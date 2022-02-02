; ModuleID = 'source-C-CXX/99/1692.c'
source_filename = "source-C-CXX/99/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %28, %0
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %33

13:                                               ; preds = %0, %28
  %14 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %15 = phi i8 [ %31, %28 ], [ %8, %0 ]
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = add i8 %15, -65
  %20 = icmp ult i8 %19, 58
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %13
  %22 = phi i8 [ %16, %13 ], [ %19, %18 ]
  %23 = phi [26 x i8]* [ %3, %13 ], [ %2, %18 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, 1
  store i8 %27, i8* %25, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %21, %18
  %29 = add nuw i64 %14, 1
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %10, label %13, !llvm.loop !8

33:                                               ; preds = %10
  %34 = sext i8 %11 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %34)
  br label %36

36:                                               ; preds = %10, %33
  %37 = phi i32 [ 1, %33 ], [ 0, %10 ]
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %57, label %53

41:                                               ; preds = %273
  %42 = sext i8 %275 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %42)
  %44 = add nuw nsw i32 %274, 1
  br label %45

45:                                               ; preds = %273, %41
  %46 = phi i32 [ %44, %41 ], [ %274, %273 ]
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %281, label %277

50:                                               ; preds = %496
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %493, %50, %496
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0

53:                                               ; preds = %36
  %54 = sext i8 %39 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %54)
  %56 = add nuw nsw i32 %37, 1
  br label %57

57:                                               ; preds = %53, %36
  %58 = phi i32 [ %56, %53 ], [ %37, %36 ]
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = sext i8 %60 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %63)
  %65 = add nuw nsw i32 %58, 1
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %65, %62 ], [ %58, %57 ]
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = sext i8 %69 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %72)
  %74 = add nuw nsw i32 %67, 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %74, %71 ], [ %67, %66 ]
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %78 = load i8, i8* %77, align 4, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = sext i8 %78 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %81)
  %83 = add nuw nsw i32 %76, 1
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %83, %80 ], [ %76, %75 ]
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = sext i8 %87 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %90)
  %92 = add nuw nsw i32 %85, 1
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i32 [ %92, %89 ], [ %85, %84 ]
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %96 = load i8, i8* %95, align 2, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = sext i8 %96 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %99)
  %101 = add nuw nsw i32 %94, 1
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %101, %98 ], [ %94, %93 ]
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = sext i8 %105 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %108)
  %110 = add nuw nsw i32 %103, 1
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %110, %107 ], [ %103, %102 ]
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %114 = load i8, i8* %113, align 8, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = sext i8 %114 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %117)
  %119 = add nuw nsw i32 %112, 1
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i32 [ %119, %116 ], [ %112, %111 ]
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = sext i8 %123 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %126)
  %128 = add nuw nsw i32 %121, 1
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i32 [ %128, %125 ], [ %121, %120 ]
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %132 = load i8, i8* %131, align 2, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = sext i8 %132 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %135)
  %137 = add nuw nsw i32 %130, 1
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i32 [ %137, %134 ], [ %130, %129 ]
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = sext i8 %141 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %144)
  %146 = add nuw nsw i32 %139, 1
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %146, %143 ], [ %139, %138 ]
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %150 = load i8, i8* %149, align 4, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = sext i8 %150 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %153)
  %155 = add nuw nsw i32 %148, 1
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i32 [ %155, %152 ], [ %148, %147 ]
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = sext i8 %159 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %162)
  %164 = add nuw nsw i32 %157, 1
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i32 [ %164, %161 ], [ %157, %156 ]
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %168 = load i8, i8* %167, align 2, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = sext i8 %168 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %171)
  %173 = add nuw nsw i32 %166, 1
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i32 [ %173, %170 ], [ %166, %165 ]
  %176 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = sext i8 %177 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %180)
  %182 = add nuw nsw i32 %175, 1
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i32 [ %182, %179 ], [ %175, %174 ]
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %186 = load i8, i8* %185, align 16, !tbaa !5
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = sext i8 %186 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %189)
  %191 = add nuw nsw i32 %184, 1
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i32 [ %191, %188 ], [ %184, %183 ]
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = sext i8 %195 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %198)
  %200 = add nuw nsw i32 %193, 1
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i32 [ %200, %197 ], [ %193, %192 ]
  %203 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %204 = load i8, i8* %203, align 2, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  %207 = sext i8 %204 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %207)
  %209 = add nuw nsw i32 %202, 1
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i32 [ %209, %206 ], [ %202, %201 ]
  %212 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = sext i8 %213 to i32
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %216)
  %218 = add nuw nsw i32 %211, 1
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i32 [ %218, %215 ], [ %211, %210 ]
  %221 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %222 = load i8, i8* %221, align 4, !tbaa !5
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = sext i8 %222 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %225)
  %227 = add nuw nsw i32 %220, 1
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i32 [ %227, %224 ], [ %220, %219 ]
  %230 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = sext i8 %231 to i32
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %234)
  %236 = add nuw nsw i32 %229, 1
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i32 [ %236, %233 ], [ %229, %228 ]
  %239 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %240 = load i8, i8* %239, align 2, !tbaa !5
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = sext i8 %240 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %243)
  %245 = add nuw nsw i32 %238, 1
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i32 [ %245, %242 ], [ %238, %237 ]
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = sext i8 %249 to i32
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %252)
  %254 = add nuw nsw i32 %247, 1
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i32 [ %254, %251 ], [ %247, %246 ]
  %257 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %258 = load i8, i8* %257, align 8, !tbaa !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = sext i8 %258 to i32
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %261)
  %263 = add nuw nsw i32 %256, 1
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i32 [ %263, %260 ], [ %256, %255 ]
  %266 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = sext i8 %267 to i32
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %270)
  %272 = add nuw nsw i32 %265, 1
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i32 [ %272, %269 ], [ %265, %264 ]
  %275 = load i8, i8* %6, align 16, !tbaa !5
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %45, label %41

