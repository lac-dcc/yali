; ModuleID = 'source-C-CXX/20/1867.c'
source_filename = "source-C-CXX/20/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %55, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %11, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to float
  %23 = sitofp i32 %18 to float
  %24 = fdiv float %22, %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %27 = icmp slt i32 %18, 1
  br i1 %27, label %55, label %28

28:                                               ; preds = %21
  %29 = add nuw i32 %18, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %50
  %32 = phi i64 [ 1, %28 ], [ %53, %50 ]
  %33 = phi float [ 0.000000e+00, %28 ], [ %52, %50 ]
  %34 = phi i32 [ 0, %28 ], [ %51, %50 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to float
  %38 = fsub float %37, %24
  %39 = fcmp olt float %38, 0.000000e+00
  %40 = fsub float 0.000000e+00, %38
  %41 = select i1 %39, float %40, float %38
  %42 = fcmp ogt float %41, %33
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 %36, i32* %25, align 4, !tbaa !5
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %50

44:                                               ; preds = %31
  %45 = fcmp oeq float %41, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %47
  store i32 %36, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %34, 1
  br label %50

50:                                               ; preds = %44, %43, %46
  %51 = phi i32 [ 1, %43 ], [ %49, %46 ], [ %34, %44 ]
  %52 = phi float [ %41, %43 ], [ %33, %46 ], [ %33, %44 ]
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %57, label %31, !llvm.loop !11

55:                                               ; preds = %21, %0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %62

57:                                               ; preds = %50
  %58 = load i32, i32* %25, align 4, !tbaa !5
  %59 = load i32, i32* %26, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55, %57
  %63 = phi i32 [ undef, %55 ], [ %59, %57 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
