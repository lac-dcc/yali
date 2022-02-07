; ModuleID = 'source-C-CXX/99/2242.c'
source_filename = "source-C-CXX/99/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #8
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %62 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %227, %0
  %65 = phi i64 [ %228, %227 ], [ 0, %0 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %229, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  switch i32 %70, label %227 [
    i32 65, label %71
    i32 66, label %74
    i32 67, label %77
    i32 68, label %80
    i32 69, label %83
    i32 70, label %86
    i32 71, label %89
    i32 72, label %92
    i32 73, label %95
    i32 74, label %98
    i32 75, label %101
    i32 76, label %104
    i32 77, label %107
    i32 78, label %110
    i32 79, label %113
    i32 80, label %116
    i32 81, label %119
    i32 82, label %122
    i32 83, label %125
    i32 84, label %128
    i32 85, label %131
    i32 86, label %134
    i32 87, label %137
    i32 88, label %140
    i32 89, label %143
    i32 90, label %146
    i32 97, label %149
    i32 98, label %152
    i32 99, label %155
    i32 100, label %158
    i32 101, label %161
    i32 102, label %164
    i32 103, label %167
    i32 104, label %170
    i32 105, label %173
    i32 106, label %176
    i32 107, label %179
    i32 108, label %182
    i32 109, label %185
    i32 110, label %188
    i32 111, label %191
    i32 112, label %194
    i32 113, label %197
    i32 114, label %200
    i32 115, label %203
    i32 116, label %206
    i32 117, label %209
    i32 118, label %212
    i32 119, label %215
    i32 120, label %218
    i32 121, label %221
    i32 122, label %224
  ]

71:                                               ; preds = %67
  %72 = load i32, i32* %61, align 16, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %61, align 16, !tbaa !8
  br label %227

74:                                               ; preds = %67
  %75 = load i32, i32* %60, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %60, align 4, !tbaa !8
  br label %227

77:                                               ; preds = %67
  %78 = load i32, i32* %59, align 8, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %59, align 8, !tbaa !8
  br label %227

80:                                               ; preds = %67
  %81 = load i32, i32* %58, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %58, align 4, !tbaa !8
  br label %227

83:                                               ; preds = %67
  %84 = load i32, i32* %57, align 16, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %57, align 16, !tbaa !8
  br label %227

86:                                               ; preds = %67
  %87 = load i32, i32* %56, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %56, align 4, !tbaa !8
  br label %227

89:                                               ; preds = %67
  %90 = load i32, i32* %55, align 8, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %55, align 8, !tbaa !8
  br label %227

92:                                               ; preds = %67
  %93 = load i32, i32* %54, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %54, align 4, !tbaa !8
  br label %227

95:                                               ; preds = %67
  %96 = load i32, i32* %53, align 16, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %53, align 16, !tbaa !8
  br label %227

98:                                               ; preds = %67
  %99 = load i32, i32* %52, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %52, align 4, !tbaa !8
  br label %227

101:                                              ; preds = %67
  %102 = load i32, i32* %51, align 8, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %51, align 8, !tbaa !8
  br label %227

104:                                              ; preds = %67
  %105 = load i32, i32* %50, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %50, align 4, !tbaa !8
  br label %227

107:                                              ; preds = %67
  %108 = load i32, i32* %49, align 16, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %49, align 16, !tbaa !8
  br label %227

110:                                              ; preds = %67
  %111 = load i32, i32* %48, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %48, align 4, !tbaa !8
  br label %227

113:                                              ; preds = %67
  %114 = load i32, i32* %47, align 8, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %47, align 8, !tbaa !8
  br label %227

116:                                              ; preds = %67
  %117 = load i32, i32* %46, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %46, align 4, !tbaa !8
  br label %227

119:                                              ; preds = %67
  %120 = load i32, i32* %45, align 16, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %45, align 16, !tbaa !8
  br label %227

122:                                              ; preds = %67
  %123 = load i32, i32* %44, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %44, align 4, !tbaa !8
  br label %227

125:                                              ; preds = %67
  %126 = load i32, i32* %43, align 8, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %43, align 8, !tbaa !8
  br label %227

128:                                              ; preds = %67
  %129 = load i32, i32* %42, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %42, align 4, !tbaa !8
  br label %227

131:                                              ; preds = %67
  %132 = load i32, i32* %41, align 16, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %41, align 16, !tbaa !8
  br label %227

134:                                              ; preds = %67
  %135 = load i32, i32* %40, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %40, align 4, !tbaa !8
  br label %227

137:                                              ; preds = %67
  %138 = load i32, i32* %39, align 8, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %39, align 8, !tbaa !8
  br label %227

140:                                              ; preds = %67
  %141 = load i32, i32* %38, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %38, align 4, !tbaa !8
  br label %227

143:                                              ; preds = %67
  %144 = load i32, i32* %37, align 16, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %37, align 16, !tbaa !8
  br label %227

146:                                              ; preds = %67
  %147 = load i32, i32* %36, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %36, align 4, !tbaa !8
  br label %227

149:                                              ; preds = %67
  %150 = load i32, i32* %35, align 16, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %35, align 16, !tbaa !8
  br label %227

152:                                              ; preds = %67
  %153 = load i32, i32* %34, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %34, align 4, !tbaa !8
  br label %227

155:                                              ; preds = %67
  %156 = load i32, i32* %33, align 8, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %33, align 8, !tbaa !8
  br label %227

158:                                              ; preds = %67
  %159 = load i32, i32* %32, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %32, align 4, !tbaa !8
  br label %227

161:                                              ; preds = %67
  %162 = load i32, i32* %31, align 16, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %31, align 16, !tbaa !8
  br label %227

164:                                              ; preds = %67
  %165 = load i32, i32* %30, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %30, align 4, !tbaa !8
  br label %227

167:                                              ; preds = %67
  %168 = load i32, i32* %29, align 8, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %29, align 8, !tbaa !8
  br label %227

170:                                              ; preds = %67
  %171 = load i32, i32* %28, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %28, align 4, !tbaa !8
  br label %227

173:                                              ; preds = %67
  %174 = load i32, i32* %27, align 16, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %27, align 16, !tbaa !8
  br label %227

176:                                              ; preds = %67
  %177 = load i32, i32* %26, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %26, align 4, !tbaa !8
  br label %227

179:                                              ; preds = %67
  %180 = load i32, i32* %25, align 8, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %25, align 8, !tbaa !8
  br label %227

182:                                              ; preds = %67
  %183 = load i32, i32* %24, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %24, align 4, !tbaa !8
  br label %227

185:                                              ; preds = %67
  %186 = load i32, i32* %23, align 16, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %23, align 16, !tbaa !8
  br label %227

188:                                              ; preds = %67
  %189 = load i32, i32* %22, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %22, align 4, !tbaa !8
  br label %227

191:                                              ; preds = %67
  %192 = load i32, i32* %21, align 8, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %21, align 8, !tbaa !8
  br label %227

194:                                              ; preds = %67
  %195 = load i32, i32* %20, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %20, align 4, !tbaa !8
  br label %227

197:                                              ; preds = %67
  %198 = load i32, i32* %19, align 16, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %19, align 16, !tbaa !8
  br label %227

200:                                              ; preds = %67
  %201 = load i32, i32* %18, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %18, align 4, !tbaa !8
  br label %227

203:                                              ; preds = %67
  %204 = load i32, i32* %17, align 8, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 8, !tbaa !8
  br label %227

206:                                              ; preds = %67
  %207 = load i32, i32* %16, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4, !tbaa !8
  br label %227

209:                                              ; preds = %67
  %210 = load i32, i32* %15, align 16, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 16, !tbaa !8
  br label %227

212:                                              ; preds = %67
  %213 = load i32, i32* %14, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4, !tbaa !8
  br label %227

215:                                              ; preds = %67
  %216 = load i32, i32* %13, align 8, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 8, !tbaa !8
  br label %227

218:                                              ; preds = %67
  %219 = load i32, i32* %12, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4, !tbaa !8
  br label %227

221:                                              ; preds = %67
  %222 = load i32, i32* %11, align 16, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 16, !tbaa !8
  br label %227

224:                                              ; preds = %67
  %225 = load i32, i32* %10, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %215, %218, %221, %224, %67
  %228 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !10

229:                                              ; preds = %64, %240
  %230 = phi i64 [ %242, %240 ], [ 0, %64 ]
  %231 = phi i32 [ %241, %240 ], [ 0, %64 ]
  %232 = icmp eq i64 %230, 26
  br i1 %232, label %243, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = add nuw nsw i32 %231, 65
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %238, i32 %235) #11
  br label %240

240:                                              ; preds = %233, %237
  %241 = add nuw nsw i32 %231, 1
  %242 = add nuw nsw i64 %230, 1
  br label %229, !llvm.loop !12

243:                                              ; preds = %229, %254
  %244 = phi i64 [ %256, %254 ], [ 0, %229 ]
  %245 = phi i32 [ %255, %254 ], [ 0, %229 ]
  %246 = icmp eq i64 %244, 26
  br i1 %246, label %257, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = add nuw nsw i32 %245, 97
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %252, i32 %249) #11
  br label %254

254:                                              ; preds = %247, %251
  %255 = add nuw nsw i32 %245, 1
  %256 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !13

257:                                              ; preds = %243, %264
  %258 = phi i64 [ %268, %264 ], [ 0, %243 ]
  %259 = icmp eq i64 %258, 26
  br i1 %259, label %269, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %258
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %266, 0
  %268 = add nuw nsw i64 %258, 1
  br i1 %267, label %257, label %271, !llvm.loop !14

269:                                              ; preds = %257
  %270 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %271

271:                                              ; preds = %264, %260, %269
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!14 = distinct !{!14, !11}
