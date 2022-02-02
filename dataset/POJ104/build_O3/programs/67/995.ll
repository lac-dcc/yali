; ModuleID = 'source-C-CXX/67/995.c'
source_filename = "source-C-CXX/67/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 1.000000e+00
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 1, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = add nuw nsw i32 %7, 1
  %13 = sitofp i32 %12 to double
  %14 = fcmp ult double %3, %13
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %5
  %16 = icmp eq i32 %11, 1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi i32 [ 0, %1 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %44
  %7 = phi i64 [ %46, %44 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %49
  %9 = phi i64 [ %50, %49 ], [ 3, %6 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 1.000000e+00
  br i1 %13, label %49, label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %8 ]
  %16 = phi i32 [ %21, %14 ], [ 1, %8 ]
  %17 = srem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw nsw i32 %16, 1
  %22 = sitofp i32 %21 to double
  %23 = fcmp ult double %12, %22
  br i1 %23, label %24, label %14, !llvm.loop !5

24:                                               ; preds = %14
  %25 = icmp eq i32 %20, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = sub nsw i64 %7, %9
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 1.000000e+00
  br i1 %31, label %49, label %32

32:                                               ; preds = %26, %32
  %33 = phi i32 [ %38, %32 ], [ 0, %26 ]
  %34 = phi i32 [ %39, %32 ], [ 1, %26 ]
  %35 = srem i32 %28, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i32 %34, 1
  %40 = sitofp i32 %39 to double
  %41 = fcmp ult double %30, %40
  br i1 %41, label %42, label %32, !llvm.loop !5

42:                                               ; preds = %32
  %43 = icmp eq i32 %38, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %9, i64 %27)
  %46 = add nuw nsw i64 %7, 2
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %51, label %6, !llvm.loop !11

49:                                               ; preds = %26, %8, %24, %42
  %50 = add nuw nsw i64 %9, 1
  br label %8

51:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
