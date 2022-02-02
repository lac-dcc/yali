; ModuleID = 'source-C-CXX/53/1075.c'
source_filename = "source-C-CXX/53/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%ld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = sitofp i64 %8 to float
  %10 = fadd double %7, -1.000000e+00
  %11 = fdiv double %7, %10
  %12 = fpext float %9 to double
  %13 = icmp sgt i64 %6, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %0, %31
  %15 = phi i32 [ %32, %31 ], [ 1, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = fmul double %10, %16
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i32 [ 0, %14 ], [ %27, %18 ]
  %20 = phi double [ %17, %14 ], [ %22, %18 ]
  %21 = fmul double %11, %20
  %22 = fadd double %21, %12
  %23 = fptosi double %22 to i64
  %24 = sitofp i64 %23 to double
  %25 = fsub double %22, %24
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = add nuw nsw i32 %19, 1
  %28 = sitofp i32 %27 to double
  %29 = fcmp olt double %28, %7
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %18, label %31, !llvm.loop !9

31:                                               ; preds = %18
  %32 = add nuw nsw i32 %15, 1
  br i1 %26, label %42, label %14

33:                                               ; preds = %0, %33
  %34 = phi i32 [ %41, %33 ], [ 1, %0 ]
  %35 = sitofp i32 %34 to double
  %36 = fmul double %10, %35
  %37 = fptosi double %36 to i64
  %38 = sitofp i64 %37 to double
  %39 = fsub double %36, %38
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = add nuw nsw i32 %34, 1
  br i1 %40, label %42, label %33

42:                                               ; preds = %33, %31
  %43 = phi i64 [ %23, %31 ], [ %37, %33 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @abc(double %0, float %1) local_unnamed_addr #3 {
  %3 = fadd double %0, -1.000000e+00
  %4 = fdiv double %0, %3
  %5 = fpext float %1 to double
  %6 = fcmp ogt double %0, 0.000000e+00
  br i1 %6, label %7, label %26

7:                                                ; preds = %2, %24
  %8 = phi i32 [ %25, %24 ], [ 1, %2 ]
  %9 = sitofp i32 %8 to double
  %10 = fmul double %3, %9
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i32 [ 0, %7 ], [ %20, %11 ]
  %13 = phi double [ %10, %7 ], [ %15, %11 ]
  %14 = fmul double %4, %13
  %15 = fadd double %14, %5
  %16 = fptosi double %15 to i64
  %17 = sitofp i64 %16 to double
  %18 = fsub double %15, %17
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = add nuw nsw i32 %12, 1
  %21 = sitofp i32 %20 to double
  %22 = fcmp olt double %21, %0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11
  %25 = add nuw nsw i32 %8, 1
  br i1 %19, label %35, label %7

26:                                               ; preds = %2, %26
  %27 = phi i32 [ %34, %26 ], [ 1, %2 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul double %3, %28
  %30 = fptosi double %29 to i64
  %31 = sitofp i64 %30 to double
  %32 = fsub double %29, %31
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = add nuw nsw i32 %27, 1
  br i1 %33, label %35, label %26

35:                                               ; preds = %26, %24
  %36 = phi i64 [ %16, %24 ], [ %30, %26 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
