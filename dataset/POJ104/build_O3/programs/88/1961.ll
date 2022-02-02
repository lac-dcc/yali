; ModuleID = 'source-C-CXX/88/1961.c'
source_filename = "source-C-CXX/88/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [99999 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %15, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = sub i32 0, %12
  %14 = icmp eq i32 %11, %13
  %15 = add nuw i64 %7, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %104

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %98, label %23

23:                                               ; preds = %21
  %24 = and i64 %7, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %7, 3
  %27 = icmp ult i64 %25, 3
  %28 = sub nsw i64 %24, %26
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %23, %47
  %31 = phi i32 [ %48, %47 ], [ 0, %23 ]
  br i1 %27, label %80, label %50

32:                                               ; preds = %96, %38
  %33 = phi i64 [ %40, %38 ], [ 0, %96 ]
  %34 = phi i32 [ %39, %38 ], [ 0, %96 ]
  %35 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %34, 1
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %32, !llvm.loop !9

42:                                               ; preds = %38, %32
  %43 = phi i32 [ %34, %32 ], [ %17, %38 ]
  %44 = icmp eq i32 %97, %19
  %45 = icmp eq i32 %43, %17
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %100, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %31, 1
  %49 = icmp eq i32 %48, %18
  br i1 %49, label %108, label %30, !llvm.loop !11

50:                                               ; preds = %30, %50
  %51 = phi i64 [ %77, %50 ], [ 0, %30 ]
  %52 = phi i32 [ %76, %50 ], [ 0, %30 ]
  %53 = phi i64 [ %78, %50 ], [ %28, %30 ]
  %54 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %31, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %31, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = or i64 %51, 2
  %66 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %65, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %31, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = or i64 %51, 3
  %72 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %71, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %31, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = add nuw nsw i64 %51, 4
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !12

80:                                               ; preds = %50, %30
  %81 = phi i32 [ undef, %30 ], [ %76, %50 ]
  %82 = phi i64 [ 0, %30 ], [ %77, %50 ]
  %83 = phi i32 [ 0, %30 ], [ %76, %50 ]
  br i1 %29, label %96, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %93, %84 ], [ %82, %80 ]
  %86 = phi i32 [ %92, %84 ], [ %83, %80 ]
  %87 = phi i64 [ %94, %84 ], [ %26, %80 ]
  %88 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %85, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %31, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %86, %91
  %93 = add nuw nsw i64 %85, 1
  %94 = add i64 %87, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %84, !llvm.loop !13

96:                                               ; preds = %84, %80
  %97 = phi i32 [ %81, %80 ], [ %92, %84 ]
  br label %32

98:                                               ; preds = %21
  %99 = icmp eq i32 %19, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %42, %98
  %101 = phi i32 [ 0, %98 ], [ %31, %42 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %16, %100
  %105 = phi i32 [ %103, %100 ], [ %18, %16 ]
  %106 = phi i32 [ %101, %100 ], [ 0, %16 ]
  %107 = icmp eq i32 %106, %105
  br i1 %107, label %108, label %110

108:                                              ; preds = %47, %98, %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
