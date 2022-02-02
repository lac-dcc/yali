; ModuleID = 'source-C-CXX/71/2201.c'
source_filename = "source-C-CXX/71/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@area = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %87

12:                                               ; preds = %0, %32
  %13 = phi i32 [ %33, %32 ], [ %7, %0 ]
  %14 = phi i32 [ %34, %32 ], [ %9, %0 ]
  %15 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %22, label %32

17:                                               ; preds = %32
  %18 = icmp sgt i32 %33, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %38, label %87

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %15, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i32 [ %31, %30 ], [ %13, %12 ]
  %34 = phi i32 [ %27, %30 ], [ %14, %12 ]
  %35 = add nuw nsw i64 %15, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %12, label %17, !llvm.loop !11

38:                                               ; preds = %17, %81
  %39 = phi i32 [ %82, %81 ], [ %33, %17 ]
  %40 = phi i32 [ %83, %81 ], [ %19, %17 ]
  %41 = phi i32 [ %84, %81 ], [ %19, %17 ]
  %42 = phi i64 [ %44, %81 ], [ 0, %17 ]
  %43 = add nsw i64 %42, -1
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %38
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %46, %74
  %49 = phi i32 [ %40, %46 ], [ %75, %74 ]
  %50 = phi i64 [ 0, %46 ], [ %76, %74 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %42, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %43, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %44, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %50, -1
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %42, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %52, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %50, 1
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %42, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %52, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %50 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %71)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %48, %56, %60, %65, %70
  %75 = phi i32 [ %49, %48 ], [ %49, %56 ], [ %49, %60 ], [ %49, %65 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %50, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %48, label %79, !llvm.loop !13

79:                                               ; preds = %74
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %38
  %82 = phi i32 [ %80, %79 ], [ %39, %38 ]
  %83 = phi i32 [ %75, %79 ], [ %40, %38 ]
  %84 = phi i32 [ %75, %79 ], [ %41, %38 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %44, %85
  br i1 %86, label %38, label %87, !llvm.loop !14

87:                                               ; preds = %81, %0, %17
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
!14 = distinct !{!14, !10, !12}
