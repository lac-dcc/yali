; ModuleID = 'source-C-CXX/63/1805.c'
source_filename = "source-C-CXX/63/1805.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

17:                                               ; preds = %36
  %18 = trunc i64 %38 to i32
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !13

20:                                               ; preds = %6, %17
  %21 = phi i32 [ %37, %17 ], [ %8, %6 ]
  %22 = phi i64 [ %30, %17 ], [ 0, %6 ]
  %23 = phi i64 [ %19, %17 ], [ 1, %6 ]
  %24 = phi i32 [ %18, %17 ], [ 0, %6 ]
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = sext i32 %24 to i64
  br label %71

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22, i64 0
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22, i64 1
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22, i64 2
  %34 = sext i32 %24 to i64
  %35 = trunc i64 %22 to i32
  br label %36

36:                                               ; preds = %42, %29
  %37 = phi i32 [ %70, %42 ], [ %21, %29 ]
  %38 = phi i64 [ %68, %42 ], [ %34, %29 ]
  %39 = phi i64 [ %69, %42 ], [ %23, %29 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %17

42:                                               ; preds = %36
  %43 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %38, i64 0
  store i32 %35, i32* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %38, i64 1
  store i32 %40, i32* %44, align 4, !tbaa !9
  %45 = load i32, i32* %31, align 4, !tbaa !9
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, %49
  %51 = load i32, i32* %32, align 4, !tbaa !9
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, %55
  %57 = fadd double %50, %56
  %58 = load i32, i32* %33, align 4, !tbaa !9
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = sub nsw i32 %58, %60
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, %62
  %64 = fadd double %57, %63
  %65 = call double @sqrt(double %64) #8
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %38
  store float %66, float* %67, align 4, !tbaa !5
  %68 = add nsw i64 %38, 1
  %69 = add nuw nsw i64 %39, 1
  %70 = load i32, i32* %1, align 4, !tbaa !9
  br label %36, !llvm.loop !14

71:                                               ; preds = %79, %27
  %72 = phi i64 [ %28, %27 ], [ %78, %79 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %76 = zext i32 %75 to i64
  br label %94

77:                                               ; preds = %71
  %78 = add nsw i64 %72, -1
  br label %79

79:                                               ; preds = %91, %77
  %80 = phi i64 [ 0, %77 ], [ %86, %91 ]
  %81 = phi i32 [ 0, %77 ], [ %87, %91 ]
  %82 = icmp slt i64 %80, %78
  br i1 %82, label %83, label %71, !llvm.loop !15

83:                                               ; preds = %79
  %84 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %80
  %85 = load float, float* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  %87 = add nuw nsw i32 %81, 1
  %88 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %86
  %89 = load float, float* %88, align 4, !tbaa !5
  %90 = fcmp olt float %85, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %83, %92
  br label %79, !llvm.loop !16

92:                                               ; preds = %83
  %93 = trunc i64 %80 to i32
  call void @swap(i32 %93, i32 %87) #7
  br label %91

94:                                               ; preds = %74, %97
  %95 = phi i64 [ 0, %74 ], [ %120, %97 ]
  %96 = icmp eq i64 %95, %76
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %95, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100, i64 2
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %95, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %95
  %117 = load float, float* %116, align 4, !tbaa !5
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %104, i32 %106, i32 %111, i32 %113, i32 %115, double %118) #7
  %120 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

121:                                              ; preds = %94
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %123 = call i32 @fclose(%struct._IO_FILE* %122) #7
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
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
