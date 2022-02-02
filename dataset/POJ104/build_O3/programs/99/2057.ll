; ModuleID = 'source-C-CXX/99/2057.c'
source_filename = "source-C-CXX/99/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zimu = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
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
  %60 = icmp sgt i32 %7, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0
  %62 = and i64 %6, 4294967295
  br label %80

63:                                               ; preds = %240, %0
  %64 = load i32, i32* %59, align 16, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %57, align 8, !tbaa !5
  %67 = bitcast i32* %56 to <16 x i32>*
  %68 = load <16 x i32>, <16 x i32>* %67, align 4, !tbaa !5
  %69 = bitcast i32* %40 to <32 x i32>*
  %70 = load <32 x i32>, <32 x i32>* %69, align 4, !tbaa !5
  %71 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %70)
  %72 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %68)
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, %66
  %75 = add nsw i32 %74, %65
  %76 = add nsw i32 %75, %64
  %77 = load i32, i32* %8, align 4, !tbaa !5
  %78 = sub i32 0, %76
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %243, label %245

80:                                               ; preds = %61, %240
  %81 = phi i64 [ 0, %61 ], [ %241, %240 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  switch i8 %83, label %240 [
    i8 65, label %84
    i8 66, label %87
    i8 67, label %90
    i8 68, label %93
    i8 69, label %96
    i8 70, label %99
    i8 71, label %102
    i8 72, label %105
    i8 73, label %108
    i8 74, label %111
    i8 75, label %114
    i8 76, label %117
    i8 77, label %120
    i8 78, label %123
    i8 79, label %126
    i8 80, label %129
    i8 81, label %132
    i8 82, label %135
    i8 83, label %138
    i8 84, label %141
    i8 85, label %144
    i8 86, label %147
    i8 87, label %150
    i8 88, label %153
    i8 89, label %156
    i8 90, label %159
    i8 97, label %162
    i8 98, label %165
    i8 99, label %168
    i8 100, label %171
    i8 101, label %174
    i8 102, label %177
    i8 103, label %180
    i8 104, label %183
    i8 105, label %186
    i8 106, label %189
    i8 107, label %192
    i8 108, label %195
    i8 109, label %198
    i8 110, label %201
    i8 111, label %204
    i8 112, label %207
    i8 113, label %210
    i8 114, label %213
    i8 115, label %216
    i8 116, label %219
    i8 117, label %222
    i8 118, label %225
    i8 119, label %228
    i8 120, label %231
    i8 121, label %234
    i8 122, label %237
  ]

84:                                               ; preds = %80
  %85 = load i32, i32* %59, align 16, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %59, align 16, !tbaa !5
  br label %240

87:                                               ; preds = %80
  %88 = load i32, i32* %58, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %58, align 4, !tbaa !5
  br label %240

90:                                               ; preds = %80
  %91 = load i32, i32* %57, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %57, align 8, !tbaa !5
  br label %240

93:                                               ; preds = %80
  %94 = load i32, i32* %56, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %56, align 4, !tbaa !5
  br label %240

96:                                               ; preds = %80
  %97 = load i32, i32* %55, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %55, align 16, !tbaa !5
  br label %240

99:                                               ; preds = %80
  %100 = load i32, i32* %54, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %54, align 4, !tbaa !5
  br label %240

102:                                              ; preds = %80
  %103 = load i32, i32* %53, align 8, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %53, align 8, !tbaa !5
  br label %240

105:                                              ; preds = %80
  %106 = load i32, i32* %52, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %52, align 4, !tbaa !5
  br label %240

108:                                              ; preds = %80
  %109 = load i32, i32* %51, align 16, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %51, align 16, !tbaa !5
  br label %240

111:                                              ; preds = %80
  %112 = load i32, i32* %50, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %50, align 4, !tbaa !5
  br label %240

114:                                              ; preds = %80
  %115 = load i32, i32* %49, align 8, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %49, align 8, !tbaa !5
  br label %240

117:                                              ; preds = %80
  %118 = load i32, i32* %48, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %48, align 4, !tbaa !5
  br label %240

120:                                              ; preds = %80
  %121 = load i32, i32* %47, align 16, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %47, align 16, !tbaa !5
  br label %240

123:                                              ; preds = %80
  %124 = load i32, i32* %46, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %46, align 4, !tbaa !5
  br label %240

126:                                              ; preds = %80
  %127 = load i32, i32* %45, align 8, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %45, align 8, !tbaa !5
  br label %240

129:                                              ; preds = %80
  %130 = load i32, i32* %44, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %44, align 4, !tbaa !5
  br label %240

132:                                              ; preds = %80
  %133 = load i32, i32* %43, align 16, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %43, align 16, !tbaa !5
  br label %240

135:                                              ; preds = %80
  %136 = load i32, i32* %42, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %42, align 4, !tbaa !5
  br label %240

138:                                              ; preds = %80
  %139 = load i32, i32* %41, align 8, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %41, align 8, !tbaa !5
  br label %240

141:                                              ; preds = %80
  %142 = load i32, i32* %40, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %40, align 4, !tbaa !5
  br label %240

144:                                              ; preds = %80
  %145 = load i32, i32* %39, align 16, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %39, align 16, !tbaa !5
  br label %240

147:                                              ; preds = %80
  %148 = load i32, i32* %38, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %38, align 4, !tbaa !5
  br label %240

150:                                              ; preds = %80
  %151 = load i32, i32* %37, align 8, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %37, align 8, !tbaa !5
  br label %240

153:                                              ; preds = %80
  %154 = load i32, i32* %36, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %36, align 4, !tbaa !5
  br label %240

156:                                              ; preds = %80
  %157 = load i32, i32* %35, align 16, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %35, align 16, !tbaa !5
  br label %240

159:                                              ; preds = %80
  %160 = load i32, i32* %34, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %34, align 4, !tbaa !5
  br label %240

162:                                              ; preds = %80
  %163 = load i32, i32* %33, align 8, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %33, align 8, !tbaa !5
  br label %240

165:                                              ; preds = %80
  %166 = load i32, i32* %32, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %32, align 4, !tbaa !5
  br label %240

168:                                              ; preds = %80
  %169 = load i32, i32* %31, align 16, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %31, align 16, !tbaa !5
  br label %240

171:                                              ; preds = %80
  %172 = load i32, i32* %30, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %30, align 4, !tbaa !5
  br label %240

174:                                              ; preds = %80
  %175 = load i32, i32* %29, align 8, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %29, align 8, !tbaa !5
  br label %240

177:                                              ; preds = %80
  %178 = load i32, i32* %28, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %28, align 4, !tbaa !5
  br label %240

180:                                              ; preds = %80
  %181 = load i32, i32* %27, align 16, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %27, align 16, !tbaa !5
  br label %240

183:                                              ; preds = %80
  %184 = load i32, i32* %26, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %26, align 4, !tbaa !5
  br label %240

186:                                              ; preds = %80
  %187 = load i32, i32* %25, align 8, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %25, align 8, !tbaa !5
  br label %240

189:                                              ; preds = %80
  %190 = load i32, i32* %24, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %24, align 4, !tbaa !5
  br label %240

192:                                              ; preds = %80
  %193 = load i32, i32* %23, align 16, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %23, align 16, !tbaa !5
  br label %240

195:                                              ; preds = %80
  %196 = load i32, i32* %22, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %22, align 4, !tbaa !5
  br label %240

198:                                              ; preds = %80
  %199 = load i32, i32* %21, align 8, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %21, align 8, !tbaa !5
  br label %240

201:                                              ; preds = %80
  %202 = load i32, i32* %20, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %20, align 4, !tbaa !5
  br label %240

204:                                              ; preds = %80
  %205 = load i32, i32* %19, align 16, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %19, align 16, !tbaa !5
  br label %240

207:                                              ; preds = %80
  %208 = load i32, i32* %18, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %18, align 4, !tbaa !5
  br label %240

210:                                              ; preds = %80
  %211 = load i32, i32* %17, align 8, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %17, align 8, !tbaa !5
  br label %240

213:                                              ; preds = %80
  %214 = load i32, i32* %16, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4, !tbaa !5
  br label %240

216:                                              ; preds = %80
  %217 = load i32, i32* %15, align 16, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 16, !tbaa !5
  br label %240

219:                                              ; preds = %80
  %220 = load i32, i32* %14, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4, !tbaa !5
  br label %240

222:                                              ; preds = %80
  %223 = load i32, i32* %13, align 8, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 8, !tbaa !5
  br label %240

225:                                              ; preds = %80
  %226 = load i32, i32* %12, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4, !tbaa !5
  br label %240

228:                                              ; preds = %80
  %229 = load i32, i32* %11, align 16, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 16, !tbaa !5
  br label %240

231:                                              ; preds = %80
  %232 = load i32, i32* %10, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4, !tbaa !5
  br label %240

234:                                              ; preds = %80
  %235 = load i32, i32* %9, align 8, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 8, !tbaa !5
  br label %240

237:                                              ; preds = %80
  %238 = load i32, i32* %8, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %80, %84, %90, %96, %102, %108, %114, %120, %126, %132, %138, %144, %150, %156, %162, %168, %174, %180, %186, %192, %198, %204, %210, %216, %222, %228, %234, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87
  %241 = add nuw nsw i64 %81, 1
  %242 = icmp eq i64 %241, %62
  br i1 %242, label %63, label %80, !llvm.loop !10

243:                                              ; preds = %63
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %258

245:                                              ; preds = %63, %255
  %246 = phi i64 [ %256, %255 ], [ 0, %63 ]
  %247 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.zimu, i64 0, i64 %246
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %253, i32 %248)
  br label %255

255:                                              ; preds = %245, %250
  %256 = add nuw nsw i64 %246, 1
  %257 = icmp eq i64 %256, 52
  br i1 %257, label %258, label %245, !llvm.loop !12

258:                                              ; preds = %255, %243
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
