; ModuleID = 'source-C-CXX/63/2243.c'
source_filename = "source-C-CXX/63/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [3 x i32], i64 %6, align 16
  %9 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %27

19:                                               ; preds = %10
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %11, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %11, i64 1
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %11, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %33
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %25, %15
  %28 = phi i64 [ %32, %25 ], [ 0, %15 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %15 ]
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i64 [ %39, %37 ], [ %29, %31 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %12, %35
  br i1 %36, label %37, label %25

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %28, i64 %34
  store double 0.000000e+00, double* %38, align 8, !tbaa !12
  %39 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

40:                                               ; preds = %57
  %41 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !15

42:                                               ; preds = %27, %40
  %43 = phi i32 [ %58, %40 ], [ %12, %27 ]
  %44 = phi i64 [ %53, %40 ], [ 0, %27 ]
  %45 = phi i64 [ %41, %40 ], [ 1, %27 ]
  %46 = add nsw i32 %43, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = mul nsw i32 %46, %43
  %51 = sdiv i32 %50, 2
  br label %85

52:                                               ; preds = %42
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %44, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %44, i64 1
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %44, i64 2
  br label %57

57:                                               ; preds = %62, %52
  %58 = phi i32 [ %84, %62 ], [ %43, %52 ]
  %59 = phi i64 [ %83, %62 ], [ %45, %52 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %40

62:                                               ; preds = %57
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %59, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %55, align 4, !tbaa !5
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %59, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = load i32, i32* %56, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %59, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #8
  %82 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %44, i64 %59
  store double %81, double* %82, align 8, !tbaa !12
  %83 = add nuw nsw i64 %59, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !16

85:                                               ; preds = %112, %49
  %86 = phi double [ 0.000000e+00, %49 ], [ %107, %112 ]
  %87 = phi i32 [ undef, %49 ], [ %108, %112 ]
  %88 = phi i32 [ undef, %49 ], [ %109, %112 ]
  %89 = phi i32 [ 0, %49 ], [ %101, %112 ]
  %90 = phi i32 [ 0, %49 ], [ %113, %112 ]
  %91 = icmp sgt i32 %90, 8
  %92 = icmp eq i32 %89, %51
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %142, label %94

94:                                               ; preds = %85
  %95 = sext i32 %90 to i64
  br label %96

96:                                               ; preds = %124, %94
  %97 = phi i64 [ %110, %124 ], [ %95, %94 ]
  %98 = phi double [ 0.000000e+00, %124 ], [ %86, %94 ]
  %99 = phi i32 [ %119, %124 ], [ %87, %94 ]
  %100 = phi i32 [ %121, %124 ], [ %88, %94 ]
  %101 = phi i32 [ %141, %124 ], [ %89, %94 ]
  %102 = phi i32 [ -1, %124 ], [ %90, %94 ]
  %103 = sext i32 %102 to i64
  %104 = icmp eq i32 %102, 8
  br label %105

105:                                              ; preds = %96, %114
  %106 = phi i64 [ %110, %114 ], [ %97, %96 ]
  %107 = phi double [ %118, %114 ], [ %98, %96 ]
  %108 = phi i32 [ %119, %114 ], [ %99, %96 ]
  %109 = phi i32 [ %121, %114 ], [ %100, %96 ]
  %110 = add nsw i64 %106, 1
  %111 = icmp eq i64 %106, 9
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = add nsw i32 %102, 1
  br label %85, !llvm.loop !17

114:                                              ; preds = %105
  %115 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %103, i64 %110
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp olt double %107, %116
  %118 = select i1 %117, double %116, double %107
  %119 = select i1 %117, i32 %102, i32 %108
  %120 = trunc i64 %110 to i32
  %121 = select i1 %117, i32 %120, i32 %109
  %122 = icmp eq i64 %110, 9
  %123 = select i1 %104, i1 %122, i1 false
  br i1 %123, label %124, label %105, !llvm.loop !18

124:                                              ; preds = %114
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %125, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %121 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %132, i64 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %132, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %132, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %134, i32 %136, i32 %138, double %118) #7
  %140 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %125, i64 %132
  store double 0.000000e+00, double* %140, align 8, !tbaa !12
  %141 = add nsw i32 %101, 1
  br label %96, !llvm.loop !18

142:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
