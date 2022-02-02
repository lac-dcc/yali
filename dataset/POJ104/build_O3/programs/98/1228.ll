; ModuleID = 'source-C-CXX/98/1228.c'
source_filename = "source-C-CXX/98/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 19
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16, !tbaa !5
  br label %29

16:                                               ; preds = %8
  %17 = icmp slt i32 %11, 36
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4, !tbaa !5
  br label %29

21:                                               ; preds = %16
  %22 = icmp slt i32 %11, 61
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8, !tbaa !5
  br label %29

26:                                               ; preds = %21
  %27 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4, !tbaa !5
  br label %29

29:                                               ; preds = %13, %23, %26, %18
  %30 = add nuw nsw i32 %9, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %8, label %33, !llvm.loop !9

33:                                               ; preds = %29, %0
  %34 = phi i32 [ %6, %0 ], [ %31, %29 ]
  %35 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %34 to double
  %38 = fdiv double %36, %37
  %39 = fmul double %38, 1.000000e+02
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %39)
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fmul double %45, 1.000000e+02
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %46)
  %48 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = fmul double %52, 1.000000e+02
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %53)
  %55 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %59, 1.000000e+02
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %60)
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
