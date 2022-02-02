; ModuleID = 'source-C-CXX/95/374.c'
source_filename = "source-C-CXX/95/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %8

8:                                                ; preds = %843, %0
  %9 = phi i64 [ 0, %0 ], [ %844, %843 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %828

18:                                               ; preds = %838, %833, %828, %13, %8
  %19 = phi i64 [ %9, %8 ], [ %14, %13 ], [ %829, %828 ], [ %834, %833 ], [ %839, %838 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %249, label %22

22:                                               ; preds = %843, %18
  %23 = phi i32 [ %20, %18 ], [ 100, %843 ]
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %81, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 4294967288
  br label %28

28:                                               ; preds = %76, %26
  %29 = phi i64 [ 0, %26 ], [ %77, %76 ]
  %30 = or i64 %29, 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = icmp eq <4 x i8> %33, <i8 48, i8 48, i8 48, i8 48>
  %38 = icmp eq <4 x i8> %36, <i8 48, i8 48, i8 48, i8 48>
  %39 = extractelement <4 x i1> %37, i32 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %41, align 16, !tbaa !8
  br label %42

42:                                               ; preds = %40, %28
  %43 = extractelement <4 x i1> %37, i32 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or i64 %29, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <4 x i1> %37, i32 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %29, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 0, i32* %51, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %37, i32 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %29, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %38, i32 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %60, align 16, !tbaa !8
  br label %61

61:                                               ; preds = %59, %57
  %62 = extractelement <4 x i1> %38, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %29, 5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <4 x i1> %38, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %29, 6
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %70, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %38, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %29, 7
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73, %71
  %77 = add nuw i64 %29, 8
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %79, label %28, !llvm.loop !10

79:                                               ; preds = %76
  %80 = icmp eq i64 %27, %24
  br i1 %80, label %93, label %81

81:                                               ; preds = %22, %79
  %82 = phi i64 [ 0, %22 ], [ %27, %79 ]
  br label %83

83:                                               ; preds = %81, %90
  %84 = phi i64 [ %91, %90 ], [ %82, %81 ]
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 0, i32* %89, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %83
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %24
  br i1 %92, label %93, label %83, !llvm.loop !13

93:                                               ; preds = %90, %79
  %94 = icmp ult i32 %23, 8
  br i1 %94, label %150, label %95

95:                                               ; preds = %93
  %96 = and i64 %24, 4294967288
  br label %97

97:                                               ; preds = %145, %95
  %98 = phi i64 [ 0, %95 ], [ %146, %145 ]
  %99 = or i64 %98, 4
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !5
  %106 = icmp eq <4 x i8> %102, <i8 49, i8 49, i8 49, i8 49>
  %107 = icmp eq <4 x i8> %105, <i8 49, i8 49, i8 49, i8 49>
  %108 = extractelement <4 x i1> %106, i32 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  store i32 1, i32* %110, align 16, !tbaa !8
  br label %111

111:                                              ; preds = %109, %97
  %112 = extractelement <4 x i1> %106, i32 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %98, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <4 x i1> %106, i32 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %98, 2
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  store i32 1, i32* %120, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <4 x i1> %106, i32 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %98, 3
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <4 x i1> %107, i32 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  store i32 1, i32* %129, align 16, !tbaa !8
  br label %130

130:                                              ; preds = %128, %126
  %131 = extractelement <4 x i1> %107, i32 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %98, 5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  store i32 1, i32* %134, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <4 x i1> %107, i32 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %98, 6
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  store i32 1, i32* %139, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %107, i32 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %98, 7
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %142, %140
  %146 = add nuw i64 %98, 8
  %147 = icmp eq i64 %146, %96
  br i1 %147, label %148, label %97, !llvm.loop !15

148:                                              ; preds = %145
  %149 = icmp eq i64 %96, %24
  br i1 %149, label %276, label %150

150:                                              ; preds = %93, %148
  %151 = phi i64 [ 0, %93 ], [ %96, %148 ]
  br label %266

152:                                              ; preds = %825, %814
  switch i32 %23, label %171 [
    i32 1, label %153
    i32 2, label %157
  ]

153:                                              ; preds = %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %155)
  br label %249

157:                                              ; preds = %152
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !8
  %160 = mul nsw i32 %159, 10
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = add nsw i32 %160, %162
  %164 = icmp slt i32 %163, 13
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %163)
  br label %249

167:                                              ; preds = %157
  %168 = udiv i32 %163, 13
  %169 = urem i32 %163, 13
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169)
  br label %249

171:                                              ; preds = %152
  %172 = icmp ugt i32 %23, 2
  br i1 %172, label %173, label %249

