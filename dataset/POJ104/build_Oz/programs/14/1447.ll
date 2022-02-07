; ModuleID = 'source-C-CXX/14/1447.c'
source_filename = "source-C-CXX/14/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ %18, %27 ], [ %6, %0 ]
  %9 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = add i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %29

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

29:                                               ; preds = %45, %12
  %30 = phi i64 [ 0, %12 ], [ %35, %45 ]
  %31 = phi i32 [ undef, %12 ], [ %39, %45 ]
  %32 = phi i32 [ undef, %12 ], [ %40, %45 ]
  %33 = icmp eq i64 %30, %15
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %58, %34
  %38 = phi i64 [ %52, %58 ], [ 0, %34 ]
  %39 = phi i32 [ %62, %58 ], [ %31, %34 ]
  %40 = phi i32 [ %64, %58 ], [ %32, %34 ]
  br label %45

41:                                               ; preds = %29
  %42 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %8 to i64
  br label %65

45:                                               ; preds = %53, %37
  %46 = phi i64 [ %38, %37 ], [ %52, %53 ]
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %29, label %48, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %30, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %54, label %53

53:                                               ; preds = %48, %54
  br label %45, !llvm.loop !13

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %30, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %53

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %35, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 %36, i32 %39
  %63 = trunc i64 %46 to i32
  %64 = select i1 %61, i32 %63, i32 %40
  br label %37, !llvm.loop !13

65:                                               ; preds = %41, %98
  %66 = phi i64 [ 0, %41 ], [ %99, %98 ]
  %67 = phi i32 [ undef, %41 ], [ %75, %98 ]
  %68 = phi i32 [ undef, %41 ], [ %76, %98 ]
  %69 = icmp eq i64 %66, %43
  br i1 %69, label %100, label %70

70:                                               ; preds = %65
  %71 = add nsw i64 %66, -1
  %72 = trunc i64 %66 to i32
  br label %73

73:                                               ; preds = %70, %94
  %74 = phi i64 [ 0, %70 ], [ %97, %94 ]
  %75 = phi i32 [ %67, %70 ], [ %95, %94 ]
  %76 = phi i32 [ %68, %70 ], [ %96, %94 ]
  %77 = icmp eq i64 %74, %44
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %66, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = add nsw i64 %74, -1
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %66, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %71, i64 %74
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %72, i32 %75
  %92 = trunc i64 %74 to i32
  %93 = select i1 %90, i32 %92, i32 %76
  br label %94

94:                                               ; preds = %87, %78, %82
  %95 = phi i32 [ %75, %82 ], [ %75, %78 ], [ %91, %87 ]
  %96 = phi i32 [ %76, %82 ], [ %76, %78 ], [ %93, %87 ]
  %97 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

98:                                               ; preds = %73
  %99 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

100:                                              ; preds = %65
  %101 = xor i32 %31, -1
  %102 = add i32 %67, %101
  %103 = xor i32 %32, -1
  %104 = add i32 %68, %103
  %105 = mul nsw i32 %104, %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
