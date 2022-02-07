; ModuleID = 'source-C-CXX/8/585.c'
source_filename = "source-C-CXX/8/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [20 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %17, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26) #7
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %21, %56
  %30 = phi i64 [ 0, %21 ], [ %59, %56 ]
  %31 = phi i32 [ 0, %21 ], [ %57, %56 ]
  %32 = phi i32 [ 0, %21 ], [ %58, %56 ]
  %33 = icmp eq i64 %30, %23
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = add i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %60

39:                                               ; preds = %29
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %30, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %31, 1
  br label %56

50:                                               ; preds = %39
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %51, i64 0
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %30, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %53) #8
  %55 = add nsw i32 %32, 1
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %49, %43 ], [ %31, %50 ]
  %58 = phi i32 [ %32, %43 ], [ %55, %50 ]
  %59 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

60:                                               ; preds = %34, %85
  %61 = phi i64 [ 0, %34 ], [ %86, %85 ]
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %65 = zext i32 %64 to i64
  br label %87

66:                                               ; preds = %60
  %67 = sub nsw i64 %36, %61
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !12

79:                                               ; preds = %71
  store i32 %76, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %69, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %80) #8
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %74, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %82) #8
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %14) #8
  br label %78

85:                                               ; preds = %68
  %86 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

87:                                               ; preds = %63, %93
  %88 = phi i64 [ 0, %63 ], [ %96, %93 ]
  %89 = icmp eq i64 %88, %65
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %92 = zext i32 %91 to i64
  br label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %88, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

97:                                               ; preds = %90, %100
  %98 = phi i64 [ 0, %90 ], [ %103, %100 ]
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %98, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

104:                                              ; preds = %97
  %105 = call i32 @getchar() #7
  %106 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
