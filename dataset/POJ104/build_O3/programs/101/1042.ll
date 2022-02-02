; ModuleID = 'source-C-CXX/101/1042.c'
source_filename = "source-C-CXX/101/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  br label %42

12:                                               ; preds = %18
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %15) #4
  br label %42

16:                                               ; preds = %12
  %17 = zext i32 %25 to i64
  br label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %19, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %19, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %12, !llvm.loop !9

28:                                               ; preds = %16, %28
  %29 = phi i64 [ 0, %16 ], [ %36, %28 ]
  %30 = phi i32 [ 0, %16 ], [ %35, %28 ]
  %31 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %29, i32 0, i64 0
  %32 = call i32 @strcmp(i8* noundef nonnull %31, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %39) #4
  br i1 %13, label %40, label %45

40:                                               ; preds = %38
  %41 = zext i32 %25 to i64
  br label %49

42:                                               ; preds = %10, %14
  %43 = phi i32 [ %8, %10 ], [ %25, %14 ]
  %44 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %44) #4
  br label %115

45:                                               ; preds = %61, %38
  %46 = icmp eq i32 %35, 0
  br i1 %46, label %109, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %65

49:                                               ; preds = %40, %61
  %50 = phi i64 [ 0, %40 ], [ %63, %61 ]
  %51 = phi i32 [ 0, %40 ], [ %62, %61 ]
  %52 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %50, i32 0, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %50, i32 1
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %58
  store double %57, double* %59, align 8, !tbaa !15
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi i32 [ %60, %55 ], [ %51, %49 ]
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %45, label %49, !llvm.loop !16

65:                                               ; preds = %47, %105
  %66 = phi i32 [ 0, %47 ], [ %108, %105 ]
  %67 = phi i32 [ 1, %47 ], [ %106, %105 ]
  %68 = xor i32 %66, -1
  %69 = add i32 %35, %68
  %70 = zext i32 %69 to i64
  %71 = icmp sgt i32 %35, %67
  br i1 %71, label %72, label %105

72:                                               ; preds = %65
  %73 = load double, double* %48, align 16, !tbaa !15
  %74 = and i64 %70, 1
  %75 = icmp eq i32 %69, 1
  br i1 %75, label %94, label %76

76:                                               ; preds = %72
  %77 = and i64 %70, 4294967294
  br label %78

78:                                               ; preds = %226, %76
  %79 = phi double [ %73, %76 ], [ %227, %226 ]
  %80 = phi i64 [ 0, %76 ], [ %90, %226 ]
  %81 = phi i64 [ %77, %76 ], [ %228, %226 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !15
  %85 = fcmp ogt double %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  store double %84, double* %87, align 16, !tbaa !15
  store double %79, double* %83, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi double [ %84, %78 ], [ %79, %86 ]
  %90 = add nuw nsw i64 %80, 2
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !15
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %224, label %226

94:                                               ; preds = %226, %72
  %95 = phi double [ %73, %72 ], [ %227, %226 ]
  %96 = phi i64 [ 0, %72 ], [ %90, %226 ]
  %97 = icmp eq i64 %74, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !15
  %102 = fcmp ogt double %95, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  store double %101, double* %104, align 8, !tbaa !15
  store double %95, double* %100, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %94, %98, %103, %65
  %106 = add nuw i32 %67, 1
  %107 = icmp eq i32 %67, %35
  %108 = add i32 %66, 1
  br i1 %107, label %109, label %65, !llvm.loop !17

109:                                              ; preds = %105, %45
  %110 = phi i1 [ true, %45 ], [ %46, %105 ]
  %111 = phi i32 [ 0, %45 ], [ %35, %105 ]
  %112 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %112) #4
  br i1 %13, label %113, label %115

113:                                              ; preds = %109
  %114 = zext i32 %25 to i64
  br label %126

115:                                              ; preds = %138, %42, %109
  %116 = phi i32 [ 0, %42 ], [ %111, %109 ], [ %111, %138 ]
  %117 = phi i32 [ %43, %42 ], [ %25, %109 ], [ %25, %138 ]
  %118 = phi i1 [ true, %42 ], [ %110, %109 ], [ %110, %138 ]
  %119 = sub i32 %117, %116
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %157

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %124 = xor i32 %116, -1
  %125 = add i32 %117, %124
  br label %142

