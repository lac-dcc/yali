; ModuleID = 'source-C-CXX/99/2237.c'
source_filename = "source-C-CXX/99/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %7 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %8 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %13 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %14 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %24 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  br label %58

58:                                               ; preds = %221, %0
  %59 = phi i64 [ %222, %221 ], [ 0, %0 ]
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %223, label %63

63:                                               ; preds = %58
  %64 = sext i8 %61 to i32
  switch i32 %64, label %221 [
    i32 65, label %65
    i32 66, label %68
    i32 67, label %71
    i32 68, label %74
    i32 69, label %77
    i32 70, label %80
    i32 71, label %83
    i32 72, label %86
    i32 73, label %89
    i32 74, label %92
    i32 75, label %95
    i32 76, label %98
    i32 77, label %101
    i32 78, label %104
    i32 79, label %107
    i32 80, label %110
    i32 81, label %113
    i32 82, label %116
    i32 83, label %119
    i32 84, label %122
    i32 85, label %125
    i32 86, label %128
    i32 87, label %131
    i32 88, label %134
    i32 89, label %137
    i32 90, label %140
    i32 97, label %143
    i32 98, label %146
    i32 99, label %149
    i32 100, label %152
    i32 101, label %155
    i32 102, label %158
    i32 103, label %161
    i32 104, label %164
    i32 105, label %167
    i32 106, label %170
    i32 107, label %173
    i32 108, label %176
    i32 109, label %179
    i32 110, label %182
    i32 111, label %185
    i32 112, label %188
    i32 113, label %191
    i32 114, label %194
    i32 115, label %197
    i32 116, label %200
    i32 117, label %203
    i32 118, label %206
    i32 119, label %209
    i32 120, label %212
    i32 121, label %215
    i32 122, label %218
  ]

65:                                               ; preds = %63
  %66 = load i32, i32* %57, align 16, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %57, align 16, !tbaa !8
  br label %221

68:                                               ; preds = %63
  %69 = load i32, i32* %56, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %56, align 4, !tbaa !8
  br label %221

71:                                               ; preds = %63
  %72 = load i32, i32* %55, align 8, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %55, align 8, !tbaa !8
  br label %221

74:                                               ; preds = %63
  %75 = load i32, i32* %54, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %54, align 4, !tbaa !8
  br label %221

77:                                               ; preds = %63
  %78 = load i32, i32* %53, align 16, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %53, align 16, !tbaa !8
  br label %221

80:                                               ; preds = %63
  %81 = load i32, i32* %52, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %52, align 4, !tbaa !8
  br label %221

83:                                               ; preds = %63
  %84 = load i32, i32* %51, align 8, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %51, align 8, !tbaa !8
  br label %221

86:                                               ; preds = %63
  %87 = load i32, i32* %50, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %50, align 4, !tbaa !8
  br label %221

89:                                               ; preds = %63
  %90 = load i32, i32* %49, align 16, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %49, align 16, !tbaa !8
  br label %221

92:                                               ; preds = %63
  %93 = load i32, i32* %48, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %48, align 4, !tbaa !8
  br label %221

95:                                               ; preds = %63
  %96 = load i32, i32* %47, align 8, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %47, align 8, !tbaa !8
  br label %221

98:                                               ; preds = %63
  %99 = load i32, i32* %46, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %46, align 4, !tbaa !8
  br label %221

101:                                              ; preds = %63
  %102 = load i32, i32* %45, align 16, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %45, align 16, !tbaa !8
  br label %221

104:                                              ; preds = %63
  %105 = load i32, i32* %44, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %44, align 4, !tbaa !8
  br label %221

107:                                              ; preds = %63
  %108 = load i32, i32* %43, align 8, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %43, align 8, !tbaa !8
  br label %221

110:                                              ; preds = %63
  %111 = load i32, i32* %42, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %42, align 4, !tbaa !8
  br label %221

113:                                              ; preds = %63
  %114 = load i32, i32* %41, align 16, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %41, align 16, !tbaa !8
  br label %221

116:                                              ; preds = %63
  %117 = load i32, i32* %40, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %40, align 4, !tbaa !8
  br label %221

119:                                              ; preds = %63
  %120 = load i32, i32* %39, align 8, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %39, align 8, !tbaa !8
  br label %221

122:                                              ; preds = %63
  %123 = load i32, i32* %38, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %38, align 4, !tbaa !8
  br label %221

125:                                              ; preds = %63
  %126 = load i32, i32* %37, align 16, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %37, align 16, !tbaa !8
  br label %221

128:                                              ; preds = %63
  %129 = load i32, i32* %36, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %36, align 4, !tbaa !8
  br label %221

131:                                              ; preds = %63
  %132 = load i32, i32* %35, align 8, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %35, align 8, !tbaa !8
  br label %221

