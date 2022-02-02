; ModuleID = 'source-C-CXX/99/1678.c'
source_filename = "source-C-CXX/99/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 51
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 50
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 49
  %13 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 48
  %14 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 47
  %15 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 46
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 45
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 44
  %18 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 43
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 42
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 41
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 40
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 39
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 38
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 37
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 36
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 35
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 34
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 33
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 32
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 31
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 30
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 29
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 28
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 27
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 26
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 25
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 24
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 23
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 22
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 21
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 20
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 19
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 18
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 17
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 16
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 15
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 14
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 13
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 12
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 11
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 10
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 9
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 8
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 7
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 6
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 5
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 4
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 3
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 2
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 1
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 0
  br label %62

62:                                               ; preds = %9, %248
  %63 = phi i8 [ %250, %248 ], [ %7, %9 ]
  %64 = phi i8* [ %249, %248 ], [ %5, %9 ]
  %65 = sext i8 %63 to i32
  switch i32 %65, label %216 [
    i32 65, label %66
    i32 66, label %96
    i32 67, label %99
    i32 68, label %102
    i32 69, label %105
    i32 70, label %108
    i32 71, label %111
    i32 72, label %114
    i32 73, label %117
    i32 74, label %120
    i32 75, label %123
    i32 76, label %126
    i32 77, label %129
    i32 78, label %132
    i32 79, label %135
    i32 80, label %138
    i32 81, label %141
    i32 82, label %144
    i32 83, label %147
    i32 84, label %150
    i32 85, label %153
    i32 86, label %156
    i32 87, label %159
    i32 88, label %162
    i32 89, label %165
    i32 90, label %168
    i32 97, label %69
    i32 98, label %171
    i32 99, label %174
    i32 100, label %177
    i32 101, label %180
    i32 102, label %183
    i32 103, label %186
    i32 104, label %189
    i32 105, label %192
    i32 106, label %195
    i32 107, label %198
    i32 108, label %201
    i32 109, label %204
    i32 110, label %207
    i32 111, label %210
    i32 112, label %213
  ]

66:                                               ; preds = %62
  %67 = load i32, i32* %61, align 16, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %61, align 16, !tbaa !8
  br label %248

69:                                               ; preds = %62
  %70 = load i32, i32* %35, align 8, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %35, align 8, !tbaa !8
  br label %248

72:                                               ; preds = %248, %0
  %73 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %73) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %73, i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @__const.main.g, i64 0, i64 0), i64 60, i1 false)
  br label %74

74:                                               ; preds = %72, %86
  %75 = phi i64 [ 0, %72 ], [ %88, %86 ]
  %76 = phi i8* [ %73, %72 ], [ %89, %86 ]
  %77 = phi i32 [ 0, %72 ], [ %87, %86 ]
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i8, i8* %76, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %79)
  %85 = add nsw i32 %77, 1
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i32 [ %85, %81 ], [ %77, %74 ]
  %88 = add nuw nsw i64 %75, 1
  %89 = getelementptr inbounds i8, i8* %76, i64 1
  %90 = icmp eq i64 %88, 52
  br i1 %90, label %91, label %74, !llvm.loop !10

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #6
  ret i32 0

96:                                               ; preds = %62
  %97 = load i32, i32* %60, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %60, align 4, !tbaa !8
  br label %248

99:                                               ; preds = %62
  %100 = load i32, i32* %59, align 8, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %59, align 8, !tbaa !8
  br label %248

102:                                              ; preds = %62
  %103 = load i32, i32* %58, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %58, align 4, !tbaa !8
  br label %248

105:                                              ; preds = %62
  %106 = load i32, i32* %57, align 16, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %57, align 16, !tbaa !8
  br label %248

108:                                              ; preds = %62
  %109 = load i32, i32* %56, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %56, align 4, !tbaa !8
  br label %248

111:                                              ; preds = %62
  %112 = load i32, i32* %55, align 8, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %55, align 8, !tbaa !8
  br label %248

114:                                              ; preds = %62
  %115 = load i32, i32* %54, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %54, align 4, !tbaa !8
  br label %248

117:                                              ; preds = %62
  %118 = load i32, i32* %53, align 16, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %53, align 16, !tbaa !8
  br label %248

120:                                              ; preds = %62
  %121 = load i32, i32* %52, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %52, align 4, !tbaa !8
  br label %248

123:                                              ; preds = %62
  %124 = load i32, i32* %51, align 8, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %51, align 8, !tbaa !8
  br label %248

126:                                              ; preds = %62
  %127 = load i32, i32* %50, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %50, align 4, !tbaa !8
  br label %248

129:                                              ; preds = %62
  %130 = load i32, i32* %49, align 16, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %49, align 16, !tbaa !8
  br label %248

132:                                              ; preds = %62
  %133 = load i32, i32* %48, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %48, align 4, !tbaa !8
  br label %248

135:                                              ; preds = %62
  %136 = load i32, i32* %47, align 8, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %47, align 8, !tbaa !8
  br label %248

138:                                              ; preds = %62
  %139 = load i32, i32* %46, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %46, align 4, !tbaa !8
  br label %248

