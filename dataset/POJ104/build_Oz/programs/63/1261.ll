; ModuleID = 'source-C-CXX/63/1261.c'
source_filename = "source-C-CXX/63/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.D], align 16
  %4 = alloca %struct.D, align 8
  %5 = bitcast [100 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x %struct.D]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #6
  %8 = bitcast %struct.D* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %42
  %22 = trunc i64 %44 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %43, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %37, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = sext i32 %28 to i64
  %34 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %35 = zext i32 %34 to i64
  br label %78

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %26, i64 0
  %39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %26, i64 1
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %26, i64 2
  %41 = sext i32 %28 to i64
  br label %42

42:                                               ; preds = %48, %36
  %43 = phi i32 [ %77, %48 ], [ %25, %36 ]
  %44 = phi i64 [ %75, %48 ], [ %41, %36 ]
  %45 = phi i64 [ %76, %48 ], [ %27, %36 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %21

48:                                               ; preds = %42
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %44, i32 0, i64 0, i64 0
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %44, i32 0, i64 0, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %40, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %44, i32 0, i64 0, i64 2
  store i32 %53, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %45, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %44, i32 0, i64 1, i64 0
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %45, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %44, i32 0, i64 1, i64 1
  store i32 %59, i32* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %45, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %44, i32 0, i64 1, i64 2
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = sub nsw i32 %49, %56
  %65 = mul nsw i32 %64, %64
  %66 = sub nsw i32 %51, %59
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %65
  %69 = sub nsw i32 %53, %62
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #8
  %74 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %44, i32 1
  store double %73, double* %74, align 8, !tbaa !12
  %75 = add nsw i64 %44, 1
  %76 = add nuw nsw i64 %45, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !15

78:                                               ; preds = %32, %98
  %79 = phi i64 [ 0, %32 ], [ %99, %98 ]
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %100, label %81

81:                                               ; preds = %78, %92
  %82 = phi i64 [ %83, %92 ], [ %33, %78 ]
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i64 %83, %79
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %83, i32 1
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = add nsw i64 %82, -2
  %89 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %88, i32 1
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %81, !llvm.loop !16

93:                                               ; preds = %85
  %94 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %88
  %95 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %83
  %96 = bitcast %struct.D* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %96, i64 32, i1 false), !tbaa.struct !17
  %97 = bitcast %struct.D* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %96, i8* noundef nonnull align 16 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %97, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !17
  br label %92

98:                                               ; preds = %81
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

100:                                              ; preds = %78, %103
  %101 = phi i64 [ %119, %103 ], [ 0, %78 ]
  %102 = icmp eq i64 %101, %35
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 0, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 0, i64 0, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 0, i64 0, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 0, i64 1, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 0, i64 1, i64 1
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 0, i64 1, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 1
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %107, i32 %109, i32 %111, i32 %113, i32 %115, double %117) #7
  %119 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !21

120:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !14, i64 24}
!13 = !{!"D", !7, i64 0, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 24, !18, i64 24, i64 8, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
