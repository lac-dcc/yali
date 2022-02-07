; ModuleID = 'source-C-CXX/82/2075.c'
source_filename = "source-C-CXX/82/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %28, %24 ]
  %22 = phi i32 [ 0, %13 ], [ %27, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %20, %37
  %30 = phi i32 [ %41, %37 ], [ %10, %20 ]
  %31 = phi i64 [ %40, %37 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = zext i32 %35 to i64
  br label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #5
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !12

42:                                               ; preds = %34, %47
  %43 = phi i64 [ 0, %34 ], [ %82, %47 ]
  %44 = phi float [ undef, %34 ], [ %76, %47 ]
  %45 = phi float [ 0.000000e+00, %34 ], [ %81, %47 ]
  %46 = icmp eq i64 %43, %36
  br i1 %46, label %83, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 11
  %52 = select i1 %51, float 4.000000e+00, float %44
  %53 = add i32 %49, -85
  %54 = icmp ult i32 %53, 5
  %55 = select i1 %54, float 0x400D9999A0000000, float %52
  %56 = add i32 %49, -82
  %57 = icmp ult i32 %56, 3
  %58 = select i1 %57, float 0x400A666660000000, float %55
  %59 = add i32 %49, -78
  %60 = icmp ult i32 %59, 4
  %61 = select i1 %60, float 3.000000e+00, float %58
  %62 = add i32 %49, -75
  %63 = icmp ult i32 %62, 3
  %64 = select i1 %63, float 0x40059999A0000000, float %61
  %65 = add i32 %49, -72
  %66 = icmp ult i32 %65, 3
  %67 = select i1 %66, float 0x4002666660000000, float %64
  %68 = and i32 %49, -4
  %69 = icmp eq i32 %68, 68
  %70 = select i1 %69, float 2.000000e+00, float %67
  %71 = icmp eq i32 %68, 64
  %72 = select i1 %71, float 1.500000e+00, float %70
  %73 = icmp eq i32 %68, 60
  %74 = select i1 %73, float 1.000000e+00, float %72
  %75 = icmp slt i32 %49, 60
  %76 = select i1 %75, float 0.000000e+00, float %74
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = fmul float %76, %79
  %81 = fadd float %45, %80
  %82 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

83:                                               ; preds = %42
  %84 = sitofp i32 %22 to float
  %85 = fdiv float %45, %84
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %86) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
