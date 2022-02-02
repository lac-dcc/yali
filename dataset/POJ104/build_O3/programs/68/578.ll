; ModuleID = 'source-C-CXX/68/578.c'
source_filename = "source-C-CXX/68/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@b = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [255 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @plus(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, %11
  store i8 %14, i8* %10, align 1, !tbaa !5
  %15 = icmp sgt i8 %14, 9
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %9, 1
  br label %24

18:                                               ; preds = %8
  %19 = add nsw i8 %14, -10
  store i8 %19, i8* %10, align 1, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, 1
  store i8 %23, i8* %21, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %16, %18
  %25 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %27, label %8, !llvm.loop !8

27:                                               ; preds = %24, %2
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %4, %32
  ret i32 %33
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #6
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %0
  %8 = and i64 %2, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %72, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %3, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %72, label %18

18:                                               ; preds = %10
  %19 = icmp ult i64 %8, 32
  br i1 %19, label %50, label %20

20:                                               ; preds = %18
  %21 = and i64 %2, 31
  %22 = sub nsw i64 %8, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %44, %23 ]
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = add <16 x i8> %27, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %32 = add <16 x i8> %30, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %33 = xor i64 %24, -1
  %34 = add i64 %2, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %36
  %38 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %37, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -31
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 1, !tbaa !5
  %44 = add nuw i64 %24, 32
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %23, !llvm.loop !12

46:                                               ; preds = %23
  %47 = icmp eq i64 %21, 0
  br i1 %47, label %112, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %21, 8
  br i1 %49, label %72, label %50

50:                                               ; preds = %18, %48
  %51 = phi i64 [ %22, %48 ], [ 0, %18 ]
  %52 = and i64 %2, 7
  %53 = sub nsw i64 %8, %52
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %51, %50 ], [ %68, %54 ]
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !5
  %59 = add <8 x i8> %58, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %60 = xor i64 %55, -1
  %61 = add i64 %2, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %63
  %65 = shufflevector <8 x i8> %59, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i8, i8* %64, i64 -7
  %67 = bitcast i8* %66 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %67, align 1, !tbaa !5
  %68 = add nuw i64 %55, 8
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %70, label %54, !llvm.loop !14

70:                                               ; preds = %54
  %71 = icmp eq i64 %52, 0
  br i1 %71, label %112, label %72

72:                                               ; preds = %10, %7, %48, %70
  %73 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %22, %48 ], [ %53, %70 ]
  %74 = sub i64 %2, %73
  %75 = add nsw i64 %73, 1
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %73
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, -48
  %82 = xor i64 %73, -1
  %83 = add i64 %2, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %85
  store i8 %81, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %73, 1
  br label %88

88:                                               ; preds = %78, %72
  %89 = phi i64 [ %73, %72 ], [ %87, %78 ]
  %90 = icmp eq i64 %8, %75
  br i1 %90, label %112, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %110, %91 ], [ %89, %88 ]
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, -48
  %96 = xor i64 %92, -1
  %97 = add i64 %2, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %99
  store i8 %95, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %92, 1
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, -48
  %105 = sub i64 4294967294, %92
  %106 = add i64 %2, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %108
  store i8 %104, i8* %109, align 1, !tbaa !5
  %110 = add nuw nsw i64 %92, 2
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %91, !llvm.loop !15

112:                                              ; preds = %88, %91, %46, %70, %0
  %113 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0))
  %114 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #5
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %222

117:                                              ; preds = %112
  %118 = and i64 %114, 4294967295
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %182, label %120

120:                                              ; preds = %117
  %121 = add nsw i64 %118, -1
  %122 = add i32 %115, -1
  %123 = trunc i64 %121 to i32
  %124 = sub i32 %122, %123
  %125 = icmp sgt i32 %124, %122
  %126 = icmp ugt i64 %121, 4294967295
  %127 = or i1 %125, %126
  br i1 %127, label %182, label %128

128:                                              ; preds = %120
  %129 = icmp ult i64 %118, 32
  br i1 %129, label %160, label %130

130:                                              ; preds = %128
  %131 = and i64 %114, 31
  %132 = sub nsw i64 %118, %131
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %154, %133 ]
  %135 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %134
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 16, !tbaa !5
  %141 = add <16 x i8> %137, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %142 = add <16 x i8> %140, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %143 = xor i64 %134, -1
  %144 = add i64 %114, %143
  %145 = shl i64 %144, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %146
  %148 = shufflevector <16 x i8> %141, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds i8, i8* %147, i64 -15
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %150, align 1, !tbaa !5
  %151 = shufflevector <16 x i8> %142, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds i8, i8* %147, i64 -31
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %153, align 1, !tbaa !5
  %154 = add nuw i64 %134, 32
  %155 = icmp eq i64 %154, %132
  br i1 %155, label %156, label %133, !llvm.loop !16

156:                                              ; preds = %133
  %157 = icmp eq i64 %131, 0
  br i1 %157, label %222, label %158

