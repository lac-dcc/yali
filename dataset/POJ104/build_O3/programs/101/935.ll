; ModuleID = 'source-C-CXX/101/935.c'
source_filename = "source-C-CXX/101/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  br label %41

12:                                               ; preds = %18
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %15) #4
  br label %41

16:                                               ; preds = %12
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %12, !llvm.loop !9

27:                                               ; preds = %16, %27
  %28 = phi i64 [ 0, %16 ], [ %35, %27 ]
  %29 = phi i32 [ 0, %16 ], [ %34, %27 ]
  %30 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %28, i32 0, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %27, !llvm.loop !11

37:                                               ; preds = %27
  %38 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %38) #4
  br i1 %13, label %39, label %44

39:                                               ; preds = %37
  %40 = zext i32 %24 to i64
  br label %48

41:                                               ; preds = %14, %10
  %42 = phi i32 [ %8, %10 ], [ %24, %14 ]
  %43 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %43) #4
  br label %128

44:                                               ; preds = %60, %37
  %45 = icmp ugt i32 %34, 1
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %64

48:                                               ; preds = %39, %60
  %49 = phi i64 [ 0, %39 ], [ %62, %60 ]
  %50 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %51 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %49, i32 0, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %49, i32 1
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  store double %56, double* %58, align 8, !tbaa !15
  %59 = add nsw i32 %50, 1
  br label %60

60:                                               ; preds = %48, %54
  %61 = phi i32 [ %59, %54 ], [ %50, %48 ]
  %62 = add nuw nsw i64 %49, 1
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %44, label %48, !llvm.loop !16

64:                                               ; preds = %46, %108
  %65 = phi i32 [ 0, %46 ], [ %111, %108 ]
  %66 = phi i32 [ 1, %46 ], [ %109, %108 ]
  %67 = xor i32 %65, -1
  %68 = add i32 %34, %67
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i32 %34, %66
  br i1 %70, label %71, label %108

71:                                               ; preds = %64
  %72 = load double, double* %47, align 16, !tbaa !15
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %81

77:                                               ; preds = %108, %44
  %78 = icmp eq i32 %34, 0
  br i1 %78, label %121, label %79

79:                                               ; preds = %77
  %80 = zext i32 %34 to i64
  br label %112

