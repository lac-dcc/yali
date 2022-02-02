; ModuleID = 'source-C-CXX/20/295.c'
source_filename = "source-C-CXX/20/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %27 = phi double [ 0.000000e+00, %0 ], [ %17, %22 ]
  %28 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %26, i32* %31, align 16, !tbaa !5
  %32 = sitofp i32 %26 to double
  %33 = fsub double %30, %32
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %69

35:                                               ; preds = %25
  %36 = fcmp olt double %33, 0.000000e+00
  %37 = fneg double %33
  %38 = select i1 %36, double %37, double %33
  %39 = zext i32 %28 to i64
  br label %40

40:                                               ; preds = %35, %59
  %41 = phi i64 [ 1, %35 ], [ %62, %59 ]
  %42 = phi double [ %38, %35 ], [ %61, %59 ]
  %43 = phi i32 [ 1, %35 ], [ %60, %59 ]
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fsub double %30, %46
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %49, double %47
  %51 = fcmp ogt double %50, %42
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 %45, i32* %31, align 16, !tbaa !5
  br label %59

53:                                               ; preds = %40
  %54 = fcmp oeq double %50, %42
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %45, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %43, 1
  br label %59

59:                                               ; preds = %52, %55, %53
  %60 = phi i32 [ %43, %52 ], [ %58, %55 ], [ %43, %53 ]
  %61 = phi double [ %50, %52 ], [ %42, %55 ], [ %42, %53 ]
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %64, label %40, !llvm.loop !11

64:                                               ; preds = %59
  %65 = icmp eq i32 %60, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = add i32 %60, -1
  %68 = icmp sgt i32 %60, 1
  br i1 %68, label %72, label %127

69:                                               ; preds = %25, %64
  %70 = load i32, i32* %31, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %127

72:                                               ; preds = %66, %117
  %73 = phi i32 [ %118, %117 ], [ 0, %66 ]
  %74 = sub i32 %67, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %67, %73
  br i1 %76, label %77, label %117

77:                                               ; preds = %72
  %78 = load i32, i32* %31, align 16, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %106, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %90

83:                                               ; preds = %117
  %84 = icmp sgt i32 %60, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %83
  %86 = load i32, i32* %31, align 16
  %87 = zext i32 %60 to i64
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %89 = icmp eq i32 %60, 1
  br i1 %89, label %127, label %120

90:                                               ; preds = %130, %81
  %91 = phi i32 [ %78, %81 ], [ %131, %130 ]
  %92 = phi i64 [ 0, %81 ], [ %102, %130 ]
  %93 = phi i64 [ %82, %81 ], [ %132, %130 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %128, label %130

106:                                              ; preds = %130, %77
  %107 = phi i32 [ %78, %77 ], [ %131, %130 ]
  %108 = phi i64 [ 0, %77 ], [ %102, %130 ]
  %109 = icmp eq i64 %79, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %72
  %118 = add nuw nsw i32 %73, 1
  %119 = icmp eq i32 %118, %67
  br i1 %119, label %83, label %72, !llvm.loop !12

120:                                              ; preds = %85, %120
  %121 = phi i64 [ %125, %120 ], [ 1, %85 ]
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %87
  br i1 %126, label %127, label %120, !llvm.loop !13

127:                                              ; preds = %120, %66, %85, %83, %69
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

128:                                              ; preds = %100
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  store i32 %104, i32* %129, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %128, %100
  %131 = phi i32 [ %104, %100 ], [ %101, %128 ]
  %132 = add i64 %93, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %106, label %90, !llvm.loop !15
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
