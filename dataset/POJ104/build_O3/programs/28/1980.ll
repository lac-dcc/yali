; ModuleID = 'source-C-CXX/28/1980.c'
source_filename = "source-C-CXX/28/1980.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0, %66
  %13 = phi i32 [ %70, %66 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 1, %21 ], [ %40, %23 ]
  %25 = phi i64 [ 1, %21 ], [ %41, %23 ]
  %26 = phi float [ 0.000000e+00, %21 ], [ %46, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %24
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = sitofp i32 %31 to float
  %35 = sitofp i32 %24 to float
  %36 = fdiv float %34, %35
  %37 = fadd float %26, %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %31
  %41 = add nuw nsw i64 %25, 2
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = sitofp i32 %40 to float
  %44 = sitofp i32 %31 to float
  %45 = fdiv float %43, %44
  %46 = fadd float %37, %45
  %47 = add i64 %27, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %17
  %50 = phi float [ undef, %17 ], [ %46, %23 ]
  %51 = phi i32 [ 1, %17 ], [ %40, %23 ]
  %52 = phi i64 [ 1, %17 ], [ %41, %23 ]
  %53 = phi float [ 0.000000e+00, %17 ], [ %46, %23 ]
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %51
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = sitofp i32 %59 to float
  %63 = sitofp i32 %51 to float
  %64 = fdiv float %62, %63
  %65 = fadd float %53, %64
  br label %66

66:                                               ; preds = %55, %49, %12
  %67 = phi float [ 0.000000e+00, %12 ], [ %50, %49 ], [ %65, %55 ]
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = add nuw nsw i32 %13, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %12, label %73, !llvm.loop !11

73:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
