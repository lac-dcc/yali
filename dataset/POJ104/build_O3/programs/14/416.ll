; ModuleID = 'source-C-CXX/14/416.c'
source_filename = "source-C-CXX/14/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %8, label %102

8:                                                ; preds = %0, %94
  %9 = phi i32 [ %95, %94 ], [ %6, %0 ]
  %10 = phi i64 [ %98, %94 ], [ 0, %0 ]
  %11 = phi i32 [ %96, %94 ], [ undef, %0 ]
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %78, label %94

13:                                               ; preds = %94
  %14 = add i32 %96, -2
  %15 = icmp sgt i32 %95, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %13
  %17 = zext i32 %95 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %72
  %24 = phi i64 [ 0, %16 ], [ %76, %72 ]
  %25 = phi i32 [ undef, %16 ], [ %75, %72 ]
  br i1 %20, label %56, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %53, %26 ], [ 0, %23 ]
  %28 = phi i32 [ %52, %26 ], [ 0, %23 ]
  %29 = phi i64 [ %54, %26 ], [ %21, %23 ]
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %27, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %35 = or i64 %27, 1
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %35, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %34, %39
  %41 = or i64 %27, 2
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %41, i64 %24
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %40, %45
  %47 = or i64 %27, 3
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %47, i64 %24
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %46, %51
  %53 = add nuw nsw i64 %27, 4
  %54 = add i64 %29, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !9

56:                                               ; preds = %26, %23
  %57 = phi i32 [ undef, %23 ], [ %52, %26 ]
  %58 = phi i64 [ 0, %23 ], [ %53, %26 ]
  %59 = phi i32 [ 0, %23 ], [ %52, %26 ]
  br i1 %22, label %72, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %69, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %68, %60 ], [ %59, %56 ]
  %63 = phi i64 [ %70, %60 ], [ %19, %56 ]
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %61, i64 %24
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !11

72:                                               ; preds = %60, %56
  %73 = phi i32 [ %57, %56 ], [ %68, %60 ]
  %74 = icmp ugt i32 %73, 2
  %75 = select i1 %74, i32 %73, i32 %25
  %76 = add nuw nsw i64 %24, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %100, label %23, !llvm.loop !13

78:                                               ; preds = %8, %78
  %79 = phi i64 [ %87, %78 ], [ 0, %8 ]
  %80 = phi i32 [ %86, %78 ], [ 0, %8 ]
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %79
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  %87 = add nuw nsw i64 %79, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %78, label %91, !llvm.loop !14

91:                                               ; preds = %78
  %92 = icmp ugt i32 %86, 2
  %93 = select i1 %92, i32 %86, i32 %11
  br label %94

94:                                               ; preds = %8, %91
  %95 = phi i32 [ %88, %91 ], [ %9, %8 ]
  %96 = phi i32 [ %93, %91 ], [ %11, %8 ]
  %97 = sext i32 %95 to i64
  %98 = add nuw nsw i64 %10, 1
  %99 = icmp slt i64 %98, %97
  br i1 %99, label %8, label %13, !llvm.loop !15

100:                                              ; preds = %72
  %101 = add i32 %75, -2
  br label %102

102:                                              ; preds = %0, %100, %13
  %103 = phi i32 [ %14, %13 ], [ %14, %100 ], [ undef, %0 ]
  %104 = phi i32 [ undef, %13 ], [ %101, %100 ], [ undef, %0 ]
  %105 = mul nsw i32 %104, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
