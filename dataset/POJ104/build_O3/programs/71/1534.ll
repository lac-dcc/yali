; ModuleID = 'source-C-CXX/71/1534.c'
source_filename = "source-C-CXX/71/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %86, label %11

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %6, %0 ]
  %13 = phi i32 [ %33, %31 ], [ %8, %0 ]
  %14 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %31, label %21

16:                                               ; preds = %31
  %17 = icmp slt i32 %32, 1
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %86, label %37

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %11 ]
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %14, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %33 = phi i32 [ %26, %29 ], [ %13, %11 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %14, %35
  br i1 %36, label %11, label %16, !llvm.loop !11

37:                                               ; preds = %16, %80
  %38 = phi i32 [ %81, %80 ], [ %32, %16 ]
  %39 = phi i32 [ %82, %80 ], [ %18, %16 ]
  %40 = phi i32 [ %83, %80 ], [ %18, %16 ]
  %41 = phi i64 [ %43, %80 ], [ 1, %16 ]
  %42 = add nsw i64 %41, -1
  %43 = add nuw nsw i64 %41, 1
  %44 = and i64 %43, 4294967295
  %45 = icmp slt i32 %40, 1
  br i1 %45, label %80, label %46

46:                                               ; preds = %37
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %46, %74
  %49 = phi i32 [ %39, %46 ], [ %75, %74 ]
  %50 = phi i64 [ 1, %46 ], [ %53, %74 ]
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %41, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %48
  %58 = add nsw i64 %50, -1
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %41, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %52, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %42, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %52, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %44, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %52, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = trunc i64 %58 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %71)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %48, %57, %62, %66, %70
  %75 = phi i32 [ %49, %48 ], [ %49, %57 ], [ %49, %62 ], [ %49, %66 ], [ %73, %70 ]
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %50, %76
  br i1 %77, label %48, label %78, !llvm.loop !13

78:                                               ; preds = %74
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %37
  %81 = phi i32 [ %79, %78 ], [ %38, %37 ]
  %82 = phi i32 [ %75, %78 ], [ %39, %37 ]
  %83 = phi i32 [ %75, %78 ], [ %40, %37 ]
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %41, %84
  br i1 %85, label %37, label %86, !llvm.loop !14

86:                                               ; preds = %80, %0, %16
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
