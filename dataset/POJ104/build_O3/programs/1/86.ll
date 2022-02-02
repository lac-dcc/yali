; ModuleID = 'source-C-CXX/1/86.c'
source_filename = "source-C-CXX/1/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  %5 = alloca [30 x i32], align 16
  %6 = bitcast [30 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 35964, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %10, i8 0, i64 24, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %44, label %53

14:                                               ; preds = %44
  %15 = icmp sgt i32 %50, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %14
  %17 = zext i32 %50 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  br label %54

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %45, i32 0
  %47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %45, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46, [30 x i8]* nonnull %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %14, !llvm.loop !9

53:                                               ; preds = %70, %0, %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8* noundef nonnull align 16 dereferenceable(104) %4, i64 104, i1 false)
  br label %79

54:                                               ; preds = %16, %70
  %55 = phi i64 [ 0, %16 ], [ %71, %70 ]
  %56 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %55, i32 1, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #7
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = shl i64 %57, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %60, %235
  %64 = phi i64 [ 0, %60 ], [ %236, %235 ]
  %65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %55, i32 1, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  switch i8 %66, label %235 [
    i8 65, label %67
    i8 66, label %160
    i8 67, label %163
    i8 68, label %166
    i8 69, label %169
    i8 70, label %172
    i8 71, label %175
    i8 72, label %178
    i8 73, label %181
    i8 74, label %184
    i8 75, label %187
    i8 76, label %190
    i8 77, label %193
    i8 78, label %196
    i8 79, label %199
    i8 80, label %202
    i8 81, label %205
    i8 82, label %208
    i8 83, label %211
    i8 84, label %214
    i8 85, label %217
    i8 86, label %220
    i8 87, label %223
    i8 88, label %226
    i8 89, label %229
    i8 90, label %232
  ]

67:                                               ; preds = %63
  %68 = load i32, i32* %43, align 16, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %43, align 16, !tbaa !5
  br label %235

70:                                               ; preds = %235, %54
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %53, label %54, !llvm.loop !12

73:                                               ; preds = %97, %239, %79
  %74 = add nuw nsw i64 %81, 1
  %75 = icmp eq i64 %82, 26
  br i1 %75, label %76, label %79, !llvm.loop !13

76:                                               ; preds = %73
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  br label %113

