; ModuleID = 'source-C-CXX/67/569.c'
source_filename = "source-C-CXX/67/569.c"
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
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %39
  %7 = phi i64 [ %40, %39 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i64 [ %37, %36 ], [ 3, %6 ]
  %10 = sitofp i64 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  br i1 %12, label %21, label %16

13:                                               ; preds = %16
  %14 = sitofp i64 %20 to double
  %15 = fcmp ult double %11, %14
  br i1 %15, label %21, label %16, !llvm.loop !9

16:                                               ; preds = %8, %13
  %17 = phi i64 [ %20, %13 ], [ 3, %8 ]
  %18 = urem i64 %9, %17
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %17, 1
  br i1 %19, label %36, label %13

21:                                               ; preds = %13, %8
  %22 = sub nsw i64 %7, %9
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fcmp ult double %24, 3.000000e+00
  br i1 %25, label %34, label %29

26:                                               ; preds = %29
  %27 = sitofp i64 %33 to double
  %28 = fcmp ult double %24, %27
  br i1 %28, label %34, label %29, !llvm.loop !11

29:                                               ; preds = %21, %26
  %30 = phi i64 [ %33, %26 ], [ 3, %21 ]
  %31 = srem i64 %22, %30
  %32 = icmp eq i64 %31, 0
  %33 = add nuw nsw i64 %30, 1
  br i1 %32, label %36, label %26

34:                                               ; preds = %21, %26
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %9, i64 %22)
  br label %39

36:                                               ; preds = %16, %29
  %37 = add nuw nsw i64 %9, 2
  %38 = icmp ugt i64 %7, %37
  br i1 %38, label %8, label %39, !llvm.loop !12

39:                                               ; preds = %36, %34
  %40 = add nuw nsw i64 %7, 2
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %6, !llvm.loop !13

43:                                               ; preds = %39, %0
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
