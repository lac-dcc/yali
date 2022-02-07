; ModuleID = 'source-C-CXX/63/3036.c'
source_filename = "source-C-CXX/63/3036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [100 x %struct.zuobiao], align 16
  %3 = alloca [1000 x %struct.jl], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = bitcast [100 x %struct.zuobiao]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [1000 x %struct.jl]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %42
  %22 = trunc i64 %45 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %43, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %37, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = sext i32 %28 to i64
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %84

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %26, i32 0
  %39 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %26, i32 1
  %40 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %26, i32 2
  %41 = sext i32 %28 to i64
  br label %42

42:                                               ; preds = %48, %36
  %43 = phi i32 [ %83, %48 ], [ %25, %36 ]
  %44 = phi i64 [ %82, %48 ], [ %27, %36 ]
  %45 = phi i64 [ %81, %48 ], [ %41, %36 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %21

48:                                               ; preds = %42
  %49 = load i32, i32* %38, align 4, !tbaa !12
  %50 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %44, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %39, align 4, !tbaa !14
  %55 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %44, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %40, align 4, !tbaa !15
  %61 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %44, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #7
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %45
  store double %67, double* %68, align 8, !tbaa !16
  %69 = load i32, i32* %38, align 4, !tbaa !12
  %70 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %45, i32 0
  store i32 %69, i32* %70, align 8, !tbaa !18
  %71 = load i32, i32* %39, align 4, !tbaa !14
  %72 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %45, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !20
  %73 = load i32, i32* %40, align 4, !tbaa !15
  %74 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %45, i32 2
  store i32 %73, i32* %74, align 8, !tbaa !21
  %75 = load i32, i32* %50, align 4, !tbaa !12
  %76 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %45, i32 3
  store i32 %75, i32* %76, align 4, !tbaa !22
  %77 = load i32, i32* %55, align 4, !tbaa !14
  %78 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %45, i32 4
  store i32 %77, i32* %78, align 8, !tbaa !23
  %79 = load i32, i32* %61, align 4, !tbaa !15
  %80 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %45, i32 5
  store i32 %79, i32* %80, align 4, !tbaa !24
  %81 = add nsw i64 %45, 1
  %82 = add nuw nsw i64 %44, 1
  %83 = load i32, i32* %4, align 4, !tbaa !5
  br label %42, !llvm.loop !25

84:                                               ; preds = %31, %119
  %85 = phi i64 [ 1, %31 ], [ %120, %119 ]
  %86 = icmp eq i64 %85, %35
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %33 to i64
  br label %121

89:                                               ; preds = %84
  %90 = sub nsw i64 %32, %85
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !16
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !16
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !26

102:                                              ; preds = %94
  store double %99, double* %95, align 8, !tbaa !16
  store double %96, double* %98, align 8, !tbaa !16
  %103 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %92, i32 0
  %104 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %97, i32 0
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 8, !tbaa !5
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %92, i32 4
  %112 = load i32, i32* %111, align 8, !tbaa !23
  %113 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %97, i32 4
  %114 = load i32, i32* %113, align 8, !tbaa !23
  store i32 %114, i32* %111, align 8, !tbaa !23
  store i32 %112, i32* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %92, i32 5
  %116 = load i32, i32* %115, align 4, !tbaa !24
  %117 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %97, i32 5
  %118 = load i32, i32* %117, align 4, !tbaa !24
  store i32 %118, i32* %115, align 4, !tbaa !24
  store i32 %116, i32* %117, align 4, !tbaa !24
  br label %101

119:                                              ; preds = %91
  %120 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !27

121:                                              ; preds = %87, %124
  %122 = phi i64 [ 0, %87 ], [ %140, %124 ]
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %141, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %122, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !18
  %127 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %122, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %122, i32 2
  %130 = load i32, i32* %129, align 8, !tbaa !21
  %131 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %122, i32 3
  %132 = load i32, i32* %131, align 4, !tbaa !22
  %133 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %122, i32 4
  %134 = load i32, i32* %133, align 8, !tbaa !23
  %135 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %122, i32 5
  %136 = load i32, i32* %135, align 4, !tbaa !24
  %137 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %122
  %138 = load double, double* %137, align 8, !tbaa !16
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, double %138) #6
  %140 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !28

141:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"jl", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!19, !6, i64 12}
!23 = !{!19, !6, i64 16}
!24 = !{!19, !6, i64 20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
