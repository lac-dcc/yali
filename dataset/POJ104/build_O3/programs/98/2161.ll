; ModuleID = 'source-C-CXX/98/2161.c'
source_filename = "source-C-CXX/98/2161.c"
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
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %33, %0
  %9 = phi i32 [ 0, %0 ], [ %44, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %48, %33 ]
  %11 = phi i32 [ 0, %0 ], [ %52, %33 ]
  %12 = phi i32 [ 0, %0 ], [ %55, %33 ]
  %13 = add nuw nsw i32 %10, %9
  %14 = add nuw nsw i32 %13, %11
  %15 = add nuw nsw i32 %14, %12
  %16 = sitofp i32 %15 to double
  %17 = sitofp i32 %9 to double
  %18 = fdiv double %17, %16
  %19 = fmul double %18, 1.000000e+02
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %19)
  %21 = sitofp i32 %10 to double
  %22 = fdiv double %21, %16
  %23 = fmul double %22, 1.000000e+02
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %23)
  %25 = sitofp i32 %11 to double
  %26 = fdiv double %25, %16
  %27 = fmul double %26, 1.000000e+02
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %27)
  %29 = sitofp i32 %12 to double
  %30 = fdiv double %29, %16
  %31 = fmul double %30, 1.000000e+02
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

33:                                               ; preds = %0, %33
  %34 = phi i32 [ %56, %33 ], [ 1, %0 ]
  %35 = phi i32 [ %55, %33 ], [ 0, %0 ]
  %36 = phi i32 [ %52, %33 ], [ 0, %0 ]
  %37 = phi i32 [ %48, %33 ], [ 0, %0 ]
  %38 = phi i32 [ %44, %33 ], [ 0, %0 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, -1
  %42 = icmp ult i32 %41, 18
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = add i32 %40, -19
  %46 = icmp ult i32 %45, 17
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %37, %47
  %49 = add i32 %40, -36
  %50 = icmp ult i32 %49, 25
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %36, %51
  %53 = icmp sgt i32 %40, 60
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %35, %54
  %56 = add nuw nsw i32 %34, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %34, %57
  br i1 %58, label %33, label %8, !llvm.loop !9
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
