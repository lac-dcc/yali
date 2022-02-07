; ModuleID = 'source-C-CXX/63/3406.c'
source_filename = "source-C-CXX/63/3406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.ttt = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x float], align 16
  %3 = alloca [12 x %struct.point], align 16
  %4 = alloca [150 x %struct.ttt], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [150 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #4
  %7 = bitcast [12 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #4
  %8 = bitcast [150 x %struct.ttt]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %40
  %22 = trunc i64 %42 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %41, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %35, %21 ], [ 1, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 2, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 1, %10 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %28, -2
  %33 = sext i32 %32 to i64
  br label %83

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %26, i32 0
  %37 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %26, i32 1
  %38 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %26, i32 2
  %39 = sext i32 %28 to i64
  br label %40

40:                                               ; preds = %46, %34
  %41 = phi i32 [ %82, %46 ], [ %25, %34 ]
  %42 = phi i64 [ %80, %46 ], [ %39, %34 ]
  %43 = phi i64 [ %81, %46 ], [ %27, %34 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %21, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %36, align 4, !tbaa !12
  %48 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %43, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %37, align 4, !tbaa !14
  %53 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %43, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %38, align 4, !tbaa !15
  %59 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %43, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #6
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %42
  store float %66, float* %67, align 4, !tbaa !16
  %68 = load i32, i32* %36, align 4, !tbaa !12
  %69 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %42, i32 0
  store i32 %68, i32* %69, align 8, !tbaa !18
  %70 = load i32, i32* %37, align 4, !tbaa !14
  %71 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %42, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !20
  %72 = load i32, i32* %38, align 4, !tbaa !15
  %73 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %42, i32 2
  store i32 %72, i32* %73, align 8, !tbaa !21
  %74 = load i32, i32* %48, align 4, !tbaa !12
  %75 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %42, i32 3
  store i32 %74, i32* %75, align 4, !tbaa !22
  %76 = load i32, i32* %53, align 4, !tbaa !14
  %77 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %42, i32 4
  store i32 %76, i32* %77, align 8, !tbaa !23
  %78 = load i32, i32* %59, align 4, !tbaa !15
  %79 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %42, i32 5
  store i32 %78, i32* %79, align 4, !tbaa !24
  %80 = add i64 %42, 1
  %81 = add nuw i64 %43, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !25

83:                                               ; preds = %31, %121
  %84 = phi i64 [ 0, %31 ], [ %122, %121 ]
  %85 = phi i32 [ 0, %31 ], [ %123, %121 ]
  %86 = icmp sgt i64 %84, %33
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = sext i32 %28 to i64
  br label %124

89:                                               ; preds = %83
  %90 = xor i32 %85, -1
  %91 = add i32 %28, %90
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %103, %89
  %94 = phi i64 [ 1, %89 ], [ %99, %103 ]
  %95 = icmp sgt i64 %94, %92
  br i1 %95, label %121, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %94
  %98 = load float, float* %97, align 4, !tbaa !16
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !16
  %102 = fcmp olt float %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %93, !llvm.loop !26

104:                                              ; preds = %96
  store float %101, float* %97, align 4, !tbaa !16
  store float %98, float* %100, align 4, !tbaa !16
  %105 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %94, i32 0
  %106 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %99, i32 0
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 8, !tbaa !5
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %94, i32 4
  %114 = load i32, i32* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %99, i32 4
  %116 = load i32, i32* %115, align 8, !tbaa !23
  store i32 %116, i32* %113, align 8, !tbaa !23
  store i32 %114, i32* %115, align 8, !tbaa !23
  %117 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %94, i32 5
  %118 = load i32, i32* %117, align 4, !tbaa !24
  %119 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %99, i32 5
  %120 = load i32, i32* %119, align 4, !tbaa !24
  store i32 %120, i32* %117, align 4, !tbaa !24
  store i32 %118, i32* %119, align 4, !tbaa !24
  br label %103

121:                                              ; preds = %93
  %122 = add nuw nsw i64 %84, 1
  %123 = add nuw nsw i32 %85, 1
  br label %83, !llvm.loop !27

124:                                              ; preds = %87, %127
  %125 = phi i64 [ 1, %87 ], [ %144, %127 ]
  %126 = icmp slt i64 %125, %88
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %125, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa !18
  %130 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %125, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %125, i32 2
  %133 = load i32, i32* %132, align 8, !tbaa !21
  %134 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %125, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !22
  %136 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %125, i32 4
  %137 = load i32, i32* %136, align 8, !tbaa !23
  %138 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %125, i32 5
  %139 = load i32, i32* %138, align 4, !tbaa !24
  %140 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %125
  %141 = load float, float* %140, align 4, !tbaa !16
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, double %142) #5
  %144 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !28

145:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"ttt", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!19, !6, i64 12}
!23 = !{!19, !6, i64 16}
!24 = !{!19, !6, i64 20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
