; ModuleID = 'source-C-CXX/82/1303.c'
source_filename = "source-C-CXX/82/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %1, i64 0, i64 %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %9, %30
  %25 = phi i64 [ 0, %9 ], [ %66, %30 ]
  %26 = phi i32 [ 0, %9 ], [ %65, %30 ]
  %27 = phi float [ undef, %9 ], [ %59, %30 ]
  %28 = phi float [ 0.000000e+00, %9 ], [ %64, %30 ]
  %29 = icmp eq i64 %25, %12
  br i1 %29, label %67, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %1, i64 0, i64 1, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  %35 = select i1 %34, float 4.000000e+00, float %27
  %36 = add i32 %32, -85
  %37 = icmp ult i32 %36, 5
  %38 = select i1 %37, float 0x400D9999A0000000, float %35
  %39 = add i32 %32, -82
  %40 = icmp ult i32 %39, 3
  %41 = select i1 %40, float 0x400A666660000000, float %38
  %42 = add i32 %32, -78
  %43 = icmp ult i32 %42, 4
  %44 = select i1 %43, float 3.000000e+00, float %41
  %45 = add i32 %32, -75
  %46 = icmp ult i32 %45, 3
  %47 = select i1 %46, float 0x40059999A0000000, float %44
  %48 = add i32 %32, -72
  %49 = icmp ult i32 %48, 3
  %50 = select i1 %49, float 0x4002666660000000, float %47
  %51 = and i32 %32, -4
  %52 = icmp eq i32 %51, 68
  %53 = select i1 %52, float 2.000000e+00, float %50
  %54 = icmp eq i32 %51, 64
  %55 = select i1 %54, float 1.500000e+00, float %53
  %56 = icmp eq i32 %51, 60
  %57 = select i1 %56, float 1.000000e+00, float %55
  %58 = icmp slt i32 %32, 60
  %59 = select i1 %58, float 0.000000e+00, float %57
  %60 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %1, i64 0, i64 0, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fmul float %59, %62
  %64 = fadd float %28, %63
  %65 = add nsw i32 %61, %26
  %66 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

67:                                               ; preds = %24
  %68 = sitofp i32 %26 to float
  %69 = fdiv float %28, %68
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
