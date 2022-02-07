; ModuleID = 'source-C-CXX/14/1188.c'
source_filename = "source-C-CXX/14/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ %15, %24 ], [ %4, %0 ]
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  br label %26

14:                                               ; preds = %5, %19
  %15 = phi i32 [ %23, %19 ], [ %6, %5 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %7, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

26:                                               ; preds = %38, %10
  %27 = phi i64 [ 0, %10 ], [ %34, %38 ]
  %28 = phi i32 [ undef, %10 ], [ %40, %38 ]
  %29 = phi i32 [ undef, %10 ], [ %41, %38 ]
  %30 = phi i32 [ undef, %10 ], [ %42, %38 ]
  %31 = phi i32 [ undef, %10 ], [ %43, %38 ]
  %32 = icmp eq i64 %27, %12
  br i1 %32, label %93, label %33

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = add nsw i64 %27, -1
  %36 = trunc i64 %27 to i32
  %37 = trunc i64 %27 to i32
  br label %38

38:                                               ; preds = %33, %87
  %39 = phi i64 [ 0, %33 ], [ %92, %87 ]
  %40 = phi i32 [ %28, %33 ], [ %89, %87 ]
  %41 = phi i32 [ %29, %33 ], [ %88, %87 ]
  %42 = phi i32 [ %30, %33 ], [ %90, %87 ]
  %43 = phi i32 [ %31, %33 ], [ %91, %87 ]
  %44 = icmp eq i64 %39, %13
  br i1 %44, label %26, label %45, !llvm.loop !12

45:                                               ; preds = %38
  %46 = add nsw i64 %39, -1
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %49, label %70, label %53

53:                                               ; preds = %45
  br i1 %52, label %54, label %87

54:                                               ; preds = %53
  %55 = add nuw nsw i64 %39, 1
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %34, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %35, i64 %39
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %40, i32 %36
  %68 = trunc i64 %39 to i32
  %69 = select i1 %66, i32 %41, i32 %68
  br label %87

70:                                               ; preds = %45
  br i1 %52, label %71, label %87

71:                                               ; preds = %70
  %72 = add nuw nsw i64 %39, 1
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %34, i64 %39
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %35, i64 %39
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %37, i32 %42
  %85 = trunc i64 %39 to i32
  %86 = select i1 %83, i32 %85, i32 %43
  br label %87

87:                                               ; preds = %53, %54, %59, %63, %80, %70, %71, %76
  %88 = phi i32 [ %41, %76 ], [ %41, %71 ], [ %41, %70 ], [ %41, %80 ], [ %69, %63 ], [ %41, %53 ], [ %41, %54 ], [ %41, %59 ]
  %89 = phi i32 [ %40, %76 ], [ %40, %71 ], [ %40, %70 ], [ %40, %80 ], [ %67, %63 ], [ %40, %53 ], [ %40, %54 ], [ %40, %59 ]
  %90 = phi i32 [ %42, %76 ], [ %42, %71 ], [ %42, %70 ], [ %84, %80 ], [ %42, %63 ], [ %42, %53 ], [ %42, %54 ], [ %42, %59 ]
  %91 = phi i32 [ %43, %76 ], [ %43, %71 ], [ %43, %70 ], [ %86, %80 ], [ %43, %63 ], [ %43, %53 ], [ %43, %54 ], [ %43, %59 ]
  %92 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

93:                                               ; preds = %26
  %94 = sub i32 1, %28
  %95 = add i32 %94, %30
  %96 = sub nsw i32 %31, %29
  %97 = add i32 %96, -1
  %98 = mul i32 %97, %95
  %99 = mul i32 %96, -2
  %100 = add i32 %99, 2
  %101 = add i32 %100, %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
