; ModuleID = 'source-C-CXX/99/1647.c'
source_filename = "source-C-CXX/99/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %89, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 122
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 121
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 119
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 118
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 117
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 115
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 114
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 113
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 111
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 110
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 109
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 107
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 106
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 105
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 103
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 102
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 101
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 99
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 98
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 97
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 90
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 89
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 88
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 87
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 86
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 85
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 84
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 83
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 82
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 81
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 80
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 79
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 78
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 77
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 76
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 75
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 74
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 73
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 72
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 71
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 70
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 69
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 68
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 67
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 66
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 65
  br label %61

61:                                               ; preds = %8, %294
  %62 = phi i64 [ 0, %8 ], [ %296, %294 ]
  %63 = phi i8 [ %6, %8 ], [ %298, %294 ]
  %64 = phi i32 [ 0, %8 ], [ %295, %294 ]
  %65 = sext i8 %63 to i32
  switch i32 %65, label %252 [
    i32 65, label %66
    i32 66, label %92
    i32 67, label %96
    i32 68, label %100
    i32 69, label %104
    i32 70, label %108
    i32 71, label %112
    i32 72, label %116
    i32 73, label %120
    i32 74, label %124
    i32 75, label %128
    i32 76, label %132
    i32 77, label %136
    i32 78, label %140
    i32 79, label %144
    i32 80, label %148
    i32 81, label %152
    i32 82, label %156
    i32 83, label %160
    i32 84, label %164
    i32 85, label %168
    i32 86, label %172
    i32 87, label %176
    i32 88, label %180
    i32 89, label %184
    i32 90, label %188
    i32 97, label %70
    i32 98, label %192
    i32 99, label %196
    i32 100, label %200
    i32 101, label %204
    i32 102, label %208
    i32 103, label %212
    i32 104, label %216
    i32 105, label %220
    i32 106, label %224
    i32 107, label %228
    i32 108, label %232
    i32 109, label %236
    i32 110, label %240
    i32 111, label %244
    i32 112, label %248
  ]

66:                                               ; preds = %61
  %67 = load i32, i32* %60, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %60, align 4, !tbaa !8
  %69 = add nsw i32 %64, 1
  br label %294

70:                                               ; preds = %61
  %71 = load i32, i32* %34, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %34, align 4, !tbaa !8
  %73 = add nsw i32 %64, 1
  br label %294

74:                                               ; preds = %294
  %75 = icmp sgt i32 %295, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %74, %84
  %77 = phi i64 [ %85, %84 ], [ 65, %74 ]
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %79)
  br label %84

84:                                               ; preds = %76, %81
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, 123
  br i1 %86, label %87, label %76, !llvm.loop !10

87:                                               ; preds = %84, %74
  %88 = icmp eq i32 %295, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %0, %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0

92:                                               ; preds = %61
  %93 = load i32, i32* %59, align 8, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %59, align 8, !tbaa !8
  %95 = add nsw i32 %64, 1
  br label %294

96:                                               ; preds = %61
  %97 = load i32, i32* %58, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %58, align 4, !tbaa !8
  %99 = add nsw i32 %64, 1
  br label %294

100:                                              ; preds = %61
  %101 = load i32, i32* %57, align 16, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %57, align 16, !tbaa !8
  %103 = add nsw i32 %64, 1
  br label %294

104:                                              ; preds = %61
  %105 = load i32, i32* %56, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %56, align 4, !tbaa !8
  %107 = add nsw i32 %64, 1
  br label %294

108:                                              ; preds = %61
  %109 = load i32, i32* %55, align 8, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %55, align 8, !tbaa !8
  %111 = add nsw i32 %64, 1
  br label %294

112:                                              ; preds = %61
  %113 = load i32, i32* %54, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %54, align 4, !tbaa !8
  %115 = add nsw i32 %64, 1
  br label %294

116:                                              ; preds = %61
  %117 = load i32, i32* %53, align 16, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %53, align 16, !tbaa !8
  %119 = add nsw i32 %64, 1
  br label %294

120:                                              ; preds = %61
  %121 = load i32, i32* %52, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %52, align 4, !tbaa !8
  %123 = add nsw i32 %64, 1
  br label %294

124:                                              ; preds = %61
  %125 = load i32, i32* %51, align 8, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %51, align 8, !tbaa !8
  %127 = add nsw i32 %64, 1
  br label %294

