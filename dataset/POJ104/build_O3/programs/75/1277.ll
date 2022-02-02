; ModuleID = 'source-C-CXX/75/1277.c'
source_filename = "source-C-CXX/75/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %47, %0
  %11 = phi i32 [ 10000, %0 ], [ %56, %47 ]
  %12 = phi i32 [ 0, %0 ], [ %59, %47 ]
  %13 = phi i32 [ %8, %0 ], [ %61, %47 ]
  %14 = sitofp i32 %11 to float
  %15 = sitofp i32 %12 to float
  %16 = fcmp ole float %14, %15
  %17 = icmp sgt i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %68

19:                                               ; preds = %10
  %20 = add nsw i32 %13, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %13 to i64
  br label %23

23:                                               ; preds = %19, %38
  %24 = phi float [ %40, %38 ], [ %14, %19 ]
  %25 = phi i32 [ %39, %38 ], [ 0, %19 ]
  br label %26

26:                                               ; preds = %23, %42
  %27 = phi i64 [ 0, %23 ], [ %45, %42 ]
  %28 = phi i32 [ %25, %23 ], [ %44, %42 ]
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fcmp ugt float %24, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fcmp ult float %24, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %42, %33
  %39 = phi i32 [ %28, %33 ], [ %44, %42 ]
  %40 = fadd float %24, 5.000000e-01
  %41 = fcmp ugt float %40, %15
  br i1 %41, label %64, label %23, !llvm.loop !9

42:                                               ; preds = %33, %26
  %43 = icmp eq i64 %27, %21
  %44 = select i1 %43, i32 1, i32 %28
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %38, label %26, !llvm.loop !11

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %60, %47 ], [ 0, %0 ]
  %49 = phi i32 [ %59, %47 ], [ 0, %0 ]
  %50 = phi i32 [ %56, %47 ], [ 10000, %0 ]
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52)
  %54 = load i32, i32* %51, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = load i32, i32* %52, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %49
  %59 = select i1 %58, i32 %57, i32 %49
  %60 = add nuw nsw i64 %48, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %47, label %10, !llvm.loop !12

64:                                               ; preds = %38
  %65 = icmp eq i32 %39, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %70

68:                                               ; preds = %10, %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %12)
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
