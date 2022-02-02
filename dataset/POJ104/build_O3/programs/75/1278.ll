; ModuleID = 'source-C-CXX/75/1278.c'
source_filename = "source-C-CXX/75/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sle i32 %15, 0
  %24 = icmp eq i32 %15, 1
  %25 = or i1 %23, %24
  br i1 %25, label %74, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = zext i32 %15 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %15, 2
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %55, %33 ]
  %35 = phi i32 [ %22, %31 ], [ %54, %33 ]
  %36 = phi i32 [ %20, %31 ], [ %52, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %56, %33 ]
  %38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %34, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %34, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %36
  %43 = select i1 %42, i32 %39, i32 %36
  %44 = icmp sgt i32 %41, %35
  %45 = select i1 %44, i32 %41, i32 %35
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %46, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %43
  %52 = select i1 %51, i32 %48, i32 %43
  %53 = icmp sgt i32 %50, %45
  %54 = select i1 %53, i32 %50, i32 %45
  %55 = add nuw nsw i64 %34, 2
  %56 = add i64 %37, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !11

58:                                               ; preds = %33, %26
  %59 = phi i32 [ undef, %26 ], [ %52, %33 ]
  %60 = phi i32 [ undef, %26 ], [ %54, %33 ]
  %61 = phi i64 [ 1, %26 ], [ %55, %33 ]
  %62 = phi i32 [ %22, %26 ], [ %54, %33 ]
  %63 = phi i32 [ %20, %26 ], [ %52, %33 ]
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %61, i64 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %61, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %62
  %71 = select i1 %70, i32 %69, i32 %62
  %72 = icmp slt i32 %67, %63
  %73 = select i1 %72, i32 %67, i32 %63
  br label %74

74:                                               ; preds = %65, %58, %0, %18
  %75 = phi i32 [ %15, %18 ], [ %6, %0 ], [ %15, %58 ], [ %15, %65 ]
  %76 = phi i32 [ %20, %18 ], [ undef, %0 ], [ %59, %58 ], [ %73, %65 ]
  %77 = phi i32 [ %22, %18 ], [ undef, %0 ], [ %60, %58 ], [ %71, %65 ]
  %78 = sitofp i32 %76 to double
  %79 = fadd double %78, 5.000000e-01
  %80 = sitofp i32 %77 to double
  %81 = fcmp uge double %79, %80
  %82 = icmp slt i32 %75, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %114, label %84

84:                                               ; preds = %74
  %85 = zext i32 %75 to i64
  %86 = add nuw i32 %75, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %84, %108
  %89 = phi double [ %110, %108 ], [ %79, %84 ]
  %90 = phi i32 [ %109, %108 ], [ 0, %84 ]
  br label %91

91:                                               ; preds = %88, %103
  %92 = phi i64 [ 0, %88 ], [ %106, %103 ]
  %93 = phi i32 [ %90, %88 ], [ %105, %103 ]
  %94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %92, i64 0
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fcmp ult double %89, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %92, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fcmp ugt double %89, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98, %91
  %104 = icmp eq i64 %92, %85
  %105 = select i1 %104, i32 1, i32 %93
  %106 = add nuw nsw i64 %92, 1
  %107 = icmp eq i64 %106, %87
  br i1 %107, label %108, label %91, !llvm.loop !12

108:                                              ; preds = %98, %103
  %109 = phi i32 [ %105, %103 ], [ %93, %98 ]
  %110 = fadd double %89, 1.000000e+00
  %111 = fcmp olt double %110, %80
  br i1 %111, label %88, label %112, !llvm.loop !13

112:                                              ; preds = %108
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %74, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %77)
  br label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
