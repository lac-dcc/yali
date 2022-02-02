; ModuleID = 'source-C-CXX/67/807.c'
source_filename = "source-C-CXX/67/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %47
  %7 = phi i64 [ %48, %47 ], [ 6, %0 ]
  %8 = add nsw i64 %7, -3
  br label %9

9:                                                ; preds = %44, %6
  %10 = phi i64 [ %45, %44 ], [ 3, %6 ]
  %11 = sub nsw i64 %7, %10
  %12 = sitofp i64 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %24, label %19

15:                                               ; preds = %19
  %16 = sitofp i64 %23 to double
  %17 = call double @sqrt(double %12) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %9, %15
  %20 = phi i64 [ %23, %15 ], [ 3, %9 ]
  %21 = urem i64 %10, %20
  %22 = icmp eq i64 %21, 0
  %23 = add nuw nsw i64 %20, 2
  br i1 %22, label %24, label %15

24:                                               ; preds = %19, %15, %9
  %25 = phi i64 [ 1, %9 ], [ 1, %15 ], [ 0, %19 ]
  %26 = sitofp i64 %11 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 3.000000e+00
  br i1 %28, label %38, label %33

29:                                               ; preds = %33
  %30 = sitofp i64 %37 to double
  %31 = call double @sqrt(double %26) #4
  %32 = fcmp ult double %31, %30
  br i1 %32, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %24, %29
  %34 = phi i64 [ %37, %29 ], [ 3, %24 ]
  %35 = srem i64 %11, %34
  %36 = icmp eq i64 %35, 0
  %37 = add nuw nsw i64 %34, 2
  br i1 %36, label %38, label %29

38:                                               ; preds = %29, %33, %24
  %39 = phi i64 [ 1, %24 ], [ 1, %29 ], [ 0, %33 ]
  %40 = mul nuw nsw i64 %39, %25
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %10, i64 %11)
  br label %47

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %10, 2
  %46 = icmp sgt i64 %45, %8
  br i1 %46, label %47, label %9, !llvm.loop !12

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i64 %7, 2
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %6, !llvm.loop !13

51:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