277:                                              ; preds = %45
  %278 = sext i8 %48 to i32
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %278)
  %280 = add nuw nsw i32 %46, 1
  br label %281

281:                                              ; preds = %277, %45
  %282 = phi i32 [ %280, %277 ], [ %46, %45 ]
  %283 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 2
  %284 = load i8, i8* %283, align 2, !tbaa !5
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %281
  %287 = sext i8 %284 to i32
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %287)
  %289 = add nuw nsw i32 %282, 1
  br label %290

290:                                              ; preds = %286, %281
  %291 = phi i32 [ %289, %286 ], [ %282, %281 ]
  %292 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 3
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = sext i8 %293 to i32
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %296)
  %298 = add nuw nsw i32 %291, 1
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi i32 [ %298, %295 ], [ %291, %290 ]
  %301 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 4
  %302 = load i8, i8* %301, align 4, !tbaa !5
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %299
  %305 = sext i8 %302 to i32
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %305)
  %307 = add nuw nsw i32 %300, 1
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i32 [ %307, %304 ], [ %300, %299 ]
  %310 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 5
  %311 = load i8, i8* %310, align 1, !tbaa !5
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = sext i8 %311 to i32
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %314)
  %316 = add nuw nsw i32 %309, 1
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi i32 [ %316, %313 ], [ %309, %308 ]
  %319 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 6
  %320 = load i8, i8* %319, align 2, !tbaa !5
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %317
  %323 = sext i8 %320 to i32
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %323)
  %325 = add nuw nsw i32 %318, 1
  br label %326

326:                                              ; preds = %322, %317
  %327 = phi i32 [ %325, %322 ], [ %318, %317 ]
  %328 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 7
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %326
  %332 = sext i8 %329 to i32
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %332)
  %334 = add nuw nsw i32 %327, 1
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi i32 [ %334, %331 ], [ %327, %326 ]
  %337 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 8
  %338 = load i8, i8* %337, align 8, !tbaa !5
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = sext i8 %338 to i32
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %341)
  %343 = add nuw nsw i32 %336, 1
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i32 [ %343, %340 ], [ %336, %335 ]
  %346 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 9
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  %350 = sext i8 %347 to i32
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %350)
  %352 = add nuw nsw i32 %345, 1
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi i32 [ %352, %349 ], [ %345, %344 ]
  %355 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 10
  %356 = load i8, i8* %355, align 2, !tbaa !5
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %353
  %359 = sext i8 %356 to i32
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %359)
  %361 = add nuw nsw i32 %354, 1
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi i32 [ %361, %358 ], [ %354, %353 ]
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 11
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %362
  %368 = sext i8 %365 to i32
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %368)
  %370 = add nuw nsw i32 %363, 1
  br label %371

