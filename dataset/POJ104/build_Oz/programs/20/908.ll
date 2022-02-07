; ModuleID = 'source-C-CXX/20/908.c'
source_filename = "source-C-CXX/20/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.data1], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x %struct.data1]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %7, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 8, !tbaa !9
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to float
  %21 = fdiv float %8, %20
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %19
  %25 = phi i64 [ %38, %29 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = zext i32 %9 to i64
  br label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %25, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !9
  %32 = sitofp i32 %31 to float
  %33 = fcmp ugt float %21, %32
  %34 = fsub float %21, %32
  %35 = fsub float %32, %21
  %36 = select i1 %33, float %34, float %35
  %37 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %25, i32 1
  store float %36, float* %37, align 4
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

39:                                               ; preds = %27, %65
  %40 = phi i32 [ %66, %65 ], [ 0, %27 ]
  %41 = icmp eq i32 %40, %22
  br i1 %41, label %67, label %42

42:                                               ; preds = %39, %63
  %43 = phi i64 [ %64, %63 ], [ %28, %39 ]
  %44 = phi i32 [ %45, %63 ], [ %9, %39 ]
  %45 = add nsw i32 %44, -1
  %46 = icmp sgt i64 %43, 1
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %48, i32 1
  %50 = load float, float* %49, align 4, !tbaa !15
  %51 = add nuw i64 %43, 4294967294
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %52, i32 1
  %54 = load float, float* %53, align 4, !tbaa !15
  %55 = fcmp ogt float %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %52
  %58 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %48
  %59 = bitcast %struct.data1* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %struct.data1* %57 to i64*
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  store i64 %60, i64* %61, align 8
  br label %63

63:                                               ; preds = %47, %56
  %64 = add nsw i64 %43, -1
  br label %42, !llvm.loop !16

65:                                               ; preds = %42
  %66 = add nuw i32 %40, 1
  br label %39, !llvm.loop !17

67:                                               ; preds = %39
  %68 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 0, i32 1
  %69 = load float, float* %68, align 4, !tbaa !15
  %70 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 0, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #5
  br label %73

73:                                               ; preds = %81, %67
  %74 = phi i64 [ %85, %81 ], [ 1, %67 ]
  %75 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %74, i32 1
  %76 = load float, float* %75, align 4, !tbaa !15
  %77 = fsub float %76, %69
  %78 = call float @llvm.fabs.f32(float %77)
  %79 = fpext float %78 to double
  %80 = fcmp olt double %79, 0x3EB0C6F7A0B5ED8D
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %74, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !9
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  %85 = add nuw i64 %74, 1
  br label %73, !llvm.loop !18

86:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
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
declare float @llvm.fabs.f32(float) #3

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
!9 = !{!10, !6, i64 0}
!10 = !{!"data1", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 4}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
