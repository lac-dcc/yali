; ModuleID = 'source-C-CXX/82/3447.c'
source_filename = "source-C-CXX/82/3447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %27
  %18 = phi i32 [ %62, %27 ], [ %10, %8 ]
  %19 = phi i64 [ %61, %27 ], [ 0, %8 ]
  %20 = phi float [ %60, %27 ], [ 0.000000e+00, %8 ]
  %21 = phi float [ %55, %27 ], [ undef, %8 ]
  %22 = sext i32 %18 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = zext i32 %25 to i64
  br label %63

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 89
  %31 = select i1 %30, float 4.000000e+00, float %21
  %32 = add i32 %29, -85
  %33 = icmp ult i32 %32, 5
  %34 = select i1 %33, float 0x400D9999A0000000, float %31
  %35 = add i32 %29, -82
  %36 = icmp ult i32 %35, 3
  %37 = select i1 %36, float 0x400A666660000000, float %34
  %38 = add i32 %29, -78
  %39 = icmp ult i32 %38, 4
  %40 = select i1 %39, float 3.000000e+00, float %37
  %41 = add i32 %29, -75
  %42 = icmp ult i32 %41, 3
  %43 = select i1 %42, float 0x40059999A0000000, float %40
  %44 = add i32 %29, -72
  %45 = icmp ult i32 %44, 3
  %46 = select i1 %45, float 0x4002666660000000, float %43
  %47 = and i32 %29, -4
  %48 = icmp eq i32 %47, 68
  %49 = select i1 %48, float 2.000000e+00, float %46
  %50 = icmp eq i32 %47, 64
  %51 = select i1 %50, float 1.500000e+00, float %49
  %52 = icmp eq i32 %47, 60
  %53 = select i1 %52, float 1.000000e+00, float %51
  %54 = icmp slt i32 %29, 60
  %55 = select i1 %54, float 0.000000e+00, float %53
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fmul float %55, %58
  %60 = fadd float %20, %59
  %61 = add nuw nsw i64 %19, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

63:                                               ; preds = %24, %71
  %64 = phi i64 [ 0, %24 ], [ %76, %71 ]
  %65 = phi float [ 0.000000e+00, %24 ], [ %75, %71 ]
  %66 = icmp eq i64 %64, %26
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = fdiv float %20, %65
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %69) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

71:                                               ; preds = %63
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fadd float %65, %74
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
