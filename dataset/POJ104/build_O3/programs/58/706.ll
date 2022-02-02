; ModuleID = 'source-C-CXX/58/706.c'
source_filename = "source-C-CXX/58/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @infect(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4
  %3 = icmp ne i32 %0, 1
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %235

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp sgt i32 %2, 1
  %10 = icmp eq i32 %2, 1
  %11 = icmp sgt i32 %2, 1
  %12 = icmp eq i32 %2, 1
  %13 = zext i32 %2 to i64
  %14 = icmp ult i32 %2, 16
  %15 = and i64 %13, 4294967280
  %16 = icmp eq i64 %15, %13
  br label %17

17:                                               ; preds = %19, %6
  %18 = phi i32 [ %20, %19 ], [ %0, %6 ]
  br label %22

19:                                               ; preds = %232
  %20 = add nsw i32 %18, -1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %235, label %17

22:                                               ; preds = %17, %91
  %23 = phi i64 [ 0, %17 ], [ %24, %91 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %24, %7
  %26 = icmp eq i64 %23, 0
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 0
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 64
  br i1 %25, label %45, label %31

31:                                               ; preds = %22
  br i1 %30, label %32, label %44

32:                                               ; preds = %31
  br i1 %9, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 44, i8* %34, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %37, %33, %32
  br i1 %26, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %27, i64 0
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 44, i8* %40, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %38, %39, %43, %31
  br i1 %10, label %91, label %64

45:                                               ; preds = %22
  br i1 %30, label %46, label %63

46:                                               ; preds = %45
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %24, i64 0
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 44, i8* %47, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %50, %46
  br i1 %11, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 44, i8* %53, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %56, %52, %51
  br i1 %26, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %27, i64 0
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 44, i8* %59, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %57, %58, %62, %45
  br i1 %12, label %91, label %93

64:                                               ; preds = %44, %89
  %65 = phi i64 [ %69, %89 ], [ 1, %44 ]
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 64
  %69 = add nuw nsw i64 %65, 1
  br i1 %68, label %70, label %89

70:                                               ; preds = %64
  %71 = icmp ult i64 %69, %7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 44, i8* %73, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %76, %72, %70
  br i1 %26, label %83, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %27, i64 %65
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 44, i8* %79, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %77, %78, %82
  %84 = add nsw i64 %65, -1
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 44, i8* %85, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %64, %88, %83
  %90 = icmp eq i64 %69, %8
  br i1 %90, label %91, label %64, !llvm.loop !8

91:                                               ; preds = %89, %125, %44, %63
  %92 = icmp eq i64 %24, %8
  br i1 %92, label %128, label %22, !llvm.loop !11

93:                                               ; preds = %63, %125
  %94 = phi i64 [ %126, %125 ], [ 1, %63 ]
  %95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  br label %125

100:                                              ; preds = %93
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %24, i64 %94
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 44, i8* %101, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %104, %100
  %106 = add nuw nsw i64 %94, 1
  %107 = icmp slt i64 %106, %7
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 44, i8* %109, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %112, %108, %105
  br i1 %26, label %119, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %27, i64 %94
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 44, i8* %115, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %113, %114, %118
  %120 = add nsw i64 %94, -1
  %121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 44, i8* %121, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %98, %124, %119
  %126 = phi i64 [ %99, %98 ], [ %106, %124 ], [ %106, %119 ]
  %127 = icmp eq i64 %126, %8
  br i1 %127, label %91, label %93, !llvm.loop !12

128:                                              ; preds = %91, %232
  %129 = phi i64 [ %233, %232 ], [ 0, %91 ]
  br i1 %14, label %221, label %130

130:                                              ; preds = %128, %217
  %131 = phi i64 [ %218, %217 ], [ 0, %128 ]
  %132 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 8
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = icmp eq <8 x i8> %134, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %139 = icmp eq <8 x i8> %137, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %140 = extractelement <8 x i1> %138, i32 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i8 64, i8* %132, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %141, %130
  %143 = extractelement <8 x i1> %138, i32 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %131, 1
  %146 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %145
  store i8 64, i8* %146, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %138, i32 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %131, 2
  %151 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %138, i32 3
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %131, 3
  %156 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %155
  store i8 64, i8* %156, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %138, i32 4
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %131, 4
  %161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %138, i32 5
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %131, 5
  %166 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %165
  store i8 64, i8* %166, align 1, !tbaa !5
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %138, i32 6
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %131, 6
  %171 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %138, i32 7
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %131, 7
  %176 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %175
  store i8 64, i8* %176, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %139, i32 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %131, 8
  %181 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %139, i32 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %131, 9
  %186 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %185
  store i8 64, i8* %186, align 1, !tbaa !5
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %139, i32 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %131, 10
  %191 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %139, i32 3
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %131, 11
  %196 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %195
  store i8 64, i8* %196, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %139, i32 4
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %131, 12
  %201 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %200
  store i8 64, i8* %201, align 1, !tbaa !5
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <8 x i1> %139, i32 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %131, 13
  %206 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %205
  store i8 64, i8* %206, align 1, !tbaa !5
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %139, i32 6
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %131, 14
  %211 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %210
  store i8 64, i8* %211, align 1, !tbaa !5
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <8 x i1> %139, i32 7
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %131, 15
  %216 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %215
  store i8 64, i8* %216, align 1, !tbaa !5
  br label %217

217:                                              ; preds = %214, %212
  %218 = add nuw i64 %131, 16
  %219 = icmp eq i64 %218, %15
  br i1 %219, label %220, label %130, !llvm.loop !13

220:                                              ; preds = %217
  br i1 %16, label %232, label %221

221:                                              ; preds = %128, %220
  %222 = phi i64 [ 0, %128 ], [ %15, %220 ]
  br label %223

223:                                              ; preds = %221, %229
  %224 = phi i64 [ %230, %229 ], [ %222, %221 ]
  %225 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %129, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 44
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i8 64, i8* %225, align 1, !tbaa !5
  br label %229

229:                                              ; preds = %228, %223
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %13
  br i1 %231, label %232, label %223, !llvm.loop !15

232:                                              ; preds = %229, %220
  %233 = add nuw nsw i64 %129, 1
  %234 = icmp eq i64 %233, %13
  br i1 %234, label %19, label %128, !llvm.loop !17

235:                                              ; preds = %19, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !20

14:                                               ; preds = %6, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !18
  call void @infect(i32 %16)
  %17 = load i32, i32* @n, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %111

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %17, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  %29 = and i64 %24, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %19, %107
  %33 = phi i64 [ 0, %19 ], [ %109, %107 ]
  %34 = phi i32 [ 0, %19 ], [ %108, %107 ]
  br i1 %25, label %94, label %35

35:                                               ; preds = %32
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  br i1 %28, label %70, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %67, %37 ], [ 0, %35 ]
  %39 = phi <4 x i32> [ %65, %37 ], [ %36, %35 ]
  %40 = phi <4 x i32> [ %66, %37 ], [ zeroinitializer, %35 ]
  %41 = phi i64 [ %68, %37 ], [ %29, %35 ]
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %33, i64 %38
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = icmp eq <4 x i8> %44, <i8 64, i8 64, i8 64, i8 64>
  %49 = icmp eq <4 x i8> %47, <i8 64, i8 64, i8 64, i8 64>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = or i64 %38, 8
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %33, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = icmp eq <4 x i8> %57, <i8 64, i8 64, i8 64, i8 64>
  %62 = icmp eq <4 x i8> %60, <i8 64, i8 64, i8 64, i8 64>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = add nuw i64 %38, 16
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !21

