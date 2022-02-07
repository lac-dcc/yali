; ModuleID = 'source-C-CXX/53/137.c'
source_filename = "source-C-CXX/53/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %6, -1
  %13 = sitofp i32 %12 to float
  br label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  br label %52

17:                                               ; preds = %8, %50
  %18 = phi float [ %42, %50 ], [ undef, %8 ]
  %19 = phi i32 [ %51, %50 ], [ 1, %8 ]
  %20 = sitofp i32 %19 to float
  %21 = fmul float %9, %20
  %22 = fadd float %21, %11
  br label %23

23:                                               ; preds = %32, %17
  %24 = phi float [ %22, %17 ], [ %35, %32 ]
  %25 = phi float [ %18, %17 ], [ %33, %32 ]
  %26 = phi i32 [ 1, %17 ], [ %39, %32 ]
  %27 = icmp slt i32 %26, %6
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = fptosi float %24 to i32
  %30 = sitofp i32 %29 to float
  %31 = fcmp une float %24, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = fdiv float %24, %13
  %34 = fmul float %33, %9
  %35 = fadd float %34, %11
  %36 = fptosi float %33 to i32
  %37 = sitofp i32 %36 to float
  %38 = fcmp une float %33, %37
  %39 = add nuw nsw i32 %26, 1
  br i1 %38, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %32, %28, %23
  %41 = phi float [ %24, %28 ], [ %35, %32 ], [ %24, %23 ]
  %42 = phi float [ %25, %28 ], [ %33, %32 ], [ %25, %23 ]
  %43 = fptosi float %41 to i32
  %44 = sitofp i32 %43 to float
  %45 = fcmp une float %41, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = fptosi float %42 to i32
  %48 = sitofp i32 %47 to float
  %49 = fcmp oeq float %42, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %40
  %51 = add nuw nsw i32 %19, 1
  br label %17

52:                                               ; preds = %46, %14
  %53 = phi i32 [ %16, %14 ], [ %43, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
