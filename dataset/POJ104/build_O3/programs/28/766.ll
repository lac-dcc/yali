; ModuleID = 'source-C-CXX/28/766.c'
source_filename = "source-C-CXX/28/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %105

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  br label %19

19:                                               ; preds = %16, %99
  %20 = phi double [ %100, %99 ], [ undef, %16 ]
  %21 = phi i32 [ %102, %99 ], [ 0, %16 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %19
  %26 = icmp sgt i32 %23, 2
  %27 = zext i32 %23 to i64
  br i1 %26, label %28, label %94

28:                                               ; preds = %25
  %29 = add nsw i64 %27, -3
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %23, 4
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %28, %91
  %35 = phi i32 [ %92, %91 ], [ 0, %28 ]
  br label %36

36:                                               ; preds = %80, %34
  %37 = phi i64 [ %89, %80 ], [ 0, %34 ]
  %38 = phi double [ %88, %80 ], [ 0.000000e+00, %34 ]
  store i32 2, i32* %10, align 16, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  store i32 2, i32* %13, align 4, !tbaa !5
  store i32 5, i32* %17, align 8, !tbaa !5
  store i32 3, i32* %18, align 8, !tbaa !5
  switch i32 %23, label %39 [
    i32 3, label %80
    i32 4, label %66
  ]

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %63, %39 ], [ 3, %36 ]
  %41 = phi i32 [ %61, %39 ], [ 3, %36 ]
  %42 = phi i32 [ %59, %39 ], [ 5, %36 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %36 ]
  %44 = phi i64 [ %64, %39 ], [ %32, %36 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = add nsw i64 %40, -1
  %50 = add nsw i32 %47, %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %48, %41
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %40, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %55, align 4, !tbaa !5
  %59 = add nsw i32 %57, %50
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %58, %52
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %40, 2
  %64 = add i64 %44, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39, !llvm.loop !9

66:                                               ; preds = %39, %36
  %67 = phi i64 [ 3, %36 ], [ %63, %39 ]
  %68 = phi i32 [ 3, %36 ], [ %61, %39 ]
  %69 = phi i32 [ 5, %36 ], [ %59, %39 ]
  %70 = phi i64 [ 1, %36 ], [ %40, %39 ]
  br i1 %33, label %80, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = add nsw i32 %74, %69
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %75, %68
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %66, %36
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %83, %86
  %88 = fadd double %38, %87
  %89 = add nuw nsw i64 %37, 1
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %91, label %36, !llvm.loop !11

91:                                               ; preds = %80
  %92 = add nuw nsw i32 %35, 1
  %93 = icmp eq i32 %92, %23
  br i1 %93, label %99, label %34, !llvm.loop !12

94:                                               ; preds = %25
  store i32 2, i32* %10, align 16, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  store i32 2, i32* %13, align 4, !tbaa !5
  %95 = icmp eq i32 %23, 1
  br i1 %95, label %96, label %106, !llvm.loop !11

96:                                               ; preds = %106, %94
  %97 = phi double [ 2.000000e+00, %94 ], [ 3.500000e+00, %106 ]
  %98 = icmp eq i32 %23, 1
  br i1 %98, label %99, label %107, !llvm.loop !12

99:                                               ; preds = %96, %107, %91, %19
  %100 = phi double [ %20, %19 ], [ %88, %91 ], [ %97, %96 ], [ 3.500000e+00, %107 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %100)
  %102 = add nuw nsw i32 %21, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %19, label %105, !llvm.loop !13

105:                                              ; preds = %99, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

106:                                              ; preds = %94
  store i32 2, i32* %10, align 16, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  store i32 2, i32* %13, align 4, !tbaa !5
  br label %96

107:                                              ; preds = %96
  store i32 2, i32* %10, align 16, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  store i32 2, i32* %13, align 4, !tbaa !5
  store i32 2, i32* %10, align 16, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  store i32 2, i32* %13, align 4, !tbaa !5
  br label %99
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
