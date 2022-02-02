; ModuleID = 'source-C-CXX/103/183.c'
source_filename = "source-C-CXX/103/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = sdiv i32 %10, 2
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add i32 %10, 1
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = sdiv i32 %10, 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = add nsw i32 %12, 1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %65

21:                                               ; preds = %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %16, %0
  %22 = phi i1 [ false, %140 ], [ false, %135 ], [ false, %130 ], [ false, %125 ], [ false, %120 ], [ false, %115 ], [ false, %110 ], [ false, %105 ], [ false, %100 ], [ false, %95 ], [ false, %90 ], [ false, %85 ], [ false, %80 ], [ false, %75 ], [ false, %70 ], [ false, %65 ], [ false, %16 ], [ true, %0 ], [ false, %145 ]
  %23 = phi i64 [ 18, %140 ], [ 17, %135 ], [ 16, %130 ], [ 15, %125 ], [ 14, %120 ], [ 13, %115 ], [ 12, %110 ], [ 11, %105 ], [ 10, %100 ], [ 9, %95 ], [ 8, %90 ], [ 7, %85 ], [ 6, %80 ], [ 5, %75 ], [ 4, %70 ], [ 3, %65 ], [ 2, %16 ], [ 1, %0 ], [ %150, %145 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = sdiv i32 %24, 2
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add i32 %24, 1
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %61, label %30

30:                                               ; preds = %21
  %31 = sdiv i32 %24, 4
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  store i32 %31, i32* %32, align 8, !tbaa !5
  %33 = add nsw i32 %26, 1
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %151

35:                                               ; preds = %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %30
  %36 = phi i64 [ 18, %226 ], [ 17, %221 ], [ 16, %216 ], [ 15, %211 ], [ 14, %206 ], [ 13, %201 ], [ 12, %196 ], [ 11, %191 ], [ 10, %186 ], [ 9, %181 ], [ 8, %176 ], [ 7, %171 ], [ 6, %166 ], [ 5, %161 ], [ 4, %156 ], [ 3, %151 ], [ 2, %30 ], [ %236, %231 ]
  br i1 %22, label %61, label %37

37:                                               ; preds = %35
  %38 = add nsw i64 %23, -1
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = add nsw i64 %23, -2
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %36, -2
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %37, %45
  %54 = add nsw i64 %23, -2
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %36, -2
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %237, label %245

61:                                               ; preds = %45, %237, %253, %269, %285, %301, %317, %333, %349, %365, %381, %397, %413, %429, %445, %461, %477, %493, %509, %525, %35, %21
  %62 = phi i32 [ %10, %21 ], [ %10, %35 ], [ %40, %45 ], [ %56, %237 ], [ %248, %253 ], [ %264, %269 ], [ %280, %285 ], [ %296, %301 ], [ %312, %317 ], [ %328, %333 ], [ %344, %349 ], [ %360, %365 ], [ %376, %381 ], [ %392, %397 ], [ %408, %413 ], [ %424, %429 ], [ %440, %445 ], [ %456, %461 ], [ %472, %477 ], [ %488, %493 ], [ %504, %509 ], [ %520, %525 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %61, %517, %525
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

65:                                               ; preds = %16
  %66 = sdiv i32 %10, 8
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %17, 1
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %21, label %70

70:                                               ; preds = %65
  %71 = sdiv i32 %10, 16
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  store i32 %71, i32* %72, align 16, !tbaa !5
  %73 = add nsw i32 %66, 1
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %21, label %75

75:                                               ; preds = %70
  %76 = sdiv i32 %10, 32
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %71, 1
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %21, label %80

80:                                               ; preds = %75
  %81 = sdiv i32 %10, 64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  store i32 %81, i32* %82, align 8, !tbaa !5
  %83 = add nsw i32 %76, 1
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %21, label %85

85:                                               ; preds = %80
  %86 = sdiv i32 %10, 128
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %81, 1
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %21, label %90

90:                                               ; preds = %85
  %91 = sdiv i32 %10, 256
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  store i32 %91, i32* %92, align 16, !tbaa !5
  %93 = add nsw i32 %86, 1
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %21, label %95

95:                                               ; preds = %90
  %96 = sdiv i32 %10, 512
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %91, 1
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %21, label %100

100:                                              ; preds = %95
  %101 = sdiv i32 %10, 1024
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  store i32 %101, i32* %102, align 8, !tbaa !5
  %103 = add nsw i32 %96, 1
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %21, label %105

105:                                              ; preds = %100
  %106 = sdiv i32 %10, 2048
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %101, 1
  %109 = icmp ult i32 %108, 3
  br i1 %109, label %21, label %110

110:                                              ; preds = %105
  %111 = sdiv i32 %10, 4096
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  store i32 %111, i32* %112, align 16, !tbaa !5
  %113 = add nsw i32 %106, 1
  %114 = icmp ult i32 %113, 3
  br i1 %114, label %21, label %115

115:                                              ; preds = %110
  %116 = sdiv i32 %10, 8192
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %111, 1
  %119 = icmp ult i32 %118, 3
  br i1 %119, label %21, label %120

120:                                              ; preds = %115
  %121 = sdiv i32 %10, 16384
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  store i32 %121, i32* %122, align 8, !tbaa !5
  %123 = add nsw i32 %116, 1
  %124 = icmp ult i32 %123, 3
  br i1 %124, label %21, label %125

125:                                              ; preds = %120
  %126 = sdiv i32 %10, 32768
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %121, 1
  %129 = icmp ult i32 %128, 3
  br i1 %129, label %21, label %130

130:                                              ; preds = %125
  %131 = sdiv i32 %10, 65536
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  store i32 %131, i32* %132, align 16, !tbaa !5
  %133 = add nsw i32 %126, 1
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %21, label %135

135:                                              ; preds = %130
  %136 = sdiv i32 %10, 131072
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nsw i32 %131, 1
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %21, label %140

140:                                              ; preds = %135
  %141 = sdiv i32 %10, 262144
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  store i32 %141, i32* %142, align 8, !tbaa !5
  %143 = add nsw i32 %136, 1
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %21, label %145

145:                                              ; preds = %140
  %146 = sdiv i32 %10, 524288
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %141, 1
  %149 = icmp ult i32 %148, 3
  %150 = select i1 %149, i64 19, i64 20
  br label %21

151:                                              ; preds = %30
  %152 = sdiv i32 %24, 8
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %31, 1
  %155 = icmp ult i32 %154, 3
  br i1 %155, label %35, label %156

156:                                              ; preds = %151
  %157 = sdiv i32 %24, 16
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  store i32 %157, i32* %158, align 16, !tbaa !5
  %159 = add nsw i32 %152, 1
  %160 = icmp ult i32 %159, 3
  br i1 %160, label %35, label %161

161:                                              ; preds = %156
  %162 = sdiv i32 %24, 32
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %157, 1
  %165 = icmp ult i32 %164, 3
  br i1 %165, label %35, label %166

166:                                              ; preds = %161
  %167 = sdiv i32 %24, 64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  store i32 %167, i32* %168, align 8, !tbaa !5
  %169 = add nsw i32 %162, 1
  %170 = icmp ult i32 %169, 3
  br i1 %170, label %35, label %171

171:                                              ; preds = %166
  %172 = sdiv i32 %24, 128
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %167, 1
  %175 = icmp ult i32 %174, 3
  br i1 %175, label %35, label %176

176:                                              ; preds = %171
  %177 = sdiv i32 %24, 256
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  store i32 %177, i32* %178, align 16, !tbaa !5
  %179 = add nsw i32 %172, 1
  %180 = icmp ult i32 %179, 3
  br i1 %180, label %35, label %181

181:                                              ; preds = %176
  %182 = sdiv i32 %24, 512
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %177, 1
  %185 = icmp ult i32 %184, 3
  br i1 %185, label %35, label %186

186:                                              ; preds = %181
  %187 = sdiv i32 %24, 1024
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  store i32 %187, i32* %188, align 8, !tbaa !5
  %189 = add nsw i32 %182, 1
  %190 = icmp ult i32 %189, 3
  br i1 %190, label %35, label %191

191:                                              ; preds = %186
  %192 = sdiv i32 %24, 2048
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nsw i32 %187, 1
  %195 = icmp ult i32 %194, 3
  br i1 %195, label %35, label %196

196:                                              ; preds = %191
  %197 = sdiv i32 %24, 4096
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  store i32 %197, i32* %198, align 16, !tbaa !5
  %199 = add nsw i32 %192, 1
  %200 = icmp ult i32 %199, 3
  br i1 %200, label %35, label %201

201:                                              ; preds = %196
  %202 = sdiv i32 %24, 8192
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 13
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = add nsw i32 %197, 1
  %205 = icmp ult i32 %204, 3
  br i1 %205, label %35, label %206

206:                                              ; preds = %201
  %207 = sdiv i32 %24, 16384
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 14
  store i32 %207, i32* %208, align 8, !tbaa !5
  %209 = add nsw i32 %202, 1
  %210 = icmp ult i32 %209, 3
  br i1 %210, label %35, label %211

211:                                              ; preds = %206
  %212 = sdiv i32 %24, 32768
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 15
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nsw i32 %207, 1
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %35, label %216

216:                                              ; preds = %211
  %217 = sdiv i32 %24, 65536
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  store i32 %217, i32* %218, align 16, !tbaa !5
  %219 = add nsw i32 %212, 1
  %220 = icmp ult i32 %219, 3
  br i1 %220, label %35, label %221

221:                                              ; preds = %216
  %222 = sdiv i32 %24, 131072
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = add nsw i32 %217, 1
  %225 = icmp ult i32 %224, 3
  br i1 %225, label %35, label %226

226:                                              ; preds = %221
  %227 = sdiv i32 %24, 262144
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  store i32 %227, i32* %228, align 8, !tbaa !5
  %229 = add nsw i32 %222, 1
  %230 = icmp ult i32 %229, 3
  br i1 %230, label %35, label %231

231:                                              ; preds = %226
  %232 = sdiv i32 %24, 524288
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nsw i32 %227, 1
  %235 = icmp ult i32 %234, 3
  %236 = select i1 %235, i64 19, i64 20
  br label %35

237:                                              ; preds = %53
  %238 = add nsw i64 %23, -3
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i64 %36, -3
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %61

245:                                              ; preds = %53, %237
  %246 = add nsw i64 %23, -3
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i64 %36, -3
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %245
  %254 = add nsw i64 %23, -4
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i64 %36, -4
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %61

261:                                              ; preds = %245, %253
  %262 = add nsw i64 %23, -4
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i64 %36, -4
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %261
  %270 = add nsw i64 %23, -5
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i64 %36, -5
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %61

277:                                              ; preds = %261, %269
  %278 = add nsw i64 %23, -5
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i64 %36, -5
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = add nsw i64 %23, -6
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i64 %36, -6
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %293, label %61

293:                                              ; preds = %277, %285
  %294 = add nsw i64 %23, -6
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i64 %36, -6
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %293
  %302 = add nsw i64 %23, -7
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i64 %36, -7
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %61

309:                                              ; preds = %293, %301
  %310 = add nsw i64 %23, -7
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i64 %36, -7
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %309
  %318 = add nsw i64 %23, -8
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i64 %36, -8
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %320, %323
  br i1 %324, label %325, label %61

325:                                              ; preds = %309, %317
  %326 = add nsw i64 %23, -8
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i64 %36, -8
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = add nsw i64 %23, -9
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i64 %36, -9
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %341, label %61

341:                                              ; preds = %325, %333
  %342 = add nsw i64 %23, -9
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i64 %36, -9
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %344, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %341
  %350 = add nsw i64 %23, -10
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i64 %36, -10
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %352, %355
  br i1 %356, label %357, label %61

357:                                              ; preds = %341, %349
  %358 = add nsw i64 %23, -10
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i64 %36, -10
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %357
  %366 = add nsw i64 %23, -11
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i64 %36, -11
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp eq i32 %368, %371
  br i1 %372, label %373, label %61

373:                                              ; preds = %357, %365
  %374 = add nsw i64 %23, -11
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i64 %36, -11
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %376, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %373
  %382 = add nsw i64 %23, -12
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i64 %36, -12
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %61

389:                                              ; preds = %373, %381
  %390 = add nsw i64 %23, -12
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i64 %36, -12
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %392, %395
  br i1 %396, label %397, label %405

397:                                              ; preds = %389
  %398 = add nsw i64 %23, -13
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i64 %36, -13
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %61

405:                                              ; preds = %389, %397
  %406 = add nsw i64 %23, -13
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i64 %36, -13
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp eq i32 %408, %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %405
  %414 = add nsw i64 %23, -14
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i64 %36, -14
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %421, label %61

421:                                              ; preds = %405, %413
  %422 = add nsw i64 %23, -14
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i64 %36, -14
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %424, %427
  br i1 %428, label %429, label %437

429:                                              ; preds = %421
  %430 = add nsw i64 %23, -15
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i64 %36, -15
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp eq i32 %432, %435
  br i1 %436, label %437, label %61

437:                                              ; preds = %421, %429
  %438 = add nsw i64 %23, -15
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i64 %36, -15
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp eq i32 %440, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %437
  %446 = add nsw i64 %23, -16
  %447 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i64 %36, -16
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp eq i32 %448, %451
  br i1 %452, label %453, label %61

453:                                              ; preds = %437, %445
  %454 = add nsw i64 %23, -16
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i64 %36, -16
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = icmp eq i32 %456, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %453
  %462 = add nsw i64 %23, -17
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i64 %36, -17
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp eq i32 %464, %467
  br i1 %468, label %469, label %61

469:                                              ; preds = %453, %461
  %470 = add nsw i64 %23, -17
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add nsw i64 %36, -17
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp eq i32 %472, %475
  br i1 %476, label %477, label %485

477:                                              ; preds = %469
  %478 = add nsw i64 %23, -18
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i64 %36, -18
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %61

485:                                              ; preds = %469, %477
  %486 = add nsw i64 %23, -18
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = add nsw i64 %36, -18
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp eq i32 %488, %491
  br i1 %492, label %493, label %501

493:                                              ; preds = %485
  %494 = add nsw i64 %23, -19
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = add nsw i64 %36, -19
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp eq i32 %496, %499
  br i1 %500, label %501, label %61

501:                                              ; preds = %485, %493
  %502 = add nsw i64 %23, -19
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = add nsw i64 %36, -19
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp eq i32 %504, %507
  br i1 %508, label %509, label %517

509:                                              ; preds = %501
  %510 = add nsw i64 %23, -20
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i64 %36, -20
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = icmp eq i32 %512, %515
  br i1 %516, label %517, label %61

517:                                              ; preds = %501, %509
  %518 = add nsw i64 %23, -20
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = add nsw i64 %36, -20
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp eq i32 %520, %523
  br i1 %524, label %525, label %64

525:                                              ; preds = %517
  %526 = add nuw nsw i64 %23, -21
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = add nuw nsw i64 %36, -21
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp eq i32 %528, %531
  br i1 %532, label %64, label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