134:                                              ; preds = %63
  %135 = load i32, i32* %34, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %34, align 4, !tbaa !8
  br label %221

137:                                              ; preds = %63
  %138 = load i32, i32* %33, align 16, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %33, align 16, !tbaa !8
  br label %221

140:                                              ; preds = %63
  %141 = load i32, i32* %32, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %32, align 4, !tbaa !8
  br label %221

143:                                              ; preds = %63
  %144 = load i32, i32* %31, align 8, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %31, align 8, !tbaa !8
  br label %221

146:                                              ; preds = %63
  %147 = load i32, i32* %30, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %30, align 4, !tbaa !8
  br label %221

149:                                              ; preds = %63
  %150 = load i32, i32* %29, align 16, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %29, align 16, !tbaa !8
  br label %221

152:                                              ; preds = %63
  %153 = load i32, i32* %28, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %28, align 4, !tbaa !8
  br label %221

155:                                              ; preds = %63
  %156 = load i32, i32* %27, align 8, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %27, align 8, !tbaa !8
  br label %221

158:                                              ; preds = %63
  %159 = load i32, i32* %26, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %26, align 4, !tbaa !8
  br label %221

161:                                              ; preds = %63
  %162 = load i32, i32* %25, align 16, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %25, align 16, !tbaa !8
  br label %221

164:                                              ; preds = %63
  %165 = load i32, i32* %24, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %24, align 4, !tbaa !8
  br label %221

167:                                              ; preds = %63
  %168 = load i32, i32* %23, align 8, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %23, align 8, !tbaa !8
  br label %221

170:                                              ; preds = %63
  %171 = load i32, i32* %22, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %22, align 4, !tbaa !8
  br label %221

173:                                              ; preds = %63
  %174 = load i32, i32* %21, align 16, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %21, align 16, !tbaa !8
  br label %221

176:                                              ; preds = %63
  %177 = load i32, i32* %20, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %20, align 4, !tbaa !8
  br label %221

179:                                              ; preds = %63
  %180 = load i32, i32* %19, align 8, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %19, align 8, !tbaa !8
  br label %221

182:                                              ; preds = %63
  %183 = load i32, i32* %18, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4, !tbaa !8
  br label %221

185:                                              ; preds = %63
  %186 = load i32, i32* %17, align 16, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 16, !tbaa !8
  br label %221

188:                                              ; preds = %63
  %189 = load i32, i32* %16, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4, !tbaa !8
  br label %221

191:                                              ; preds = %63
  %192 = load i32, i32* %15, align 8, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 8, !tbaa !8
  br label %221

194:                                              ; preds = %63
  %195 = load i32, i32* %14, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4, !tbaa !8
  br label %221

197:                                              ; preds = %63
  %198 = load i32, i32* %13, align 16, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 16, !tbaa !8
  br label %221

200:                                              ; preds = %63
  %201 = load i32, i32* %12, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4, !tbaa !8
  br label %221

203:                                              ; preds = %63
  %204 = load i32, i32* %11, align 8, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 8, !tbaa !8
  br label %221

206:                                              ; preds = %63
  %207 = load i32, i32* %10, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4, !tbaa !8
  br label %221

209:                                              ; preds = %63
  %210 = load i32, i32* %9, align 16, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 16, !tbaa !8
  br label %221

212:                                              ; preds = %63
  %213 = load i32, i32* %8, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4, !tbaa !8
  br label %221

215:                                              ; preds = %63
  %216 = load i32, i32* %7, align 8, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 8, !tbaa !8
  br label %221

218:                                              ; preds = %63
  %219 = load i32, i32* %6, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %215, %218, %63
  %222 = add nuw i64 %59, 1
  br label %58, !llvm.loop !10

223:                                              ; preds = %58, %236
  %224 = phi i64 [ %238, %236 ], [ 0, %58 ]
  %225 = phi i32 [ %237, %236 ], [ 0, %58 ]
  %226 = icmp eq i64 %224, 26
  br i1 %226, label %239, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %227
  %232 = trunc i64 %224 to i32
  %233 = add i32 %232, 65
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %233, i32 %229) #7
  %235 = add nsw i32 %225, 1
  br label %236

236:                                              ; preds = %227, %231
  %237 = phi i32 [ %235, %231 ], [ %225, %227 ]
  %238 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !12

239:                                              ; preds = %223, %252
  %240 = phi i64 [ %254, %252 ], [ 26, %223 ]
  %241 = phi i32 [ %253, %252 ], [ %225, %223 ]
  %242 = icmp eq i64 %240, 52
  br i1 %242, label %255, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = trunc i64 %240 to i32
  %249 = add i32 %248, 71
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %249, i32 %245) #7
  %251 = add nsw i32 %241, 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i32 [ %251, %247 ], [ %241, %243 ]
  %254 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !13

255:                                              ; preds = %239
  %256 = icmp eq i32 %241, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %259

259:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
