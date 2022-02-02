; ModuleID = 'source-C-CXX/63/3165.c'
source_filename = "source-C-CXX/63/3165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { [6 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.dian], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [20 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #7
  %6 = bitcast [50 x %struct.dian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %81

12:                                               ; preds = %15
  %13 = add nsw i32 %22, -1
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %34, label %81

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %16, i64 1
  %19 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %16, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %12, !llvm.loop !9

25:                                               ; preds = %47
  %26 = trunc i64 %76 to i32
  br label %27

27:                                               ; preds = %25, %34
  %28 = phi i32 [ %35, %34 ], [ %78, %25 ]
  %29 = phi i32 [ %38, %34 ], [ %26, %25 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %39, %31
  %33 = add nuw nsw i64 %37, 1
  br i1 %32, label %34, label %81, !llvm.loop !11

34:                                               ; preds = %12, %27
  %35 = phi i32 [ %28, %27 ], [ %22, %12 ]
  %36 = phi i64 [ %39, %27 ], [ 0, %12 ]
  %37 = phi i64 [ %33, %27 ], [ 1, %12 ]
  %38 = phi i32 [ %29, %27 ], [ 0, %12 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %36, i64 0
  %41 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %36, i64 1
  %42 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %36, i64 2
  %43 = sext i32 %35 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %27

45:                                               ; preds = %34
  %46 = sext i32 %38 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %37, %45 ], [ %77, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %76, %47 ]
  %50 = load i32, i32* %40, align 4, !tbaa !5
  %51 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %49, i32 0, i64 0
  store i32 %50, i32* %51, align 16, !tbaa !5
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %49, i32 0, i64 1
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %49, i32 0, i64 2
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %48, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %49, i32 0, i64 3
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %48, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %49, i32 0, i64 4
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %48, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %49, i32 0, i64 5
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = sub nsw i32 %50, %57
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %52, %60
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sub nsw i32 %54, %63
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %49, i32 1
  store double %74, double* %75, align 8, !tbaa !12
  %76 = add nsw i64 %49, 1
  %77 = add nuw nsw i64 %48, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %47, label %25, !llvm.loop !15

81:                                               ; preds = %27, %10, %12
  %82 = phi i32 [ %22, %12 ], [ %8, %10 ], [ %28, %27 ]
  %83 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %30, %27 ]
  %84 = mul nsw i32 %83, %82
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 49
  %88 = bitcast %struct.dian* %87 to i8*
  %89 = icmp sgt i32 %84, 3
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  br label %92

92:                                               ; preds = %90, %117
  %93 = phi i32 [ %86, %90 ], [ %119, %117 ]
  %94 = phi i32 [ 0, %90 ], [ %118, %117 ]
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %85, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = zext i32 %93 to i64
  br label %102

100:                                              ; preds = %117, %81
  %101 = icmp sgt i32 %84, 1
  br i1 %101, label %121, label %142

102:                                              ; preds = %98, %115
  %103 = phi i64 [ 0, %98 ], [ %106, %115 ]
  %104 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %103, i32 1
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %106, i32 1
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %106
  %112 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %103
  %113 = bitcast %struct.dian* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %88, i8* noundef nonnull align 16 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !16
  %114 = bitcast %struct.dian* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %113, i8* noundef nonnull align 16 dereferenceable(32) %114, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %114, i8* noundef nonnull align 16 dereferenceable(32) %88, i64 32, i1 false), !tbaa.struct !16
  br label %115

115:                                              ; preds = %102, %110
  %116 = icmp eq i64 %106, %99
  br i1 %116, label %117, label %102, !llvm.loop !19

117:                                              ; preds = %115, %92
  %118 = add nuw nsw i32 %94, 1
  %119 = add nsw i32 %93, -1
  %120 = icmp eq i32 %118, %91
  br i1 %120, label %100, label %92, !llvm.loop !20

121:                                              ; preds = %100, %121
  %122 = phi i64 [ %138, %121 ], [ 0, %100 ]
  %123 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %122, i32 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %122, i32 0, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %122, i32 0, i64 2
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %122, i32 0, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %122, i32 0, i64 4
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %122, i32 0, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %3, i64 0, i64 %122, i32 1
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, i32 %134, double %136)
  %138 = add nuw nsw i64 %122, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %121, label %142, !llvm.loop !21

142:                                              ; preds = %121, %100
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!16 = !{i64 0, i64 24, !17, i64 24, i64 8, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