158:                                              ; preds = %156
  %159 = icmp ult i64 %131, 8
  br i1 %159, label %182, label %160

160:                                              ; preds = %128, %158
  %161 = phi i64 [ %132, %158 ], [ 0, %128 ]
  %162 = and i64 %114, 7
  %163 = sub nsw i64 %118, %162
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi i64 [ %161, %160 ], [ %178, %164 ]
  %166 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %165
  %167 = bitcast i8* %166 to <8 x i8>*
  %168 = load <8 x i8>, <8 x i8>* %167, align 1, !tbaa !5
  %169 = add <8 x i8> %168, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %170 = xor i64 %165, -1
  %171 = add i64 %114, %170
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %173
  %175 = shufflevector <8 x i8> %169, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds i8, i8* %174, i64 -7
  %177 = bitcast i8* %176 to <8 x i8>*
  store <8 x i8> %175, <8 x i8>* %177, align 1, !tbaa !5
  %178 = add nuw i64 %165, 8
  %179 = icmp eq i64 %178, %163
  br i1 %179, label %180, label %164, !llvm.loop !17

180:                                              ; preds = %164
  %181 = icmp eq i64 %162, 0
  br i1 %181, label %222, label %182

182:                                              ; preds = %120, %117, %158, %180
  %183 = phi i64 [ 0, %117 ], [ 0, %120 ], [ %132, %158 ], [ %163, %180 ]
  %184 = sub i64 %114, %183
  %185 = add nsw i64 %183, 1
  %186 = and i64 %184, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %183
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = add i8 %190, -48
  %192 = xor i64 %183, -1
  %193 = add i64 %114, %192
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %195
  store i8 %191, i8* %196, align 1, !tbaa !5
  %197 = add nuw nsw i64 %183, 1
  br label %198

198:                                              ; preds = %188, %182
  %199 = phi i64 [ %183, %182 ], [ %197, %188 ]
  %200 = icmp eq i64 %118, %185
  br i1 %200, label %222, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %220, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = add i8 %204, -48
  %206 = xor i64 %202, -1
  %207 = add i64 %114, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %209
  store i8 %205, i8* %210, align 1, !tbaa !5
  %211 = add nuw nsw i64 %202, 1
  %212 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = add i8 %213, -48
  %215 = sub i64 4294967294, %202
  %216 = add i64 %114, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %218
  store i8 %214, i8* %219, align 1, !tbaa !5
  %220 = add nuw nsw i64 %202, 2
  %221 = icmp eq i64 %220, %118
  br i1 %221, label %222, label %201, !llvm.loop !18

222:                                              ; preds = %198, %201, %156, %180, %112
  %223 = icmp sgt i32 %3, %115
  %224 = select i1 %223, i32 %3, i32 %115
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %222
  %227 = zext i32 %224 to i64
  br label %228

228:                                              ; preds = %244, %226
  %229 = phi i64 [ 0, %226 ], [ %245, %244 ]
  %230 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %229
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = add i8 %233, %231
  store i8 %234, i8* %230, align 1, !tbaa !5
  %235 = icmp sgt i8 %234, 9
  br i1 %235, label %238, label %236

236:                                              ; preds = %228
  %237 = add nuw nsw i64 %229, 1
  br label %244

238:                                              ; preds = %228
  %239 = add nsw i8 %234, -10
  store i8 %239, i8* %230, align 1, !tbaa !5
  %240 = add nuw nsw i64 %229, 1
  %241 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = add i8 %242, 1
  store i8 %243, i8* %241, align 1, !tbaa !5
  br label %244

244:                                              ; preds = %238, %236
  %245 = phi i64 [ %237, %236 ], [ %240, %238 ]
  %246 = icmp eq i64 %245, %227
  br i1 %246, label %247, label %228, !llvm.loop !8

247:                                              ; preds = %244, %222
  %248 = sext i32 %224 to i64
  %249 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp ne i8 %250, 0
  %252 = zext i1 %251 to i32
  %253 = add i32 %224, %252
  %254 = sext i32 %253 to i64
  br label %255

255:                                              ; preds = %255, %247
  %256 = phi i64 [ %257, %255 ], [ %254, %247 ]
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = icmp eq i8 %259, 0
  %261 = icmp ne i64 %256, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %255, label %263, !llvm.loop !19

263:                                              ; preds = %255
  %264 = trunc i64 %256 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = and i64 %257, 4294967295
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %267, %266 ], [ %277, %268 ]
  %270 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, 48
  %274 = tail call i32 @putchar(i32 %273)
  %275 = trunc i64 %269 to i32
  %276 = icmp sgt i32 %275, 0
  %277 = add nsw i64 %269, -1
  br i1 %276, label %268, label %278, !llvm.loop !20

278:                                              ; preds = %268, %263
  %279 = icmp eq i32 %264, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = tail call i32 @putchar(i32 48)
  br label %282

282:                                              ; preds = %280, %278
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !13}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !9, !13}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
