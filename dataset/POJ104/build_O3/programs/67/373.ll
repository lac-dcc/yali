; ModuleID = 'source-C-CXX/67/373.c'
source_filename = "source-C-CXX/67/373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %50
  %7 = phi i64 [ %52, %50 ], [ 6, %0 ]
  %8 = lshr exact i64 %7, 1
  br label %9

9:                                                ; preds = %6, %42
  %10 = phi i64 [ %44, %42 ], [ 3, %6 ]
  %11 = sub nsw i64 %7, %10
  %12 = sitofp i64 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %20, %9
  %16 = phi i64 [ 0, %9 ], [ %26, %20 ]
  %17 = sitofp i64 %11 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %42, label %31

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %9 ]
  %22 = phi i64 [ %27, %20 ], [ 3, %9 ]
  %23 = urem i64 %10, %22
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %21, %25
  %27 = add nuw nsw i64 %22, 1
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %12) #4
  %30 = fcmp ult double %29, %28
  br i1 %30, label %15, label %20, !llvm.loop !9

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %15 ]
  %33 = phi i64 [ %38, %31 ], [ 3, %15 ]
  %34 = srem i64 %11, %33
  %35 = icmp eq i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = add nuw nsw i64 %32, %36
  %38 = add nuw nsw i64 %33, 1
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %17) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %42, label %31, !llvm.loop !11

42:                                               ; preds = %31, %15
  %43 = phi i64 [ 0, %15 ], [ %37, %31 ]
  %44 = add nuw nsw i64 %10, 2
  %45 = icmp ule i64 %44, %8
  %46 = icmp ne i64 %16, 0
  %47 = icmp ne i64 %43, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = and i1 %45, %48
  br i1 %49, label %9, label %50, !llvm.loop !12

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %10, i64 %11)
  %52 = add nuw nsw i64 %7, 2
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !13

55:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
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