173:                                              ; preds = %171
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %175, i32* %176, align 16, !tbaa !8
  %177 = mul nsw i32 %175, 10
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = add nsw i32 %179, %177
  %181 = add i32 %180, 12
  %182 = icmp ult i32 %181, 25
  br i1 %182, label %186, label %183

183:                                              ; preds = %173
  %184 = sdiv i32 %180, 13
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %183, %173
  %187 = add nsw i32 %23, -1
  %188 = icmp sgt i32 %23, 1
  br i1 %188, label %189, label %244

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i32 %187, 1
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = and i64 %190, 4294967294
  br label %212

195:                                              ; preds = %212
  %196 = add nuw i64 %214, 3
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi i32 [ %175, %189 ], [ %228, %195 ]
  %199 = phi i64 [ 1, %189 ], [ %196, %195 ]
  %200 = icmp eq i64 %191, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = mul nsw i32 %198, 10
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = add nsw i32 %202, %204
  %206 = srem i32 %205, 13
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  store i32 %206, i32* %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %197, %201
  %209 = icmp sgt i32 %23, 2
  br i1 %209, label %210, label %244

210:                                              ; preds = %208
  %211 = zext i32 %187 to i64
  br label %232

212:                                              ; preds = %212, %193
  %213 = phi i32 [ %175, %193 ], [ %228, %212 ]
  %214 = phi i64 [ 0, %193 ], [ %224, %212 ]
  %215 = phi i64 [ %194, %193 ], [ %230, %212 ]
  %216 = mul nsw i32 %213, 10
  %217 = or i64 %214, 1
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i32 %216, %219
  %221 = srem i32 %220, 13
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  store i32 %221, i32* %222, align 4, !tbaa !8
  %223 = mul nsw i32 %221, 10
  %224 = add nuw nsw i64 %214, 2
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 8, !tbaa !8
  %227 = add nsw i32 %223, %226
  %228 = srem i32 %227, 13
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  store i32 %228, i32* %229, align 8, !tbaa !8
  %230 = add i64 %215, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %195, label %212, !llvm.loop !16

