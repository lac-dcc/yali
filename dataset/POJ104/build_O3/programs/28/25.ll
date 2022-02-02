; ModuleID = 'source-C-CXX/28/25.c'
source_filename = "source-C-CXX/28/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %123

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %111
  %23 = phi i64 [ 0, %12 ], [ %112, %111 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %111, label %28

28:                                               ; preds = %22
  %29 = load double, double* %26, align 8, !tbaa !11
  br label %31

30:                                               ; preds = %111
  br i1 %11, label %114, label %123

31:                                               ; preds = %28, %103
  %32 = phi i32 [ 0, %28 ], [ %109, %103 ]
  %33 = phi double [ %29, %28 ], [ %107, %103 ]
  %34 = phi i32 [ 1, %28 ], [ %37, %103 ]
  %35 = add i32 %32, -1
  %36 = add i32 %32, 1
  %37 = add nuw i32 %34, 1
  %38 = and i32 %36, 7
  %39 = icmp ult i32 %32, 7
  br i1 %39, label %56, label %40

40:                                               ; preds = %31
  %41 = and i32 %36, -8
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ 1, %40 ], [ %53, %42 ]
  %44 = phi i32 [ 1, %40 ], [ %52, %42 ]
  %45 = phi i32 [ %41, %40 ], [ %54, %42 ]
  %46 = add nsw i32 %44, %43
  %47 = add nsw i32 %43, %46
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %51, %52
  %54 = add i32 %45, -8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !13

56:                                               ; preds = %42, %31
  %57 = phi i32 [ undef, %31 ], [ %53, %42 ]
  %58 = phi i32 [ 1, %31 ], [ %53, %42 ]
  %59 = phi i32 [ 1, %31 ], [ %52, %42 ]
  %60 = icmp eq i32 %38, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %65, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %64 = phi i32 [ %66, %61 ], [ %38, %56 ]
  %65 = add nsw i32 %63, %62
  %66 = add i32 %64, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %61, !llvm.loop !14

68:                                               ; preds = %61, %56
  %69 = phi i32 [ %57, %56 ], [ %65, %61 ]
  %70 = sitofp i32 %69 to double
  %71 = icmp eq i32 %34, 1
  br i1 %71, label %103, label %72

72:                                               ; preds = %68
  %73 = and i32 %32, 7
  %74 = icmp ult i32 %35, 7
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = and i32 %32, -8
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ 1, %75 ], [ %88, %77 ]
  %79 = phi i32 [ 1, %75 ], [ %87, %77 ]
  %80 = phi i32 [ %76, %75 ], [ %89, %77 ]
  %81 = add nsw i32 %79, %78
  %82 = add nsw i32 %78, %81
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %86, %87
  %89 = add i32 %80, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !13

91:                                               ; preds = %77, %72
  %92 = phi i32 [ undef, %72 ], [ %88, %77 ]
  %93 = phi i32 [ 1, %72 ], [ %88, %77 ]
  %94 = phi i32 [ 1, %72 ], [ %87, %77 ]
  %95 = icmp eq i32 %73, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91, %96
  %97 = phi i32 [ %100, %96 ], [ %93, %91 ]
  %98 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %99 = phi i32 [ %101, %96 ], [ %73, %91 ]
  %100 = add nsw i32 %98, %97
  %101 = add i32 %99, -1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %96, !llvm.loop !16

103:                                              ; preds = %91, %96, %68
  %104 = phi i32 [ 1, %68 ], [ %92, %91 ], [ %100, %96 ]
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %70, %105
  %107 = fadd double %33, %106
  %108 = icmp eq i32 %34, %25
  %109 = add i32 %32, 1
  br i1 %108, label %110, label %31, !llvm.loop !17

110:                                              ; preds = %103
  store double %107, double* %26, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %110, %22
  %112 = add nuw nsw i64 %23, 1
  %113 = icmp eq i64 %112, %13
  br i1 %113, label %30, label %22, !llvm.loop !18

114:                                              ; preds = %30, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %30 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !11
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %123, !llvm.loop !19

123:                                              ; preds = %114, %10, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fbnq(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = add i32 %0, -2
  %8 = and i32 %6, 7
  %9 = icmp ult i32 %7, 7
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 1, %10 ], [ %23, %12 ]
  %14 = phi i32 [ 1, %10 ], [ %22, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = add nsw i32 %13, %14
  %17 = add nsw i32 %16, %13
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %22, %21
  %24 = add i32 %15, -8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !13

26:                                               ; preds = %12, %5
  %27 = phi i32 [ undef, %5 ], [ %23, %12 ]
  %28 = phi i32 [ 1, %5 ], [ %23, %12 ]
  %29 = phi i32 [ 1, %5 ], [ %22, %12 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %35, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %32, %31 ], [ %29, %26 ]
  %34 = phi i32 [ %36, %31 ], [ %8, %26 ]
  %35 = add nsw i32 %32, %33
  %36 = add i32 %34, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !20

38:                                               ; preds = %26, %31, %3, %1
  %39 = phi i32 [ 1, %1 ], [ undef, %3 ], [ %27, %26 ], [ %35, %31 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !15}
