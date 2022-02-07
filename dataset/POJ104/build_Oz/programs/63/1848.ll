; ModuleID = 'source-C-CXX/63/1848.c'
source_filename = "source-C-CXX/63/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca [500 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %12, i8 0, i64 80000, i1 false)
  %13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 0, i64 0
  store double -1.000000e+00, double* %13, align 16
  %14 = bitcast [500 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  %15 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  store double -1.000000e+00, double* %15, align 16
  %16 = bitcast [500 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26) #7
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %50
  %30 = trunc i64 %52 to i32
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %18, %29
  %33 = phi i32 [ %51, %29 ], [ %20, %18 ]
  %34 = phi i64 [ %45, %29 ], [ 0, %18 ]
  %35 = phi i64 [ %31, %29 ], [ 1, %18 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %18 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = add i32 %36, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %81

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %49 = sext i32 %36 to i64
  br label %50

50:                                               ; preds = %56, %44
  %51 = phi i32 [ %80, %56 ], [ %33, %44 ]
  %52 = phi i64 [ %78, %56 ], [ %49, %44 ]
  %53 = phi i64 [ %79, %56 ], [ %35, %44 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %29

56:                                               ; preds = %50
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #8
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %53
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %52
  store double %75, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %52, 1
  %79 = add nuw nsw i64 %53, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

81:                                               ; preds = %40, %101
  %82 = phi i64 [ 0, %40 ], [ %102, %101 ]
  %83 = icmp eq i64 %82, %43
  br i1 %83, label %103, label %84

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %36, %86
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %99, %84
  %90 = phi i64 [ 0, %84 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !15

100:                                              ; preds = %92
  store double %97, double* %93, align 8, !tbaa !12
  store double %94, double* %96, align 8, !tbaa !12
  br label %99

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

103:                                              ; preds = %81, %129
  %104 = phi i64 [ %131, %129 ], [ 0, %81 ]
  %105 = phi i32 [ %130, %129 ], [ 1, %81 ]
  %106 = icmp eq i64 %104, %43
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %109 = zext i32 %108 to i64
  br label %132

110:                                              ; preds = %103
  %111 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %104
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = trunc i64 %104 to i32
  %114 = add nsw i32 %105, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp oeq double %112, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %110, %125
  %120 = phi i64 [ %126, %125 ], [ 1, %110 ]
  %121 = add nuw nsw i64 %120, %104
  %122 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp oeq double %112, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  store double -1.000000e+00, double* %122, align 8, !tbaa !12
  %126 = add nuw i64 %120, 1
  br label %119

127:                                              ; preds = %119
  %128 = trunc i64 %120 to i32
  br label %129

129:                                              ; preds = %127, %110
  %130 = phi i32 [ %105, %110 ], [ %128, %127 ]
  %131 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

132:                                              ; preds = %107, %147
  %133 = phi i64 [ 0, %107 ], [ %149, %147 ]
  %134 = phi i32 [ 0, %107 ], [ %148, %147 ]
  %135 = icmp eq i64 %133, %109
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %138 = zext i32 %137 to i64
  br label %150

139:                                              ; preds = %132
  %140 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %133
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp une double %141, -1.000000e+00
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = sext i32 %134 to i64
  %145 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %144
  store double %141, double* %145, align 8, !tbaa !12
  %146 = add nsw i32 %134, 1
  br label %147

147:                                              ; preds = %139, %143
  %148 = phi i32 [ %146, %143 ], [ %134, %139 ]
  %149 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

150:                                              ; preds = %136, %200
  %151 = phi i32 [ %33, %136 ], [ %161, %200 ]
  %152 = phi i32 [ %33, %136 ], [ %162, %200 ]
  %153 = phi i32 [ %33, %136 ], [ %163, %200 ]
  %154 = phi i64 [ 0, %136 ], [ %201, %200 ]
  %155 = icmp eq i64 %154, %138
  br i1 %155, label %202, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %154
  br label %160

158:                                              ; preds = %174
  %159 = add nuw nsw i64 %165, 1
  br label %160, !llvm.loop !19

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %175, %158 ], [ %151, %156 ]
  %162 = phi i32 [ %176, %158 ], [ %152, %156 ]
  %163 = phi i32 [ %176, %158 ], [ %153, %156 ]
  %164 = phi i64 [ %170, %158 ], [ 0, %156 ]
  %165 = phi i64 [ %159, %158 ], [ 1, %156 ]
  %166 = add nsw i32 %163, -1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %164, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %160
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  br label %174

174:                                              ; preds = %197, %169
  %175 = phi i32 [ %198, %197 ], [ %161, %169 ]
  %176 = phi i32 [ %198, %197 ], [ %162, %169 ]
  %177 = phi i64 [ %199, %197 ], [ %165, %169 ]
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %180, label %158

180:                                              ; preds = %174
  %181 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %164, i64 %177
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = load double, double* %157, align 8, !tbaa !12
  %184 = fcmp oeq double %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  %186 = load i32, i32* %171, align 4, !tbaa !5
  %187 = load i32, i32* %172, align 4, !tbaa !5
  %188 = load i32, i32* %173, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %187, i32 %188, i32 %190, i32 %192, i32 %194, double %183) #7
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %180, %185
  %198 = phi i32 [ %175, %180 ], [ %196, %185 ]
  %199 = add nuw nsw i64 %177, 1
  br label %174, !llvm.loop !20

200:                                              ; preds = %160
  %201 = add nuw nsw i64 %154, 1
  br label %150, !llvm.loop !21

202:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
