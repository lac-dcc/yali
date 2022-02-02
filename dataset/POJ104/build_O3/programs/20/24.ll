; ModuleID = 'source-C-CXX/20/24.c'
source_filename = "source-C-CXX/20/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %74

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = sitofp i32 %17 to float
  %26 = sitofp i32 %19 to float
  %27 = fdiv float %25, %26
  %28 = icmp sgt i32 %19, 1
  br i1 %28, label %29, label %74

29:                                               ; preds = %22
  %30 = zext i32 %19 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %19, 2
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %56, %36 ]
  %38 = phi i32 [ %24, %34 ], [ %55, %36 ]
  %39 = phi i32 [ %24, %34 ], [ %54, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %57, %36 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %38
  %44 = icmp slt i32 %42, %39
  %45 = select i1 %44, i32 %42, i32 %39
  %46 = select i1 %43, i32 %39, i32 %45
  %47 = select i1 %43, i32 %42, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = icmp slt i32 %50, %46
  %53 = select i1 %52, i32 %50, i32 %46
  %54 = select i1 %51, i32 %46, i32 %53
  %55 = select i1 %51, i32 %50, i32 %47
  %56 = add nuw nsw i64 %37, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !11

59:                                               ; preds = %36, %29
  %60 = phi i32 [ undef, %29 ], [ %54, %36 ]
  %61 = phi i32 [ undef, %29 ], [ %55, %36 ]
  %62 = phi i64 [ 1, %29 ], [ %56, %36 ]
  %63 = phi i32 [ %24, %29 ], [ %55, %36 ]
  %64 = phi i32 [ %24, %29 ], [ %54, %36 ]
  %65 = icmp eq i64 %32, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = icmp slt i32 %68, %64
  %72 = select i1 %71, i32 %68, i32 %64
  %73 = select i1 %69, i32 %64, i32 %72
  br label %74

74:                                               ; preds = %66, %59, %8, %22
  %75 = phi float [ %27, %22 ], [ %10, %8 ], [ %27, %59 ], [ %27, %66 ]
  %76 = phi i32 [ %24, %22 ], [ undef, %8 ], [ %60, %59 ], [ %73, %66 ]
  %77 = phi i32 [ %24, %22 ], [ undef, %8 ], [ %61, %59 ], [ %70, %66 ]
  %78 = sitofp i32 %77 to float
  %79 = fsub float %78, %75
  %80 = sitofp i32 %76 to float
  %81 = fsub float %75, %80
  %82 = fcmp oeq float %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %77)
  br label %89

85:                                               ; preds = %74
  %86 = fcmp ogt float %79, %81
  %87 = select i1 %86, i32 %77, i32 %76
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
