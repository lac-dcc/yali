; ModuleID = 'source-C-CXX/71/2216.c'
source_filename = "source-C-CXX/71/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [30 x [30 x i32]] zeroinitializer, align 16
@main.b = internal unnamed_addr global [400 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %98, label %13

13:                                               ; preds = %2, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %2 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %2 ]
  %16 = phi i64 [ %40, %37 ], [ 1, %2 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %37, label %27

18:                                               ; preds = %37
  %19 = icmp slt i32 %38, 1
  %20 = icmp slt i32 %39, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %98, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %39, 1
  %24 = add nuw i32 %38, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %13 ]
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %16, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %22, %87
  %44 = phi i64 [ 1, %22 ], [ %47, %87 ]
  %45 = phi i32 [ 0, %22 ], [ %85, %87 ]
  %46 = add nsw i64 %44, -1
  %47 = add nuw nsw i64 %44, 1
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %44, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = trunc i64 %46 to i32
  br label %56

52:                                               ; preds = %87
  %53 = icmp sgt i32 %85, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %52
  %55 = zext i32 %85 to i64
  br label %89

56:                                               ; preds = %43, %84
  %57 = phi i32 [ %50, %43 ], [ %61, %84 ]
  %58 = phi i64 [ 1, %43 ], [ %63, %84 ]
  %59 = phi i32 [ %45, %43 ], [ %85, %84 ]
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %44, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %57
  %63 = add nuw nsw i64 %58, 1
  br i1 %62, label %84, label %64

64:                                               ; preds = %56
  %65 = and i64 %63, 4294967295
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %44, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %46, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %61, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %48, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %61, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %78, i64 0
  store i32 %51, i32* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %78, i64 1
  %81 = trunc i64 %58 to i32
  %82 = add i32 %81, -1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i32 %59, 1
  br label %84

84:                                               ; preds = %56, %64, %69, %73, %77
  %85 = phi i32 [ %59, %64 ], [ %59, %69 ], [ %59, %73 ], [ %83, %77 ], [ %59, %56 ]
  %86 = icmp eq i64 %63, %26
  br i1 %86, label %87, label %56, !llvm.loop !13

87:                                               ; preds = %84
  %88 = icmp eq i64 %47, %25
  br i1 %88, label %52, label %43, !llvm.loop !14

89:                                               ; preds = %54, %89
  %90 = phi i64 [ 0, %54 ], [ %96, %89 ]
  %91 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %90, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94)
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %55
  br i1 %97, label %98, label %89, !llvm.loop !15

98:                                               ; preds = %89, %2, %18, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