70:                                               ; preds = %37, %35
  %71 = phi <4 x i32> [ undef, %35 ], [ %65, %37 ]
  %72 = phi <4 x i32> [ undef, %35 ], [ %66, %37 ]
  %73 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %74 = phi <4 x i32> [ %36, %35 ], [ %65, %37 ]
  %75 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %37 ]
  br i1 %30, label %89, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %33, i64 %73
  %78 = getelementptr inbounds i8, i8* %77, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = icmp eq <4 x i8> %80, <i8 64, i8 64, i8 64, i8 64>
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %75, %82
  %84 = bitcast i8* %77 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = icmp eq <4 x i8> %85, <i8 64, i8 64, i8 64, i8 64>
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %74, %87
  br label %89

89:                                               ; preds = %70, %76
  %90 = phi <4 x i32> [ %71, %70 ], [ %88, %76 ]
  %91 = phi <4 x i32> [ %72, %70 ], [ %83, %76 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  br i1 %31, label %107, label %94

94:                                               ; preds = %32, %89
  %95 = phi i64 [ 0, %32 ], [ %26, %89 ]
  %96 = phi i32 [ %34, %32 ], [ %93, %89 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %105, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %104, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %33, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 64
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %20
  br i1 %106, label %107, label %97, !llvm.loop !22

107:                                              ; preds = %97, %89
  %108 = phi i32 [ %93, %89 ], [ %104, %97 ]
  %109 = add nuw nsw i64 %33, 1
  %110 = icmp eq i64 %109, %20
  br i1 %110, label %111, label %32, !llvm.loop !23

111:                                              ; preds = %107, %14
  %112 = phi i32 [ 0, %14 ], [ %108, %107 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !14}
!22 = distinct !{!22, !9, !16, !14}
!23 = distinct !{!23, !9}
