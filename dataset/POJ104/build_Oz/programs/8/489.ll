; ModuleID = 'source-C-CXX/8/489.c'
source_filename = "source-C-CXX/8/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %22) #6
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %23) #6
  %24 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #6
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %47, %21
  %28 = phi i64 [ %49, %47 ], [ 0, %21 ]
  %29 = phi i32 [ %48, %47 ], [ 0, %21 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %50

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %28, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #8
  %46 = add nsw i32 %29, 1
  br label %47

47:                                               ; preds = %36, %40
  %48 = phi i32 [ %46, %40 ], [ %29, %36 ]
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

50:                                               ; preds = %31, %74
  %51 = phi i64 [ 1, %31 ], [ %75, %74 ]
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = zext i32 %33 to i64
  br label %76

55:                                               ; preds = %50
  %56 = sub nsw i64 %32, %51
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %67 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !12

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %58, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %69) #8
  store i32 %65, i32* %61, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %63, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #8
  store i32 %62, i32* %64, align 4, !tbaa !5
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %23) #8
  br label %67

74:                                               ; preds = %57
  %75 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

76:                                               ; preds = %53, %79
  %77 = phi i64 [ 0, %53 ], [ %82, %79 ]
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %77, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

83:                                               ; preds = %76, %95
  %84 = phi i64 [ %96, %95 ], [ 0, %76 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 60
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %84, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

97:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
