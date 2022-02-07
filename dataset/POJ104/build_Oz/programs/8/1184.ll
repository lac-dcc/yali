; ModuleID = 'source-C-CXX/8/1184.c'
source_filename = "source-C-CXX/8/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %11, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %28, %15
  %25 = phi i64 [ %16, %15 ], [ %26, %28 ]
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i64 %25, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %24, %38
  %29 = phi i64 [ %34, %38 ], [ 0, %24 ]
  %30 = icmp slt i64 %29, %26
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %39
  br label %28, !llvm.loop !12

39:                                               ; preds = %31
  store i32 %36, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %38

40:                                               ; preds = %68
  %41 = trunc i64 %69 to i32
  br label %42, !llvm.loop !13

42:                                               ; preds = %24, %40
  %43 = phi i32 [ %52, %40 ], [ %12, %24 ]
  %44 = phi i32 [ %53, %40 ], [ %12, %24 ]
  %45 = phi i32 [ %41, %40 ], [ %12, %24 ]
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %51, label %74

51:                                               ; preds = %42, %65
  %52 = phi i32 [ %66, %65 ], [ %43, %42 ]
  %53 = phi i32 [ %66, %65 ], [ %44, %42 ]
  %54 = phi i64 [ %67, %65 ], [ 0, %42 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %54, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i32 [ %52, %57 ], [ %64, %61 ]
  %67 = add nuw nsw i64 %54, 1
  br label %51, !llvm.loop !14

68:                                               ; preds = %51, %68
  %69 = phi i64 [ %70, %68 ], [ %47, %51 ]
  %70 = add i64 %69, -1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %49
  br i1 %73, label %68, label %40

74:                                               ; preds = %42, %87
  %75 = phi i32 [ %88, %87 ], [ %44, %42 ]
  %76 = phi i64 [ %89, %87 ], [ 0, %42 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %76, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi i32 [ %75, %79 ], [ %86, %83 ]
  %89 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !15

90:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
