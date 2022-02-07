; ModuleID = 'source-C-CXX/63/1246.c'
source_filename = "source-C-CXX/63/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = dso_local global [10 x %struct.point] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [50 x %struct.str] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4, %12
  %10 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %5, i32 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

18:                                               ; preds = %4, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %4 ]
  %20 = icmp eq i64 %19, 50
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %19, i32 1
  store float 0.000000e+00, float* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

24:                                               ; preds = %43
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !16

26:                                               ; preds = %18, %24
  %27 = phi i32 [ %44, %24 ], [ %6, %18 ]
  %28 = phi i64 [ %35, %24 ], [ 0, %18 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %18 ]
  %30 = phi i64 [ %45, %24 ], [ 0, %18 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %28
  %37 = bitcast %struct.point* %36 to i8*
  %38 = getelementptr inbounds %struct.point, %struct.point* %36, i64 0, i32 0, i64 0
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %28, i32 0, i64 1
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %28, i32 0, i64 2
  %41 = shl i64 %30, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %49, %34
  %44 = phi i32 [ %79, %49 ], [ %27, %34 ]
  %45 = phi i64 [ %77, %49 ], [ %42, %34 ]
  %46 = phi i64 [ %78, %49 ], [ %29, %34 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %43
  %50 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %45
  %51 = bitcast %struct.str* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !17
  %52 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %45, i32 0, i64 1
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %46
  %54 = bitcast %struct.point* %52 to i8*
  %55 = bitcast %struct.point* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !17
  %56 = load i32, i32* %38, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.point, %struct.point* %53, i64 0, i32 0, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul i32 %59, %59
  %61 = load i32, i32* %39, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %46, i32 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul i32 %64, %64
  %66 = add nsw i32 %65, %60
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %46, i32 0, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul i32 %70, %70
  %72 = add nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %45, i32 1
  store float %75, float* %76, align 4, !tbaa !12
  %77 = add nsw i64 %45, 1
  %78 = add nuw nsw i64 %46, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !19

80:                                               ; preds = %26, %90
  %81 = phi i64 [ %92, %90 ], [ 0, %26 ]
  %82 = phi i32 [ %91, %90 ], [ 0, %26 ]
  %83 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %81, i32 1
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fpext float %84 to double
  %86 = fcmp ogt double %85, 1.000000e-02
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = zext i32 %82 to i64
  %89 = zext i32 %82 to i64
  br label %93

90:                                               ; preds = %80
  %91 = add nuw nsw i32 %82, 1
  %92 = add nuw i64 %81, 1
  br label %80, !llvm.loop !20

93:                                               ; preds = %87, %116
  %94 = phi i64 [ 1, %87 ], [ %117, %116 ]
  %95 = icmp ult i64 %94, %89
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = sub nsw i64 %88, %94
  br label %98

98:                                               ; preds = %110, %96
  %99 = phi i64 [ 0, %96 ], [ %102, %110 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %102, i32 1
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %99, i32 1
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = fsub float %104, %106
  %108 = fpext float %107 to double
  %109 = fcmp ogt double %108, 1.000000e-02
  br i1 %109, label %111, label %110

110:                                              ; preds = %101, %111
  br label %98, !llvm.loop !21

111:                                              ; preds = %101
  %112 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %99
  %113 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %102
  %114 = bitcast %struct.str* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %114, i64 28, i1 false), !tbaa.struct !22
  %115 = bitcast %struct.str* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %114, i8* noundef nonnull align 4 dereferenceable(28) %115, i64 28, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %115, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i64 28, i1 false), !tbaa.struct !22
  br label %110

116:                                              ; preds = %98
  %117 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !24

118:                                              ; preds = %93, %121
  %119 = phi i64 [ %138, %121 ], [ 0, %93 ]
  %120 = icmp eq i64 %119, %89
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %119, i32 0, i64 0, i32 0, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %119, i32 0, i64 0, i32 0, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %119, i32 0, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %119, i32 0, i64 1, i32 0, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %119, i32 0, i64 1, i32 0, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %119, i32 0, i64 1, i32 0, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %119, i32 1
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %129, i32 %131, i32 %133, double %136) #6
  %138 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !25

139:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!"str", !7, i64 0, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 24, !18, i64 24, i64 4, !23}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
