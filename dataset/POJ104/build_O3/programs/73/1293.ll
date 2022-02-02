; ModuleID = 'source-C-CXX/73/1293.c'
source_filename = "source-C-CXX/73/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %64, label %9

9:                                                ; preds = %0, %56
  %10 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %11 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %12 = phi i64 [ %59, %56 ], [ %6, %0 ]
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %9
  %16 = sitofp i64 %12 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 3.000000e+00
  %19 = srem i64 %12, 3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %15, %26
  %23 = phi i64 [ %29, %26 ], [ 5, %15 ]
  %24 = sitofp i64 %23 to double
  %25 = fcmp ult double %17, %24
  br i1 %25, label %30, label %26, !llvm.loop !9

26:                                               ; preds = %22
  %27 = srem i64 %12, %23
  %28 = icmp eq i64 %27, 0
  %29 = add nuw nsw i64 %23, 2
  br i1 %28, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %26, %22, %15
  %31 = phi double [ 3.000000e+00, %15 ], [ %24, %22 ], [ %24, %26 ]
  %32 = fcmp uge double %17, %31
  %33 = load i64, i64* %1, align 8
  %34 = icmp sgt i64 %12, %33
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %30 ]
  %38 = phi i64 [ %39, %36 ], [ %12, %30 ]
  %39 = sdiv i64 %38, 10
  %40 = sub i64 %37, %39
  %41 = mul i64 %40, 10
  %42 = add i64 %41, %38
  %43 = add i64 %38, 9
  %44 = icmp ult i64 %43, 19
  br i1 %44, label %45, label %36

45:                                               ; preds = %36
  %46 = icmp eq i64 %42, %12
  %47 = icmp eq i64 %11, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp ne i64 %11, 0
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %45
  %53 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %45 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %49 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53, i64 %12)
  %55 = add nsw i64 %10, 1
  br label %56

56:                                               ; preds = %52, %49, %30, %9
  %57 = phi i64 [ %11, %9 ], [ %11, %30 ], [ %11, %49 ], [ 1, %52 ]
  %58 = phi i64 [ %10, %9 ], [ %10, %30 ], [ %10, %49 ], [ %55, %52 ]
  %59 = add nsw i64 %12, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = icmp slt i64 %12, %60
  br i1 %61, label %9, label %62, !llvm.loop !11

62:                                               ; preds = %56
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %0, %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
