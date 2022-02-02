; ModuleID = 'source-C-CXX/99/2241.c'
source_filename = "source-C-CXX/99/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [130 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [130 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 122
  %7 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 121
  %8 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 120
  %9 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 119
  %10 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 118
  %11 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 117
  %12 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 116
  %13 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 115
  %14 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 114
  %15 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 113
  %16 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 112
  %17 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 111
  %18 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 110
  %19 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 109
  %20 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 108
  %21 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 107
  %22 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 106
  %23 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 105
  %24 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 104
  %25 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 103
  %26 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 102
  %27 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 101
  %28 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 100
  %29 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 99
  %30 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 98
  %31 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 97
  %32 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 90
  %33 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 89
  %34 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 88
  %35 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 87
  %36 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 86
  %37 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 85
  %38 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 84
  %39 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 83
  %40 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 82
  %41 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 81
  %42 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 80
  %43 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 79
  %44 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 78
  %45 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 77
  %46 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 76
  %47 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 75
  %48 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 74
  %49 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 73
  %50 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 72
  %51 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 71
  %52 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 70
  %53 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 69
  %54 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 68
  %55 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 67
  %56 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 66
  %57 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 65
  %58 = load i8, i8* %3, align 16, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %226, %0
  br label %61

61:                                               ; preds = %60, %239
  %62 = phi i64 [ %242, %239 ], [ 65, %60 ]
  %63 = phi i1 [ false, %239 ], [ true, %60 ]
  br label %231

64:                                               ; preds = %0, %226
  %65 = phi i64 [ %227, %226 ], [ 0, %0 ]
  %66 = phi i8 [ %229, %226 ], [ %58, %0 ]
  %67 = phi i8* [ %228, %226 ], [ %3, %0 ]
  %68 = sext i8 %66 to i32
  switch i32 %68, label %225 [
    i32 65, label %69
    i32 66, label %72
    i32 67, label %75
    i32 68, label %78
    i32 69, label %81
    i32 70, label %84
    i32 71, label %87
    i32 72, label %90
    i32 73, label %93
    i32 74, label %96
    i32 75, label %99
    i32 76, label %102
    i32 77, label %105
    i32 78, label %108
    i32 79, label %111
    i32 80, label %114
    i32 81, label %117
    i32 82, label %120
    i32 83, label %123
    i32 84, label %126
    i32 85, label %129
    i32 86, label %132
    i32 87, label %135
    i32 88, label %138
    i32 89, label %141
    i32 90, label %144
    i32 97, label %147
    i32 98, label %150
    i32 99, label %153
    i32 100, label %156
    i32 101, label %159
    i32 102, label %162
    i32 103, label %165
    i32 104, label %168
    i32 105, label %171
    i32 106, label %174
    i32 107, label %177
    i32 108, label %180
    i32 109, label %183
    i32 110, label %186
    i32 111, label %189
    i32 112, label %192
    i32 113, label %195
    i32 114, label %198
    i32 115, label %201
    i32 116, label %204
    i32 117, label %207
    i32 118, label %210
    i32 119, label %213
    i32 120, label %216
    i32 121, label %219
    i32 122, label %222
  ]

69:                                               ; preds = %64
  %70 = load i32, i32* %57, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %57, align 4, !tbaa !8
  br label %226

72:                                               ; preds = %64
  %73 = load i32, i32* %56, align 8, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %56, align 8, !tbaa !8
  br label %226

75:                                               ; preds = %64
  %76 = load i32, i32* %55, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %55, align 4, !tbaa !8
  br label %226

78:                                               ; preds = %64
  %79 = load i32, i32* %54, align 16, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %54, align 16, !tbaa !8
  br label %226

81:                                               ; preds = %64
  %82 = load i32, i32* %53, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %53, align 4, !tbaa !8
  br label %226

84:                                               ; preds = %64
  %85 = load i32, i32* %52, align 8, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %52, align 8, !tbaa !8
  br label %226

87:                                               ; preds = %64
  %88 = load i32, i32* %51, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %51, align 4, !tbaa !8
  br label %226

90:                                               ; preds = %64
  %91 = load i32, i32* %50, align 16, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %50, align 16, !tbaa !8
  br label %226

93:                                               ; preds = %64
  %94 = load i32, i32* %49, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %49, align 4, !tbaa !8
  br label %226

96:                                               ; preds = %64
  %97 = load i32, i32* %48, align 8, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %48, align 8, !tbaa !8
  br label %226

99:                                               ; preds = %64
  %100 = load i32, i32* %47, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %47, align 4, !tbaa !8
  br label %226

102:                                              ; preds = %64
  %103 = load i32, i32* %46, align 16, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %46, align 16, !tbaa !8
  br label %226

105:                                              ; preds = %64
  %106 = load i32, i32* %45, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %45, align 4, !tbaa !8
  br label %226

108:                                              ; preds = %64
  %109 = load i32, i32* %44, align 8, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %44, align 8, !tbaa !8
  br label %226

111:                                              ; preds = %64
  %112 = load i32, i32* %43, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %43, align 4, !tbaa !8
  br label %226

114:                                              ; preds = %64
  %115 = load i32, i32* %42, align 16, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %42, align 16, !tbaa !8
  br label %226

117:                                              ; preds = %64
  %118 = load i32, i32* %41, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %41, align 4, !tbaa !8
  br label %226

