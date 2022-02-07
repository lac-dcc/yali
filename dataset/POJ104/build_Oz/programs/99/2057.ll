; ModuleID = 'source-C-CXX/99/2057.c'
source_filename = "source-C-CXX/99/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zimu = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %13 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %14 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %24 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %60 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %224, %0
  %63 = phi i64 [ %225, %224 ], [ 0, %0 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %226, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %224 [
    i8 65, label %68
    i8 66, label %71
    i8 67, label %74
    i8 68, label %77
    i8 69, label %80
    i8 70, label %83
    i8 71, label %86
    i8 72, label %89
    i8 73, label %92
    i8 74, label %95
    i8 75, label %98
    i8 76, label %101
    i8 77, label %104
    i8 78, label %107
    i8 79, label %110
    i8 80, label %113
    i8 81, label %116
    i8 82, label %119
    i8 83, label %122
    i8 84, label %125
    i8 85, label %128
    i8 86, label %131
    i8 87, label %134
    i8 88, label %137
    i8 89, label %140
    i8 90, label %143
    i8 97, label %146
    i8 98, label %149
    i8 99, label %152
    i8 100, label %155
    i8 101, label %158
    i8 102, label %161
    i8 103, label %164
    i8 104, label %167
    i8 105, label %170
    i8 106, label %173
    i8 107, label %176
    i8 108, label %179
    i8 109, label %182
    i8 110, label %185
    i8 111, label %188
    i8 112, label %191
    i8 113, label %194
    i8 114, label %197
    i8 115, label %200
    i8 116, label %203
    i8 117, label %206
    i8 118, label %209
    i8 119, label %212
    i8 120, label %215
    i8 121, label %218
    i8 122, label %221
  ]

68:                                               ; preds = %65
  %69 = load i32, i32* %59, align 16, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %59, align 16, !tbaa !8
  br label %224

71:                                               ; preds = %65
  %72 = load i32, i32* %58, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %58, align 4, !tbaa !8
  br label %224

74:                                               ; preds = %65
  %75 = load i32, i32* %57, align 8, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %57, align 8, !tbaa !8
  br label %224

77:                                               ; preds = %65
  %78 = load i32, i32* %56, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %56, align 4, !tbaa !8
  br label %224

80:                                               ; preds = %65
  %81 = load i32, i32* %55, align 16, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %55, align 16, !tbaa !8
  br label %224

83:                                               ; preds = %65
  %84 = load i32, i32* %54, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %54, align 4, !tbaa !8
  br label %224

86:                                               ; preds = %65
  %87 = load i32, i32* %53, align 8, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %53, align 8, !tbaa !8
  br label %224

89:                                               ; preds = %65
  %90 = load i32, i32* %52, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %52, align 4, !tbaa !8
  br label %224

92:                                               ; preds = %65
  %93 = load i32, i32* %51, align 16, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %51, align 16, !tbaa !8
  br label %224

95:                                               ; preds = %65
  %96 = load i32, i32* %50, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %50, align 4, !tbaa !8
  br label %224

98:                                               ; preds = %65
  %99 = load i32, i32* %49, align 8, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %49, align 8, !tbaa !8
  br label %224

101:                                              ; preds = %65
  %102 = load i32, i32* %48, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %48, align 4, !tbaa !8
  br label %224

104:                                              ; preds = %65
  %105 = load i32, i32* %47, align 16, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %47, align 16, !tbaa !8
  br label %224

107:                                              ; preds = %65
  %108 = load i32, i32* %46, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %46, align 4, !tbaa !8
  br label %224

110:                                              ; preds = %65
  %111 = load i32, i32* %45, align 8, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %45, align 8, !tbaa !8
  br label %224

113:                                              ; preds = %65
  %114 = load i32, i32* %44, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %44, align 4, !tbaa !8
  br label %224

116:                                              ; preds = %65
  %117 = load i32, i32* %43, align 16, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %43, align 16, !tbaa !8
  br label %224

119:                                              ; preds = %65
  %120 = load i32, i32* %42, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %42, align 4, !tbaa !8
  br label %224

122:                                              ; preds = %65
  %123 = load i32, i32* %41, align 8, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %41, align 8, !tbaa !8
  br label %224

125:                                              ; preds = %65
  %126 = load i32, i32* %40, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %40, align 4, !tbaa !8
  br label %224

128:                                              ; preds = %65
  %129 = load i32, i32* %39, align 16, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %39, align 16, !tbaa !8
  br label %224

131:                                              ; preds = %65
  %132 = load i32, i32* %38, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %38, align 4, !tbaa !8
  br label %224

134:                                              ; preds = %65
  %135 = load i32, i32* %37, align 8, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %37, align 8, !tbaa !8
  br label %224

137:                                              ; preds = %65
  %138 = load i32, i32* %36, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %36, align 4, !tbaa !8
  br label %224

140:                                              ; preds = %65
  %141 = load i32, i32* %35, align 16, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %35, align 16, !tbaa !8
  br label %224

143:                                              ; preds = %65
  %144 = load i32, i32* %34, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %34, align 4, !tbaa !8
  br label %224

146:                                              ; preds = %65
  %147 = load i32, i32* %33, align 8, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %33, align 8, !tbaa !8
  br label %224

149:                                              ; preds = %65
  %150 = load i32, i32* %32, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %32, align 4, !tbaa !8
  br label %224

152:                                              ; preds = %65
  %153 = load i32, i32* %31, align 16, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %31, align 16, !tbaa !8
  br label %224

155:                                              ; preds = %65
  %156 = load i32, i32* %30, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %30, align 4, !tbaa !8
  br label %224

158:                                              ; preds = %65
  %159 = load i32, i32* %29, align 8, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %29, align 8, !tbaa !8
  br label %224

161:                                              ; preds = %65
  %162 = load i32, i32* %28, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %28, align 4, !tbaa !8
  br label %224

164:                                              ; preds = %65
  %165 = load i32, i32* %27, align 16, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %27, align 16, !tbaa !8
  br label %224

167:                                              ; preds = %65
  %168 = load i32, i32* %26, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %26, align 4, !tbaa !8
  br label %224

170:                                              ; preds = %65
  %171 = load i32, i32* %25, align 8, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %25, align 8, !tbaa !8
  br label %224

173:                                              ; preds = %65
  %174 = load i32, i32* %24, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %24, align 4, !tbaa !8
  br label %224

176:                                              ; preds = %65
  %177 = load i32, i32* %23, align 16, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %23, align 16, !tbaa !8
  br label %224

179:                                              ; preds = %65
  %180 = load i32, i32* %22, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %22, align 4, !tbaa !8
  br label %224

182:                                              ; preds = %65
  %183 = load i32, i32* %21, align 8, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %21, align 8, !tbaa !8
  br label %224

185:                                              ; preds = %65
  %186 = load i32, i32* %20, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4, !tbaa !8
  br label %224

188:                                              ; preds = %65
  %189 = load i32, i32* %19, align 16, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %19, align 16, !tbaa !8
  br label %224

191:                                              ; preds = %65
  %192 = load i32, i32* %18, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4, !tbaa !8
  br label %224

194:                                              ; preds = %65
  %195 = load i32, i32* %17, align 8, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 8, !tbaa !8
  br label %224

197:                                              ; preds = %65
  %198 = load i32, i32* %16, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4, !tbaa !8
  br label %224

200:                                              ; preds = %65
  %201 = load i32, i32* %15, align 16, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 16, !tbaa !8
  br label %224

203:                                              ; preds = %65
  %204 = load i32, i32* %14, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4, !tbaa !8
  br label %224

206:                                              ; preds = %65
  %207 = load i32, i32* %13, align 8, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 8, !tbaa !8
  br label %224

209:                                              ; preds = %65
  %210 = load i32, i32* %12, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4, !tbaa !8
  br label %224

212:                                              ; preds = %65
  %213 = load i32, i32* %11, align 16, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 16, !tbaa !8
  br label %224

215:                                              ; preds = %65
  %216 = load i32, i32* %10, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4, !tbaa !8
  br label %224

218:                                              ; preds = %65
  %219 = load i32, i32* %9, align 8, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 8, !tbaa !8
  br label %224

221:                                              ; preds = %65
  %222 = load i32, i32* %8, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %65, %68, %74, %80, %86, %92, %98, %104, %110, %116, %122, %128, %134, %140, %146, %152, %158, %164, %170, %176, %182, %188, %194, %200, %206, %212, %218, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71
  %225 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

226:                                              ; preds = %62, %230
  %227 = phi i64 [ %234, %230 ], [ 0, %62 ]
  %228 = phi i32 [ %233, %230 ], [ 0, %62 ]
  %229 = icmp eq i64 %227, 52
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = add nsw i32 %232, %228
  %234 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !12

235:                                              ; preds = %226
  %236 = icmp eq i32 %228, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %253

239:                                              ; preds = %235, %251
  %240 = phi i64 [ %252, %251 ], [ 0, %235 ]
  %241 = icmp eq i64 %240, 52
  br i1 %241, label %253, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.zimu, i64 0, i64 %240
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 %244) #10
  br label %251

251:                                              ; preds = %242, %246
  %252 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !13

253:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
