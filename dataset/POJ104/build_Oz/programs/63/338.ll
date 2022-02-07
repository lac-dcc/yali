; ModuleID = 'source-C-CXX/63/338.c'
source_filename = "source-C-CXX/63/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = dso_local global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [100 x %struct.dis] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %18, %12 ], [ %4, %0 ]
  %9 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %9, i32 0
  %14 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %9, i32 1
  %15 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %9, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #7
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

19:                                               ; preds = %39
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %7, %19
  %22 = phi i32 [ %40, %19 ], [ %8, %7 ]
  %23 = phi i64 [ %33, %19 ], [ 0, %7 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %7 ]
  %25 = phi i64 [ %42, %19 ], [ 0, %7 ]
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = sdiv i32 %6, 2
  %31 = sext i32 %30 to i64
  br label %84

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %23, i32 0
  %35 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %23, i32 1
  %36 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %23, i32 2
  %37 = shl i64 %25, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %45, %32
  %40 = phi i32 [ %83, %45 ], [ %22, %32 ]
  %41 = phi i64 [ %82, %45 ], [ %24, %32 ]
  %42 = phi i64 [ %68, %45 ], [ %38, %32 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %19

45:                                               ; preds = %39
  %46 = load i32, i32* %34, align 4, !tbaa !12
  %47 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %41, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sub nsw i32 %46, %48
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, %50
  %52 = load i32, i32* %35, align 4, !tbaa !14
  %53 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %41, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = sub nsw i32 %52, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, %56
  %58 = fadd double %51, %57
  %59 = load i32, i32* %36, align 4, !tbaa !15
  %60 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %41, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = sub nsw i32 %59, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = call double @sqrt(double %65) #8
  %67 = fptrunc double %66 to float
  %68 = add nsw i64 %42, 1
  %69 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %42, i32 2
  store float %67, float* %69, align 4, !tbaa !16
  %70 = load i32, i32* %34, align 4, !tbaa !12
  %71 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %42, i32 0, i64 0
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* %35, align 4, !tbaa !14
  %73 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %42, i32 0, i64 1
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %36, align 4, !tbaa !15
  %75 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %42, i32 0, i64 2
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %47, align 4, !tbaa !12
  %77 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %42, i32 1, i64 0
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* %53, align 4, !tbaa !14
  %79 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %42, i32 1, i64 1
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %60, align 4, !tbaa !15
  %81 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %42, i32 1, i64 2
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %41, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !19

84:                                               ; preds = %29, %108
  %85 = phi i64 [ 1, %29 ], [ %109, %108 ]
  %86 = icmp slt i64 %85, %31
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %89 = zext i32 %88 to i64
  br label %110

90:                                               ; preds = %84
  %91 = sub nsw i64 %31, %85
  br label %92

92:                                               ; preds = %102, %90
  %93 = phi i64 [ 0, %90 ], [ %98, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %93, i32 2
  %97 = load float, float* %96, align 4, !tbaa !16
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %98, i32 2
  %100 = load float, float* %99, align 4, !tbaa !16
  %101 = fcmp olt float %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !20

103:                                              ; preds = %95
  %104 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %98
  %105 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %93
  %106 = bitcast %struct.dis* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dis* @e to i8*), i8* noundef nonnull align 4 dereferenceable(28) %106, i64 28, i1 false), !tbaa.struct !21
  %107 = bitcast %struct.dis* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %106, i8* noundef nonnull align 4 dereferenceable(28) %107, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %107, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dis* @e to i8*), i64 28, i1 false), !tbaa.struct !21
  br label %102

108:                                              ; preds = %92
  %109 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !24

110:                                              ; preds = %87, %113
  %111 = phi i64 [ 0, %87 ], [ %130, %113 ]
  %112 = icmp eq i64 %111, %89
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %111, i32 0, i64 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %111, i32 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %111, i32 0, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %111, i32 1, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %111, i32 1, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %111, i32 1, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %111, i32 2
  %127 = load float, float* %126, align 4, !tbaa !16
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, double %128) #7
  %130 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !25

131:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!13 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 24}
!17 = !{!"dis", !7, i64 0, !7, i64 12, !18, i64 24}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 12, !22, i64 12, i64 12, !22, i64 24, i64 4, !23}
!22 = !{!7, !7, i64 0}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
