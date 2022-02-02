; ModuleID = 'source-C-CXX/101/324.c'
source_filename = "source-C-CXX/101/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %209

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %209

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %63

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, float* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %214, %16
  %32 = phi i32 [ undef, %16 ], [ %217, %214 ]
  %33 = phi i32 [ undef, %16 ], [ %218, %214 ]
  %34 = phi i64 [ 0, %16 ], [ %223, %214 ]
  %35 = phi i32 [ -1, %16 ], [ %218, %214 ]
  %36 = phi i32 [ -1, %16 ], [ %217, %214 ]
  %37 = icmp eq i64 %18, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %34, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %35, 1
  br label %46

44:                                               ; preds = %38
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %45, %44 ], [ %43, %42 ]
  %48 = phi [40 x float]* [ %3, %44 ], [ %4, %42 ]
  %49 = phi i32 [ %45, %44 ], [ %36, %42 ]
  %50 = phi i32 [ %35, %44 ], [ %43, %42 ]
  %51 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %34
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %48, i64 0, i64 %53
  store float %52, float* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %31, %46
  %56 = phi i32 [ %32, %31 ], [ %49, %46 ]
  %57 = phi i32 [ %33, %31 ], [ %50, %46 ]
  %58 = add i32 %56, 1
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %100, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %62 = add i32 %56, 1
  br label %88

63:                                               ; preds = %214, %20
  %64 = phi i64 [ 0, %20 ], [ %223, %214 ]
  %65 = phi i32 [ -1, %20 ], [ %218, %214 ]
  %66 = phi i32 [ -1, %20 ], [ %217, %214 ]
  %67 = phi i64 [ %21, %20 ], [ %224, %214 ]
  %68 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %64, i64 0
  %69 = load i8, i8* %68, align 4, !tbaa !11
  %70 = icmp eq i8 %69, 109
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = add nsw i32 %66, 1
  br label %75

73:                                               ; preds = %63
  %74 = add nsw i32 %65, 1
  br label %75

75:                                               ; preds = %71, %73
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = phi [40 x float]* [ %3, %71 ], [ %4, %73 ]
  %78 = phi i32 [ %72, %71 ], [ %66, %73 ]
  %79 = phi i32 [ %65, %71 ], [ %74, %73 ]
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %81 = load float, float* %80, align 8, !tbaa !12
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %77, i64 0, i64 %82
  store float %81, float* %83, align 4, !tbaa !12
  %84 = or i64 %64, 1
  %85 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %84, i64 0
  %86 = load i8, i8* %85, align 2, !tbaa !11
  %87 = icmp eq i8 %86, 109
  br i1 %87, label %212, label %210

88:                                               ; preds = %60, %134
  %89 = phi i32 [ 0, %60 ], [ %137, %134 ]
  %90 = phi i32 [ 1, %60 ], [ %135, %134 ]
  %91 = sub i32 %56, %89
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i32 %58, %90
  br i1 %93, label %94, label %134

94:                                               ; preds = %88
  %95 = load float, float* %61, align 16, !tbaa !12
  %96 = and i64 %92, 1
  %97 = icmp eq i32 %91, 1
  br i1 %97, label %123, label %98

98:                                               ; preds = %94
  %99 = and i64 %92, 4294967294
  br label %107

100:                                              ; preds = %134, %55
  %101 = phi i1 [ true, %55 ], [ %59, %134 ]
  %102 = add i32 %57, 1
  %103 = icmp slt i32 %57, 0
  br i1 %103, label %150, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %106 = add i32 %57, 1
  br label %138

