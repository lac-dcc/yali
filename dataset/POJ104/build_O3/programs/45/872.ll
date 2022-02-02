; ModuleID = 'source-C-CXX/45/872.c'
source_filename = "source-C-CXX/45/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  %14 = icmp sgt i32 %9, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %0, %36
  %17 = phi i32 [ %37, %36 ], [ %11, %0 ]
  %18 = phi i32 [ %38, %36 ], [ %9, %0 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %26, label %36

21:                                               ; preds = %36, %0
  %22 = phi i32 [ %9, %0 ], [ %38, %36 ]
  %23 = phi i32 [ %11, %0 ], [ %37, %36 ]
  %24 = mul nsw i32 %22, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %42, label %95

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i32 [ %35, %34 ], [ %17, %16 ]
  %38 = phi i32 [ %31, %34 ], [ %18, %16 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %16, label %21, !llvm.loop !11

42:                                               ; preds = %21, %83
  %43 = phi i32 [ %89, %83 ], [ 0, %21 ]
  %44 = phi i32 [ %88, %83 ], [ 0, %21 ]
  %45 = phi i32 [ %87, %83 ], [ %12, %21 ]
  %46 = phi i32 [ %86, %83 ], [ 0, %21 ]
  %47 = phi i32 [ %85, %83 ], [ %10, %21 ]
  %48 = phi i32 [ %84, %83 ], [ 0, %21 ]
  %49 = phi i32 [ %90, %83 ], [ 0, %21 ]
  %50 = sext i32 %43 to i64
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = icmp eq i32 %43, %46
  %56 = icmp slt i32 %44, %47
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = add nsw i32 %44, 1
  br label %83

60:                                               ; preds = %42
  %61 = icmp eq i32 %44, %47
  %62 = icmp slt i32 %43, %45
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nsw i32 %43, 1
  br label %83

66:                                               ; preds = %60
  %67 = icmp eq i32 %43, %45
  %68 = icmp sgt i32 %44, %48
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %44, -1
  br label %83

72:                                               ; preds = %66
  %73 = icmp eq i32 %44, %48
  %74 = add nsw i32 %46, 1
  %75 = icmp eq i32 %43, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = add nsw i32 %44, 1
  %79 = add nsw i32 %47, -1
  %80 = add nsw i32 %45, -1
  br label %83

81:                                               ; preds = %72
  %82 = add nsw i32 %43, -1
  br label %83

83:                                               ; preds = %58, %70, %81, %77, %64
  %84 = phi i32 [ %48, %58 ], [ %48, %64 ], [ %48, %70 ], [ %78, %77 ], [ %48, %81 ]
  %85 = phi i32 [ %47, %58 ], [ %44, %64 ], [ %47, %70 ], [ %79, %77 ], [ %47, %81 ]
  %86 = phi i32 [ %43, %58 ], [ %46, %64 ], [ %46, %70 ], [ %43, %77 ], [ %46, %81 ]
  %87 = phi i32 [ %45, %58 ], [ %45, %64 ], [ %43, %70 ], [ %80, %77 ], [ %45, %81 ]
  %88 = phi i32 [ %59, %58 ], [ %44, %64 ], [ %71, %70 ], [ %78, %77 ], [ %44, %81 ]
  %89 = phi i32 [ %43, %58 ], [ %65, %64 ], [ %43, %70 ], [ %43, %77 ], [ %82, %81 ]
  %90 = add nuw nsw i32 %49, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %91
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %42, label %95, !llvm.loop !13

95:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
