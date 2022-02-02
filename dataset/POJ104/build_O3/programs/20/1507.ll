; ModuleID = 'source-C-CXX/20/1507.c'
source_filename = "source-C-CXX/20/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %0
  %9 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %29, %15 ], [ 1, %8 ]
  %17 = phi float [ %24, %15 ], [ %12, %8 ]
  %18 = phi i32 [ %28, %15 ], [ %11, %8 ]
  %19 = phi i32 [ %26, %15 ], [ %11, %8 ]
  %20 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = sitofp i32 %22 to float
  %24 = fadd float %17, %23
  %25 = icmp sgt i32 %22, %19
  %26 = select i1 %25, i32 %22, i32 %19
  %27 = icmp slt i32 %22, %18
  %28 = select i1 %27, i32 %22, i32 %18
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %33, !llvm.loop !9

33:                                               ; preds = %15, %8, %0
  %34 = phi i32 [ undef, %0 ], [ %11, %8 ], [ %26, %15 ]
  %35 = phi i32 [ undef, %0 ], [ %11, %8 ], [ %28, %15 ]
  %36 = phi float [ 0.000000e+00, %0 ], [ %12, %8 ], [ %24, %15 ]
  %37 = phi i32 [ %6, %0 ], [ %13, %8 ], [ %30, %15 ]
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  %40 = sitofp i32 %34 to float
  %41 = fsub float %40, %39
  %42 = sitofp i32 %35 to float
  %43 = fsub float %39, %42
  %44 = fcmp ogt float %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %53

47:                                               ; preds = %33
  %48 = fcmp olt float %41, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  br label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %34)
  br label %53

53:                                               ; preds = %49, %51, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
