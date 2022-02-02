; ModuleID = 'source-C-CXX/54/949.c'
source_filename = "source-C-CXX/54/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %238

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %8) #6
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967295
  br label %26

23:                                               ; preds = %45
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %49, 0
  br i1 %25, label %64, label %55

26:                                               ; preds = %52, %21
  %27 = phi i8 [ %12, %21 ], [ %54, %52 ]
  %28 = phi i64 [ 0, %21 ], [ %50, %52 ]
  %29 = phi i32 [ 0, %21 ], [ %49, %52 ]
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %28
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = add nsw i8 %27, -87
  br label %43

35:                                               ; preds = %26
  %36 = add i8 %27, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i8 %27, -55
  br label %43

40:                                               ; preds = %35
  %41 = add i8 %27, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %33, %38
  %44 = phi i8 [ %39, %38 ], [ %34, %33 ], [ %41, %40 ]
  store i8 %44, i8* %30, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i8 [ %27, %40 ], [ %44, %43 ]
  %47 = mul nsw i32 %19, %29
  %48 = sext i8 %46 to i32
  %49 = add nsw i32 %47, %48
  %50 = add nuw nsw i64 %28, 1
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %23, label %52, !llvm.loop !8

52:                                               ; preds = %45
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %26

55:                                               ; preds = %23, %55
  %56 = phi i64 [ %62, %55 ], [ 0, %23 ]
  %57 = phi i32 [ %61, %55 ], [ %49, %23 ]
  %58 = srem i32 %57, %24
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = sdiv i32 %57, %24
  %62 = add nuw i64 %56, 1
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %66, label %55, !llvm.loop !10

64:                                               ; preds = %23, %16
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %65, align 16, !tbaa !5
  br label %152

66:                                               ; preds = %55
  %67 = trunc i64 %62 to i32
  %68 = and i64 %62, 4294967295
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %152, label %71

71:                                               ; preds = %66
  %72 = icmp ult i64 %68, 8
  br i1 %72, label %132, label %73

73:                                               ; preds = %71
  %74 = add nsw i64 %68, -1
  %75 = trunc i64 %74 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %76, %67
  %78 = icmp sge i32 %77, %67
  %79 = icmp ugt i64 %74, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %132, label %81

81:                                               ; preds = %73
  %82 = icmp ult i64 %68, 32
  br i1 %82, label %111, label %83

83:                                               ; preds = %81
  %84 = and i64 %62, 31
  %85 = sub nsw i64 %68, %84
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %104, %86 ]
  %88 = sub i64 %56, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = shufflevector <16 x i8> %94, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i8, i8* %91, i64 -31
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5
  %99 = shufflevector <16 x i8> %98, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %87
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %87, 32
  %105 = icmp eq i64 %104, %85
  br i1 %105, label %106, label %86, !llvm.loop !11

106:                                              ; preds = %86
  %107 = icmp eq i64 %84, 0
  br i1 %107, label %154, label %108

108:                                              ; preds = %106
  %109 = trunc i64 %85 to i32
  %110 = icmp ult i64 %84, 8
  br i1 %110, label %132, label %111

111:                                              ; preds = %81, %108
  %112 = phi i64 [ %85, %108 ], [ 0, %81 ]
  %113 = and i64 %62, 7
  %114 = sub nsw i64 %68, %113
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ %112, %111 ], [ %128, %116 ]
  %118 = sub i64 %56, %117
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -7
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !5
  %125 = shufflevector <8 x i8> %124, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %117
  %127 = bitcast i8* %126 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %127, align 1, !tbaa !5
  %128 = add nuw i64 %117, 8
  %129 = icmp eq i64 %128, %114
  br i1 %129, label %130, label %116, !llvm.loop !13

130:                                              ; preds = %116
  %131 = icmp eq i64 %113, 0
  br i1 %131, label %154, label %132

132:                                              ; preds = %73, %71, %108, %130
  %133 = phi i64 [ 0, %71 ], [ 0, %73 ], [ %85, %108 ], [ %114, %130 ]
  %134 = phi i32 [ 0, %71 ], [ 0, %73 ], [ %109, %108 ], [ %115, %130 ]
  %135 = sub i64 %62, %133
  %136 = add nsw i64 %133, 1
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  %140 = xor i32 %134, -1
  %141 = add nsw i32 %67, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %133
  store i8 %144, i8* %145, align 1, !tbaa !5
  %146 = add nuw nsw i64 %133, 1
  %147 = add nuw nsw i32 %134, 1
  br label %148

