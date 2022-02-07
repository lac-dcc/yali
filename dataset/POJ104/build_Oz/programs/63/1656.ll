; ModuleID = 'source-C-CXX/63/1656.c'
source_filename = "source-C-CXX/63/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [45 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %42
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %43, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %36, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = phi i64 [ %44, %19 ], [ 0, %8 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %22, -1
  %30 = mul nsw i32 %29, %22
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %74

35:                                               ; preds = %21
  %36 = add nuw nsw i64 %23, 1
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %23, i32 0
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %23, i32 1
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %23, i32 2
  %40 = shl i64 %25, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %48, %35
  %43 = phi i32 [ %73, %48 ], [ %22, %35 ]
  %44 = phi i64 [ %71, %48 ], [ %41, %35 ]
  %45 = phi i64 [ %72, %48 ], [ %24, %35 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %19

48:                                               ; preds = %42
  %49 = load i32, i32* %37, align 4, !tbaa !12
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %45, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub nsw i32 %49, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, %53
  %55 = load i32, i32* %38, align 4, !tbaa !14
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %45, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, %59
  %61 = fadd double %54, %60
  %62 = load i32, i32* %39, align 4, !tbaa !15
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %45, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  %69 = call double @sqrt(double %68) #7
  %70 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %44
  store double %69, double* %70, align 8, !tbaa !16
  %71 = add nsw i64 %44, 1
  %72 = add nuw nsw i64 %45, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %42, !llvm.loop !18

74:                                               ; preds = %28, %92
  %75 = phi i64 [ 0, %28 ], [ %93, %92 ]
  %76 = icmp eq i64 %75, %34
  br i1 %76, label %94, label %77

77:                                               ; preds = %74
  %78 = xor i64 %75, -1
  %79 = add nsw i64 %32, %78
  br label %80

80:                                               ; preds = %90, %77
  %81 = phi i64 [ 0, %77 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !16
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !16
  %89 = fcmp olt double %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !19

91:                                               ; preds = %83
  store double %85, double* %87, align 8, !tbaa !16
  store double %88, double* %84, align 8, !tbaa !16
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

94:                                               ; preds = %74, %105
  %95 = phi i64 [ %106, %105 ], [ 1, %74 ]
  %96 = icmp slt i64 %95, %32
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !16
  %100 = add nsw i64 %95, -1
  %101 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !16
  %103 = fcmp oeq double %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store double 0.000000e+00, double* %101, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %97, %104
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21

107:                                              ; preds = %94, %172
  %108 = phi i32 [ %122, %172 ], [ %22, %94 ]
  %109 = phi i32 [ %123, %172 ], [ %22, %94 ]
  %110 = phi i64 [ %173, %172 ], [ 0, %94 ]
  %111 = add nsw i32 %109, -1
  %112 = mul nsw i32 %111, %109
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %110
  br label %121

118:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret i32 0

119:                                              ; preds = %134
  %120 = add nuw nsw i64 %125, 1
  br label %121, !llvm.loop !22

121:                                              ; preds = %119, %116
  %122 = phi i32 [ %135, %119 ], [ %108, %116 ]
  %123 = phi i32 [ %135, %119 ], [ %109, %116 ]
  %124 = phi i64 [ %129, %119 ], [ 0, %116 ]
  %125 = phi i64 [ %120, %119 ], [ 1, %116 ]
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %172

128:                                              ; preds = %121
  %129 = add nuw nsw i64 %124, 1
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %124, i32 0
  %131 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %124, i32 1
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %124, i32 2
  %133 = bitcast i32* %131 to <2 x i32>*
  br label %134

134:                                              ; preds = %169, %128
  %135 = phi i32 [ %171, %169 ], [ %122, %128 ]
  %136 = phi i64 [ %170, %169 ], [ %125, %128 ]
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %119

139:                                              ; preds = %134
  %140 = load i32, i32* %130, align 4, !tbaa !12
  %141 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %136, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = sub nsw i32 %140, %142
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, %144
  %146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %136, i32 1
  %147 = load <2 x i32>, <2 x i32>* %133, align 4, !tbaa !5
  %148 = bitcast i32* %146 to <2 x i32>*
  %149 = load <2 x i32>, <2 x i32>* %148, align 4, !tbaa !5
  %150 = sub nsw <2 x i32> %147, %149
  %151 = sitofp <2 x i32> %150 to <2 x double>
  %152 = fmul <2 x double> %151, %151
  %153 = extractelement <2 x double> %152, i32 0
  %154 = fadd double %145, %153
  %155 = extractelement <2 x double> %152, i32 1
  %156 = fadd double %154, %155
  %157 = call double @sqrt(double %156) #7
  %158 = load double, double* %117, align 8, !tbaa !16
  %159 = fcmp oeq double %158, %157
  br i1 %159, label %160, label %169

160:                                              ; preds = %139
  %161 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %136, i32 2
  %162 = load i32, i32* %130, align 4, !tbaa !12
  %163 = load i32, i32* %131, align 4, !tbaa !14
  %164 = load i32, i32* %132, align 4, !tbaa !15
  %165 = load i32, i32* %141, align 4, !tbaa !12
  %166 = load i32, i32* %146, align 4, !tbaa !14
  %167 = load i32, i32* %161, align 4, !tbaa !15
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, double %158) #6
  br label %169

169:                                              ; preds = %139, %160
  %170 = add nuw nsw i64 %136, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  br label %134, !llvm.loop !23

172:                                              ; preds = %121
  %173 = add nuw nsw i64 %110, 1
  br label %107, !llvm.loop !24
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
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
