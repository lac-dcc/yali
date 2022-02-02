; ModuleID = 'source-C-CXX/11/842.c'
source_filename = "source-C-CXX/11/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [17 x i32]], align 16
  %2 = bitcast [15 x [17 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %2) #3
  %3 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %14
  %6 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %7 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %8, label %9 [
    i32 -1, label %19
    i32 0, label %14
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %5, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %9
  %15 = add nuw nsw i64 %6, 1
  %16 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = icmp eq i64 %15, 16
  br i1 %18, label %19, label %5, !llvm.loop !9

19:                                               ; preds = %5, %14
  br label %20

20:                                               ; preds = %19, %62
  %21 = phi i64 [ %65, %62 ], [ 0, %19 ]
  %22 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %67, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %23, 0
  %27 = shl nsw i32 %23, 1
  %28 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 1
  %29 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 2
  %30 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 3
  %31 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 4
  %32 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 5
  %33 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 6
  %34 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 7
  %35 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 8
  %36 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 9
  %37 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 10
  %38 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 11
  %39 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 12
  %40 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 13
  %41 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 14
  %42 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 15
  %43 = icmp eq i32 %23, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %25, %58
  %45 = phi i32 [ %55, %58 ], [ 0, %25 ]
  %46 = phi i64 [ %56, %58 ], [ 0, %25 ]
  %47 = phi i32 [ %60, %58 ], [ %23, %25 ]
  br i1 %26, label %54, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %47, %27
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %28, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %136

54:                                               ; preds = %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %48, %44
  %55 = phi i32 [ %45, %44 ], [ %51, %48 ], [ %140, %136 ], [ %147, %143 ], [ %154, %150 ], [ %161, %157 ], [ %168, %164 ], [ %175, %171 ], [ %182, %178 ], [ %189, %185 ], [ %196, %192 ], [ %203, %199 ], [ %210, %206 ], [ %217, %213 ], [ %224, %220 ], [ %231, %227 ], [ %238, %234 ]
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %62, label %58, !llvm.loop !11

58:                                               ; preds = %54
  %59 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %21, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %44

62:                                               ; preds = %58, %54, %25
  %63 = phi i32 [ 0, %25 ], [ %55, %54 ], [ %55, %58 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %21, 1
  %66 = icmp eq i64 %65, 15
  br i1 %66, label %67, label %20, !llvm.loop !12

67:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %2) #3
  ret void

68:                                               ; preds = %9
  %69 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 2
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %14, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 3
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %14, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %14, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = load i32, i32* %84, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %14, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 6
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %14, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 7
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %94)
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %14, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 8
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %14, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 9
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %104)
  %106 = load i32, i32* %104, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %14, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 10
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %111 = load i32, i32* %109, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %14, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 11
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %114)
  %116 = load i32, i32* %114, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %14, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 12
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %14, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 13
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %14, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 14
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %14, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %6, i64 15
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %134)
  br label %14

136:                                              ; preds = %48
  %137 = shl nsw i32 %52, 1
  %138 = icmp eq i32 %47, %137
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %51, %139
  %141 = load i32, i32* %29, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %54, label %143

143:                                              ; preds = %136
  %144 = shl nsw i32 %141, 1
  %145 = icmp eq i32 %47, %144
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = load i32, i32* %30, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %54, label %150

150:                                              ; preds = %143
  %151 = shl nsw i32 %148, 1
  %152 = icmp eq i32 %47, %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %147, %153
  %155 = load i32, i32* %31, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %54, label %157

157:                                              ; preds = %150
  %158 = shl nsw i32 %155, 1
  %159 = icmp eq i32 %47, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %154, %160
  %162 = load i32, i32* %32, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %54, label %164

164:                                              ; preds = %157
  %165 = shl nsw i32 %162, 1
  %166 = icmp eq i32 %47, %165
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %161, %167
  %169 = load i32, i32* %33, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %54, label %171

171:                                              ; preds = %164
  %172 = shl nsw i32 %169, 1
  %173 = icmp eq i32 %47, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %168, %174
  %176 = load i32, i32* %34, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %54, label %178

178:                                              ; preds = %171
  %179 = shl nsw i32 %176, 1
  %180 = icmp eq i32 %47, %179
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %175, %181
  %183 = load i32, i32* %35, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %54, label %185

185:                                              ; preds = %178
  %186 = shl nsw i32 %183, 1
  %187 = icmp eq i32 %47, %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %182, %188
  %190 = load i32, i32* %36, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %54, label %192

192:                                              ; preds = %185
  %193 = shl nsw i32 %190, 1
  %194 = icmp eq i32 %47, %193
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %189, %195
  %197 = load i32, i32* %37, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %54, label %199

199:                                              ; preds = %192
  %200 = shl nsw i32 %197, 1
  %201 = icmp eq i32 %47, %200
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %196, %202
  %204 = load i32, i32* %38, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %54, label %206

206:                                              ; preds = %199
  %207 = shl nsw i32 %204, 1
  %208 = icmp eq i32 %47, %207
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %203, %209
  %211 = load i32, i32* %39, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %54, label %213

213:                                              ; preds = %206
  %214 = shl nsw i32 %211, 1
  %215 = icmp eq i32 %47, %214
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %210, %216
  %218 = load i32, i32* %40, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %54, label %220

220:                                              ; preds = %213
  %221 = shl nsw i32 %218, 1
  %222 = icmp eq i32 %47, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %217, %223
  %225 = load i32, i32* %41, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %54, label %227

227:                                              ; preds = %220
  %228 = shl nsw i32 %225, 1
  %229 = icmp eq i32 %47, %228
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %224, %230
  %232 = load i32, i32* %42, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %54, label %234

234:                                              ; preds = %227
  %235 = shl nsw i32 %232, 1
  %236 = icmp eq i32 %47, %235
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %231, %237
  br label %54
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
