; ModuleID = 'source-C-CXX/67/542.c'
source_filename = "source-C-CXX/67/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %51
  %7 = phi i64 [ %52, %51 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  %9 = lshr exact i64 %7, 1
  br label %10

10:                                               ; preds = %6, %48
  %11 = phi i64 [ %49, %48 ], [ 3, %6 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %10 ]
  %17 = phi i64 [ %22, %15 ], [ 3, %10 ]
  %18 = urem i64 %11, %17
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = add nuw nsw i64 %16, %20
  %22 = add nuw nsw i64 %17, 2
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %12) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %10, %26
  %29 = sub nsw i64 %7, %11
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fcmp ult double %31, 3.000000e+00
  br i1 %32, label %46, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %40, %33 ], [ 3, %28 ]
  %35 = phi i64 [ %39, %33 ], [ 0, %28 ]
  %36 = srem i64 %29, %34
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = add nuw nsw i64 %35, %38
  %40 = add nuw nsw i64 %34, 2
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %30) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %44, label %33, !llvm.loop !11

44:                                               ; preds = %33
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %28, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %11, i64 %29)
  br label %51

48:                                               ; preds = %44, %26
  %49 = add nuw nsw i64 %11, 2
  %50 = icmp ugt i64 %49, %9
  br i1 %50, label %51, label %10, !llvm.loop !12

51:                                               ; preds = %48, %46
  %52 = add nuw nsw i64 %7, 2
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !13

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
