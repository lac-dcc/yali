; ModuleID = 'source-C-CXX/20/1838.c'
source_filename = "source-C-CXX/20/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x %struct.shu], align 16
  %2 = alloca %struct.shu, align 8
  %3 = alloca i32, align 4
  %4 = bitcast [301 x %struct.shu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4816, i8* nonnull %4) #6
  %5 = bitcast %struct.shu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %9, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %30, %25 ]
  %23 = phi double [ 0.000000e+00, %13 ], [ %29, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %22, i32 0
  %27 = load i32, i32* %26, align 16, !tbaa !11
  %28 = sitofp i32 %27 to double
  %29 = fadd double %23, %28
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

31:                                               ; preds = %21
  %32 = sitofp i32 %10 to double
  %33 = fdiv double %23, %32
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ %44, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %35, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !11
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %33
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %35, i32 1
  store double %42, double* %43, align 8, !tbaa !15
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

45:                                               ; preds = %34, %70
  %46 = phi i64 [ %71, %70 ], [ 0, %34 ]
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %14, %46
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %72

54:                                               ; preds = %64, %48
  %55 = phi i64 [ 0, %48 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %49
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %55, i32 1
  %59 = load double, double* %58, align 8, !tbaa !15
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %60, i32 1
  %62 = load double, double* %61, align 8, !tbaa !15
  %63 = fcmp olt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !17

65:                                               ; preds = %57
  %66 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %60
  %67 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %55
  %68 = bitcast %struct.shu* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !18
  %69 = bitcast %struct.shu* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !18
  br label %64

70:                                               ; preds = %54
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !20

72:                                               ; preds = %50, %80
  %73 = phi i64 [ 1, %50 ], [ %82, %80 ]
  %74 = phi i32 [ 1, %50 ], [ %81, %80 ]
  %75 = icmp slt i64 %73, %14
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %73, i32 1
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = fcmp oeq double %78, %52
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %74, 1
  %82 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

83:                                               ; preds = %76, %72
  %84 = phi i32 [ %74, %76 ], [ %53, %72 ]
  %85 = zext i32 %84 to i64
  %86 = zext i32 %84 to i64
  br label %87

87:                                               ; preds = %109, %83
  %88 = phi i64 [ %110, %109 ], [ 0, %83 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = xor i64 %88, -1
  %92 = add nsw i64 %85, %91
  br label %93

93:                                               ; preds = %105, %90
  %94 = phi i64 [ 0, %90 ], [ %100, %105 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %94
  %98 = getelementptr inbounds %struct.shu, %struct.shu* %97, i64 0, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !11
  %100 = add nuw nsw i64 %94, 1
  %101 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.shu, %struct.shu* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !11
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %96, %106
  br label %93, !llvm.loop !22

106:                                              ; preds = %96
  %107 = bitcast %struct.shu* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !18
  %108 = bitcast %struct.shu* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %107, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !18
  br label %105

109:                                              ; preds = %93
  %110 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !23

111:                                              ; preds = %87
  %112 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0, i32 0
  %113 = load i32, i32* %112, align 16, !tbaa !11
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113) #7
  %115 = icmp ugt i32 %84, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111, %119
  %117 = phi i64 [ %123, %119 ], [ 1, %111 ]
  %118 = icmp eq i64 %117, %86
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %117, i32 0
  %121 = load i32, i32* %120, align 16, !tbaa !11
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121) #7
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !24

124:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4816, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

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
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"shu", !6, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 8, i64 8, !19}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
