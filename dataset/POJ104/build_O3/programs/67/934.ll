; ModuleID = 'source-C-CXX/67/934.c'
source_filename = "source-C-CXX/67/934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 6
  br i1 %7, label %53, label %8

8:                                                ; preds = %2, %49
  %9 = phi i64 [ %50, %49 ], [ 6, %2 ]
  br label %10

10:                                               ; preds = %8, %46
  %11 = phi i64 [ 2, %8 ], [ %47, %46 ]
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = sitofp i64 %11 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = sitofp i64 %26 to double
  %20 = call double @sqrt(double %15) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %14, %18
  %23 = phi i64 [ %26, %18 ], [ 3, %14 ]
  %24 = urem i64 %11, %23
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %23, 1
  br i1 %25, label %46, label %18

27:                                               ; preds = %18, %14
  %28 = sub nsw i64 %9, %11
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = sitofp i64 %28 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  br i1 %34, label %44, label %39

35:                                               ; preds = %39
  %36 = sitofp i64 %43 to double
  %37 = call double @sqrt(double %32) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %44, label %39, !llvm.loop !9

39:                                               ; preds = %31, %35
  %40 = phi i64 [ %43, %35 ], [ 3, %31 ]
  %41 = srem i64 %28, %40
  %42 = icmp eq i64 %41, 0
  %43 = add nuw nsw i64 %40, 1
  br i1 %42, label %46, label %35

44:                                               ; preds = %31, %35
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %9, i64 %11, i64 %28)
  br label %49

46:                                               ; preds = %22, %39, %27, %10
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %49, label %10, !llvm.loop !11

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i64 %9, 2
  %51 = load i64, i64* %3, align 8, !tbaa !5
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %8, !llvm.loop !12

53:                                               ; preds = %49, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @zhi(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = sitofp i64 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = sitofp i64 %16 to double
  %10 = tail call double @sqrt(double %5) #4
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !9

12:                                               ; preds = %4, %8
  %13 = phi i64 [ %16, %8 ], [ 3, %4 ]
  %14 = srem i64 %0, %13
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %13, 1
  br i1 %15, label %17, label %8

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi i64 [ 0, %1 ], [ 1, %4 ], [ 0, %12 ], [ 1, %8 ]
  ret i64 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
