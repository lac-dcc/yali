; ModuleID = 'source-C-CXX/63/2970.c'
source_filename = "source-C-CXX/63/2970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x %struct.Distance], align 16
  %6 = alloca %struct.Distance, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [50 x %struct.Distance]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  %12 = bitcast %struct.Distance* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %43
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %44, %25 ], [ %16, %14 ]
  %29 = phi i64 [ %38, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %31 = phi i32 [ %46, %25 ], [ 0, %14 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %31, -2
  %36 = sext i32 %35 to i64
  br label %76

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %42 = trunc i64 %29 to i32
  br label %43

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %74, %49 ], [ %28, %37 ]
  %45 = phi i64 [ %75, %49 ], [ %30, %37 ]
  %46 = phi i32 [ %73, %49 ], [ %31, %37 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %25

49:                                               ; preds = %43
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %40, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %41, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #8
  %69 = sext i32 %46 to i64
  %70 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %69, i32 2
  store double %68, double* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %69, i32 0
  store i32 %42, i32* %71, align 16, !tbaa !15
  %72 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %69, i32 1
  store i32 %47, i32* %72, align 4, !tbaa !16
  %73 = add nsw i32 %46, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !17

76:                                               ; preds = %34, %100
  %77 = phi i64 [ 0, %34 ], [ %101, %100 ]
  %78 = icmp sgt i64 %77, %36
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %81 = zext i32 %80 to i64
  br label %102

82:                                               ; preds = %76
  %83 = sub nsw i64 %36, %77
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %90, %94 ]
  %86 = icmp sgt i64 %85, %83
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %85, i32 2
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %90, i32 2
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !18

95:                                               ; preds = %87
  %96 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %90
  %97 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %85
  %98 = bitcast %struct.Distance* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !19
  %99 = bitcast %struct.Distance* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %98, i8* noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !19
  br label %94

100:                                              ; preds = %84
  %101 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

102:                                              ; preds = %79, %105
  %103 = phi i64 [ 0, %79 ], [ %127, %105 ]
  %104 = icmp eq i64 %103, %81
  br i1 %104, label %128, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %103, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %103, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %103, i32 2
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112, i32 %114, i32 %119, i32 %121, i32 %123, double %125) #7
  %127 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !22

128:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
!12 = !{!13, !14, i64 8}
!13 = !{!"Distance", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !20}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
