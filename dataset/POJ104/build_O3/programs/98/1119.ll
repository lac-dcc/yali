; ModuleID = 'source-C-CXX/98/1119.c'
source_filename = "source-C-CXX/98/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 100
  br i1 %8, label %9, label %56

9:                                                ; preds = %0, %31
  %10 = phi i32 [ %16, %31 ], [ 1, %0 ]
  %11 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %13 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %16 = add nuw nsw i32 %10, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 19
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = add nsw i32 %11, 1
  br label %31

21:                                               ; preds = %9
  %22 = icmp slt i32 %17, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %12, 1
  br label %31

25:                                               ; preds = %21
  %26 = icmp slt i32 %17, 61
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %13, 1
  br label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %23, %29, %27, %19
  %32 = phi i32 [ %14, %19 ], [ %14, %23 ], [ %14, %27 ], [ %30, %29 ]
  %33 = phi i32 [ %13, %19 ], [ %13, %23 ], [ %28, %27 ], [ %13, %29 ]
  %34 = phi i32 [ %12, %19 ], [ %24, %23 ], [ %12, %27 ], [ %12, %29 ]
  %35 = phi i32 [ %20, %19 ], [ %11, %23 ], [ %11, %27 ], [ %11, %29 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %10, %36
  br i1 %37, label %9, label %38, !llvm.loop !9

38:                                               ; preds = %31
  %39 = sitofp i32 %35 to double
  %40 = sitofp i32 %34 to double
  %41 = sitofp i32 %33 to double
  %42 = sitofp i32 %32 to double
  %43 = fmul double %39, 1.000000e+02
  %44 = sitofp i32 %36 to double
  %45 = fdiv double %43, %44
  %46 = fmul double %40, 1.000000e+02
  %47 = fdiv double %46, %44
  %48 = fmul double %41, 1.000000e+02
  %49 = fdiv double %48, %44
  %50 = fmul double %42, 1.000000e+02
  %51 = fdiv double %50, %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %45)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %47)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %49)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %51)
  br label %56

56:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