107:                                              ; preds = %228, %98
  %108 = phi float [ %95, %98 ], [ %229, %228 ]
  %109 = phi i64 [ 0, %98 ], [ %119, %228 ]
  %110 = phi i64 [ %99, %98 ], [ %230, %228 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !12
  %114 = fcmp ogt float %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %109
  store float %113, float* %116, align 8, !tbaa !12
  store float %108, float* %112, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi float [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !12
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %226, label %228

123:                                              ; preds = %228, %94
  %124 = phi float [ %95, %94 ], [ %229, %228 ]
  %125 = phi i64 [ 0, %94 ], [ %119, %228 ]
  %126 = icmp eq i64 %96, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fcmp ogt float %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %125
  store float %130, float* %133, align 4, !tbaa !12
  store float %124, float* %129, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %123, %127, %132, %88
  %135 = add nuw i32 %90, 1
  %136 = icmp eq i32 %90, %62
  %137 = add i32 %89, 1
  br i1 %136, label %100, label %88, !llvm.loop !14

138:                                              ; preds = %104, %181
  %139 = phi i32 [ 0, %104 ], [ %184, %181 ]
  %140 = phi i32 [ 1, %104 ], [ %182, %181 ]
  %141 = sub i32 %57, %139
  %142 = zext i32 %141 to i64
  %143 = icmp sgt i32 %102, %140
  br i1 %143, label %144, label %181

144:                                              ; preds = %138
  %145 = load float, float* %105, align 16, !tbaa !12
  %146 = and i64 %142, 1
  %147 = icmp eq i32 %141, 1
  br i1 %147, label %170, label %148

148:                                              ; preds = %144
  %149 = and i64 %142, 4294967294
  br label %154

150:                                              ; preds = %181, %100
  %151 = phi i1 [ true, %100 ], [ %103, %181 ]
  br i1 %101, label %185, label %152

152:                                              ; preds = %150
  %153 = zext i32 %58 to i64
  br label %190

154:                                              ; preds = %234, %148
  %155 = phi float [ %145, %148 ], [ %235, %234 ]
  %156 = phi i64 [ 0, %148 ], [ %166, %234 ]
  %157 = phi i64 [ %149, %148 ], [ %236, %234 ]
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fcmp olt float %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %156
  store float %160, float* %163, align 8, !tbaa !12
  store float %155, float* %159, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %154, %162
  %165 = phi float [ %160, %154 ], [ %155, %162 ]
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 8, !tbaa !12
  %169 = fcmp olt float %165, %168
  br i1 %169, label %232, label %234

170:                                              ; preds = %234, %144
  %171 = phi float [ %145, %144 ], [ %235, %234 ]
  %172 = phi i64 [ 0, %144 ], [ %166, %234 ]
  %173 = icmp eq i64 %146, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !12
  %178 = fcmp olt float %171, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %172
  store float %177, float* %180, align 4, !tbaa !12
  store float %171, float* %176, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %170, %174, %179, %138
  %182 = add nuw i32 %140, 1
  %183 = icmp eq i32 %140, %106
  %184 = add i32 %139, 1
  br i1 %183, label %150, label %138, !llvm.loop !15

185:                                              ; preds = %190, %150
  br i1 %151, label %209, label %186

186:                                              ; preds = %185
  %187 = zext i32 %57 to i64
  %188 = zext i32 %102 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %187
  br label %198

190:                                              ; preds = %152, %190
  %191 = phi i64 [ 0, %152 ], [ %196, %190 ]
  %192 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %191
  %193 = load float, float* %192, align 4, !tbaa !12
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %194)
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %153
  br i1 %197, label %185, label %190, !llvm.loop !16

198:                                              ; preds = %186, %198
  %199 = phi i64 [ 0, %186 ], [ %207, %198 ]
  %200 = icmp eq i64 %199, %187
  %201 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %199
  %202 = select i1 %200, float* %189, float* %201
  %203 = select i1 %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %204 = load float, float* %202, align 4, !tbaa !12
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %203, double %205)
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %188
  br i1 %208, label %209, label %198, !llvm.loop !17

209:                                              ; preds = %198, %14, %0, %185
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

210:                                              ; preds = %75
  %211 = add nsw i32 %79, 1
  br label %214

212:                                              ; preds = %75
  %213 = add nsw i32 %78, 1
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %213, %212 ], [ %211, %210 ]
  %216 = phi [40 x float]* [ %3, %212 ], [ %4, %210 ]
  %217 = phi i32 [ %213, %212 ], [ %78, %210 ]
  %218 = phi i32 [ %79, %212 ], [ %211, %210 ]
  %219 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %84
  %220 = load float, float* %219, align 4, !tbaa !12
  %221 = sext i32 %215 to i64
  %222 = getelementptr inbounds [40 x float], [40 x float]* %216, i64 0, i64 %221
  store float %220, float* %222, align 4, !tbaa !12
  %223 = add nuw nsw i64 %64, 2
  %224 = add i64 %67, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %31, label %63, !llvm.loop !18

226:                                              ; preds = %117
  %227 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %111
  store float %121, float* %227, align 4, !tbaa !12
  store float %118, float* %120, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %226, %117
  %229 = phi float [ %121, %117 ], [ %118, %226 ]
  %230 = add i64 %110, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %123, label %107, !llvm.loop !19

232:                                              ; preds = %164
  %233 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %158
  store float %168, float* %233, align 4, !tbaa !12
  store float %165, float* %167, align 8, !tbaa !12
  br label %234

234:                                              ; preds = %232, %164
  %235 = phi float [ %168, %164 ], [ %165, %232 ]
  %236 = add i64 %157, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %170, label %154, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