79:                                               ; preds = %53, %73
  %80 = phi i64 [ 0, %53 ], [ %82, %73 ]
  %81 = phi i64 [ 1, %53 ], [ %74, %73 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %80
  %84 = icmp ult i64 %80, 25
  br i1 %84, label %85, label %73

85:                                               ; preds = %79
  %86 = sub nsw i64 1, %80
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %83, align 4, !tbaa !5
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %92, i32* %83, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %89
  %96 = add nuw nsw i64 %81, 1
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i64 [ %96, %95 ], [ %81, %85 ]
  %99 = icmp eq i64 %80, 24
  br i1 %99, label %73, label %100

100:                                              ; preds = %97, %239
  %101 = phi i64 [ %240, %239 ], [ %98, %97 ]
  %102 = load i32, i32* %83, align 4, !tbaa !5
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 %104, i32* %83, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %100, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %83, align 4, !tbaa !5
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %238, label %239

113:                                              ; preds = %76, %156
  %114 = phi i64 [ 0, %76 ], [ %157, %156 ]
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %78
  br i1 %117, label %118, label %156

118:                                              ; preds = %113
  %119 = shl nuw nsw i64 %114, 24
  %120 = add nuw nsw i64 %119, 1090519040
  %121 = lshr exact i64 %120, 24
  %122 = trunc i64 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %156

127:                                              ; preds = %118, %151
  %128 = phi i32 [ %152, %151 ], [ %125, %118 ]
  %129 = phi i64 [ %153, %151 ], [ 0, %118 ]
  %130 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %129, i32 1, i64 0
  %131 = call i64 @strlen(i8* noundef nonnull %130) #7
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %127
  %135 = and i64 %131, 4294967295
  br label %138

136:                                              ; preds = %138
  %137 = icmp eq i64 %145, %135
  br i1 %137, label %151, label %138, !llvm.loop !14

138:                                              ; preds = %134, %136
  %139 = phi i64 [ 0, %134 ], [ %145, %136 ]
  %140 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %129, i32 1, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i64
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %121, %143
  %145 = add nuw nsw i64 %139, 1
  br i1 %144, label %146, label %136

146:                                              ; preds = %138
  %147 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %129, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %136, %127, %146
  %152 = phi i32 [ %128, %127 ], [ %150, %146 ], [ %128, %136 ]
  %153 = add nuw nsw i64 %129, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %127, label %156, !llvm.loop !17

156:                                              ; preds = %151, %118, %113
  %157 = add nuw nsw i64 %114, 1
  %158 = icmp eq i64 %157, 26
  br i1 %158, label %159, label %113, !llvm.loop !18

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 35964, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

160:                                              ; preds = %63
  %161 = load i32, i32* %42, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %42, align 4, !tbaa !5
  br label %235

163:                                              ; preds = %63
  %164 = load i32, i32* %41, align 8, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %41, align 8, !tbaa !5
  br label %235

166:                                              ; preds = %63
  %167 = load i32, i32* %40, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %40, align 4, !tbaa !5
  br label %235

169:                                              ; preds = %63
  %170 = load i32, i32* %39, align 16, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %39, align 16, !tbaa !5
  br label %235

172:                                              ; preds = %63
  %173 = load i32, i32* %38, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %38, align 4, !tbaa !5
  br label %235

175:                                              ; preds = %63
  %176 = load i32, i32* %37, align 8, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %37, align 8, !tbaa !5
  br label %235

178:                                              ; preds = %63
  %179 = load i32, i32* %36, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %36, align 4, !tbaa !5
  br label %235

181:                                              ; preds = %63
  %182 = load i32, i32* %35, align 16, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %35, align 16, !tbaa !5
  br label %235

184:                                              ; preds = %63
  %185 = load i32, i32* %34, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %34, align 4, !tbaa !5
  br label %235

187:                                              ; preds = %63
  %188 = load i32, i32* %33, align 8, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %33, align 8, !tbaa !5
  br label %235

190:                                              ; preds = %63
  %191 = load i32, i32* %32, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %32, align 4, !tbaa !5
  br label %235

193:                                              ; preds = %63
  %194 = load i32, i32* %31, align 16, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %31, align 16, !tbaa !5
  br label %235

196:                                              ; preds = %63
  %197 = load i32, i32* %30, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %30, align 4, !tbaa !5
  br label %235

199:                                              ; preds = %63
  %200 = load i32, i32* %29, align 8, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %29, align 8, !tbaa !5
  br label %235

202:                                              ; preds = %63
  %203 = load i32, i32* %28, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %28, align 4, !tbaa !5
  br label %235

205:                                              ; preds = %63
  %206 = load i32, i32* %27, align 16, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %27, align 16, !tbaa !5
  br label %235

208:                                              ; preds = %63
  %209 = load i32, i32* %26, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %26, align 4, !tbaa !5
  br label %235

211:                                              ; preds = %63
  %212 = load i32, i32* %25, align 8, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %25, align 8, !tbaa !5
  br label %235

214:                                              ; preds = %63
  %215 = load i32, i32* %24, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %24, align 4, !tbaa !5
  br label %235

217:                                              ; preds = %63
  %218 = load i32, i32* %23, align 16, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %23, align 16, !tbaa !5
  br label %235

220:                                              ; preds = %63
  %221 = load i32, i32* %22, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %22, align 4, !tbaa !5
  br label %235

223:                                              ; preds = %63
  %224 = load i32, i32* %21, align 8, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %21, align 8, !tbaa !5
  br label %235

226:                                              ; preds = %63
  %227 = load i32, i32* %20, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %20, align 4, !tbaa !5
  br label %235

229:                                              ; preds = %63
  %230 = load i32, i32* %19, align 16, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %19, align 16, !tbaa !5
  br label %235

232:                                              ; preds = %63
  %233 = load i32, i32* %18, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %63, %160, %67, %163, %166, %169, %172, %175, %178, %181, %184, %187, %190, %193, %196, %199, %202, %205, %208, %211, %214, %217, %220, %223, %226, %229, %232
  %236 = add nuw nsw i64 %64, 1
  %237 = icmp eq i64 %236, %62
  br i1 %237, label %70, label %63, !llvm.loop !19

238:                                              ; preds = %107
  store i32 %111, i32* %83, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %238, %107
  %240 = add nuw nsw i64 %101, 2
  %241 = icmp eq i64 %240, 26
  br i1 %241, label %73, label %100, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