141:                                              ; preds = %62
  %142 = load i32, i32* %45, align 16, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %45, align 16, !tbaa !8
  br label %248

144:                                              ; preds = %62
  %145 = load i32, i32* %44, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %44, align 4, !tbaa !8
  br label %248

147:                                              ; preds = %62
  %148 = load i32, i32* %43, align 8, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %43, align 8, !tbaa !8
  br label %248

150:                                              ; preds = %62
  %151 = load i32, i32* %42, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %42, align 4, !tbaa !8
  br label %248

153:                                              ; preds = %62
  %154 = load i32, i32* %41, align 16, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %41, align 16, !tbaa !8
  br label %248

156:                                              ; preds = %62
  %157 = load i32, i32* %40, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %40, align 4, !tbaa !8
  br label %248

159:                                              ; preds = %62
  %160 = load i32, i32* %39, align 8, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %39, align 8, !tbaa !8
  br label %248

162:                                              ; preds = %62
  %163 = load i32, i32* %38, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %38, align 4, !tbaa !8
  br label %248

165:                                              ; preds = %62
  %166 = load i32, i32* %37, align 16, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %37, align 16, !tbaa !8
  br label %248

168:                                              ; preds = %62
  %169 = load i32, i32* %36, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %36, align 4, !tbaa !8
  br label %248

171:                                              ; preds = %62
  %172 = load i32, i32* %34, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %34, align 4, !tbaa !8
  br label %248

174:                                              ; preds = %62
  %175 = load i32, i32* %33, align 16, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %33, align 16, !tbaa !8
  br label %248

177:                                              ; preds = %62
  %178 = load i32, i32* %32, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %32, align 4, !tbaa !8
  br label %248

180:                                              ; preds = %62
  %181 = load i32, i32* %31, align 8, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %31, align 8, !tbaa !8
  br label %248

183:                                              ; preds = %62
  %184 = load i32, i32* %30, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %30, align 4, !tbaa !8
  br label %248

186:                                              ; preds = %62
  %187 = load i32, i32* %29, align 16, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %29, align 16, !tbaa !8
  br label %248

189:                                              ; preds = %62
  %190 = load i32, i32* %28, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %28, align 4, !tbaa !8
  br label %248

192:                                              ; preds = %62
  %193 = load i32, i32* %27, align 8, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %27, align 8, !tbaa !8
  br label %248

195:                                              ; preds = %62
  %196 = load i32, i32* %26, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %26, align 4, !tbaa !8
  br label %248

198:                                              ; preds = %62
  %199 = load i32, i32* %25, align 16, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %25, align 16, !tbaa !8
  br label %248

201:                                              ; preds = %62
  %202 = load i32, i32* %24, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %24, align 4, !tbaa !8
  br label %248

204:                                              ; preds = %62
  %205 = load i32, i32* %23, align 8, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %23, align 8, !tbaa !8
  br label %248

207:                                              ; preds = %62
  %208 = load i32, i32* %22, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %22, align 4, !tbaa !8
  br label %248

210:                                              ; preds = %62
  %211 = load i32, i32* %21, align 16, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %21, align 16, !tbaa !8
  br label %248

213:                                              ; preds = %62
  %214 = load i32, i32* %20, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %20, align 4, !tbaa !8
  br label %248

216:                                              ; preds = %62
  %217 = sext i8 %63 to i32
  switch i32 %217, label %248 [
    i32 113, label %218
    i32 114, label %221
    i32 115, label %224
    i32 116, label %227
    i32 117, label %230
    i32 118, label %233
    i32 119, label %236
    i32 120, label %239
    i32 121, label %242
    i32 122, label %245
  ]

218:                                              ; preds = %216
  %219 = load i32, i32* %19, align 8, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %19, align 8, !tbaa !8
  br label %248

221:                                              ; preds = %216
  %222 = load i32, i32* %18, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %18, align 4, !tbaa !8
  br label %248

224:                                              ; preds = %216
  %225 = load i32, i32* %17, align 16, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 16, !tbaa !8
  br label %248

227:                                              ; preds = %216
  %228 = load i32, i32* %16, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4, !tbaa !8
  br label %248

230:                                              ; preds = %216
  %231 = load i32, i32* %15, align 8, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 8, !tbaa !8
  br label %248

233:                                              ; preds = %216
  %234 = load i32, i32* %14, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4, !tbaa !8
  br label %248

236:                                              ; preds = %216
  %237 = load i32, i32* %13, align 16, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 16, !tbaa !8
  br label %248

239:                                              ; preds = %216
  %240 = load i32, i32* %12, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4, !tbaa !8
  br label %248

242:                                              ; preds = %216
  %243 = load i32, i32* %11, align 8, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 8, !tbaa !8
  br label %248

245:                                              ; preds = %216
  %246 = load i32, i32* %10, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %216, %96, %66, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %171, %69, %168, %174, %177, %180, %183, %186, %189, %192, %195, %198, %201, %204, %207, %210, %213, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245
  %249 = getelementptr inbounds i8, i8* %64, i64 1
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %72, label %62, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
