; ModuleID = 'source-C-CXX/42/738.c'
source_filename = "source-C-CXX/42/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = fcmp ult double %3, 3.000000e+00
  br i1 %7, label %19, label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %12, %8 ], [ 3, %6 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 1
  %13 = sitofp i32 %12 to double
  %14 = fcmp ult double %3, %13
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = xor i1 %11, true
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %6, %16, %1
  %20 = phi i32 [ 0, %1 ], [ 1, %6 ], [ %18, %16 ]
  ret i32 %20
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sdiv i32 %4, 2
  %6 = icmp slt i32 %4, 6
  br i1 %6, label %46, label %7

7:                                                ; preds = %0, %43
  %8 = phi i32 [ %44, %43 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %16, %12 ], [ 3, %7 ]
  %14 = urem i32 %8, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  %17 = sitofp i32 %16 to double
  %18 = fcmp ult double %10, %17
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %12, !llvm.loop !5

20:                                               ; preds = %12
  br i1 %15, label %43, label %21

21:                                               ; preds = %7, %20
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sub nsw i32 %22, %8
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = fcmp ult double %25, 3.000000e+00
  br i1 %29, label %39, label %30

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %34, %30 ], [ 3, %28 ]
  %32 = srem i32 %23, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 1
  %35 = sitofp i32 %34 to double
  %36 = fcmp ult double %25, %35
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %30, !llvm.loop !5

38:                                               ; preds = %30
  br i1 %33, label %43, label %39

39:                                               ; preds = %28, %38
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = sub nsw i32 %40, %8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %41)
  br label %43

43:                                               ; preds = %21, %20, %38, %39
  %44 = add nuw nsw i32 %8, 2
  %45 = icmp sgt i32 %44, %5
  br i1 %45, label %46, label %7, !llvm.loop !11

46:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