128:                                              ; preds = %61
  %129 = load i32, i32* %50, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %50, align 4, !tbaa !8
  %131 = add nsw i32 %64, 1
  br label %294

132:                                              ; preds = %61
  %133 = load i32, i32* %49, align 16, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %49, align 16, !tbaa !8
  %135 = add nsw i32 %64, 1
  br label %294

136:                                              ; preds = %61
  %137 = load i32, i32* %48, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %48, align 4, !tbaa !8
  %139 = add nsw i32 %64, 1
  br label %294

140:                                              ; preds = %61
  %141 = load i32, i32* %47, align 8, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %47, align 8, !tbaa !8
  %143 = add nsw i32 %64, 1
  br label %294

144:                                              ; preds = %61
  %145 = load i32, i32* %46, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %46, align 4, !tbaa !8
  %147 = add nsw i32 %64, 1
  br label %294

148:                                              ; preds = %61
  %149 = load i32, i32* %45, align 16, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %45, align 16, !tbaa !8
  %151 = add nsw i32 %64, 1
  br label %294

152:                                              ; preds = %61
  %153 = load i32, i32* %44, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %44, align 4, !tbaa !8
  %155 = add nsw i32 %64, 1
  br label %294

156:                                              ; preds = %61
  %157 = load i32, i32* %43, align 8, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %43, align 8, !tbaa !8
  %159 = add nsw i32 %64, 1
  br label %294

160:                                              ; preds = %61
  %161 = load i32, i32* %42, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %42, align 4, !tbaa !8
  %163 = add nsw i32 %64, 1
  br label %294

164:                                              ; preds = %61
  %165 = load i32, i32* %41, align 16, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %41, align 16, !tbaa !8
  %167 = add nsw i32 %64, 1
  br label %294

168:                                              ; preds = %61
  %169 = load i32, i32* %40, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %40, align 4, !tbaa !8
  %171 = add nsw i32 %64, 1
  br label %294

172:                                              ; preds = %61
  %173 = load i32, i32* %39, align 8, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %39, align 8, !tbaa !8
  %175 = add nsw i32 %64, 1
  br label %294

176:                                              ; preds = %61
  %177 = load i32, i32* %38, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %38, align 4, !tbaa !8
  %179 = add nsw i32 %64, 1
  br label %294

180:                                              ; preds = %61
  %181 = load i32, i32* %37, align 16, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %37, align 16, !tbaa !8
  %183 = add nsw i32 %64, 1
  br label %294

184:                                              ; preds = %61
  %185 = load i32, i32* %36, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %36, align 4, !tbaa !8
  %187 = add nsw i32 %64, 1
  br label %294

188:                                              ; preds = %61
  %189 = load i32, i32* %35, align 8, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %35, align 8, !tbaa !8
  %191 = add nsw i32 %64, 1
  br label %294

192:                                              ; preds = %61
  %193 = load i32, i32* %33, align 8, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %33, align 8, !tbaa !8
  %195 = add nsw i32 %64, 1
  br label %294

196:                                              ; preds = %61
  %197 = load i32, i32* %32, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %32, align 4, !tbaa !8
  %199 = add nsw i32 %64, 1
  br label %294

200:                                              ; preds = %61
  %201 = load i32, i32* %31, align 16, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %31, align 16, !tbaa !8
  %203 = add nsw i32 %64, 1
  br label %294

204:                                              ; preds = %61
  %205 = load i32, i32* %30, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %30, align 4, !tbaa !8
  %207 = add nsw i32 %64, 1
  br label %294

208:                                              ; preds = %61
  %209 = load i32, i32* %29, align 8, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %29, align 8, !tbaa !8
  %211 = add nsw i32 %64, 1
  br label %294

212:                                              ; preds = %61
  %213 = load i32, i32* %28, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %28, align 4, !tbaa !8
  %215 = add nsw i32 %64, 1
  br label %294

216:                                              ; preds = %61
  %217 = load i32, i32* %27, align 16, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %27, align 16, !tbaa !8
  %219 = add nsw i32 %64, 1
  br label %294

220:                                              ; preds = %61
  %221 = load i32, i32* %26, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %26, align 4, !tbaa !8
  %223 = add nsw i32 %64, 1
  br label %294

224:                                              ; preds = %61
  %225 = load i32, i32* %25, align 8, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %25, align 8, !tbaa !8
  %227 = add nsw i32 %64, 1
  br label %294

228:                                              ; preds = %61
  %229 = load i32, i32* %24, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %24, align 4, !tbaa !8
  %231 = add nsw i32 %64, 1
  br label %294

