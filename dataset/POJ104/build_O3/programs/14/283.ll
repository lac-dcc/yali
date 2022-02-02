; ModuleID = 'source-C-CXX/14/283.c'
source_filename = "source-C-CXX/14/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %93

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %85, %84 ], [ %6, %0 ]
  %10 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %76, label %84

12:                                               ; preds = %84
  %13 = icmp sgt i32 %85, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %12
  %15 = zext i32 %85 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %85, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %68, %14
  %21 = phi i64 [ 0, %14 ], [ %73, %68 ]
  %22 = phi i32 [ undef, %14 ], [ %70, %68 ]
  %23 = phi i32 [ undef, %14 ], [ %69, %68 ]
  %24 = trunc i64 %21 to i32
  br i1 %17, label %51, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %48, %25 ], [ 0, %20 ]
  %27 = phi i32 [ %47, %25 ], [ 0, %20 ]
  %28 = phi i32 [ %45, %25 ], [ %22, %20 ]
  %29 = phi i32 [ %43, %25 ], [ %23, %20 ]
  %30 = phi i64 [ %49, %25 ], [ %18, %20 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %26
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = trunc i64 %26 to i32
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = zext i1 %33 to i32
  %37 = add nuw nsw i32 %27, %36
  %38 = or i64 %26, 1
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i1 true, i1 %33
  %43 = select i1 %42, i32 %24, i32 %29
  %44 = trunc i64 %38 to i32
  %45 = select i1 %41, i32 %44, i32 %35
  %46 = zext i1 %41 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = add nuw nsw i64 %26, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %20
  %52 = phi i32 [ undef, %20 ], [ %43, %25 ]
  %53 = phi i32 [ undef, %20 ], [ %45, %25 ]
  %54 = phi i32 [ undef, %20 ], [ %47, %25 ]
  %55 = phi i64 [ 0, %20 ], [ %48, %25 ]
  %56 = phi i32 [ 0, %20 ], [ %47, %25 ]
  %57 = phi i32 [ %22, %20 ], [ %45, %25 ]
  %58 = phi i32 [ %23, %20 ], [ %43, %25 ]
  br i1 %19, label %68, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %56, %63
  %65 = trunc i64 %55 to i32
  %66 = select i1 %62, i32 %65, i32 %57
  %67 = select i1 %62, i32 %24, i32 %58
  br label %68

68:                                               ; preds = %51, %59
  %69 = phi i32 [ %52, %51 ], [ %67, %59 ]
  %70 = phi i32 [ %53, %51 ], [ %66, %59 ]
  %71 = phi i32 [ %54, %51 ], [ %64, %59 ]
  %72 = icmp ne i32 %71, 0
  %73 = add nuw nsw i64 %21, 1
  %74 = icmp eq i64 %73, %15
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %89, label %20, !llvm.loop !11

76:                                               ; preds = %8, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %8 ]
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %84, !llvm.loop !12

84:                                               ; preds = %76, %8
  %85 = phi i32 [ %9, %8 ], [ %81, %76 ]
  %86 = sext i32 %85 to i64
  %87 = add nuw nsw i64 %10, 1
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %8, label %12, !llvm.loop !13

89:                                               ; preds = %68
  %90 = sext i32 %70 to i64
  %91 = sext i32 %69 to i64
  %92 = add nsw i32 %71, -2
  br label %93

93:                                               ; preds = %0, %89, %12
  %94 = phi i64 [ 0, %12 ], [ %91, %89 ], [ 0, %0 ]
  %95 = phi i64 [ 0, %12 ], [ %90, %89 ], [ 0, %0 ]
  %96 = phi i32 [ -2, %12 ], [ %92, %89 ], [ -2, %0 ]
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %94, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %104, %100 ], [ %94, %93 ]
  %102 = phi i32 [ %103, %100 ], [ 0, %93 ]
  %103 = add nuw nsw i32 %102, 1
  %104 = add nsw i64 %101, 1
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %104, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %100, label %108, !llvm.loop !15

108:                                              ; preds = %100
  %109 = add nsw i32 %102, -1
  br label %110

110:                                              ; preds = %108, %93
  %111 = phi i32 [ -2, %93 ], [ %109, %108 ]
  %112 = mul nsw i32 %111, %96
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