81:                                               ; preds = %225, %75
  %82 = phi double [ %72, %75 ], [ %226, %225 ]
  %83 = phi i64 [ 0, %75 ], [ %93, %225 ]
  %84 = phi i64 [ %76, %75 ], [ %227, %225 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !15
  %88 = fcmp ogt double %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  store double %87, double* %90, align 16, !tbaa !15
  store double %82, double* %86, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi double [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !15
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %223, label %225

97:                                               ; preds = %225, %71
  %98 = phi double [ %72, %71 ], [ %226, %225 ]
  %99 = phi i64 [ 0, %71 ], [ %93, %225 ]
  %100 = icmp eq i64 %73, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !15
  %105 = fcmp ogt double %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %99
  store double %104, double* %107, align 8, !tbaa !15
  store double %98, double* %103, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %97, %101, %106, %64
  %109 = add nuw nsw i32 %66, 1
  %110 = icmp eq i32 %109, %34
  %111 = add i32 %65, 1
  br i1 %110, label %77, label %64, !llvm.loop !17

112:                                              ; preds = %79, %112
  %113 = phi i64 [ 0, %79 ], [ %117, %112 ]
  %114 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !15
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %80
  br i1 %118, label %119, label %112, !llvm.loop !18

119:                                              ; preds = %112
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %77
  %122 = phi i32 [ %34, %119 ], [ 0, %77 ]
  %123 = phi i32 [ %120, %119 ], [ %24, %77 ]
  %124 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %124) #4
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = zext i32 %123 to i64
  br label %138

128:                                              ; preds = %150, %41, %121
  %129 = phi i32 [ %42, %41 ], [ %123, %121 ], [ %123, %150 ]
  %130 = phi i32 [ 0, %41 ], [ %122, %121 ], [ %122, %150 ]
  %131 = sub i32 %129, %130
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %169

133:                                              ; preds = %128
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %136 = xor i32 %130, -1
  %137 = add i32 %129, %136
  br label %154

138:                                              ; preds = %126, %150
  %139 = phi i64 [ 0, %126 ], [ %152, %150 ]
  %140 = phi i32 [ 0, %126 ], [ %151, %150 ]
  %141 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %139, i32 0, i64 0
  %142 = call i32 @strcmp(i8* noundef nonnull %141, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %139, i32 1
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %147
  store double %146, double* %148, align 8, !tbaa !15
  %149 = add nsw i32 %140, 1
  br label %150

150:                                              ; preds = %138, %144
  %151 = phi i32 [ %149, %144 ], [ %140, %138 ]
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp eq i64 %152, %127
  br i1 %153, label %128, label %138, !llvm.loop !19

154:                                              ; preds = %133, %202
  %155 = phi i32 [ 0, %133 ], [ %205, %202 ]
  %156 = phi i64 [ 1, %133 ], [ %203, %202 ]
  %157 = sub i32 %137, %155
  %158 = zext i32 %157 to i64
  %159 = trunc i64 %156 to i32
  %160 = add i32 %130, %159
  %161 = sub i32 %129, %160
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %154
  %164 = load double, double* %135, align 16, !tbaa !15
  %165 = and i64 %158, 1
  %166 = icmp eq i32 %157, 1
  br i1 %166, label %191, label %167

167:                                              ; preds = %163
  %168 = and i64 %158, 4294967294
  br label %175

169:                                              ; preds = %202, %128
  %170 = xor i32 %130, -1
  %171 = add i32 %129, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %206, label %173

173:                                              ; preds = %169
  %174 = sext i32 %171 to i64
  br label %216

175:                                              ; preds = %231, %167
  %176 = phi double [ %164, %167 ], [ %232, %231 ]
  %177 = phi i64 [ 0, %167 ], [ %187, %231 ]
  %178 = phi i64 [ %168, %167 ], [ %233, %231 ]
  %179 = or i64 %177, 1
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !15
  %182 = fcmp olt double %176, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %177
  store double %181, double* %184, align 16, !tbaa !15
  store double %176, double* %180, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %175, %183
  %186 = phi double [ %181, %175 ], [ %176, %183 ]
  %187 = add nuw nsw i64 %177, 2
  %188 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %187
  %189 = load double, double* %188, align 16, !tbaa !15
  %190 = fcmp olt double %186, %189
  br i1 %190, label %229, label %231

191:                                              ; preds = %231, %163
  %192 = phi double [ %164, %163 ], [ %232, %231 ]
  %193 = phi i64 [ 0, %163 ], [ %187, %231 ]
  %194 = icmp eq i64 %165, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = add nuw nsw i64 %193, 1
  %197 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !15
  %199 = fcmp olt double %192, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %193
  store double %198, double* %201, align 8, !tbaa !15
  store double %192, double* %197, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %191, %195, %200, %154
  %203 = add nuw nsw i64 %156, 1
  %204 = icmp eq i64 %203, %134
  %205 = add i32 %155, 1
  br i1 %204, label %169, label %154, !llvm.loop !20

206:                                              ; preds = %169, %206
  %207 = phi i64 [ %211, %206 ], [ 0, %169 ]
  %208 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !15
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %209)
  %211 = add nuw nsw i64 %207, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = add i32 %212, %170
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %206, label %216, !llvm.loop !21

216:                                              ; preds = %206, %173
  %217 = phi i64 [ %174, %173 ], [ %214, %206 ]
  %218 = bitcast [40 x double]* %3 to i8*
  %219 = bitcast [40 x double]* %4 to i8*
  %220 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %217
  %221 = load double, double* %220, align 8, !tbaa !15
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %221)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %219) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %218) #4
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

223:                                              ; preds = %91
  %224 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  store double %95, double* %224, align 8, !tbaa !15
  store double %92, double* %94, align 16, !tbaa !15
  br label %225

225:                                              ; preds = %223, %91
  %226 = phi double [ %95, %91 ], [ %92, %223 ]
  %227 = add i64 %84, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %97, label %81, !llvm.loop !22

229:                                              ; preds = %185
  %230 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %179
  store double %189, double* %230, align 8, !tbaa !15
  store double %186, double* %188, align 16, !tbaa !15
  br label %231

231:                                              ; preds = %229, %185
  %232 = phi double [ %189, %185 ], [ %186, %229 ]
  %233 = add i64 %178, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %191, label %175, !llvm.loop !23
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
