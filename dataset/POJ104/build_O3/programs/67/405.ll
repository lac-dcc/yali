; ModuleID = 'source-C-CXX/67/405.c'
source_filename = "source-C-CXX/67/405.c"
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
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %40
  %7 = phi i64 [ %42, %40 ], [ 6, %0 ]
  %8 = add nsw i64 %7, -3
  br label %9

9:                                                ; preds = %28, %6
  %10 = phi i64 [ 3, %6 ], [ %30, %28 ]
  %11 = phi i64 [ %8, %6 ], [ %29, %28 ]
  %12 = sitofp i64 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %19, label %23

15:                                               ; preds = %23
  %16 = sitofp i64 %27 to double
  %17 = call double @sqrt(double %12) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %19, label %23, !llvm.loop !9

19:                                               ; preds = %15, %9
  %20 = sitofp i64 %11 to double
  %21 = call double @sqrt(double %20) #4
  %22 = fcmp ult double %21, 2.000000e+00
  br i1 %22, label %40, label %35

23:                                               ; preds = %9, %15
  %24 = phi i64 [ %27, %15 ], [ 2, %9 ]
  %25 = urem i64 %10, %24
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %24, 1
  br i1 %26, label %28, label %15

28:                                               ; preds = %23, %35
  %29 = add nsw i64 %11, -2
  %30 = add nuw nsw i64 %10, 2
  br label %9

31:                                               ; preds = %35
  %32 = sitofp i64 %39 to double
  %33 = call double @sqrt(double %20) #4
  %34 = fcmp ult double %33, %32
  br i1 %34, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %19, %31
  %36 = phi i64 [ %39, %31 ], [ 2, %19 ]
  %37 = srem i64 %11, %36
  %38 = icmp eq i64 %37, 0
  %39 = add nuw nsw i64 %36, 1
  br i1 %38, label %28, label %31

40:                                               ; preds = %19, %31
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %10, i64 %11)
  %42 = add nuw nsw i64 %7, 2
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %6, !llvm.loop !12

45:                                               ; preds = %40, %0
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
