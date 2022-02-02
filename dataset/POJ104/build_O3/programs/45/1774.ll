; ModuleID = 'source-C-CXX/45/1774.c'
source_filename = "source-C-CXX/45/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = add nsw i32 %8, -1
  %13 = add nsw i32 %9, -1
  %14 = icmp sgt i32 %8, 0
  %15 = icmp sgt i32 %9, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %40
  %18 = phi i32 [ %41, %40 ], [ %8, %0 ]
  %19 = phi i32 [ %42, %40 ], [ %9, %0 ]
  %20 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %30, label %40

22:                                               ; preds = %40, %0
  %23 = sitofp i32 %11 to double
  %24 = fmul double %23, 5.000000e-01
  %25 = fadd double %24, 5.000000e-01
  %26 = call double @llvm.floor.f64(double %25)
  %27 = sdiv i32 %13, 2
  %28 = sdiv i32 %12, 2
  %29 = fcmp ogt double %26, 0.000000e+00
  br i1 %29, label %46, label %97

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %17 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %17
  %41 = phi i32 [ %39, %38 ], [ %18, %17 ]
  %42 = phi i32 [ %35, %38 ], [ %19, %17 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %17, label %22, !llvm.loop !11

46:                                               ; preds = %22, %94
  %47 = phi i32 [ %69, %94 ], [ 0, %22 ]
  %48 = sub nsw i32 %12, %47
  %49 = sub nsw i32 %13, %47
  %50 = icmp sgt i32 %47, %48
  br i1 %50, label %66, label %51

51:                                               ; preds = %46, %51
  %52 = phi i32 [ %64, %51 ], [ %47, %46 ]
  %53 = phi i32 [ %62, %51 ], [ %47, %46 ]
  %54 = icmp slt i32 %52, %49
  %55 = zext i32 %53 to i64
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = xor i1 %54, true
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %53, %61
  %63 = zext i1 %54 to i32
  %64 = add nuw nsw i32 %52, %63
  %65 = icmp sgt i32 %62, %48
  br i1 %65, label %66, label %51, !llvm.loop !13

66:                                               ; preds = %51, %46
  %67 = phi i32 [ %47, %46 ], [ %62, %51 ]
  %68 = phi i32 [ %47, %46 ], [ %64, %51 ]
  %69 = add nuw nsw i32 %47, 1
  %70 = icmp sgt i32 %68, %27
  %71 = icmp sgt i32 %67, %28
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %94

73:                                               ; preds = %66
  %74 = xor i32 %47, -1
  %75 = add i32 %8, %74
  %76 = icmp sgt i32 %75, %47
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = sub nsw i32 %13, %69
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i32 [ %92, %79 ], [ %78, %77 ]
  %81 = phi i32 [ %90, %79 ], [ %75, %77 ]
  %82 = icmp sgt i32 %80, %47
  %83 = sext i32 %81 to i64
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = xor i1 %82, true
  %89 = sext i1 %88 to i32
  %90 = add nsw i32 %81, %89
  %91 = sext i1 %82 to i32
  %92 = add nsw i32 %80, %91
  %93 = icmp sgt i32 %90, %47
  br i1 %93, label %79, label %94, !llvm.loop !14

94:                                               ; preds = %79, %73, %66
  %95 = sitofp i32 %69 to double
  %96 = fcmp ogt double %26, %95
  br i1 %96, label %46, label %97, !llvm.loop !15

97:                                               ; preds = %94, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
