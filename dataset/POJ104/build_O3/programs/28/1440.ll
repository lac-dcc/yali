; ModuleID = 'source-C-CXX/28/1440.c'
source_filename = "source-C-CXX/28/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %0, %55
  %17 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = load i32, i32* %13, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %24, %21 ], [ %37, %25 ]
  %27 = phi i32 [ %23, %21 ], [ %33, %25 ]
  %28 = phi i64 [ 2, %21 ], [ %45, %25 ]
  %29 = phi float [ 0.000000e+00, %21 ], [ %44, %25 ]
  %30 = add nsw i64 %28, -2
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %27
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %28
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = sitofp i32 %37 to double
  %40 = sitofp i32 %33 to double
  %41 = fdiv double %39, %40
  %42 = fpext float %29 to double
  %43 = fadd double %41, %42
  %44 = fptrunc double %43 to float
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %47, label %25, !llvm.loop !9

47:                                               ; preds = %25
  %48 = fpext float %44 to double
  %49 = fadd double %48, 3.500000e+00
  br label %52

50:                                               ; preds = %16
  switch i32 %19, label %55 [
    i32 2, label %52
    i32 1, label %51
  ]

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %50, %51, %47
  %53 = phi double [ %49, %47 ], [ 2.000000e+00, %51 ], [ 3.500000e+00, %50 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %53)
  br label %55

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i32 %17, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %16, label %59, !llvm.loop !11

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
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
!11 = distinct !{!11, !10}