148:                                              ; preds = %139, %132
  %149 = phi i64 [ %133, %132 ], [ %146, %139 ]
  %150 = phi i32 [ %134, %132 ], [ %147, %139 ]
  %151 = icmp eq i64 %68, %136
  br i1 %151, label %154, label %204

152:                                              ; preds = %64, %66
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %153, align 16, !tbaa !5
  br label %223

154:                                              ; preds = %148, %204, %130, %106
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %68
  store i8 0, i8* %155, align 1, !tbaa !5
  br i1 %70, label %223, label %156

156:                                              ; preds = %154
  %157 = icmp ult i64 %68, 8
  br i1 %157, label %202, label %158

158:                                              ; preds = %156
  %159 = icmp ult i64 %68, 32
  br i1 %159, label %185, label %160

160:                                              ; preds = %158
  %161 = and i64 %62, 31
  %162 = sub nsw i64 %68, %161
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 0, %160 ], [ %179, %163 ]
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %164
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = load <16 x i8>, <16 x i8>* %169, align 16, !tbaa !5
  %171 = icmp slt <16 x i8> %167, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %172 = icmp slt <16 x i8> %170, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %173 = select <16 x i1> %171, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %174 = select <16 x i1> %172, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %175 = add <16 x i8> %173, %167
  %176 = add <16 x i8> %174, %170
  %177 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %177, align 16, !tbaa !5
  %178 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %178, align 16, !tbaa !5
  %179 = add nuw i64 %164, 32
  %180 = icmp eq i64 %179, %162
  br i1 %180, label %181, label %163, !llvm.loop !14

181:                                              ; preds = %163
  %182 = icmp eq i64 %161, 0
  br i1 %182, label %223, label %183

183:                                              ; preds = %181
  %184 = icmp ult i64 %161, 8
  br i1 %184, label %202, label %185

185:                                              ; preds = %158, %183
  %186 = phi i64 [ %162, %183 ], [ 0, %158 ]
  %187 = and i64 %62, 7
  %188 = sub nsw i64 %68, %187
  br label %189

189:                                              ; preds = %189, %185
  %190 = phi i64 [ %186, %185 ], [ %198, %189 ]
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %190
  %192 = bitcast i8* %191 to <8 x i8>*
  %193 = load <8 x i8>, <8 x i8>* %192, align 1, !tbaa !5
  %194 = icmp slt <8 x i8> %193, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %195 = select <8 x i1> %194, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %196 = add <8 x i8> %195, %193
  %197 = bitcast i8* %191 to <8 x i8>*
  store <8 x i8> %196, <8 x i8>* %197, align 1, !tbaa !5
  %198 = add nuw i64 %190, 8
  %199 = icmp eq i64 %198, %188
  br i1 %199, label %200, label %189, !llvm.loop !15

200:                                              ; preds = %189
  %201 = icmp eq i64 %187, 0
  br i1 %201, label %223, label %202

202:                                              ; preds = %156, %183, %200
  %203 = phi i64 [ 0, %156 ], [ %162, %183 ], [ %188, %200 ]
  br label %229

204:                                              ; preds = %148, %204
  %205 = phi i64 [ %220, %204 ], [ %149, %148 ]
  %206 = phi i32 [ %221, %204 ], [ %150, %148 ]
  %207 = xor i32 %206, -1
  %208 = add nsw i32 %67, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %205
  store i8 %211, i8* %212, align 1, !tbaa !5
  %213 = add nuw nsw i64 %205, 1
  %214 = sub i32 -2, %206
  %215 = add nsw i32 %214, %67
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %213
  store i8 %218, i8* %219, align 1, !tbaa !5
  %220 = add nuw nsw i64 %205, 2
  %221 = add nuw nsw i32 %206, 2
  %222 = icmp eq i64 %220, %68
  br i1 %222, label %154, label %204, !llvm.loop !16

223:                                              ; preds = %229, %181, %200, %152, %154
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10)
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %226 = call i32 @getc(%struct._IO_FILE* %225) #5
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %228 = call i32 @getc(%struct._IO_FILE* %227) #5
  br label %238

229:                                              ; preds = %202, %229
  %230 = phi i64 [ %236, %229 ], [ %203, %202 ]
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp slt i8 %232, 10
  %234 = select i1 %233, i8 48, i8 55
  %235 = add i8 %234, %232
  store i8 %235, i8* %231, align 1, !tbaa !5
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %68
  br i1 %237, label %223, label %229, !llvm.loop !19

238:                                              ; preds = %223, %14
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9, !12}
!16 = distinct !{!16, !9, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = distinct !{!19, !9, !20, !12}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
