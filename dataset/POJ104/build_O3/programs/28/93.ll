; ModuleID = 'source-C-CXX/28/93.c'
source_filename = "source-C-CXX/28/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %0, %47
  %17 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %19, label %20 [
    i32 1, label %47
    i32 2, label %26
  ]

20:                                               ; preds = %16
  %21 = icmp sgt i32 %19, 2
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = zext i32 %19 to i64
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = load i32, i32* %13, align 4, !tbaa !5
  br label %27

26:                                               ; preds = %16
  br label %47

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %25, %22 ], [ %39, %27 ]
  %29 = phi i32 [ %24, %22 ], [ %35, %27 ]
  %30 = phi i64 [ 2, %22 ], [ %45, %27 ]
  %31 = phi double [ 3.500000e+00, %22 ], [ %44, %27 ]
  %32 = add nsw i64 %30, -2
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %28
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = sitofp i32 %35 to double
  %42 = sitofp i32 %39 to double
  %43 = fdiv double %41, %42
  %44 = fadd double %31, %43
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %27, !llvm.loop !9

47:                                               ; preds = %27, %20, %16, %26
  %48 = phi double [ 3.500000e+00, %26 ], [ 2.000000e+00, %16 ], [ 3.500000e+00, %20 ], [ %44, %27 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48)
  %50 = add nuw nsw i32 %17, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %16, label %53, !llvm.loop !11

53:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
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
