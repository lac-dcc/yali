; ModuleID = 'source-C-CXX/14/599.c'
source_filename = "source-C-CXX/14/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %15, %24 ], [ %6, %0 ]
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  br label %26

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %23, %19 ], [ %8, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %12, %64
  %27 = phi i64 [ 1, %12 ], [ %65, %64 ]
  %28 = phi i32 [ 0, %12 ], [ %41, %64 ]
  %29 = phi i32 [ 0, %12 ], [ %42, %64 ]
  %30 = icmp slt i64 %27, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = trunc i64 %27 to i32
  br label %39

34:                                               ; preds = %26
  %35 = add i32 %8, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  br label %66

39:                                               ; preds = %31, %60
  %40 = phi i64 [ 1, %31 ], [ %63, %60 ]
  %41 = phi i32 [ %28, %31 ], [ %61, %60 ]
  %42 = phi i32 [ %29, %31 ], [ %62, %60 ]
  %43 = icmp eq i64 %40, %13
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %27, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = add nsw i64 %40, -1
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %27, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %32, i64 %40
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %41, i32 %33
  %58 = trunc i64 %40 to i32
  %59 = select i1 %56, i32 %42, i32 %58
  br label %60

60:                                               ; preds = %53, %44, %48
  %61 = phi i32 [ %41, %48 ], [ %41, %44 ], [ %57, %53 ]
  %62 = phi i32 [ %42, %48 ], [ %42, %44 ], [ %59, %53 ]
  %63 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

64:                                               ; preds = %39
  %65 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

66:                                               ; preds = %78, %34
  %67 = phi i64 [ 0, %34 ], [ %72, %78 ]
  %68 = phi i32 [ 0, %34 ], [ %76, %78 ]
  %69 = phi i32 [ 0, %34 ], [ %77, %78 ]
  %70 = icmp eq i64 %67, %37
  br i1 %70, label %98, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %91, %71
  %75 = phi i64 [ %85, %91 ], [ 0, %71 ]
  %76 = phi i32 [ %95, %91 ], [ %68, %71 ]
  %77 = phi i32 [ %97, %91 ], [ %69, %71 ]
  br label %78

78:                                               ; preds = %86, %74
  %79 = phi i64 [ %75, %74 ], [ %85, %86 ]
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %66, label %81, !llvm.loop !14

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %67, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %87, label %86

86:                                               ; preds = %81, %87
  br label %78, !llvm.loop !15

87:                                               ; preds = %81
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %67, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %86, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %72, i64 %79
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 %76, i32 %73
  %96 = trunc i64 %79 to i32
  %97 = select i1 %94, i32 %77, i32 %96
  br label %74, !llvm.loop !15

98:                                               ; preds = %66
  %99 = xor i32 %28, -1
  %100 = add i32 %68, %99
  %101 = xor i32 %29, -1
  %102 = add i32 %69, %101
  %103 = mul nsw i32 %102, %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
