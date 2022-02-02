; ModuleID = 'source-C-CXX/98/1426.c'
source_filename = "source-C-CXX/98/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %30, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %8 ], [ 0, %0 ]
  %11 = phi i32 [ %26, %8 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %8 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %8 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 19
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = add i32 %15, -19
  %20 = icmp ult i32 %19, 17
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %12, %21
  %23 = add i32 %15, -36
  %24 = icmp ult i32 %23, 25
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %11, %25
  %27 = icmp sgt i32 %15, 60
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %10, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %30 = add nuw nsw i32 %9, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %8, label %33, !llvm.loop !9

33:                                               ; preds = %8, %0
  %34 = phi i32 [ 0, %0 ], [ %18, %8 ]
  %35 = phi i32 [ 0, %0 ], [ %22, %8 ]
  %36 = phi i32 [ 0, %0 ], [ %26, %8 ]
  %37 = phi i32 [ 0, %0 ], [ %29, %8 ]
  %38 = add nuw nsw i32 %35, %34
  %39 = add nuw nsw i32 %38, %36
  %40 = add nuw nsw i32 %39, %37
  %41 = sitofp i32 %34 to double
  %42 = fmul double %41, 1.000000e+02
  %43 = sitofp i32 %40 to double
  %44 = fdiv double %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = sitofp i32 %35 to double
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %48)
  %50 = sitofp i32 %36 to double
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %51, %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %52)
  %54 = sitofp i32 %37 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %55, %43
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
