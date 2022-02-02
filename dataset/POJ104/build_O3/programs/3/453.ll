; ModuleID = 'source-C-CXX/3/453.c'
source_filename = "source-C-CXX/3/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %23

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %100, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %93
  %40 = phi i32 [ %94, %93 ], [ %19, %18 ]
  %41 = phi i32 [ %96, %93 ], [ %20, %18 ]
  %42 = phi i64 [ %95, %93 ], [ 2, %18 ]
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %69, label %46

46:                                               ; preds = %39
  %47 = icmp slt i32 %41, 1
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = add nsw i64 %42, -1
  br label %50

50:                                               ; preds = %48, %59
  %51 = phi i64 [ 1, %48 ], [ %62, %59 ]
  %52 = phi i64 [ %49, %48 ], [ %61, %59 ]
  %53 = phi i64 [ %42, %48 ], [ %52, %59 ]
  %54 = and i64 %52, 4294967295
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %51, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = icmp sgt i64 %53, 2
  br i1 %58, label %59, label %65, !llvm.loop !13

59:                                               ; preds = %50
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i64 %52, -1
  %62 = sub nsw i64 %42, %61
  %63 = sext i32 %60 to i64
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %50

65:                                               ; preds = %59, %50, %46
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %65, %39
  %70 = phi i64 [ %68, %65 ], [ %44, %39 ]
  %71 = phi i32 [ %66, %65 ], [ %40, %39 ]
  %72 = icmp sgt i64 %42, %70
  %73 = icmp sgt i32 %71, 0
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = zext i32 %71 to i64
  br label %77

77:                                               ; preds = %75, %85
  %78 = phi i64 [ %76, %75 ], [ %90, %85 ]
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = sub nsw i64 %42, %80
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %81, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = icmp sgt i64 %78, 1
  %90 = add nsw i64 %78, -1
  br i1 %89, label %77, label %91, !llvm.loop !14

91:                                               ; preds = %85, %77
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %69
  %94 = phi i32 [ %92, %91 ], [ %71, %69 ]
  %95 = add nuw nsw i64 %42, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %42, %98
  br i1 %99, label %39, label %100, !llvm.loop !15

100:                                              ; preds = %93, %18
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