126:                                              ; preds = %113, %138
  %127 = phi i64 [ 0, %113 ], [ %140, %138 ]
  %128 = phi i32 [ 0, %113 ], [ %139, %138 ]
  %129 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %127, i32 0, i64 0
  %130 = call i32 @strcmp(i8* noundef nonnull %129, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %127, i32 1
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = sext i32 %128 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %135
  store double %134, double* %136, align 8, !tbaa !15
  %137 = add nsw i32 %128, 1
  br label %138

138:                                              ; preds = %126, %132
  %139 = phi i32 [ %137, %132 ], [ %128, %126 ]
  %140 = add nuw nsw i64 %127, 1
  %141 = icmp eq i64 %140, %114
  br i1 %141, label %115, label %126, !llvm.loop !18

142:                                              ; preds = %121, %187
  %143 = phi i32 [ 0, %121 ], [ %190, %187 ]
  %144 = phi i64 [ 1, %121 ], [ %188, %187 ]
  %145 = sub i32 %125, %143
  %146 = zext i32 %145 to i64
  %147 = trunc i64 %144 to i32
  %148 = add i32 %116, %147
  %149 = sub i32 %117, %148
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %187

151:                                              ; preds = %142
  %152 = load double, double* %123, align 16, !tbaa !15
  %153 = and i64 %146, 1
  %154 = icmp eq i32 %145, 1
  br i1 %154, label %176, label %155

155:                                              ; preds = %151
  %156 = and i64 %146, 4294967294
  br label %160

157:                                              ; preds = %187, %115
  br i1 %118, label %193, label %158

158:                                              ; preds = %157
  %159 = zext i32 %116 to i64
  br label %200

160:                                              ; preds = %232, %155
  %161 = phi double [ %152, %155 ], [ %233, %232 ]
  %162 = phi i64 [ 0, %155 ], [ %172, %232 ]
  %163 = phi i64 [ %156, %155 ], [ %234, %232 ]
  %164 = or i64 %162, 1
  %165 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !15
  %167 = fcmp olt double %161, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  store double %166, double* %169, align 16, !tbaa !15
  store double %161, double* %165, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %160, %168
  %171 = phi double [ %166, %160 ], [ %161, %168 ]
  %172 = add nuw nsw i64 %162, 2
  %173 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %172
  %174 = load double, double* %173, align 16, !tbaa !15
  %175 = fcmp olt double %171, %174
  br i1 %175, label %230, label %232

176:                                              ; preds = %232, %151
  %177 = phi double [ %152, %151 ], [ %233, %232 ]
  %178 = phi i64 [ 0, %151 ], [ %172, %232 ]
  %179 = icmp eq i64 %153, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %178, 1
  %182 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !15
  %184 = fcmp olt double %177, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %178
  store double %183, double* %186, align 8, !tbaa !15
  store double %177, double* %182, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %176, %180, %185, %142
  %188 = add nuw nsw i64 %144, 1
  %189 = icmp eq i64 %188, %122
  %190 = add i32 %143, 1
  br i1 %189, label %157, label %142, !llvm.loop !19

191:                                              ; preds = %200
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %157
  %194 = phi i32 [ %192, %191 ], [ %117, %157 ]
  %195 = xor i32 %116, -1
  %196 = add i32 %194, %195
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %193
  %199 = sext i32 %196 to i64
  br label %217

200:                                              ; preds = %158, %200
  %201 = phi i64 [ 0, %158 ], [ %205, %200 ]
  %202 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !15
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %159
  br i1 %206, label %191, label %200, !llvm.loop !20

207:                                              ; preds = %193, %207
  %208 = phi i64 [ %212, %207 ], [ 0, %193 ]
  %209 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !15
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %210)
  %212 = add nuw nsw i64 %208, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = add i32 %213, %195
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %207, label %217, !llvm.loop !21

217:                                              ; preds = %207, %198
  %218 = phi i64 [ %199, %198 ], [ %215, %207 ]
  %219 = bitcast [40 x double]* %3 to i8*
  %220 = bitcast [40 x double]* %4 to i8*
  %221 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %218
  %222 = load double, double* %221, align 8, !tbaa !15
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %222)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %220) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %219) #4
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

224:                                              ; preds = %88
  %225 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  store double %92, double* %225, align 8, !tbaa !15
  store double %89, double* %91, align 16, !tbaa !15
  br label %226

226:                                              ; preds = %224, %88
  %227 = phi double [ %92, %88 ], [ %89, %224 ]
  %228 = add i64 %81, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %94, label %78, !llvm.loop !22

230:                                              ; preds = %170
  %231 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %164
  store double %174, double* %231, align 8, !tbaa !15
  store double %171, double* %173, align 16, !tbaa !15
  br label %232

232:                                              ; preds = %230, %170
  %233 = phi double [ %174, %170 ], [ %171, %230 ]
  %234 = add i64 %163, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %176, label %160, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = !{!13, !14, i64 16}
!13 = !{!"point", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
