; ModuleID = 'source-C-CXX/73/880.c'
source_filename = "source-C-CXX/73/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %58, label %9

9:                                                ; preds = %0, %51
  %10 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %51 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %9, %22
  %19 = phi i32 [ %25, %22 ], [ 3, %9 ]
  %20 = sitofp i32 %19 to double
  %21 = fcmp ult double %13, %20
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %18
  %23 = srem i32 %11, %19
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %22, %18, %9
  %27 = phi double [ 2.000000e+00, %9 ], [ %20, %18 ], [ %20, %22 ]
  %28 = fcmp olt double %13, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %37, %31 ], [ 0, %29 ]
  %33 = phi i32 [ %34, %31 ], [ %11, %29 ]
  %34 = udiv i32 %33, 10
  %35 = sub i32 %32, %34
  %36 = mul i32 %35, 10
  %37 = add i32 %36, %33
  %38 = icmp ult i32 %33, 10
  br i1 %38, label %39, label %31, !llvm.loop !11

39:                                               ; preds = %31, %29
  %40 = phi i32 [ 0, %29 ], [ %37, %31 ]
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = add nsw i32 %10, 1
  %44 = icmp eq i32 %10, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %42
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %45 ]
  %49 = phi i32 [ 1, %42 ], [ %43, %45 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 %11)
  br label %51

51:                                               ; preds = %47, %39, %45, %26
  %52 = phi i32 [ %10, %26 ], [ %43, %45 ], [ %10, %39 ], [ %49, %47 ]
  %53 = add nsw i32 %11, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp slt i32 %11, %54
  br i1 %55, label %9, label %56, !llvm.loop !12

56:                                               ; preds = %51
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