232:                                              ; preds = %61
  %233 = load i32, i32* %23, align 16, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %23, align 16, !tbaa !8
  %235 = add nsw i32 %64, 1
  br label %294

236:                                              ; preds = %61
  %237 = load i32, i32* %22, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %22, align 4, !tbaa !8
  %239 = add nsw i32 %64, 1
  br label %294

240:                                              ; preds = %61
  %241 = load i32, i32* %21, align 8, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %21, align 8, !tbaa !8
  %243 = add nsw i32 %64, 1
  br label %294

244:                                              ; preds = %61
  %245 = load i32, i32* %20, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %20, align 4, !tbaa !8
  %247 = add nsw i32 %64, 1
  br label %294

248:                                              ; preds = %61
  %249 = load i32, i32* %19, align 16, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 16, !tbaa !8
  %251 = add nsw i32 %64, 1
  br label %294

252:                                              ; preds = %61
  %253 = sext i8 %63 to i32
  switch i32 %253, label %294 [
    i32 113, label %254
    i32 114, label %258
    i32 115, label %262
    i32 116, label %266
    i32 117, label %270
    i32 118, label %274
    i32 119, label %278
    i32 120, label %282
    i32 121, label %286
    i32 122, label %290
  ]

254:                                              ; preds = %252
  %255 = load i32, i32* %18, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %18, align 4, !tbaa !8
  %257 = add nsw i32 %64, 1
  br label %294

258:                                              ; preds = %252
  %259 = load i32, i32* %17, align 8, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %17, align 8, !tbaa !8
  %261 = add nsw i32 %64, 1
  br label %294

262:                                              ; preds = %252
  %263 = load i32, i32* %16, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4, !tbaa !8
  %265 = add nsw i32 %64, 1
  br label %294

266:                                              ; preds = %252
  %267 = load i32, i32* %15, align 16, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 16, !tbaa !8
  %269 = add nsw i32 %64, 1
  br label %294

270:                                              ; preds = %252
  %271 = load i32, i32* %14, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4, !tbaa !8
  %273 = add nsw i32 %64, 1
  br label %294

274:                                              ; preds = %252
  %275 = load i32, i32* %13, align 8, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 8, !tbaa !8
  %277 = add nsw i32 %64, 1
  br label %294

278:                                              ; preds = %252
  %279 = load i32, i32* %12, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4, !tbaa !8
  %281 = add nsw i32 %64, 1
  br label %294

282:                                              ; preds = %252
  %283 = load i32, i32* %11, align 16, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 16, !tbaa !8
  %285 = add nsw i32 %64, 1
  br label %294

286:                                              ; preds = %252
  %287 = load i32, i32* %10, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %10, align 4, !tbaa !8
  %289 = add nsw i32 %64, 1
  br label %294

290:                                              ; preds = %252
  %291 = load i32, i32* %9, align 8, !tbaa !8
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 8, !tbaa !8
  %293 = add nsw i32 %64, 1
  br label %294

294:                                              ; preds = %252, %92, %66, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %192, %70, %188, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232, %236, %240, %244, %248, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290
  %295 = phi i32 [ %293, %290 ], [ %289, %286 ], [ %285, %282 ], [ %281, %278 ], [ %277, %274 ], [ %273, %270 ], [ %269, %266 ], [ %265, %262 ], [ %261, %258 ], [ %257, %254 ], [ %251, %248 ], [ %247, %244 ], [ %243, %240 ], [ %239, %236 ], [ %235, %232 ], [ %231, %228 ], [ %227, %224 ], [ %223, %220 ], [ %219, %216 ], [ %215, %212 ], [ %211, %208 ], [ %207, %204 ], [ %203, %200 ], [ %199, %196 ], [ %191, %188 ], [ %73, %70 ], [ %195, %192 ], [ %95, %92 ], [ %69, %66 ], [ %99, %96 ], [ %103, %100 ], [ %107, %104 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %127, %124 ], [ %131, %128 ], [ %135, %132 ], [ %139, %136 ], [ %143, %140 ], [ %147, %144 ], [ %151, %148 ], [ %155, %152 ], [ %159, %156 ], [ %163, %160 ], [ %167, %164 ], [ %171, %168 ], [ %175, %172 ], [ %179, %176 ], [ %183, %180 ], [ %187, %184 ], [ %64, %252 ]
  %296 = add nuw i64 %62, 1
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %74, label %61, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
