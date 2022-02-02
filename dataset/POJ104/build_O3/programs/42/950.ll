; ModuleID = 'source-C-CXX/42/950.c'
source_filename = "source-C-CXX/42/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %38, %37 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 2.000000e+00
  br i1 %10, label %20, label %15

11:                                               ; preds = %15
  %12 = sitofp i32 %19 to double
  %13 = call double @sqrt(double %8) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %20, label %15, !llvm.loop !9

15:                                               ; preds = %6, %11
  %16 = phi i32 [ %19, %11 ], [ 2, %6 ]
  %17 = urem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %37, label %11

20:                                               ; preds = %11, %6
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %7
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fcmp ult double %24, 2.000000e+00
  br i1 %25, label %35, label %30

26:                                               ; preds = %30
  %27 = sitofp i32 %34 to double
  %28 = call double @sqrt(double %23) #4
  %29 = fcmp ult double %28, %27
  br i1 %29, label %35, label %30, !llvm.loop !11

30:                                               ; preds = %20, %26
  %31 = phi i32 [ %34, %26 ], [ 2, %20 ]
  %32 = srem i32 %22, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 1
  br i1 %33, label %37, label %26

35:                                               ; preds = %26, %20
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %22)
  br label %37

37:                                               ; preds = %15, %30, %35
  %38 = add nuw nsw i32 %7, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %7, %40
  br i1 %41, label %6, label %42, !llvm.loop !12

42:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
