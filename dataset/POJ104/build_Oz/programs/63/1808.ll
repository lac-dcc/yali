; ModuleID = 'source-C-CXX/63/1808.c'
source_filename = "source-C-CXX/63/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@dis = dso_local local_unnamed_addr global [45 x float] zeroinitializer, align 16
@com = dso_local local_unnamed_addr global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @swap(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %3
  %5 = load float, float* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %6
  %8 = load float, float* %7, align 4, !tbaa !5
  store float %8, float* %4, align 4, !tbaa !5
  store float %5, float* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %3, i64 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %6, i64 0
  %12 = load i32, i32* %11, align 8, !tbaa !9
  store i32 %12, i32* %9, align 8, !tbaa !9
  store i32 %10, i32* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %3, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %6, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
  store i32 %16, i32* %13, align 4, !tbaa !9
  store i32 %14, i32* %15, align 4, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 45
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %6
  store float 0.000000e+00, float* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i64 [ %23, %18 ], [ 0, %11 ]
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 0
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 1
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

24:                                               ; preds = %43
  %25 = trunc i64 %45 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !14

27:                                               ; preds = %13, %24
  %28 = phi i32 [ %44, %24 ], [ %15, %13 ]
  %29 = phi i64 [ %37, %24 ], [ 0, %13 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %13 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %13 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = sext i32 %31 to i64
  br label %78

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 0
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 2
  %41 = sext i32 %31 to i64
  %42 = trunc i64 %29 to i32
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i32 [ %77, %49 ], [ %28, %36 ]
  %45 = phi i64 [ %75, %49 ], [ %41, %36 ]
  %46 = phi i64 [ %76, %49 ], [ %30, %36 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %43
  %50 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %45, i64 0
  store i32 %42, i32* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %45, i64 1
  store i32 %47, i32* %51, align 4, !tbaa !9
  %52 = load i32, i32* %38, align 4, !tbaa !9
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = sub nsw i32 %52, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, %56
  %58 = load i32, i32* %39, align 4, !tbaa !9
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = sub nsw i32 %58, %60
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, %62
  %64 = fadd double %57, %63
  %65 = load i32, i32* %40, align 4, !tbaa !9
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = fadd double %64, %70
  %72 = call double @sqrt(double %71) #8
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %45
  store float %73, float* %74, align 4, !tbaa !5
  %75 = add nsw i64 %45, 1
  %76 = add nuw nsw i64 %46, 1
  %77 = load i32, i32* %1, align 4, !tbaa !9
  br label %43, !llvm.loop !15

78:                                               ; preds = %86, %34
  %79 = phi i64 [ %35, %34 ], [ %85, %86 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %83 = zext i32 %82 to i64
  br label %101

84:                                               ; preds = %78
  %85 = add nsw i64 %79, -1
  br label %86

86:                                               ; preds = %98, %84
  %87 = phi i64 [ 0, %84 ], [ %93, %98 ]
  %88 = phi i32 [ 0, %84 ], [ %94, %98 ]
  %89 = icmp slt i64 %87, %85
  br i1 %89, label %90, label %78, !llvm.loop !16

90:                                               ; preds = %86
  %91 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %87
  %92 = load float, float* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %87, 1
  %94 = add nuw nsw i32 %88, 1
  %95 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %93
  %96 = load float, float* %95, align 4, !tbaa !5
  %97 = fcmp olt float %92, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %90, %99
  br label %86, !llvm.loop !17

99:                                               ; preds = %90
  %100 = trunc i64 %87 to i32
  call void @swap(i32 %100, i32 %94) #7
  br label %98

101:                                              ; preds = %81, %104
  %102 = phi i64 [ 0, %81 ], [ %127, %104 ]
  %103 = icmp eq i64 %102, %83
  br i1 %103, label %128, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %102, i64 0
  %106 = load i32, i32* %105, align 8, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107, i64 2
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %102, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116, i64 2
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %102
  %124 = load float, float* %123, align 4, !tbaa !5
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111, i32 %113, i32 %118, i32 %120, i32 %122, double %125) #7
  %127 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

128:                                              ; preds = %101
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %130 = call i32 @fclose(%struct._IO_FILE* %129) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
