; ModuleID = 'source-C-CXX/63/2577.c'
source_filename = "source-C-CXX/63/2577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %41
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %42, %25 ], [ %16, %14 ]
  %29 = phi i64 [ %37, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %35 = zext i32 %34 to i64
  br label %72

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  br label %41

41:                                               ; preds = %46, %36
  %42 = phi i32 [ %68, %46 ], [ %28, %36 ]
  %43 = phi i64 [ %67, %46 ], [ %30, %36 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %25

46:                                               ; preds = %41
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %40, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  %66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %29, i64 %43
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %43, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !14

69:                                               ; preds = %83
  %70 = trunc i64 %84 to i32
  %71 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !15

72:                                               ; preds = %69, %33
  %73 = phi i64 [ %81, %69 ], [ 0, %33 ]
  %74 = phi i64 [ %71, %69 ], [ 1, %33 ]
  %75 = phi i32 [ %70, %69 ], [ 0, %33 ]
  %76 = icmp eq i64 %73, %35
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %79 = zext i32 %78 to i64
  br label %96

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %73, 1
  %82 = sext i32 %75 to i64
  br label %83

83:                                               ; preds = %88, %80
  %84 = phi i64 [ %92, %88 ], [ %82, %80 ]
  %85 = phi i64 [ %93, %88 ], [ %74, %80 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %28, %86
  br i1 %87, label %88, label %69

88:                                               ; preds = %83
  %89 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %73, i64 %85
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %84
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nsw i64 %84, 1
  %93 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !16

94:                                               ; preds = %103
  %95 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !17

96:                                               ; preds = %94, %77
  %97 = phi i64 [ %101, %94 ], [ 0, %77 ]
  %98 = phi i64 [ %95, %94 ], [ 1, %77 ]
  %99 = icmp eq i64 %97, %79
  br i1 %99, label %147, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %97
  br label %103

103:                                              ; preds = %113, %100
  %104 = phi i64 [ %114, %113 ], [ %98, %100 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %75, %105
  br i1 %106, label %107, label %94

107:                                              ; preds = %103
  %108 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %104
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = load double, double* %102, align 8, !tbaa !12
  %111 = fcmp ogt double %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store double %109, double* %102, align 8, !tbaa !12
  store double %110, double* %108, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %107, %112
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

115:                                              ; preds = %147, %121
  %116 = phi i32 [ %125, %121 ], [ %149, %147 ]
  %117 = icmp slt i32 %116, %148
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %120 = zext i32 %119 to i64
  br label %150

121:                                              ; preds = %115
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = add nsw i32 %116, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp oeq double %124, %128
  br i1 %129, label %130, label %115, !llvm.loop !19

130:                                              ; preds = %121
  %131 = add nsw i64 %122, 1
  br label %132

132:                                              ; preds = %130, %138
  %133 = phi i64 [ %131, %130 ], [ %139, %138 ]
  %134 = phi i32 [ %148, %130 ], [ %144, %138 ]
  %135 = phi i32 [ %116, %130 ], [ %143, %138 ]
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = add nsw i64 %133, 1
  %140 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %133
  store double %141, double* %142, align 8, !tbaa !12
  %143 = add nsw i32 %135, -1
  %144 = add nsw i32 %134, -1
  br label %132, !llvm.loop !20

145:                                              ; preds = %132
  %146 = add nsw i32 %135, 1
  br label %147, !llvm.loop !19

147:                                              ; preds = %96, %145
  %148 = phi i32 [ %134, %145 ], [ %75, %96 ]
  %149 = phi i32 [ %146, %145 ], [ 0, %96 ]
  br label %115

150:                                              ; preds = %118, %199
  %151 = phi i32 [ %28, %118 ], [ %161, %199 ]
  %152 = phi i32 [ %28, %118 ], [ %162, %199 ]
  %153 = phi i32 [ %28, %118 ], [ %163, %199 ]
  %154 = phi i64 [ 0, %118 ], [ %200, %199 ]
  %155 = icmp eq i64 %154, %120
  br i1 %155, label %201, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %154
  br label %160

158:                                              ; preds = %173
  %159 = add nuw nsw i64 %165, 1
  br label %160, !llvm.loop !21

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %174, %158 ], [ %151, %156 ]
  %162 = phi i32 [ %175, %158 ], [ %152, %156 ]
  %163 = phi i32 [ %175, %158 ], [ %153, %156 ]
  %164 = phi i64 [ %169, %158 ], [ 0, %156 ]
  %165 = phi i64 [ %159, %158 ], [ 1, %156 ]
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %168, label %199

168:                                              ; preds = %160
  %169 = add nuw nsw i64 %164, 1
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %164
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %164
  br label %173

173:                                              ; preds = %196, %168
  %174 = phi i32 [ %197, %196 ], [ %161, %168 ]
  %175 = phi i32 [ %197, %196 ], [ %162, %168 ]
  %176 = phi i64 [ %198, %196 ], [ %165, %168 ]
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %158

179:                                              ; preds = %173
  %180 = load double, double* %157, align 8, !tbaa !12
  %181 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %164, i64 %176
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = fcmp oeq double %180, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = load i32, i32* %170, align 4, !tbaa !5
  %186 = load i32, i32* %171, align 4, !tbaa !5
  %187 = load i32, i32* %172, align 4, !tbaa !5
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %176
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %176
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %176
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186, i32 %187, i32 %189, i32 %191, i32 %193, double %182) #6
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %179, %184
  %197 = phi i32 [ %174, %179 ], [ %195, %184 ]
  %198 = add nuw nsw i64 %176, 1
  br label %173, !llvm.loop !22

199:                                              ; preds = %160
  %200 = add nuw nsw i64 %154, 1
  br label %150, !llvm.loop !23

201:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