120:                                              ; preds = %64
  %121 = load i32, i32* %40, align 8, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %40, align 8, !tbaa !8
  br label %226

123:                                              ; preds = %64
  %124 = load i32, i32* %39, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %39, align 4, !tbaa !8
  br label %226

126:                                              ; preds = %64
  %127 = load i32, i32* %38, align 16, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %38, align 16, !tbaa !8
  br label %226

129:                                              ; preds = %64
  %130 = load i32, i32* %37, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %37, align 4, !tbaa !8
  br label %226

132:                                              ; preds = %64
  %133 = load i32, i32* %36, align 8, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %36, align 8, !tbaa !8
  br label %226

135:                                              ; preds = %64
  %136 = load i32, i32* %35, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %35, align 4, !tbaa !8
  br label %226

138:                                              ; preds = %64
  %139 = load i32, i32* %34, align 16, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %34, align 16, !tbaa !8
  br label %226

141:                                              ; preds = %64
  %142 = load i32, i32* %33, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %33, align 4, !tbaa !8
  br label %226

144:                                              ; preds = %64
  %145 = load i32, i32* %32, align 8, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %32, align 8, !tbaa !8
  br label %226

147:                                              ; preds = %64
  %148 = load i32, i32* %31, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %31, align 4, !tbaa !8
  br label %226

150:                                              ; preds = %64
  %151 = load i32, i32* %30, align 8, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %30, align 8, !tbaa !8
  br label %226

153:                                              ; preds = %64
  %154 = load i32, i32* %29, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %29, align 4, !tbaa !8
  br label %226

156:                                              ; preds = %64
  %157 = load i32, i32* %28, align 16, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %28, align 16, !tbaa !8
  br label %226

159:                                              ; preds = %64
  %160 = load i32, i32* %27, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %27, align 4, !tbaa !8
  br label %226

162:                                              ; preds = %64
  %163 = load i32, i32* %26, align 8, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %26, align 8, !tbaa !8
  br label %226

165:                                              ; preds = %64
  %166 = load i32, i32* %25, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %25, align 4, !tbaa !8
  br label %226

168:                                              ; preds = %64
  %169 = load i32, i32* %24, align 16, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %24, align 16, !tbaa !8
  br label %226

171:                                              ; preds = %64
  %172 = load i32, i32* %23, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %23, align 4, !tbaa !8
  br label %226

174:                                              ; preds = %64
  %175 = load i32, i32* %22, align 8, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %22, align 8, !tbaa !8
  br label %226

177:                                              ; preds = %64
  %178 = load i32, i32* %21, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %21, align 4, !tbaa !8
  br label %226

180:                                              ; preds = %64
  %181 = load i32, i32* %20, align 16, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 16, !tbaa !8
  br label %226

183:                                              ; preds = %64
  %184 = load i32, i32* %19, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %19, align 4, !tbaa !8
  br label %226

186:                                              ; preds = %64
  %187 = load i32, i32* %18, align 8, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %18, align 8, !tbaa !8
  br label %226

189:                                              ; preds = %64
  %190 = load i32, i32* %17, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4, !tbaa !8
  br label %226

192:                                              ; preds = %64
  %193 = load i32, i32* %16, align 16, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 16, !tbaa !8
  br label %226

195:                                              ; preds = %64
  %196 = load i32, i32* %15, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4, !tbaa !8
  br label %226

198:                                              ; preds = %64
  %199 = load i32, i32* %14, align 8, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 8, !tbaa !8
  br label %226

201:                                              ; preds = %64
  %202 = load i32, i32* %13, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4, !tbaa !8
  br label %226

204:                                              ; preds = %64
  %205 = load i32, i32* %12, align 16, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 16, !tbaa !8
  br label %226

207:                                              ; preds = %64
  %208 = load i32, i32* %11, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4, !tbaa !8
  br label %226

210:                                              ; preds = %64
  %211 = load i32, i32* %10, align 8, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 8, !tbaa !8
  br label %226

213:                                              ; preds = %64
  %214 = load i32, i32* %9, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4, !tbaa !8
  br label %226

216:                                              ; preds = %64
  %217 = load i32, i32* %8, align 16, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 16, !tbaa !8
  br label %226

219:                                              ; preds = %64
  %220 = load i32, i32* %7, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4, !tbaa !8
  br label %226

222:                                              ; preds = %64
  %223 = load i32, i32* %6, align 8, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 8, !tbaa !8
  br label %226

225:                                              ; preds = %64
  store i8 0, i8* %67, align 1, !tbaa !5
  br label %226

226:                                              ; preds = %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177, %180, %183, %186, %189, %192, %195, %198, %201, %204, %207, %210, %213, %216, %219, %222, %225
  %227 = add nuw i64 %65, 1
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %60, label %64, !llvm.loop !10

231:                                              ; preds = %61, %236
  %232 = phi i64 [ %237, %236 ], [ %62, %61 ]
  %233 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, 123
  br i1 %238, label %244, label %231, !llvm.loop !12

239:                                              ; preds = %231
  %240 = trunc i64 %232 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %240, i32 %234)
  %242 = add nuw nsw i64 %232, 1
  %243 = icmp eq i64 %242, 123
  br i1 %243, label %247, label %61, !llvm.loop !12

244:                                              ; preds = %236
  br i1 %63, label %245, label %247

245:                                              ; preds = %244
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %247

247:                                              ; preds = %239, %245, %244
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
