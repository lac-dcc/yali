; ModuleID = 'source-C-CXX/53/1006.c'
source_filename = "source-C-CXX/53/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = shl nsw i32 %6, 1
  %9 = add nsw i32 %8, -1
  %10 = add nsw i32 %6, -1
  %11 = sitofp i32 %10 to float
  %12 = sitofp i32 %6 to float
  %13 = sitofp i32 %7 to float
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %0, %33
  %16 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %17 = phi float [ %35, %33 ], [ 1.000000e+00, %0 ]
  %18 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = fmul float %17, %12
  %23 = fadd float %22, %13
  br label %33

24:                                               ; preds = %15
  %25 = fdiv float %17, %11
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = fsub float %25, %27
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = add nsw i32 %18, 1
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %30, %24, %21
  %34 = phi i32 [ %18, %21 ], [ %31, %30 ], [ %18, %24 ]
  %35 = phi float [ %23, %21 ], [ %32, %30 ], [ %25, %24 ]
  %36 = phi i32 [ %16, %21 ], [ -1, %30 ], [ %16, %24 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %37, %9
  br i1 %38, label %15, label %39, !llvm.loop !9

39:                                               ; preds = %33, %0
  %40 = phi float [ 1.000000e+00, %0 ], [ %35, %33 ]
  %41 = fptosi float %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %0, -1
  %6 = sitofp i32 %5 to float
  %7 = sitofp i32 %0 to float
  %8 = sitofp i32 %1 to float
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2, %28
  %11 = phi i32 [ %32, %28 ], [ 0, %2 ]
  %12 = phi float [ %30, %28 ], [ 1.000000e+00, %2 ]
  %13 = phi i32 [ %29, %28 ], [ 1, %2 ]
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = fmul float %12, %7
  %18 = fadd float %17, %8
  br label %28

19:                                               ; preds = %10
  %20 = fdiv float %12, %6
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = fsub float %20, %22
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = add nsw i32 %13, 1
  %27 = sitofp i32 %26 to float
  br label %28

28:                                               ; preds = %16, %19, %25
  %29 = phi i32 [ %13, %16 ], [ %26, %25 ], [ %13, %19 ]
  %30 = phi float [ %18, %16 ], [ %27, %25 ], [ %20, %19 ]
  %31 = phi i32 [ %11, %16 ], [ -1, %25 ], [ %11, %19 ]
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %32, %4
  br i1 %33, label %10, label %34, !llvm.loop !9

34:                                               ; preds = %28, %2
  %35 = phi float [ 1.000000e+00, %2 ], [ %30, %28 ]
  %36 = fptosi float %35 to i32
  ret i32 %36
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