232:                                              ; preds = %210, %232
  %233 = phi i64 [ 1, %210 ], [ %237, %232 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = mul nsw i32 %235, 10
  %237 = add nuw nsw i64 %233, 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %236, %239
  %241 = sdiv i32 %240, 13
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %243 = icmp eq i64 %237, %211
  br i1 %243, label %244, label %232, !llvm.loop !17

244:                                              ; preds = %232, %186, %208
  %245 = sext i32 %187 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %18, %167, %153, %165, %244, %171
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %251 = call i32 @getc(%struct._IO_FILE* %250) #3
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %253 = call i32 @getc(%struct._IO_FILE* %252) #3
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %255 = call i32 @getc(%struct._IO_FILE* %254) #3
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %257 = call i32 @getc(%struct._IO_FILE* %256) #3
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %259 = call i32 @getc(%struct._IO_FILE* %258) #3
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %261 = call i32 @getc(%struct._IO_FILE* %260) #3
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %263 = call i32 @getc(%struct._IO_FILE* %262) #3
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %265 = call i32 @getc(%struct._IO_FILE* %264) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

266:                                              ; preds = %150, %273
  %267 = phi i64 [ %274, %273 ], [ %151, %150 ]
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %267
  store i32 1, i32* %272, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %271, %266
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %24
  br i1 %275, label %276, label %266, !llvm.loop !20

276:                                              ; preds = %273, %148
  %277 = icmp ult i32 %23, 8
  br i1 %277, label %333, label %278

278:                                              ; preds = %276
  %279 = and i64 %24, 4294967288
  br label %280

280:                                              ; preds = %328, %278
  %281 = phi i64 [ 0, %278 ], [ %329, %328 ]
  %282 = or i64 %281, 4
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %281
  %284 = bitcast i8* %283 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %283, i64 4
  %287 = bitcast i8* %286 to <4 x i8>*
  %288 = load <4 x i8>, <4 x i8>* %287, align 4, !tbaa !5
  %289 = icmp eq <4 x i8> %285, <i8 50, i8 50, i8 50, i8 50>
  %290 = icmp eq <4 x i8> %288, <i8 50, i8 50, i8 50, i8 50>
  %291 = extractelement <4 x i1> %289, i32 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %281
  store i32 2, i32* %293, align 16, !tbaa !8
  br label %294

294:                                              ; preds = %292, %280
  %295 = extractelement <4 x i1> %289, i32 1
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %281, 1
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %297
  store i32 2, i32* %298, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <4 x i1> %289, i32 2
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %281, 2
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %302
  store i32 2, i32* %303, align 8, !tbaa !8
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <4 x i1> %289, i32 3
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %281, 3
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %307
  store i32 2, i32* %308, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <4 x i1> %290, i32 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %282
  store i32 2, i32* %312, align 16, !tbaa !8
  br label %313

313:                                              ; preds = %311, %309
  %314 = extractelement <4 x i1> %290, i32 1
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = or i64 %281, 5
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %316
  store i32 2, i32* %317, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %315, %313
  %319 = extractelement <4 x i1> %290, i32 2
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = or i64 %281, 6
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %321
  store i32 2, i32* %322, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %320, %318
  %324 = extractelement <4 x i1> %290, i32 3
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = or i64 %281, 7
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %326
  store i32 2, i32* %327, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %325, %323
  %329 = add nuw i64 %281, 8
  %330 = icmp eq i64 %329, %279
  br i1 %330, label %331, label %280, !llvm.loop !21

331:                                              ; preds = %328
  %332 = icmp eq i64 %279, %24
  br i1 %332, label %345, label %333

333:                                              ; preds = %276, %331
  %334 = phi i64 [ 0, %276 ], [ %279, %331 ]
  br label %335

335:                                              ; preds = %333, %342
  %336 = phi i64 [ %343, %342 ], [ %334, %333 ]
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = icmp eq i8 %338, 50
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %336
  store i32 2, i32* %341, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %340, %335
  %343 = add nuw nsw i64 %336, 1
  %344 = icmp eq i64 %343, %24
  br i1 %344, label %345, label %335, !llvm.loop !22

345:                                              ; preds = %342, %331
  %346 = icmp ult i32 %23, 8
  br i1 %346, label %402, label %347

347:                                              ; preds = %345
  %348 = and i64 %24, 4294967288
  br label %349

349:                                              ; preds = %397, %347
  %350 = phi i64 [ 0, %347 ], [ %398, %397 ]
  %351 = or i64 %350, 4
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %350
  %353 = bitcast i8* %352 to <4 x i8>*
  %354 = load <4 x i8>, <4 x i8>* %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i8, i8* %352, i64 4
  %356 = bitcast i8* %355 to <4 x i8>*
  %357 = load <4 x i8>, <4 x i8>* %356, align 4, !tbaa !5
  %358 = icmp eq <4 x i8> %354, <i8 51, i8 51, i8 51, i8 51>
  %359 = icmp eq <4 x i8> %357, <i8 51, i8 51, i8 51, i8 51>
  %360 = extractelement <4 x i1> %358, i32 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %350
  store i32 3, i32* %362, align 16, !tbaa !8
  br label %363

363:                                              ; preds = %361, %349
  %364 = extractelement <4 x i1> %358, i32 1
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = or i64 %350, 1
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %366
  store i32 3, i32* %367, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %365, %363
  %369 = extractelement <4 x i1> %358, i32 2
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = or i64 %350, 2
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %371
  store i32 3, i32* %372, align 8, !tbaa !8
  br label %373

373:                                              ; preds = %370, %368
  %374 = extractelement <4 x i1> %358, i32 3
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = or i64 %350, 3
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %376
  store i32 3, i32* %377, align 4, !tbaa !8
  br label %378

378:                                              ; preds = %375, %373
  %379 = extractelement <4 x i1> %359, i32 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %351
  store i32 3, i32* %381, align 16, !tbaa !8
  br label %382

382:                                              ; preds = %380, %378
  %383 = extractelement <4 x i1> %359, i32 1
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = or i64 %350, 5
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %385
  store i32 3, i32* %386, align 4, !tbaa !8
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <4 x i1> %359, i32 2
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = or i64 %350, 6
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %390
  store i32 3, i32* %391, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %389, %387
  %393 = extractelement <4 x i1> %359, i32 3
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = or i64 %350, 7
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %395
  store i32 3, i32* %396, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %394, %392
  %398 = add nuw i64 %350, 8
  %399 = icmp eq i64 %398, %348
  br i1 %399, label %400, label %349, !llvm.loop !23

400:                                              ; preds = %397
  %401 = icmp eq i64 %348, %24
  br i1 %401, label %414, label %402

402:                                              ; preds = %345, %400
  %403 = phi i64 [ 0, %345 ], [ %348, %400 ]
  br label %404

404:                                              ; preds = %402, %411
  %405 = phi i64 [ %412, %411 ], [ %403, %402 ]
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !5
  %408 = icmp eq i8 %407, 51
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %405
  store i32 3, i32* %410, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %409, %404
  %412 = add nuw nsw i64 %405, 1
  %413 = icmp eq i64 %412, %24
  br i1 %413, label %414, label %404, !llvm.loop !24

414:                                              ; preds = %411, %400
  %415 = icmp ult i32 %23, 8
  br i1 %415, label %471, label %416

416:                                              ; preds = %414
  %417 = and i64 %24, 4294967288
  br label %418

418:                                              ; preds = %466, %416
  %419 = phi i64 [ 0, %416 ], [ %467, %466 ]
  %420 = or i64 %419, 4
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %419
  %422 = bitcast i8* %421 to <4 x i8>*
  %423 = load <4 x i8>, <4 x i8>* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds i8, i8* %421, i64 4
  %425 = bitcast i8* %424 to <4 x i8>*
  %426 = load <4 x i8>, <4 x i8>* %425, align 4, !tbaa !5
  %427 = icmp eq <4 x i8> %423, <i8 52, i8 52, i8 52, i8 52>
  %428 = icmp eq <4 x i8> %426, <i8 52, i8 52, i8 52, i8 52>
  %429 = extractelement <4 x i1> %427, i32 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %419
  store i32 4, i32* %431, align 16, !tbaa !8
  br label %432

432:                                              ; preds = %430, %418
  %433 = extractelement <4 x i1> %427, i32 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = or i64 %419, 1
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %435
  store i32 4, i32* %436, align 4, !tbaa !8
  br label %437

437:                                              ; preds = %434, %432
  %438 = extractelement <4 x i1> %427, i32 2
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = or i64 %419, 2
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %440
  store i32 4, i32* %441, align 8, !tbaa !8
  br label %442

442:                                              ; preds = %439, %437
  %443 = extractelement <4 x i1> %427, i32 3
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = or i64 %419, 3
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %445
  store i32 4, i32* %446, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %444, %442
  %448 = extractelement <4 x i1> %428, i32 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %420
  store i32 4, i32* %450, align 16, !tbaa !8
  br label %451

451:                                              ; preds = %449, %447
  %452 = extractelement <4 x i1> %428, i32 1
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = or i64 %419, 5
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %454
  store i32 4, i32* %455, align 4, !tbaa !8
  br label %456

456:                                              ; preds = %453, %451
  %457 = extractelement <4 x i1> %428, i32 2
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = or i64 %419, 6
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %459
  store i32 4, i32* %460, align 8, !tbaa !8
  br label %461

461:                                              ; preds = %458, %456
  %462 = extractelement <4 x i1> %428, i32 3
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = or i64 %419, 7
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %464
  store i32 4, i32* %465, align 4, !tbaa !8
  br label %466

466:                                              ; preds = %463, %461
  %467 = add nuw i64 %419, 8
  %468 = icmp eq i64 %467, %417
  br i1 %468, label %469, label %418, !llvm.loop !25

469:                                              ; preds = %466
  %470 = icmp eq i64 %417, %24
  br i1 %470, label %483, label %471

471:                                              ; preds = %414, %469
  %472 = phi i64 [ 0, %414 ], [ %417, %469 ]
  br label %473

473:                                              ; preds = %471, %480
  %474 = phi i64 [ %481, %480 ], [ %472, %471 ]
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1, !tbaa !5
  %477 = icmp eq i8 %476, 52
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %474
  store i32 4, i32* %479, align 4, !tbaa !8
  br label %480

480:                                              ; preds = %478, %473
  %481 = add nuw nsw i64 %474, 1
  %482 = icmp eq i64 %481, %24
  br i1 %482, label %483, label %473, !llvm.loop !26

483:                                              ; preds = %480, %469
  %484 = icmp ult i32 %23, 8
  br i1 %484, label %540, label %485

485:                                              ; preds = %483
  %486 = and i64 %24, 4294967288
  br label %487

487:                                              ; preds = %535, %485
  %488 = phi i64 [ 0, %485 ], [ %536, %535 ]
  %489 = or i64 %488, 4
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %488
  %491 = bitcast i8* %490 to <4 x i8>*
  %492 = load <4 x i8>, <4 x i8>* %491, align 8, !tbaa !5
  %493 = getelementptr inbounds i8, i8* %490, i64 4
  %494 = bitcast i8* %493 to <4 x i8>*
  %495 = load <4 x i8>, <4 x i8>* %494, align 4, !tbaa !5
  %496 = icmp eq <4 x i8> %492, <i8 53, i8 53, i8 53, i8 53>
  %497 = icmp eq <4 x i8> %495, <i8 53, i8 53, i8 53, i8 53>
  %498 = extractelement <4 x i1> %496, i32 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %488
  store i32 5, i32* %500, align 16, !tbaa !8
  br label %501

501:                                              ; preds = %499, %487
  %502 = extractelement <4 x i1> %496, i32 1
  br i1 %502, label %503, label %506

503:                                              ; preds = %501
  %504 = or i64 %488, 1
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %504
  store i32 5, i32* %505, align 4, !tbaa !8
  br label %506

506:                                              ; preds = %503, %501
  %507 = extractelement <4 x i1> %496, i32 2
  br i1 %507, label %508, label %511

508:                                              ; preds = %506
  %509 = or i64 %488, 2
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %509
  store i32 5, i32* %510, align 8, !tbaa !8
  br label %511

511:                                              ; preds = %508, %506
  %512 = extractelement <4 x i1> %496, i32 3
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = or i64 %488, 3
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %514
  store i32 5, i32* %515, align 4, !tbaa !8
  br label %516

516:                                              ; preds = %513, %511
  %517 = extractelement <4 x i1> %497, i32 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %516
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %489
  store i32 5, i32* %519, align 16, !tbaa !8
  br label %520

520:                                              ; preds = %518, %516
  %521 = extractelement <4 x i1> %497, i32 1
  br i1 %521, label %522, label %525

522:                                              ; preds = %520
  %523 = or i64 %488, 5
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %523
  store i32 5, i32* %524, align 4, !tbaa !8
  br label %525

525:                                              ; preds = %522, %520
  %526 = extractelement <4 x i1> %497, i32 2
  br i1 %526, label %527, label %530

527:                                              ; preds = %525
  %528 = or i64 %488, 6
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %528
  store i32 5, i32* %529, align 8, !tbaa !8
  br label %530

530:                                              ; preds = %527, %525
  %531 = extractelement <4 x i1> %497, i32 3
  br i1 %531, label %532, label %535

532:                                              ; preds = %530
  %533 = or i64 %488, 7
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %533
  store i32 5, i32* %534, align 4, !tbaa !8
  br label %535

535:                                              ; preds = %532, %530
  %536 = add nuw i64 %488, 8
  %537 = icmp eq i64 %536, %486
  br i1 %537, label %538, label %487, !llvm.loop !27

538:                                              ; preds = %535
  %539 = icmp eq i64 %486, %24
  br i1 %539, label %552, label %540

540:                                              ; preds = %483, %538
  %541 = phi i64 [ 0, %483 ], [ %486, %538 ]
  br label %542

542:                                              ; preds = %540, %549
  %543 = phi i64 [ %550, %549 ], [ %541, %540 ]
  %544 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1, !tbaa !5
  %546 = icmp eq i8 %545, 53
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %543
  store i32 5, i32* %548, align 4, !tbaa !8
  br label %549

549:                                              ; preds = %547, %542
  %550 = add nuw nsw i64 %543, 1
  %551 = icmp eq i64 %550, %24
  br i1 %551, label %552, label %542, !llvm.loop !28

552:                                              ; preds = %549, %538
  %553 = icmp ult i32 %23, 8
  br i1 %553, label %609, label %554

554:                                              ; preds = %552
  %555 = and i64 %24, 4294967288
  br label %556

556:                                              ; preds = %604, %554
  %557 = phi i64 [ 0, %554 ], [ %605, %604 ]
  %558 = or i64 %557, 4
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %557
  %560 = bitcast i8* %559 to <4 x i8>*
  %561 = load <4 x i8>, <4 x i8>* %560, align 8, !tbaa !5
  %562 = getelementptr inbounds i8, i8* %559, i64 4
  %563 = bitcast i8* %562 to <4 x i8>*
  %564 = load <4 x i8>, <4 x i8>* %563, align 4, !tbaa !5
  %565 = icmp eq <4 x i8> %561, <i8 54, i8 54, i8 54, i8 54>
  %566 = icmp eq <4 x i8> %564, <i8 54, i8 54, i8 54, i8 54>
  %567 = extractelement <4 x i1> %565, i32 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %556
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %557
  store i32 6, i32* %569, align 16, !tbaa !8
  br label %570

570:                                              ; preds = %568, %556
  %571 = extractelement <4 x i1> %565, i32 1
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = or i64 %557, 1
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %573
  store i32 6, i32* %574, align 4, !tbaa !8
  br label %575

575:                                              ; preds = %572, %570
  %576 = extractelement <4 x i1> %565, i32 2
  br i1 %576, label %577, label %580

577:                                              ; preds = %575
  %578 = or i64 %557, 2
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %578
  store i32 6, i32* %579, align 8, !tbaa !8
  br label %580

580:                                              ; preds = %577, %575
  %581 = extractelement <4 x i1> %565, i32 3
  br i1 %581, label %582, label %585

582:                                              ; preds = %580
  %583 = or i64 %557, 3
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %583
  store i32 6, i32* %584, align 4, !tbaa !8
  br label %585

585:                                              ; preds = %582, %580
  %586 = extractelement <4 x i1> %566, i32 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %558
  store i32 6, i32* %588, align 16, !tbaa !8
  br label %589

589:                                              ; preds = %587, %585
  %590 = extractelement <4 x i1> %566, i32 1
  br i1 %590, label %591, label %594

591:                                              ; preds = %589
  %592 = or i64 %557, 5
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %592
  store i32 6, i32* %593, align 4, !tbaa !8
  br label %594

594:                                              ; preds = %591, %589
  %595 = extractelement <4 x i1> %566, i32 2
  br i1 %595, label %596, label %599

596:                                              ; preds = %594
  %597 = or i64 %557, 6
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %597
  store i32 6, i32* %598, align 8, !tbaa !8
  br label %599

599:                                              ; preds = %596, %594
  %600 = extractelement <4 x i1> %566, i32 3
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = or i64 %557, 7
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %602
  store i32 6, i32* %603, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %601, %599
  %605 = add nuw i64 %557, 8
  %606 = icmp eq i64 %605, %555
  br i1 %606, label %607, label %556, !llvm.loop !29

607:                                              ; preds = %604
  %608 = icmp eq i64 %555, %24
  br i1 %608, label %621, label %609

609:                                              ; preds = %552, %607
  %610 = phi i64 [ 0, %552 ], [ %555, %607 ]
  br label %611

611:                                              ; preds = %609, %618
  %612 = phi i64 [ %619, %618 ], [ %610, %609 ]
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1, !tbaa !5
  %615 = icmp eq i8 %614, 54
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %612
  store i32 6, i32* %617, align 4, !tbaa !8
  br label %618

618:                                              ; preds = %616, %611
  %619 = add nuw nsw i64 %612, 1
  %620 = icmp eq i64 %619, %24
  br i1 %620, label %621, label %611, !llvm.loop !30

621:                                              ; preds = %618, %607
  %622 = icmp ult i32 %23, 8
  br i1 %622, label %678, label %623

623:                                              ; preds = %621
  %624 = and i64 %24, 4294967288
  br label %625

625:                                              ; preds = %673, %623
  %626 = phi i64 [ 0, %623 ], [ %674, %673 ]
  %627 = or i64 %626, 4
  %628 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %626
  %629 = bitcast i8* %628 to <4 x i8>*
  %630 = load <4 x i8>, <4 x i8>* %629, align 8, !tbaa !5
  %631 = getelementptr inbounds i8, i8* %628, i64 4
  %632 = bitcast i8* %631 to <4 x i8>*
  %633 = load <4 x i8>, <4 x i8>* %632, align 4, !tbaa !5
  %634 = icmp eq <4 x i8> %630, <i8 55, i8 55, i8 55, i8 55>
  %635 = icmp eq <4 x i8> %633, <i8 55, i8 55, i8 55, i8 55>
  %636 = extractelement <4 x i1> %634, i32 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %625
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %626
  store i32 7, i32* %638, align 16, !tbaa !8
  br label %639

639:                                              ; preds = %637, %625
  %640 = extractelement <4 x i1> %634, i32 1
  br i1 %640, label %641, label %644

641:                                              ; preds = %639
  %642 = or i64 %626, 1
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %642
  store i32 7, i32* %643, align 4, !tbaa !8
  br label %644

644:                                              ; preds = %641, %639
  %645 = extractelement <4 x i1> %634, i32 2
  br i1 %645, label %646, label %649

646:                                              ; preds = %644
  %647 = or i64 %626, 2
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %647
  store i32 7, i32* %648, align 8, !tbaa !8
  br label %649

649:                                              ; preds = %646, %644
  %650 = extractelement <4 x i1> %634, i32 3
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %652 = or i64 %626, 3
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %652
  store i32 7, i32* %653, align 4, !tbaa !8
  br label %654

654:                                              ; preds = %651, %649
  %655 = extractelement <4 x i1> %635, i32 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %654
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %627
  store i32 7, i32* %657, align 16, !tbaa !8
  br label %658

658:                                              ; preds = %656, %654
  %659 = extractelement <4 x i1> %635, i32 1
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = or i64 %626, 5
  %662 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %661
  store i32 7, i32* %662, align 4, !tbaa !8
  br label %663

663:                                              ; preds = %660, %658
  %664 = extractelement <4 x i1> %635, i32 2
  br i1 %664, label %665, label %668

665:                                              ; preds = %663
  %666 = or i64 %626, 6
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %666
  store i32 7, i32* %667, align 8, !tbaa !8
  br label %668

668:                                              ; preds = %665, %663
  %669 = extractelement <4 x i1> %635, i32 3
  br i1 %669, label %670, label %673

670:                                              ; preds = %668
  %671 = or i64 %626, 7
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %671
  store i32 7, i32* %672, align 4, !tbaa !8
  br label %673

673:                                              ; preds = %670, %668
  %674 = add nuw i64 %626, 8
  %675 = icmp eq i64 %674, %624
  br i1 %675, label %676, label %625, !llvm.loop !31

676:                                              ; preds = %673
  %677 = icmp eq i64 %624, %24
  br i1 %677, label %690, label %678

678:                                              ; preds = %621, %676
  %679 = phi i64 [ 0, %621 ], [ %624, %676 ]
  br label %680

680:                                              ; preds = %678, %687
  %681 = phi i64 [ %688, %687 ], [ %679, %678 ]
  %682 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1, !tbaa !5
  %684 = icmp eq i8 %683, 55
  br i1 %684, label %685, label %687

685:                                              ; preds = %680
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %681
  store i32 7, i32* %686, align 4, !tbaa !8
  br label %687

687:                                              ; preds = %685, %680
  %688 = add nuw nsw i64 %681, 1
  %689 = icmp eq i64 %688, %24
  br i1 %689, label %690, label %680, !llvm.loop !32

690:                                              ; preds = %687, %676
  %691 = icmp ult i32 %23, 8
  br i1 %691, label %747, label %692

692:                                              ; preds = %690
  %693 = and i64 %24, 4294967288
  br label %694

694:                                              ; preds = %742, %692
  %695 = phi i64 [ 0, %692 ], [ %743, %742 ]
  %696 = or i64 %695, 4
  %697 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %695
  %698 = bitcast i8* %697 to <4 x i8>*
  %699 = load <4 x i8>, <4 x i8>* %698, align 8, !tbaa !5
  %700 = getelementptr inbounds i8, i8* %697, i64 4
  %701 = bitcast i8* %700 to <4 x i8>*
  %702 = load <4 x i8>, <4 x i8>* %701, align 4, !tbaa !5
  %703 = icmp eq <4 x i8> %699, <i8 56, i8 56, i8 56, i8 56>
  %704 = icmp eq <4 x i8> %702, <i8 56, i8 56, i8 56, i8 56>
  %705 = extractelement <4 x i1> %703, i32 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %694
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %695
  store i32 8, i32* %707, align 16, !tbaa !8
  br label %708

708:                                              ; preds = %706, %694
  %709 = extractelement <4 x i1> %703, i32 1
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = or i64 %695, 1
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %711
  store i32 8, i32* %712, align 4, !tbaa !8
  br label %713

713:                                              ; preds = %710, %708
  %714 = extractelement <4 x i1> %703, i32 2
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = or i64 %695, 2
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %716
  store i32 8, i32* %717, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %715, %713
  %719 = extractelement <4 x i1> %703, i32 3
  br i1 %719, label %720, label %723

720:                                              ; preds = %718
  %721 = or i64 %695, 3
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %721
  store i32 8, i32* %722, align 4, !tbaa !8
  br label %723

723:                                              ; preds = %720, %718
  %724 = extractelement <4 x i1> %704, i32 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %696
  store i32 8, i32* %726, align 16, !tbaa !8
  br label %727

727:                                              ; preds = %725, %723
  %728 = extractelement <4 x i1> %704, i32 1
  br i1 %728, label %729, label %732

729:                                              ; preds = %727
  %730 = or i64 %695, 5
  %731 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %730
  store i32 8, i32* %731, align 4, !tbaa !8
  br label %732

732:                                              ; preds = %729, %727
  %733 = extractelement <4 x i1> %704, i32 2
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  %735 = or i64 %695, 6
  %736 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %735
  store i32 8, i32* %736, align 8, !tbaa !8
  br label %737

737:                                              ; preds = %734, %732
  %738 = extractelement <4 x i1> %704, i32 3
  br i1 %738, label %739, label %742

739:                                              ; preds = %737
  %740 = or i64 %695, 7
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %740
  store i32 8, i32* %741, align 4, !tbaa !8
  br label %742

742:                                              ; preds = %739, %737
  %743 = add nuw i64 %695, 8
  %744 = icmp eq i64 %743, %693
  br i1 %744, label %745, label %694, !llvm.loop !33

745:                                              ; preds = %742
  %746 = icmp eq i64 %693, %24
  br i1 %746, label %759, label %747

747:                                              ; preds = %690, %745
  %748 = phi i64 [ 0, %690 ], [ %693, %745 ]
  br label %749

749:                                              ; preds = %747, %756
  %750 = phi i64 [ %757, %756 ], [ %748, %747 ]
  %751 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1, !tbaa !5
  %753 = icmp eq i8 %752, 56
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %750
  store i32 8, i32* %755, align 4, !tbaa !8
  br label %756

756:                                              ; preds = %754, %749
  %757 = add nuw nsw i64 %750, 1
  %758 = icmp eq i64 %757, %24
  br i1 %758, label %759, label %749, !llvm.loop !34

759:                                              ; preds = %756, %745
  %760 = icmp ult i32 %23, 8
  br i1 %760, label %816, label %761

761:                                              ; preds = %759
  %762 = and i64 %24, 4294967288
  br label %763

763:                                              ; preds = %811, %761
  %764 = phi i64 [ 0, %761 ], [ %812, %811 ]
  %765 = or i64 %764, 4
  %766 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %764
  %767 = bitcast i8* %766 to <4 x i8>*
  %768 = load <4 x i8>, <4 x i8>* %767, align 8, !tbaa !5
  %769 = getelementptr inbounds i8, i8* %766, i64 4
  %770 = bitcast i8* %769 to <4 x i8>*
  %771 = load <4 x i8>, <4 x i8>* %770, align 4, !tbaa !5
  %772 = icmp eq <4 x i8> %768, <i8 57, i8 57, i8 57, i8 57>
  %773 = icmp eq <4 x i8> %771, <i8 57, i8 57, i8 57, i8 57>
  %774 = extractelement <4 x i1> %772, i32 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %763
  %776 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %764
  store i32 9, i32* %776, align 16, !tbaa !8
  br label %777

777:                                              ; preds = %775, %763
  %778 = extractelement <4 x i1> %772, i32 1
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = or i64 %764, 1
  %781 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %780
  store i32 9, i32* %781, align 4, !tbaa !8
  br label %782

782:                                              ; preds = %779, %777
  %783 = extractelement <4 x i1> %772, i32 2
  br i1 %783, label %784, label %787

784:                                              ; preds = %782
  %785 = or i64 %764, 2
  %786 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %785
  store i32 9, i32* %786, align 8, !tbaa !8
  br label %787

787:                                              ; preds = %784, %782
  %788 = extractelement <4 x i1> %772, i32 3
  br i1 %788, label %789, label %792

789:                                              ; preds = %787
  %790 = or i64 %764, 3
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %790
  store i32 9, i32* %791, align 4, !tbaa !8
  br label %792

792:                                              ; preds = %789, %787
  %793 = extractelement <4 x i1> %773, i32 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %792
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %765
  store i32 9, i32* %795, align 16, !tbaa !8
  br label %796

796:                                              ; preds = %794, %792
  %797 = extractelement <4 x i1> %773, i32 1
  br i1 %797, label %798, label %801

798:                                              ; preds = %796
  %799 = or i64 %764, 5
  %800 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %799
  store i32 9, i32* %800, align 4, !tbaa !8
  br label %801

801:                                              ; preds = %798, %796
  %802 = extractelement <4 x i1> %773, i32 2
  br i1 %802, label %803, label %806

803:                                              ; preds = %801
  %804 = or i64 %764, 6
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %804
  store i32 9, i32* %805, align 8, !tbaa !8
  br label %806

806:                                              ; preds = %803, %801
  %807 = extractelement <4 x i1> %773, i32 3
  br i1 %807, label %808, label %811

808:                                              ; preds = %806
  %809 = or i64 %764, 7
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %809
  store i32 9, i32* %810, align 4, !tbaa !8
  br label %811

811:                                              ; preds = %808, %806
  %812 = add nuw i64 %764, 8
  %813 = icmp eq i64 %812, %762
  br i1 %813, label %814, label %763, !llvm.loop !35

814:                                              ; preds = %811
  %815 = icmp eq i64 %762, %24
  br i1 %815, label %152, label %816

816:                                              ; preds = %759, %814
  %817 = phi i64 [ 0, %759 ], [ %762, %814 ]
  br label %818

818:                                              ; preds = %816, %825
  %819 = phi i64 [ %826, %825 ], [ %817, %816 ]
  %820 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1, !tbaa !5
  %822 = icmp eq i8 %821, 57
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %819
  store i32 9, i32* %824, align 4, !tbaa !8
  br label %825

825:                                              ; preds = %823, %818
  %826 = add nuw nsw i64 %819, 1
  %827 = icmp eq i64 %826, %24
  br i1 %827, label %152, label %818, !llvm.loop !36

828:                                              ; preds = %13
  %829 = add nuw nsw i64 %9, 2
  %830 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1, !tbaa !5
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %18, label %833

833:                                              ; preds = %828
  %834 = add nuw nsw i64 %9, 3
  %835 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1, !tbaa !5
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %18, label %838

838:                                              ; preds = %833
  %839 = add nuw nsw i64 %9, 4
  %840 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1, !tbaa !5
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %18, label %843

843:                                              ; preds = %838
  %844 = add nuw nsw i64 %9, 5
  %845 = icmp eq i64 %844, 100
  br i1 %845, label %22, label %8, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = distinct !{!20, !11, !14, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !14, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !14, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !14, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !14, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !14, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !14, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !14, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !14, !12}
!37 = distinct !{!37, !11}