371:                                              ; preds = %367, %362
  %372 = phi i32 [ %370, %367 ], [ %363, %362 ]
  %373 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 12
  %374 = load i8, i8* %373, align 4, !tbaa !5
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %371
  %377 = sext i8 %374 to i32
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %377)
  %379 = add nuw nsw i32 %372, 1
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi i32 [ %379, %376 ], [ %372, %371 ]
  %382 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 13
  %383 = load i8, i8* %382, align 1, !tbaa !5
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %380
  %386 = sext i8 %383 to i32
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %386)
  %388 = add nuw nsw i32 %381, 1
  br label %389

389:                                              ; preds = %385, %380
  %390 = phi i32 [ %388, %385 ], [ %381, %380 ]
  %391 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 14
  %392 = load i8, i8* %391, align 2, !tbaa !5
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %389
  %395 = sext i8 %392 to i32
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %395)
  %397 = add nuw nsw i32 %390, 1
  br label %398

398:                                              ; preds = %394, %389
  %399 = phi i32 [ %397, %394 ], [ %390, %389 ]
  %400 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 15
  %401 = load i8, i8* %400, align 1, !tbaa !5
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %398
  %404 = sext i8 %401 to i32
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %404)
  %406 = add nuw nsw i32 %399, 1
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i32 [ %406, %403 ], [ %399, %398 ]
  %409 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  %410 = load i8, i8* %409, align 16, !tbaa !5
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %407
  %413 = sext i8 %410 to i32
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %413)
  %415 = add nuw nsw i32 %408, 1
  br label %416

416:                                              ; preds = %412, %407
  %417 = phi i32 [ %415, %412 ], [ %408, %407 ]
  %418 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  %419 = load i8, i8* %418, align 1, !tbaa !5
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %416
  %422 = sext i8 %419 to i32
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %422)
  %424 = add nuw nsw i32 %417, 1
  br label %425

425:                                              ; preds = %421, %416
  %426 = phi i32 [ %424, %421 ], [ %417, %416 ]
  %427 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  %428 = load i8, i8* %427, align 2, !tbaa !5
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  %431 = sext i8 %428 to i32
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %431)
  %433 = add nuw nsw i32 %426, 1
  br label %434

434:                                              ; preds = %430, %425
  %435 = phi i32 [ %433, %430 ], [ %426, %425 ]
  %436 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  %437 = load i8, i8* %436, align 1, !tbaa !5
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %434
  %440 = sext i8 %437 to i32
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %440)
  %442 = add nuw nsw i32 %435, 1
  br label %443

443:                                              ; preds = %439, %434
  %444 = phi i32 [ %442, %439 ], [ %435, %434 ]
  %445 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  %446 = load i8, i8* %445, align 4, !tbaa !5
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %443
  %449 = sext i8 %446 to i32
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %449)
  %451 = add nuw nsw i32 %444, 1
  br label %452

452:                                              ; preds = %448, %443
  %453 = phi i32 [ %451, %448 ], [ %444, %443 ]
  %454 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  %455 = load i8, i8* %454, align 1, !tbaa !5
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = sext i8 %455 to i32
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %458)
  %460 = add nuw nsw i32 %453, 1
  br label %461

461:                                              ; preds = %457, %452
  %462 = phi i32 [ %460, %457 ], [ %453, %452 ]
  %463 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  %464 = load i8, i8* %463, align 2, !tbaa !5
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %461
  %467 = sext i8 %464 to i32
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %467)
  %469 = add nuw nsw i32 %462, 1
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi i32 [ %469, %466 ], [ %462, %461 ]
  %472 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  %473 = load i8, i8* %472, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %470
  %476 = sext i8 %473 to i32
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %476)
  %478 = add nuw nsw i32 %471, 1
  br label %479

479:                                              ; preds = %475, %470
  %480 = phi i32 [ %478, %475 ], [ %471, %470 ]
  %481 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  %482 = load i8, i8* %481, align 8, !tbaa !5
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %479
  %485 = sext i8 %482 to i32
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %485)
  %487 = add nuw nsw i32 %480, 1
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi i32 [ %487, %484 ], [ %480, %479 ]
  %490 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %488
  %494 = sext i8 %491 to i32
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %494)
  br label %52

496:                                              ; preds = %488
  %497 = icmp eq i32 %489, 0
  br i1 %497, label %50, label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
