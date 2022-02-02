; ModuleID = 'source-C-CXX/0/2023.c'
source_filename = "source-C-CXX/0/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fun(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %1 to double
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %4) #4
  %7 = fcmp ult double %6, %5
  br i1 %7, label %23, label %8

8:                                                ; preds = %3, %17
  %9 = phi i32 [ %19, %17 ], [ %0, %3 ]
  %10 = phi i32 [ %18, %17 ], [ %2, %3 ]
  %11 = srem i32 %1, %9
  %12 = sdiv i32 %1, %9
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = tail call i32 @fun(i32 %9, i32 %12, i32 %15)
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %16, %14 ], [ %10, %8 ]
  %19 = add nsw i32 %9, 1
  %20 = sitofp i32 %19 to double
  %21 = tail call double @sqrt(double %4) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17, %3
  %24 = phi i32 [ %2, %3 ], [ %18, %17 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ogt double %13, 2.000000e+00
  br i1 %14, label %15, label %34

15:                                               ; preds = %8, %26
  %16 = phi i32 [ %29, %26 ], [ 2, %8 ]
  %17 = phi i32 [ %28, %26 ], [ 1, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = srem i32 %18, %16
  %20 = sdiv i32 %18, %16
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = add nsw i32 %17, 1
  %24 = call i32 @fun(i32 %16, i32 %20, i32 %23)
  %25 = load i32, i32* %2, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %25, %22 ], [ %18, %15 ]
  %28 = phi i32 [ %24, %22 ], [ %17, %15 ]
  %29 = add nuw nsw i32 %16, 1
  %30 = sitofp i32 %29 to double
  %31 = sitofp i32 %27 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ogt double %32, %30
  br i1 %33, label %15, label %34, !llvm.loop !11

34:                                               ; preds = %26, %8
  %35 = phi i32 [ 1, %8 ], [ %28, %26 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i32 %9, 1
  %38 = load i32, i32* %1, align 4, !tbaa !7
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %8, label %40, !llvm.loop !12

40:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
