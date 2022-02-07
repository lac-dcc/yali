; ModuleID = 'source-C-CXX/71/217.c'
source_filename = "source-C-CXX/71/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %74
  %29 = phi i64 [ 0, %13 ], [ %75, %74 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load double, double* %14, align 16, !tbaa !12
  %37 = load double, double* %15, align 8, !tbaa !12
  %38 = fcmp ult double %36, %37
  %39 = load double, double* %16, align 16
  %40 = fcmp ult double %36, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %74, label %71

42:                                               ; preds = %33
  %43 = add nsw i32 %30, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %29, %44
  %46 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %29
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = add nsw i64 %29, -1
  %49 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fcmp ult double %47, %50
  br i1 %45, label %52, label %59

52:                                               ; preds = %42
  br i1 %51, label %74, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 1, i64 %29
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fcmp ult double %47, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %29 to i32
  br label %71

59:                                               ; preds = %42
  br i1 %51, label %74, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 1, i64 %29
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp ult double %47, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %29, 1
  %66 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fcmp ult double %47, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = trunc i64 %29 to i32
  br label %71

71:                                               ; preds = %35, %57, %69
  %72 = phi i32 [ %70, %69 ], [ %58, %57 ], [ 0, %35 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %72) #4
  br label %74

74:                                               ; preds = %71, %35, %59, %60, %64, %52, %53
  %75 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

76:                                               ; preds = %96, %28
  %77 = phi i32 [ %30, %28 ], [ %97, %96 ]
  %78 = phi i64 [ 1, %28 ], [ %84, %96 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = add nuw nsw i64 %78, 1
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %78, i64 0
  %87 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %78, i64 1
  %88 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %84, i64 0
  %89 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %85, i64 0
  %90 = trunc i64 %78 to i32
  %91 = trunc i64 %78 to i32
  %92 = trunc i64 %78 to i32
  br label %96

93:                                               ; preds = %76
  %94 = and i64 %78, 4294967295
  %95 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %94, i64 0
  br label %157

96:                                               ; preds = %83, %154
  %97 = phi i32 [ %77, %83 ], [ %156, %154 ]
  %98 = phi i64 [ 0, %83 ], [ %155, %154 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %76, !llvm.loop !15

101:                                              ; preds = %96
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load double, double* %86, align 16, !tbaa !12
  %105 = load double, double* %87, align 8, !tbaa !12
  %106 = fcmp ult double %104, %105
  br i1 %106, label %154, label %107

107:                                              ; preds = %103
  %108 = load double, double* %88, align 16, !tbaa !12
  %109 = fcmp ult double %104, %108
  br i1 %109, label %154, label %110

110:                                              ; preds = %107
  %111 = load double, double* %89, align 16, !tbaa !12
  %112 = fcmp ult double %104, %111
  br i1 %112, label %154, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 0) #4
  br label %154

115:                                              ; preds = %101
  %116 = add nsw i32 %97, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %98, %117
  %119 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %78, i64 %98
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = add nsw i64 %98, -1
  %122 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %78, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp ult double %120, %123
  br i1 %118, label %125, label %137

125:                                              ; preds = %115
  br i1 %124, label %154, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %84, i64 %98
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp ult double %120, %128
  br i1 %129, label %154, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %85, i64 %98
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fcmp ult double %120, %132
  br i1 %133, label %154, label %134

134:                                              ; preds = %130
  %135 = trunc i64 %98 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %135) #4
  br label %154

137:                                              ; preds = %115
  br i1 %124, label %154, label %138

138:                                              ; preds = %137
  %139 = add nuw nsw i64 %98, 1
  %140 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %78, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp ult double %120, %141
  br i1 %142, label %154, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %84, i64 %98
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fcmp ult double %120, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %85, i64 %98
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = fcmp ult double %120, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = trunc i64 %98 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %152) #4
  br label %154

154:                                              ; preds = %113, %110, %107, %103, %137, %138, %143, %147, %151, %125, %126, %130, %134
  %155 = add nuw nsw i64 %98, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %96, !llvm.loop !16

157:                                              ; preds = %93, %224
  %158 = phi i32 [ %77, %93 ], [ %226, %224 ]
  %159 = phi i64 [ 0, %93 ], [ %225, %224 ]
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %227

162:                                              ; preds = %157
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %167, i64 0
  %169 = load double, double* %168, align 16, !tbaa !12
  %170 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %167, i64 1
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = fcmp ult double %169, %171
  br i1 %172, label %224, label %173

173:                                              ; preds = %164
  %174 = load double, double* %95, align 16, !tbaa !12
  %175 = add nsw i32 %165, -2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %176, i64 0
  %178 = load double, double* %177, align 16, !tbaa !12
  %179 = fcmp ult double %174, %178
  br i1 %179, label %224, label %180

180:                                              ; preds = %173
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 0) #4
  br label %224

182:                                              ; preds = %162
  %183 = add nsw i32 %158, -1
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %159, %184
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %188, i64 %159
  %190 = load double, double* %189, align 8, !tbaa !12
  %191 = add nsw i64 %159, -1
  %192 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %188, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fcmp ult double %190, %193
  br i1 %185, label %195, label %207

195:                                              ; preds = %182
  br i1 %194, label %224, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %94, i64 %159
  %198 = load double, double* %197, align 8, !tbaa !12
  %199 = add nsw i32 %186, -2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %200, i64 %159
  %202 = load double, double* %201, align 8, !tbaa !12
  %203 = fcmp ult double %198, %202
  br i1 %203, label %224, label %204

204:                                              ; preds = %196
  %205 = trunc i64 %159 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %205) #4
  br label %224

207:                                              ; preds = %182
  br i1 %194, label %224, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %94, i64 %159
  %210 = load double, double* %209, align 8, !tbaa !12
  %211 = add nuw nsw i64 %159, 1
  %212 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %188, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !12
  %214 = fcmp ult double %210, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %208
  %216 = add nsw i32 %186, -2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %217, i64 %159
  %219 = load double, double* %218, align 8, !tbaa !12
  %220 = fcmp ult double %210, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = trunc i64 %159 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %222) #4
  br label %224

224:                                              ; preds = %180, %173, %164, %207, %208, %215, %221, %195, %196, %204
  %225 = add nuw nsw i64 %159, 1
  %226 = load i32, i32* %2, align 4, !tbaa !5
  br label %157, !llvm.loop !17

227:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
