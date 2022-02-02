; ModuleID = 'source-C-CXX/67/633.c'
source_filename = "source-C-CXX/67/633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @even(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -2
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = sitofp i64 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %12
  %9 = phi i64 [ %13, %12 ], [ 2, %4 ]
  %10 = srem i64 %0, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = sitofp i64 %13 to double
  %15 = tail call double @sqrt(double %5) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %12, %8, %4
  %18 = phi i64 [ 2, %4 ], [ %9, %8 ], [ %13, %12 ]
  %19 = tail call double @sqrt(double %5) #4
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %18, %22
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %17, %1
  %26 = phi i64 [ 1, %1 ], [ %24, %17 ]
  ret i64 %26
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
  br i1 %5, label %65, label %6

6:                                                ; preds = %0, %61
  %7 = phi i64 [ %62, %61 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %58
  %9 = phi i64 [ %59, %58 ], [ 3, %6 ]
  %10 = and i64 %9, 9223372036854775806
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = sitofp i64 %9 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %20
  %17 = phi i64 [ %21, %20 ], [ 2, %12 ]
  %18 = urem i64 %9, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, 1
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %13) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %16, %20, %12
  %26 = phi i64 [ 2, %12 ], [ %21, %20 ], [ %17, %16 ]
  %27 = call double @sqrt(double %13) #4
  %28 = fptosi double %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %8, %25
  %33 = sub nsw i64 %7, %9
  %34 = and i64 %33, -2
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = sitofp i64 %33 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fcmp ult double %38, 2.000000e+00
  br i1 %39, label %49, label %40

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %45, %44 ], [ 2, %36 ]
  %42 = srem i64 %33, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %37) #4
  %48 = fcmp ult double %47, %46
  br i1 %48, label %49, label %40, !llvm.loop !5

49:                                               ; preds = %40, %44, %36
  %50 = phi i64 [ 2, %36 ], [ %45, %44 ], [ %41, %40 ]
  %51 = call double @sqrt(double %37) #4
  %52 = fptosi double %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %32, %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %9, i64 %33)
  br label %61

58:                                               ; preds = %25, %49
  %59 = add nuw nsw i64 %9, 1
  %60 = icmp eq i64 %59, %7
  br i1 %60, label %61, label %8, !llvm.loop !11

61:                                               ; preds = %58, %56
  %62 = add nuw nsw i64 %7, 2
  %63 = load i64, i64* %1, align 8, !tbaa !7
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %6, !llvm.loop !12

65:                                               ; preds = %61, %0
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
!12 = distinct !{!12, !6}
