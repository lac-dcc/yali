; ModuleID = 'source-C-CXX/99/2429.c'
source_filename = "source-C-CXX/99/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str1 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %13 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %14 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %24 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  br label %37

37:                                               ; preds = %9, %206
  %38 = phi i64 [ 0, %9 ], [ %208, %206 ]
  %39 = phi i32 [ 0, %9 ], [ %207, %206 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  switch i32 %42, label %206 [
    i32 65, label %72
    i32 66, label %106
    i32 67, label %110
    i32 68, label %114
    i32 69, label %118
    i32 70, label %122
    i32 71, label %126
    i32 72, label %130
    i32 73, label %134
    i32 74, label %138
    i32 75, label %142
    i32 76, label %146
    i32 77, label %150
    i32 78, label %154
    i32 79, label %158
    i32 80, label %162
    i32 81, label %166
    i32 82, label %170
    i32 83, label %174
    i32 84, label %178
    i32 85, label %182
    i32 86, label %186
    i32 87, label %190
    i32 88, label %194
    i32 89, label %198
    i32 90, label %202
  ]

43:                                               ; preds = %206
  br i1 %8, label %44, label %82

44:                                               ; preds = %43
  %45 = and i64 %6, 4294967295
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %62 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %67 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  br label %76

72:                                               ; preds = %37
  %73 = load i32, i32* %36, align 16, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %36, align 16, !tbaa !8
  %75 = add nsw i32 %39, 1
  br label %206

76:                                               ; preds = %44, %310
  %77 = phi i64 [ 0, %44 ], [ %312, %310 ]
  %78 = phi i32 [ %207, %44 ], [ %311, %310 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  switch i32 %81, label %310 [
    i32 97, label %84
    i32 98, label %210
    i32 99, label %214
    i32 100, label %218
    i32 101, label %222
    i32 102, label %226
    i32 103, label %230
    i32 104, label %234
    i32 105, label %238
    i32 106, label %242
    i32 107, label %246
    i32 108, label %250
    i32 109, label %254
    i32 110, label %258
    i32 111, label %262
    i32 112, label %266
    i32 113, label %270
    i32 114, label %274
    i32 115, label %278
    i32 116, label %282
    i32 117, label %286
    i32 118, label %290
    i32 119, label %294
    i32 120, label %298
    i32 121, label %302
    i32 122, label %306
  ]

82:                                               ; preds = %310, %0, %43
  %83 = phi i32 [ %207, %43 ], [ 0, %0 ], [ %311, %310 ]
  br label %88

84:                                               ; preds = %76
  %85 = load i32, i32* %71, align 8, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %71, align 8, !tbaa !8
  %87 = add nsw i32 %78, 1
  br label %310

88:                                               ; preds = %82, %98
  %89 = phi i64 [ 0, %82 ], [ %99, %98 ]
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.str1, i64 0, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %96, i32 %91)
  br label %98

98:                                               ; preds = %88, %93
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, 52
  br i1 %100, label %101, label %88, !llvm.loop !10

101:                                              ; preds = %98
  %102 = icmp eq i32 %83, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

106:                                              ; preds = %37
  %107 = load i32, i32* %35, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %35, align 4, !tbaa !8
  %109 = add nsw i32 %39, 1
  br label %206

110:                                              ; preds = %37
  %111 = load i32, i32* %34, align 8, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %34, align 8, !tbaa !8
  %113 = add nsw i32 %39, 1
  br label %206

114:                                              ; preds = %37
  %115 = load i32, i32* %33, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %33, align 4, !tbaa !8
  %117 = add nsw i32 %39, 1
  br label %206

118:                                              ; preds = %37
  %119 = load i32, i32* %32, align 16, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %32, align 16, !tbaa !8
  %121 = add nsw i32 %39, 1
  br label %206

122:                                              ; preds = %37
  %123 = load i32, i32* %31, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %31, align 4, !tbaa !8
  %125 = add nsw i32 %39, 1
  br label %206

126:                                              ; preds = %37
  %127 = load i32, i32* %30, align 8, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %30, align 8, !tbaa !8
  %129 = add nsw i32 %39, 1
  br label %206

130:                                              ; preds = %37
  %131 = load i32, i32* %29, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %29, align 4, !tbaa !8
  %133 = add nsw i32 %39, 1
  br label %206

134:                                              ; preds = %37
  %135 = load i32, i32* %28, align 16, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %28, align 16, !tbaa !8
  %137 = add nsw i32 %39, 1
  br label %206

138:                                              ; preds = %37
  %139 = load i32, i32* %27, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %27, align 4, !tbaa !8
  %141 = add nsw i32 %39, 1
  br label %206

142:                                              ; preds = %37
  %143 = load i32, i32* %26, align 8, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %26, align 8, !tbaa !8
  %145 = add nsw i32 %39, 1
  br label %206

146:                                              ; preds = %37
  %147 = load i32, i32* %25, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %25, align 4, !tbaa !8
  %149 = add nsw i32 %39, 1
  br label %206

150:                                              ; preds = %37
  %151 = load i32, i32* %24, align 16, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %24, align 16, !tbaa !8
  %153 = add nsw i32 %39, 1
  br label %206

154:                                              ; preds = %37
  %155 = load i32, i32* %23, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %23, align 4, !tbaa !8
  %157 = add nsw i32 %39, 1
  br label %206

158:                                              ; preds = %37
  %159 = load i32, i32* %22, align 8, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %22, align 8, !tbaa !8
  %161 = add nsw i32 %39, 1
  br label %206

162:                                              ; preds = %37
  %163 = load i32, i32* %21, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %21, align 4, !tbaa !8
  %165 = add nsw i32 %39, 1
  br label %206

166:                                              ; preds = %37
  %167 = load i32, i32* %20, align 16, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %20, align 16, !tbaa !8
  %169 = add nsw i32 %39, 1
  br label %206

170:                                              ; preds = %37
  %171 = load i32, i32* %19, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %19, align 4, !tbaa !8
  %173 = add nsw i32 %39, 1
  br label %206

174:                                              ; preds = %37
  %175 = load i32, i32* %18, align 8, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 8, !tbaa !8
  %177 = add nsw i32 %39, 1
  br label %206

178:                                              ; preds = %37
  %179 = load i32, i32* %17, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4, !tbaa !8
  %181 = add nsw i32 %39, 1
  br label %206

182:                                              ; preds = %37
  %183 = load i32, i32* %16, align 16, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 16, !tbaa !8
  %185 = add nsw i32 %39, 1
  br label %206

186:                                              ; preds = %37
  %187 = load i32, i32* %15, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4, !tbaa !8
  %189 = add nsw i32 %39, 1
  br label %206

190:                                              ; preds = %37
  %191 = load i32, i32* %14, align 8, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 8, !tbaa !8
  %193 = add nsw i32 %39, 1
  br label %206

194:                                              ; preds = %37
  %195 = load i32, i32* %13, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4, !tbaa !8
  %197 = add nsw i32 %39, 1
  br label %206

198:                                              ; preds = %37
  %199 = load i32, i32* %12, align 16, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 16, !tbaa !8
  %201 = add nsw i32 %39, 1
  br label %206

202:                                              ; preds = %37
  %203 = load i32, i32* %11, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4, !tbaa !8
  %205 = add nsw i32 %39, 1
  br label %206

206:                                              ; preds = %37, %106, %72, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146, %150, %154, %158, %162, %166, %170, %174, %178, %182, %186, %190, %194, %198, %202
  %207 = phi i32 [ %205, %202 ], [ %201, %198 ], [ %197, %194 ], [ %193, %190 ], [ %189, %186 ], [ %185, %182 ], [ %181, %178 ], [ %177, %174 ], [ %173, %170 ], [ %169, %166 ], [ %165, %162 ], [ %161, %158 ], [ %157, %154 ], [ %153, %150 ], [ %149, %146 ], [ %145, %142 ], [ %141, %138 ], [ %137, %134 ], [ %133, %130 ], [ %129, %126 ], [ %125, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %110 ], [ %75, %72 ], [ %109, %106 ], [ %39, %37 ]
  %208 = add nuw nsw i64 %38, 1
  %209 = icmp eq i64 %208, %10
  br i1 %209, label %43, label %37, !llvm.loop !12

210:                                              ; preds = %76
  %211 = load i32, i32* %70, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %70, align 4, !tbaa !8
  %213 = add nsw i32 %78, 1
  br label %310

214:                                              ; preds = %76
  %215 = load i32, i32* %69, align 16, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %69, align 16, !tbaa !8
  %217 = add nsw i32 %78, 1
  br label %310

218:                                              ; preds = %76
  %219 = load i32, i32* %68, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %68, align 4, !tbaa !8
  %221 = add nsw i32 %78, 1
  br label %310

222:                                              ; preds = %76
  %223 = load i32, i32* %67, align 8, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %67, align 8, !tbaa !8
  %225 = add nsw i32 %78, 1
  br label %310

226:                                              ; preds = %76
  %227 = load i32, i32* %66, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %66, align 4, !tbaa !8
  %229 = add nsw i32 %78, 1
  br label %310

230:                                              ; preds = %76
  %231 = load i32, i32* %65, align 16, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %65, align 16, !tbaa !8
  %233 = add nsw i32 %78, 1
  br label %310

234:                                              ; preds = %76
  %235 = load i32, i32* %64, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %64, align 4, !tbaa !8
  %237 = add nsw i32 %78, 1
  br label %310

238:                                              ; preds = %76
  %239 = load i32, i32* %63, align 8, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %63, align 8, !tbaa !8
  %241 = add nsw i32 %78, 1
  br label %310

242:                                              ; preds = %76
  %243 = load i32, i32* %62, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %62, align 4, !tbaa !8
  %245 = add nsw i32 %78, 1
  br label %310

246:                                              ; preds = %76
  %247 = load i32, i32* %61, align 16, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %61, align 16, !tbaa !8
  %249 = add nsw i32 %78, 1
  br label %310

250:                                              ; preds = %76
  %251 = load i32, i32* %60, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %60, align 4, !tbaa !8
  %253 = add nsw i32 %78, 1
  br label %310

254:                                              ; preds = %76
  %255 = load i32, i32* %59, align 8, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %59, align 8, !tbaa !8
  %257 = add nsw i32 %78, 1
  br label %310

258:                                              ; preds = %76
  %259 = load i32, i32* %58, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %58, align 4, !tbaa !8
  %261 = add nsw i32 %78, 1
  br label %310

262:                                              ; preds = %76
  %263 = load i32, i32* %57, align 16, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %57, align 16, !tbaa !8
  %265 = add nsw i32 %78, 1
  br label %310

266:                                              ; preds = %76
  %267 = load i32, i32* %56, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %56, align 4, !tbaa !8
  %269 = add nsw i32 %78, 1
  br label %310

270:                                              ; preds = %76
  %271 = load i32, i32* %55, align 8, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %55, align 8, !tbaa !8
  %273 = add nsw i32 %78, 1
  br label %310

274:                                              ; preds = %76
  %275 = load i32, i32* %54, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %54, align 4, !tbaa !8
  %277 = add nsw i32 %78, 1
  br label %310

278:                                              ; preds = %76
  %279 = load i32, i32* %53, align 16, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %53, align 16, !tbaa !8
  %281 = add nsw i32 %78, 1
  br label %310

282:                                              ; preds = %76
  %283 = load i32, i32* %52, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %52, align 4, !tbaa !8
  %285 = add nsw i32 %78, 1
  br label %310

286:                                              ; preds = %76
  %287 = load i32, i32* %51, align 8, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %51, align 8, !tbaa !8
  %289 = add nsw i32 %78, 1
  br label %310

290:                                              ; preds = %76
  %291 = load i32, i32* %50, align 4, !tbaa !8
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %50, align 4, !tbaa !8
  %293 = add nsw i32 %78, 1
  br label %310

294:                                              ; preds = %76
  %295 = load i32, i32* %49, align 16, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %49, align 16, !tbaa !8
  %297 = add nsw i32 %78, 1
  br label %310

298:                                              ; preds = %76
  %299 = load i32, i32* %48, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %48, align 4, !tbaa !8
  %301 = add nsw i32 %78, 1
  br label %310

302:                                              ; preds = %76
  %303 = load i32, i32* %47, align 8, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %47, align 8, !tbaa !8
  %305 = add nsw i32 %78, 1
  br label %310

306:                                              ; preds = %76
  %307 = load i32, i32* %46, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %46, align 4, !tbaa !8
  %309 = add nsw i32 %78, 1
  br label %310

310:                                              ; preds = %76, %210, %84, %214, %218, %222, %226, %230, %234, %238, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306
  %311 = phi i32 [ %309, %306 ], [ %305, %302 ], [ %301, %298 ], [ %297, %294 ], [ %293, %290 ], [ %289, %286 ], [ %285, %282 ], [ %281, %278 ], [ %277, %274 ], [ %273, %270 ], [ %269, %266 ], [ %265, %262 ], [ %261, %258 ], [ %257, %254 ], [ %253, %250 ], [ %249, %246 ], [ %245, %242 ], [ %241, %238 ], [ %237, %234 ], [ %233, %230 ], [ %229, %226 ], [ %225, %222 ], [ %221, %218 ], [ %217, %214 ], [ %87, %84 ], [ %213, %210 ], [ %78, %76 ]
  %312 = add nuw nsw i64 %77, 1
  %313 = icmp eq i64 %312, %45
  br i1 %313, label %82, label %76, !llvm.loop !13
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
