; ModuleID = 'source-C-CXX/8/1324.c'
source_filename = "source-C-CXX/8/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23) #7
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %43
  %27 = phi i64 [ 0, %17 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %17 ], [ %44, %43 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add nuw i32 %19, 1
  %32 = zext i32 %31 to i64
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #8
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %33, %37
  %44 = phi i32 [ %42, %37 ], [ %28, %33 ]
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

46:                                               ; preds = %30, %68
  %47 = phi i64 [ 1, %30 ], [ %69, %68 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = sub nsw i64 %18, %47
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !12

62:                                               ; preds = %54
  store i32 %56, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %55, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %63) #8
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %52, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %65) #8
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %8) #8
  br label %61

68:                                               ; preds = %51
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

70:                                               ; preds = %46, %86
  %71 = phi i32 [ %87, %86 ], [ %14, %46 ]
  %72 = phi i64 [ %88, %86 ], [ 0, %46 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %77 = zext i32 %76 to i64
  br label %89

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 59
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = load i32, i32* %4, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i32 [ %71, %78 ], [ %85, %82 ]
  %88 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !14

89:                                               ; preds = %75, %92
  %90 = phi i64 [ 0, %75 ], [ %95, %92 ]
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
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
