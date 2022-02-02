; ModuleID = 'source-C-CXX/99/1251.c'
source_filename = "source-C-CXX/99/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %3, i8 0, i64 108, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %60, label %58

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %25
  %20 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %21 = phi i32 [ 97, %13 ], [ %27, %25 ]
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %20
  br i1 %16, label %45, label %29

23:                                               ; preds = %55
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %56)
  br label %25

25:                                               ; preds = %23, %55
  %26 = add nuw nsw i64 %20, 1
  %27 = add nuw nsw i32 %21, 1
  %28 = icmp eq i64 %26, 26
  br i1 %28, label %215, label %19, !llvm.loop !9

29:                                               ; preds = %19, %222
  %30 = phi i64 [ %223, %222 ], [ 0, %19 ]
  %31 = phi i64 [ %224, %222 ], [ %17, %19 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %22, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %22, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %29
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %21, %43
  br i1 %44, label %219, label %222

45:                                               ; preds = %222, %19
  %46 = phi i64 [ 0, %19 ], [ %223, %222 ]
  br i1 %18, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %21, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %22, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %22, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %47, %45
  %56 = load i32, i32* %22, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %25, label %23

58:                                               ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %11)
  br label %60

60:                                               ; preds = %58, %9
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %69

64:                                               ; preds = %215
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %226, label %68

68:                                               ; preds = %215, %64, %226, %230, %234, %238, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306, %310, %314, %318
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %3) #6
  ret i32 0

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %62)
  br label %71

71:                                               ; preds = %69, %60
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %73)
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %79)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %85)
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %91)
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %97)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %103)
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %109)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %115)
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %121)
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %127)
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %133)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %205)
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %211)
  br label %215

215:                                              ; preds = %25, %209, %213
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %64, label %68

219:                                              ; preds = %39
  %220 = load i32, i32* %22, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %22, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %219, %39
  %223 = add nuw nsw i64 %30, 2
  %224 = add i64 %31, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %45, label %29, !llvm.loop !12

226:                                              ; preds = %64
  %227 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %68

230:                                              ; preds = %226
  %231 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %68

234:                                              ; preds = %230
  %235 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %68

238:                                              ; preds = %234
  %239 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %68

242:                                              ; preds = %238
  %243 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %68

246:                                              ; preds = %242
  %247 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %68

250:                                              ; preds = %246
  %251 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %68

254:                                              ; preds = %250
  %255 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %68

258:                                              ; preds = %254
  %259 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %68

262:                                              ; preds = %258
  %263 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %68

266:                                              ; preds = %262
  %267 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %68

270:                                              ; preds = %266
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %68

274:                                              ; preds = %270
  %275 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %68

278:                                              ; preds = %274
  %279 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %68

282:                                              ; preds = %278
  %283 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %284 = load i32, i32* %283, align 16, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %68

286:                                              ; preds = %282
  %287 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %68

290:                                              ; preds = %286
  %291 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %292 = load i32, i32* %291, align 8, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %68

294:                                              ; preds = %290
  %295 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %68

298:                                              ; preds = %294
  %299 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %300 = load i32, i32* %299, align 16, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %68

302:                                              ; preds = %298
  %303 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %68

306:                                              ; preds = %302
  %307 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %308 = load i32, i32* %307, align 8, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %68

310:                                              ; preds = %306
  %311 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %68

314:                                              ; preds = %310
  %315 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %68

318:                                              ; preds = %314
  %319 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
