; ModuleID = 'source-C-CXX/63/3353.c'
source_filename = "source-C-CXX/63/3353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x %struct.i], align 16
  %4 = alloca [100 x %struct.i], align 16
  %5 = alloca [100 x %struct.i], align 16
  %6 = alloca %struct.i, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [100 x %struct.i]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #6
  %10 = bitcast [100 x %struct.i]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #6
  %11 = bitcast [100 x %struct.i]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #6
  %12 = bitcast %struct.i* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %15, i32 0
  %21 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %15, i32 1
  %22 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %15, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %48
  %26 = trunc i64 %51 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %49, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %41, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = sext i32 %32 to i64
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %86

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %30
  %43 = getelementptr inbounds %struct.i, %struct.i* %42, i64 0, i32 0
  %44 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %30, i32 1
  %45 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %30, i32 2
  %46 = bitcast %struct.i* %42 to i8*
  %47 = sext i32 %32 to i64
  br label %48

48:                                               ; preds = %54, %40
  %49 = phi i32 [ %85, %54 ], [ %29, %40 ]
  %50 = phi i64 [ %84, %54 ], [ %31, %40 ]
  %51 = phi i64 [ %83, %54 ], [ %47, %40 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %25

54:                                               ; preds = %48
  %55 = load i32, i32* %43, align 4, !tbaa !12
  %56 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %50
  %57 = getelementptr inbounds %struct.i, %struct.i* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sub nsw i32 %55, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = load i32, i32* %44, align 4, !tbaa !14
  %63 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %50, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  %69 = load i32, i32* %45, align 4, !tbaa !15
  %70 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %50, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = call double @sqrt(double %75) #8
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %51
  store double %76, double* %77, align 8, !tbaa !16
  %78 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %51
  %79 = bitcast %struct.i* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa.struct !18
  %80 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %51
  %81 = bitcast %struct.i* %80 to i8*
  %82 = bitcast %struct.i* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !18
  %83 = add nsw i64 %51, 1
  %84 = add nuw nsw i64 %50, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !19

86:                                               ; preds = %35, %113
  %87 = phi i64 [ 1, %35 ], [ %114, %113 ]
  %88 = icmp eq i64 %87, %39
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = zext i32 %37 to i64
  br label %115

91:                                               ; preds = %86
  %92 = sub nsw i64 %36, %87
  br label %93

93:                                               ; preds = %103, %91
  %94 = phi i64 [ 0, %91 ], [ %99, %103 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !16
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !16
  %102 = fcmp olt double %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %93, !llvm.loop !20

104:                                              ; preds = %96
  store double %101, double* %97, align 8, !tbaa !16
  store double %98, double* %100, align 8, !tbaa !16
  %105 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %94
  %106 = bitcast %struct.i* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false), !tbaa.struct !18
  %107 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %99
  %108 = bitcast %struct.i* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !18
  %109 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %94
  %110 = bitcast %struct.i* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false), !tbaa.struct !18
  %111 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %99
  %112 = bitcast %struct.i* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %112, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !18
  br label %103

113:                                              ; preds = %93
  %114 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !21

115:                                              ; preds = %89, %118
  %116 = phi i64 [ 0, %89 ], [ %134, %118 ]
  %117 = icmp eq i64 %116, %90
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %116, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %116, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %116, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %116, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %116, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %116, i32 2
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %116
  %132 = load double, double* %131, align 8, !tbaa !16
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, double %132) #7
  %134 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !22

135:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
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
!12 = !{!13, !6, i64 0}
!13 = !{!"i", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
