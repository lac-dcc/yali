; ModuleID = 'source-C-CXX/28/81.c'
source_filename = "source-C-CXX/28/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %0, %51
  %17 = phi i32 [ %52, %51 ], [ 0, %0 ]
  store i32 2, i32* %10, align 16, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  store i32 2, i32* %13, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %19, label %21 [
    i32 1, label %48
    i32 2, label %20
  ]

20:                                               ; preds = %16
  br label %48

21:                                               ; preds = %16
  %22 = icmp sgt i32 %19, 2
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %43, %23
  %26 = phi i32 [ 1, %23 ], [ %47, %43 ]
  %27 = phi i32 [ 2, %23 ], [ %35, %43 ]
  %28 = phi i32 [ 2, %23 ], [ %46, %43 ]
  %29 = phi i32 [ 3, %23 ], [ %33, %43 ]
  %30 = phi i64 [ 2, %23 ], [ %41, %43 ]
  %31 = phi double [ 3.500000e+00, %23 ], [ %40, %43 ]
  %32 = add nsw i64 %30, -1
  %33 = add nsw i32 %28, %29
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %26, %27
  %36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sitofp i32 %33 to double
  %38 = sitofp i32 %35 to double
  %39 = fdiv double %37, %38
  %40 = fadd double %31, %39
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %48, label %43, !llvm.loop !9

43:                                               ; preds = %25
  %44 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %32
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %44, align 4, !tbaa !5
  br label %25

48:                                               ; preds = %25, %16, %20
  %49 = phi double [ 3.500000e+00, %20 ], [ 2.000000e+00, %16 ], [ %40, %25 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %49)
  br label %51

51:                                               ; preds = %48, %21
  %52 = add nuw nsw i32 %17, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %16, label %55, !llvm.loop !11

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
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
