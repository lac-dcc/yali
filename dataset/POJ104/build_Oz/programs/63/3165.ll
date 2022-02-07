; ModuleID = 'source-C-CXX/63/3165.c'
source_filename = "source-C-CXX/63/3165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { [6 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @ju(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %6
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, %18
  %20 = add nuw nsw i32 %13, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #7
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.dian], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [20 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #8
  %6 = bitcast [50 x %struct.dian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #9
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %36
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %37, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %30, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = phi i64 [ %38, %19 ], [ 0, %8 ]
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %23, i64 0
  %32 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %33 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  %34 = shl i64 %25, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %42, %29
  %37 = phi i32 [ %62, %42 ], [ %22, %29 ]
  %38 = phi i64 [ %60, %42 ], [ %35, %29 ]
  %39 = phi i64 [ %61, %42 ], [ %24, %29 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %19

42:                                               ; preds = %36
  %43 = load i32, i32* %31, align 4, !tbaa !5
  %44 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %38, i32 0, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = load i32, i32* %32, align 4, !tbaa !5
  %46 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %38, i32 0, i64 1
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = load i32, i32* %33, align 4, !tbaa !5
  %48 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %38, i32 0, i64 2
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %39, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %38, i32 0, i64 3
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %39, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %38, i32 0, i64 4
  store i32 %53, i32* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %39, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %38, i32 0, i64 5
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = call double @ju(i32* nonnull %31, i32* nonnull %49) #9
  %59 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %38, i32 1
  store double %58, double* %59, align 8, !tbaa !12
  %60 = add nsw i64 %38, 1
  %61 = add nuw nsw i64 %39, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !15

63:                                               ; preds = %21
  %64 = mul nsw i32 %26, %22
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 49
  %68 = bitcast %struct.dian* %67 to i8*
  %69 = sext i32 %65 to i64
  %70 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %94, %63
  %73 = phi i64 [ %95, %94 ], [ 0, %63 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = xor i64 %73, -1
  %77 = add nsw i64 %69, %76
  br label %78

78:                                               ; preds = %88, %75
  %79 = phi i64 [ 0, %75 ], [ %84, %88 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %79, i32 1
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %84, i32 1
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fcmp olt double %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !16

89:                                               ; preds = %81
  %90 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %84
  %91 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %79
  %92 = bitcast %struct.dian* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %68, i8* noundef nonnull align 16 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !17
  %93 = bitcast %struct.dian* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %92, i8* noundef nonnull align 16 dereferenceable(32) %93, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %93, i8* noundef nonnull align 16 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !17
  br label %88

94:                                               ; preds = %78
  %95 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !20

96:                                               ; preds = %72, %101
  %97 = phi i32 [ %118, %101 ], [ %65, %72 ]
  %98 = phi i64 [ %117, %101 ], [ 0, %72 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %98, i32 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %98, i32 0, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %98, i32 0, i64 2
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %98, i32 0, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %98, i32 0, i64 4
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %98, i32 0, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %98, i32 1
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105, i32 %107, i32 %109, i32 %111, i32 %113, double %115) #9
  %117 = add nuw nsw i64 %98, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !21

119:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = !{!"dian", !7, i64 0, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 24, !18, i64 24, i64 8, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
