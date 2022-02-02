; ModuleID = 'source-C-CXX/98/1445.c'
source_filename = "source-C-CXX/98/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2, %31
  %11 = phi i32 [ %35, %31 ], [ 0, %2 ]
  %12 = phi i32 [ %34, %31 ], [ 0, %2 ]
  %13 = phi i32 [ %33, %31 ], [ 0, %2 ]
  %14 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %15 = phi i32 [ %36, %31 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 19
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = add nsw i32 %14, 1
  br label %31

21:                                               ; preds = %10
  %22 = icmp slt i32 %17, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %13, 1
  br label %31

25:                                               ; preds = %21
  %26 = icmp slt i32 %17, 61
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %12, 1
  br label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %11, 1
  br label %31

31:                                               ; preds = %19, %27, %29, %23
  %32 = phi i32 [ %20, %19 ], [ %14, %23 ], [ %14, %27 ], [ %14, %29 ]
  %33 = phi i32 [ %13, %19 ], [ %24, %23 ], [ %13, %27 ], [ %13, %29 ]
  %34 = phi i32 [ %12, %19 ], [ %12, %23 ], [ %28, %27 ], [ %12, %29 ]
  %35 = phi i32 [ %11, %19 ], [ %11, %23 ], [ %11, %27 ], [ %30, %29 ]
  %36 = add nuw nsw i32 %15, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %10, label %39, !llvm.loop !9

39:                                               ; preds = %31, %2
  %40 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %41 = phi i32 [ 0, %2 ], [ %33, %31 ]
  %42 = phi i32 [ 0, %2 ], [ %34, %31 ]
  %43 = phi i32 [ 0, %2 ], [ %35, %31 ]
  %44 = phi i32 [ %8, %2 ], [ %37, %31 ]
  %45 = sitofp i32 %40 to double
  %46 = sitofp i32 %44 to double
  %47 = fdiv double %45, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %48)
  %50 = sitofp i32 %41 to double
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = fmul double %53, 1.000000e+02
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %54)
  %56 = sitofp i32 %42 to double
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %59, 1.000000e+02
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %60)
  %62 = sitofp i32 %43 to double
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
