; ModuleID = 'source-C-CXX/45/2821.c'
source_filename = "source-C-CXX/45/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = phi i32 [ %8, %0 ], [ %28, %26 ]
  %34 = phi i32 [ %6, %0 ], [ %27, %26 ]
  %35 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %95

41:                                               ; preds = %32
  %42 = add nsw i32 %34, -1
  %43 = add nsw i32 %33, -1
  br label %44

44:                                               ; preds = %41, %77
  %45 = phi i32 [ %84, %77 ], [ 0, %41 ]
  %46 = phi i32 [ %83, %77 ], [ 0, %41 ]
  %47 = phi i32 [ %78, %77 ], [ 1, %41 ]
  %48 = phi i32 [ %79, %77 ], [ %43, %41 ]
  %49 = phi i32 [ %80, %77 ], [ %42, %41 ]
  %50 = phi i32 [ %81, %77 ], [ 0, %41 ]
  %51 = phi i32 [ %82, %77 ], [ 1, %41 ]
  %52 = phi i32 [ %90, %77 ], [ 1, %41 ]
  switch i32 %51, label %77 [
    i32 1, label %53
    i32 -1, label %56
    i32 2, label %59
    i32 -2, label %62
  ]

53:                                               ; preds = %44
  %54 = icmp eq i32 %46, %48
  %55 = add nsw i32 %48, -1
  br i1 %54, label %68, label %65

56:                                               ; preds = %44
  %57 = icmp eq i32 %45, %49
  %58 = add nsw i32 %49, -1
  br i1 %57, label %71, label %68

59:                                               ; preds = %44
  %60 = icmp eq i32 %46, %50
  %61 = add nsw i32 %50, 1
  br i1 %60, label %74, label %71

62:                                               ; preds = %44
  %63 = icmp eq i32 %45, %47
  %64 = add nsw i32 %47, 1
  br i1 %63, label %65, label %74

65:                                               ; preds = %62, %53
  %66 = phi i32 [ %47, %53 ], [ %64, %62 ]
  %67 = add nsw i32 %46, 1
  br label %77

68:                                               ; preds = %53, %56
  %69 = phi i32 [ %48, %56 ], [ %55, %53 ]
  %70 = add nsw i32 %45, 1
  br label %77

71:                                               ; preds = %56, %59
  %72 = phi i32 [ %49, %59 ], [ %58, %56 ]
  %73 = add nsw i32 %46, -1
  br label %77

74:                                               ; preds = %59, %62
  %75 = phi i32 [ %50, %62 ], [ %61, %59 ]
  %76 = add nsw i32 %45, -1
  br label %77

77:                                               ; preds = %44, %68, %74, %71, %65
  %78 = phi i32 [ %66, %65 ], [ %47, %68 ], [ %47, %71 ], [ %47, %74 ], [ %47, %44 ]
  %79 = phi i32 [ %48, %65 ], [ %69, %68 ], [ %48, %71 ], [ %48, %74 ], [ %48, %44 ]
  %80 = phi i32 [ %49, %65 ], [ %49, %68 ], [ %72, %71 ], [ %49, %74 ], [ %49, %44 ]
  %81 = phi i32 [ %50, %65 ], [ %50, %68 ], [ %50, %71 ], [ %75, %74 ], [ %50, %44 ]
  %82 = phi i32 [ 1, %65 ], [ -1, %68 ], [ 2, %71 ], [ -2, %74 ], [ %51, %44 ]
  %83 = phi i32 [ %67, %65 ], [ %46, %68 ], [ %73, %71 ], [ %46, %74 ], [ %46, %44 ]
  %84 = phi i32 [ %45, %65 ], [ %70, %68 ], [ %45, %71 ], [ %76, %74 ], [ %45, %44 ]
  %85 = sext i32 %84 to i64
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i32 %52, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %91
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %44, label %95, !llvm.loop !13

95:                                               ; preds = %77, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
