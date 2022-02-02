; ModuleID = 'source-C-CXX/28/1188.c'
source_filename = "source-C-CXX/28/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %99

12:                                               ; preds = %21
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %99

18:                                               ; preds = %12
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %18, %92
  %30 = phi i64 [ %95, %92 ], [ 0, %18 ]
  store i32 2, i32* %13, align 16, !tbaa !5
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 3, i32* %15, align 4, !tbaa !5
  store i32 2, i32* %16, align 4, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  switch i32 %32, label %36 [
    i32 1, label %92
    i32 2, label %91
  ]

36:                                               ; preds = %34
  %37 = add nsw i64 %35, -3
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, -1
  %40 = icmp ugt i64 %37, 4294967295
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %65, %42 ], [ 2, %36 ]
  %44 = phi double [ %64, %42 ], [ 3.500000e+00, %36 ]
  %45 = add nuw i64 %43, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw i64 %43, 4294967294
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = sitofp i32 %53 to double
  %62 = sitofp i32 %59 to double
  %63 = fdiv double %61, %62
  %64 = fadd double %44, %63
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %92, label %42, !llvm.loop !11

67:                                               ; preds = %36
  %68 = load i32, i32* %19, align 4
  %69 = load i32, i32* %20, align 4
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %69, %67 ], [ %79, %70 ]
  %72 = phi i32 [ %68, %67 ], [ %83, %70 ]
  %73 = phi i64 [ 2, %67 ], [ %89, %70 ]
  %74 = phi double [ 3.500000e+00, %67 ], [ %88, %70 ]
  %75 = add nuw i64 %73, 4294967294
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %71
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %73
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %72
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = sitofp i32 %79 to double
  %86 = sitofp i32 %83 to double
  %87 = fdiv double %85, %86
  %88 = fadd double %74, %87
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, %35
  br i1 %90, label %92, label %70, !llvm.loop !11

91:                                               ; preds = %34
  br label %92

92:                                               ; preds = %70, %42, %34, %91, %29
  %93 = phi double [ 0.000000e+00, %29 ], [ 2.000000e+00, %34 ], [ 3.500000e+00, %91 ], [ %64, %42 ], [ %88, %70 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93)
  %95 = add nuw nsw i64 %30, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %29, label %99, !llvm.loop !13

99:                                               ; preds = %92, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
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
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
