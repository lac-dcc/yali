; ModuleID = 'source-C-CXX/75/781.c'
source_filename = "source-C-CXX/75/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %13

10:                                               ; preds = %69
  %11 = shl nsw i32 %26, 1
  %12 = icmp slt i32 %26, 0
  br i1 %12, label %112, label %13

13:                                               ; preds = %0, %10
  %14 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %15 = phi i32 [ %26, %10 ], [ 0, %0 ]
  %16 = or i32 %14, 1
  %17 = sext i32 %16 to i64
  br label %78

18:                                               ; preds = %0, %69
  %19 = phi i64 [ %74, %69 ], [ 0, %0 ]
  %20 = phi i32 [ %26, %69 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %19, i64 0
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %19, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %20
  %26 = select i1 %25, i32 %20, i32 %24
  %27 = load i32, i32* %21, align 8, !tbaa !5
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %29, label %69

29:                                               ; preds = %18
  %30 = sext i32 %27 to i64
  %31 = sext i32 %24 to i64
  %32 = sub nsw i64 %31, %30
  %33 = xor i64 %30, -1
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = shl nsw i32 %27, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  store i32 1, i32* %39, align 8, !tbaa !5
  %40 = or i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %30, 1
  %44 = add nsw i32 %27, 1
  br label %45

45:                                               ; preds = %36, %29
  %46 = phi i64 [ %43, %36 ], [ %30, %29 ]
  %47 = phi i32 [ %44, %36 ], [ %27, %29 ]
  %48 = sub nsw i64 0, %31
  %49 = icmp eq i64 %33, %48
  br i1 %49, label %69, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %66, %50 ], [ %46, %45 ]
  %52 = phi i32 [ %67, %50 ], [ %47, %45 ]
  %53 = shl nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  store i32 1, i32* %55, align 8, !tbaa !5
  %56 = or i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = shl i32 %52, 1
  %60 = add i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 1, i32* %62, align 8, !tbaa !5
  %63 = or i32 %60, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = add nsw i64 %51, 2
  %67 = add nsw i32 %52, 2
  %68 = icmp eq i64 %66, %31
  br i1 %68, label %69, label %50, !llvm.loop !9

69:                                               ; preds = %45, %50, %18
  %70 = phi i32 [ %27, %18 ], [ %24, %50 ], [ %24, %45 ]
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  store i32 1, i32* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %19, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %18, label %10, !llvm.loop !11

78:                                               ; preds = %13, %108
  %79 = phi i32 [ %110, %108 ], [ 0, %13 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = sitofp i32 %79 to double
  %86 = fmul double %85, 5.000000e-01
  %87 = fptosi double %86 to i32
  %88 = icmp sgt i32 %79, %14
  br i1 %88, label %105, label %89

89:                                               ; preds = %84, %100
  %90 = phi i32 [ %102, %100 ], [ 1, %84 ]
  %91 = phi i64 [ %98, %100 ], [ %80, %84 ]
  %92 = phi i32 [ %97, %100 ], [ 1, %84 ]
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %89, %94
  %97 = phi i32 [ 0, %94 ], [ %92, %89 ]
  %98 = add nsw i64 %91, 1
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %103, label %100, !llvm.loop !12

100:                                              ; preds = %96
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %89

103:                                              ; preds = %96
  %104 = icmp eq i32 %97, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %84, %103
  %106 = phi i32 [ %16, %103 ], [ %79, %84 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %15)
  br label %108

108:                                              ; preds = %78, %105
  %109 = phi i32 [ %106, %105 ], [ %79, %78 ]
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %109, %14
  br i1 %111, label %78, label %112, !llvm.loop !13

112:                                              ; preds = %108, %103, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
