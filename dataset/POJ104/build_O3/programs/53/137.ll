; ModuleID = 'source-C-CXX/53/137.c'
source_filename = "source-C-CXX/53/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %52, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %6, -1
  %13 = sitofp i32 %12 to float
  %14 = icmp sgt i32 %6, 1
  br i1 %14, label %15, label %55

15:                                               ; preds = %8, %50
  %16 = phi float [ %44, %50 ], [ undef, %8 ]
  %17 = phi i32 [ %51, %50 ], [ 1, %8 ]
  %18 = sitofp i32 %17 to float
  %19 = fmul float %9, %18
  %20 = fadd float %19, %11
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = fcmp une float %20, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %15, %24
  %25 = phi float [ %29, %24 ], [ %20, %15 ]
  %26 = phi i32 [ %33, %24 ], [ 1, %15 ]
  %27 = fdiv float %25, %13
  %28 = fmul float %27, %9
  %29 = fadd float %28, %11
  %30 = fptosi float %27 to i32
  %31 = sitofp i32 %30 to float
  %32 = fcmp une float %27, %31
  %33 = add nuw nsw i32 %26, 1
  %34 = icmp sge i32 %33, %6
  %35 = select i1 %32, i1 true, i1 %34
  %36 = fptosi float %29 to i32
  %37 = sitofp i32 %36 to float
  %38 = fcmp une float %29, %37
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %40, label %24, !llvm.loop !9

40:                                               ; preds = %24, %15
  %41 = phi float [ %22, %15 ], [ %37, %24 ]
  %42 = phi i32 [ %21, %15 ], [ %36, %24 ]
  %43 = phi float [ %20, %15 ], [ %29, %24 ]
  %44 = phi float [ %16, %15 ], [ %27, %24 ]
  %45 = fcmp une float %43, %41
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = fptosi float %44 to i32
  %48 = sitofp i32 %47 to float
  %49 = fcmp oeq float %44, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46, %40
  %51 = add nuw nsw i32 %17, 1
  br label %15

52:                                               ; preds = %0
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  br label %56

55:                                               ; preds = %8, %55
  br label %55

56:                                               ; preds = %46, %52
  %57 = phi i32 [ %54, %52 ], [ %42, %46 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
