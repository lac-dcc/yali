; ModuleID = 'source-C-CXX/71/2720.c'
source_filename = "source-C-CXX/71/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
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
  br i1 %10, label %87, label %11

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
  br i1 %20, label %87, label %37

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %11 ]
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %14, i64 %22
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

37:                                               ; preds = %16, %81
  %38 = phi i32 [ %82, %81 ], [ %32, %16 ]
  %39 = phi i32 [ %83, %81 ], [ %18, %16 ]
  %40 = phi i32 [ %84, %81 ], [ %18, %16 ]
  %41 = phi i64 [ %43, %81 ], [ 1, %16 ]
  %42 = add nsw i64 %41, -1
  %43 = add nuw nsw i64 %41, 1
  %44 = and i64 %43, 4294967295
  %45 = icmp slt i32 %40, 1
  br i1 %45, label %81, label %46

46:                                               ; preds = %37
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %46, %75
  %49 = phi i32 [ %39, %46 ], [ %76, %75 ]
  %50 = phi i64 [ 1, %46 ], [ %57, %75 ]
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %41, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = add nuw nsw i64 %50, 1
  br i1 %56, label %75, label %58

58:                                               ; preds = %48
  %59 = and i64 %57, 4294967295
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %41, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %52, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %42, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %52, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %44, i64 %50
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %52, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = trunc i64 %53 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %72)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %48, %58, %63, %67, %71
  %76 = phi i32 [ %49, %58 ], [ %49, %63 ], [ %49, %67 ], [ %74, %71 ], [ %49, %48 ]
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %50, %77
  br i1 %78, label %48, label %79, !llvm.loop !13

79:                                               ; preds = %75
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %37
  %82 = phi i32 [ %80, %79 ], [ %38, %37 ]
  %83 = phi i32 [ %76, %79 ], [ %39, %37 ]
  %84 = phi i32 [ %76, %79 ], [ %40, %37 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %41, %85
  br i1 %86, label %37, label %87, !llvm.loop !14

87:                                               ; preds = %81, %0, %16
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
