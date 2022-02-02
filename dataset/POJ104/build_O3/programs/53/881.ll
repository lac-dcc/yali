; ModuleID = 'source-C-CXX/53/881.c'
source_filename = "source-C-CXX/53/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sitofp i32 %6 to double
  %9 = sitofp i32 %7 to double
  %10 = add nsw i32 %6, -1
  %11 = sitofp i32 %10 to double
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %0, %24
  %14 = phi double [ %15, %24 ], [ 0.000000e+00, %0 ]
  %15 = fadd double %14, 1.000000e+00
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi double [ %15, %13 ], [ %21, %16 ]
  %18 = phi double [ 1.000000e+00, %13 ], [ %22, %16 ]
  %19 = fmul double %17, %8
  %20 = fadd double %19, %9
  %21 = fdiv double %20, %11
  %22 = fadd double %18, 1.000000e+00
  %23 = fcmp olt double %22, %8
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = fptosi double %21 to i32
  %26 = sitofp i32 %25 to double
  %27 = fcmp une double %21, %26
  br i1 %27, label %13, label %28, !llvm.loop !11

28:                                               ; preds = %24, %0
  %29 = phi double [ 1.000000e+00, %0 ], [ %21, %24 ]
  %30 = fmul double %29, %8
  %31 = fadd double %30, %9
  %32 = fptosi double %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @toy(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = add nsw i32 %0, -1
  %6 = sitofp i32 %5 to double
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %2, %19
  %9 = phi double [ %10, %19 ], [ 0.000000e+00, %2 ]
  %10 = fadd double %9, 1.000000e+00
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi double [ %10, %8 ], [ %16, %11 ]
  %13 = phi double [ 1.000000e+00, %8 ], [ %17, %11 ]
  %14 = fmul double %12, %3
  %15 = fadd double %14, %4
  %16 = fdiv double %15, %6
  %17 = fadd double %13, 1.000000e+00
  %18 = fcmp olt double %17, %3
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = fptosi double %16 to i32
  %21 = sitofp i32 %20 to double
  %22 = fcmp une double %16, %21
  br i1 %22, label %8, label %23, !llvm.loop !11

23:                                               ; preds = %19, %2
  %24 = phi double [ 1.000000e+00, %2 ], [ %16, %19 ]
  %25 = fmul double %24, %3
  %26 = fadd double %25, %4
  %27 = fptosi double %26 to i32
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
