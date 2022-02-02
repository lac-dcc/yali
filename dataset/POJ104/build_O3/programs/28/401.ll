; ModuleID = 'source-C-CXX/28/401.c'
source_filename = "source-C-CXX/28/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0, %54
  %11 = phi i64 [ %58, %54 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %16 = icmp sgt i32 %14, 0
  %17 = load float, float* %15, align 4, !tbaa !9
  br i1 %16, label %18, label %54

18:                                               ; preds = %10
  %19 = zext i32 %14 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %14, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 1, %22 ], [ %33, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %38, %24 ]
  %27 = phi float [ %17, %22 ], [ %37, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %39, %24 ]
  %29 = sitofp i32 %26 to float
  %30 = sitofp i32 %25 to float
  %31 = fdiv float %29, %30
  %32 = fadd float %27, %31
  %33 = add nsw i32 %25, %26
  %34 = sitofp i32 %33 to float
  %35 = sitofp i32 %26 to float
  %36 = fdiv float %34, %35
  %37 = fadd float %32, %36
  %38 = add nsw i32 %26, %33
  %39 = add i64 %28, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !11

41:                                               ; preds = %24, %18
  %42 = phi float [ undef, %18 ], [ %37, %24 ]
  %43 = phi i32 [ 1, %18 ], [ %33, %24 ]
  %44 = phi i32 [ 2, %18 ], [ %38, %24 ]
  %45 = phi float [ %17, %18 ], [ %37, %24 ]
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = sitofp i32 %44 to float
  %49 = sitofp i32 %43 to float
  %50 = fdiv float %48, %49
  %51 = fadd float %45, %50
  br label %52

52:                                               ; preds = %41, %47
  %53 = phi float [ %42, %41 ], [ %51, %47 ]
  store float %53, float* %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %10, %52
  %55 = phi float [ %53, %52 ], [ %17, %10 ]
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %11, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %10, label %62, !llvm.loop !13

62:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
