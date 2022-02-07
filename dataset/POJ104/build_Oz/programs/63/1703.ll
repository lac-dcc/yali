; ModuleID = 'source-C-CXX/63/1703.c'
source_filename = "source-C-CXX/63/1703.c"
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
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

26:                                               ; preds = %48
  %27 = trunc i64 %51 to i32
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %15, %26
  %30 = phi i32 [ %49, %26 ], [ %17, %15 ]
  %31 = phi i64 [ %43, %26 ], [ 0, %15 ]
  %32 = phi i64 [ %28, %26 ], [ 1, %15 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %15 ]
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = sext i32 %33 to i64
  %39 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %79

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %47 = sext i32 %33 to i64
  br label %48

48:                                               ; preds = %54, %42
  %49 = phi i32 [ %78, %54 ], [ %30, %42 ]
  %50 = phi i64 [ %77, %54 ], [ %32, %42 ]
  %51 = phi i64 [ %76, %54 ], [ %47, %42 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %26

54:                                               ; preds = %48
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #7
  %74 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %31, i64 %50
  store double %73, double* %74, align 8, !tbaa !12
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  store double %73, double* %75, align 8, !tbaa !12
  %76 = add nsw i64 %51, 1
  %77 = add nuw nsw i64 %50, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14

79:                                               ; preds = %37, %96
  %80 = phi i64 [ 1, %37 ], [ %97, %96 ]
  %81 = icmp eq i64 %80, %41
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 %38, %80
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !15

95:                                               ; preds = %87
  store double %89, double* %91, align 8, !tbaa !12
  store double %92, double* %88, align 8, !tbaa !12
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

98:                                               ; preds = %79
  %99 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %99) #5
  br label %100

100:                                              ; preds = %115, %98
  %101 = phi i64 [ %117, %115 ], [ 1, %98 ]
  %102 = phi i32 [ %116, %115 ], [ 0, %98 ]
  %103 = icmp slt i64 %101, %38
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = add nsw i64 %101, -1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp une double %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = sext i32 %102 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %112
  store double %107, double* %113, align 8, !tbaa !12
  %114 = add nsw i32 %102, 1
  br label %115

115:                                              ; preds = %104, %111
  %116 = phi i32 [ %114, %111 ], [ %102, %104 ]
  %117 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

118:                                              ; preds = %100
  %119 = add nsw i32 %33, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = add nsw i32 %33, -2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp une double %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = sext i32 %102 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %129
  store double %122, double* %130, align 8, !tbaa !12
  %131 = add nsw i32 %102, 1
  br label %132

132:                                              ; preds = %128, %118
  %133 = phi i32 [ %131, %128 ], [ %102, %118 ]
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %149, %132
  %136 = phi i32 [ %30, %132 ], [ %150, %149 ]
  %137 = phi i32 [ %30, %132 ], [ %151, %149 ]
  %138 = phi i32 [ %30, %132 ], [ %152, %149 ]
  %139 = phi i64 [ %134, %132 ], [ %140, %149 ]
  %140 = add nsw i64 %139, -1
  %141 = icmp sgt i64 %139, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %140
  br label %149

144:                                              ; preds = %135
  %145 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %146 = load double, double* %145, align 16
  br label %191

147:                                              ; preds = %163
  %148 = add nuw nsw i64 %154, 1
  br label %149, !llvm.loop !18

149:                                              ; preds = %147, %142
  %150 = phi i32 [ %164, %147 ], [ %136, %142 ]
  %151 = phi i32 [ %165, %147 ], [ %137, %142 ]
  %152 = phi i32 [ %165, %147 ], [ %138, %142 ]
  %153 = phi i64 [ %159, %147 ], [ 0, %142 ]
  %154 = phi i64 [ %148, %147 ], [ 1, %142 ]
  %155 = add nsw i32 %152, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %153, %156
  br i1 %157, label %158, label %135, !llvm.loop !19

158:                                              ; preds = %149
  %159 = add nuw nsw i64 %153, 1
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  br label %163

163:                                              ; preds = %186, %158
  %164 = phi i32 [ %187, %186 ], [ %150, %158 ]
  %165 = phi i32 [ %187, %186 ], [ %151, %158 ]
  %166 = phi i64 [ %188, %186 ], [ %154, %158 ]
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %147

169:                                              ; preds = %163
  %170 = load double, double* %143, align 8, !tbaa !12
  %171 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %153, i64 %166
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = fcmp oeq double %170, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load i32, i32* %160, align 4, !tbaa !5
  %176 = load i32, i32* %161, align 4, !tbaa !5
  %177 = load i32, i32* %162, align 4, !tbaa !5
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %176, i32 %177, i32 %179, i32 %181, i32 %183, double %172) #6
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %169, %174
  %187 = phi i32 [ %164, %169 ], [ %185, %174 ]
  %188 = add nuw nsw i64 %166, 1
  br label %163, !llvm.loop !20

189:                                              ; preds = %204
  %190 = add nuw nsw i64 %195, 1
  br label %191, !llvm.loop !21

191:                                              ; preds = %189, %144
  %192 = phi i32 [ %205, %189 ], [ %138, %144 ]
  %193 = phi i32 [ %206, %189 ], [ %138, %144 ]
  %194 = phi i64 [ %200, %189 ], [ 0, %144 ]
  %195 = phi i64 [ %190, %189 ], [ 1, %144 ]
  %196 = add nsw i32 %193, -1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %191
  %200 = add nuw nsw i64 %194, 1
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %194
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  br label %204

204:                                              ; preds = %226, %199
  %205 = phi i32 [ %227, %226 ], [ %192, %199 ]
  %206 = phi i32 [ %227, %226 ], [ %193, %199 ]
  %207 = phi i64 [ %228, %226 ], [ %195, %199 ]
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %189

210:                                              ; preds = %204
  %211 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %194, i64 %207
  %212 = load double, double* %211, align 8, !tbaa !12
  %213 = fcmp oeq double %146, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load i32, i32* %201, align 4, !tbaa !5
  %216 = load i32, i32* %202, align 4, !tbaa !5
  %217 = load i32, i32* %203, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %207
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %216, i32 %217, i32 %219, i32 %221, i32 %223, double %212) #6
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %210, %214
  %227 = phi i32 [ %205, %210 ], [ %225, %214 ]
  %228 = add nuw nsw i64 %207, 1
  br label %204, !llvm.loop !22

229:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %99) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
