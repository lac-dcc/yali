; ModuleID = 'source-C-CXX/53/1005.c'
source_filename = "source-C-CXX/53/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = add nsw i32 %7, -1
  %9 = add nsw i32 %6, -1
  %10 = sitofp i32 %9 to float
  %11 = sitofp i32 %6 to float
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to float
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
  %22 = fmul float %17, %11
  %23 = fadd float %22, %13
  br label %33

24:                                               ; preds = %15
  %25 = fdiv float %17, %10
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = fsub float %25, %27
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = add nsw i32 %18, 1
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %21, %24, %30
  %34 = phi i32 [ %18, %21 ], [ %31, %30 ], [ %18, %24 ]
  %35 = phi float [ %23, %21 ], [ %32, %30 ], [ %25, %24 ]
  %36 = phi i32 [ %16, %21 ], [ -1, %30 ], [ %16, %24 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %37, %8
  br i1 %38, label %15, label %39, !llvm.loop !9

39:                                               ; preds = %33, %0
  %40 = phi float [ 1.000000e+00, %0 ], [ %35, %33 ]
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %41)
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
