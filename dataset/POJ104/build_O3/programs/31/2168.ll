; ModuleID = 'source-C-CXX/31/2168.c'
source_filename = "source-C-CXX/31/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@base = dso_local local_unnamed_addr constant i32 250, align 4
@start = dso_local local_unnamed_addr constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #10
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #10
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #10
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %474, %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = call i32 @getc(%struct._IO_FILE* %19) #10
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = call i32 @getc(%struct._IO_FILE* %21) #10
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = call i32 @getc(%struct._IO_FILE* %23) #10
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = call i32 @getc(%struct._IO_FILE* %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #10
  ret i32 0

27:                                               ; preds = %0, %474
  %28 = phi i32 [ %475, %474 ], [ 1, %0 ]
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = call i32 @getc(%struct._IO_FILE* %29) #10
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @ans to i8*), i8 0, i64 1200, i1 false)
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #11
  %34 = trunc i64 %33 to i32
  store i32 1, i32* %12, align 16, !tbaa !5
  %35 = load i8, i8* %8, align 16, !tbaa !11
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = add nsw i32 %34, -1
  store i32 -1, i32* %12, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi i32 [ %38, %37 ], [ %34, %27 ]
  %41 = phi i64 [ 1, %37 ], [ 0, %27 ]
  %42 = sub i32 251, %40
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %173

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = icmp ult i32 %40, 8
  br i1 %46, label %130, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = trunc i64 %48 to i32
  %50 = add i32 %42, %49
  %51 = icmp slt i32 %50, %42
  %52 = icmp ugt i64 %48, 4294967295
  %53 = or i1 %51, %52
  br i1 %53, label %130, label %54

54:                                               ; preds = %47
  %55 = and i64 %45, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %104, %63 ]
  %66 = or i64 %64, %41
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !11
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !11
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = trunc i64 %64 to i32
  %78 = add i32 %42, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %64, 8
  %85 = or i64 %84, %41
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %85
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !11
  %92 = sext <4 x i8> %88 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = trunc i64 %84 to i32
  %97 = add i32 %42, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %64, 16
  %104 = add i64 %65, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !12

106:                                              ; preds = %63, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %63 ]
  %108 = icmp eq i64 %59, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %106
  %110 = or i64 %107, %41
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %110
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !11
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !11
  %117 = sext <4 x i8> %113 to <4 x i32>
  %118 = sext <4 x i8> %116 to <4 x i32>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = trunc i64 %107 to i32
  %122 = add i32 %42, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %106, %109
  %129 = icmp eq i64 %55, %45
  br i1 %129, label %173, label %130

130:                                              ; preds = %47, %44, %128
  %131 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %55, %128 ]
  %132 = xor i64 %131, -1
  %133 = and i64 %45, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = or i64 %131, %41
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = trunc i64 %131 to i32
  %142 = add i32 %42, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  store i32 %140, i32* %144, align 4, !tbaa !5
  %145 = or i64 %131, 1
  br label %146

146:                                              ; preds = %135, %130
  %147 = phi i64 [ %145, %135 ], [ %131, %130 ]
  %148 = sub nsw i64 0, %45
  %149 = icmp eq i64 %132, %148
  br i1 %149, label %173, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %171, %150 ], [ %147, %146 ]
  %152 = add nuw nsw i64 %151, %41
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = trunc i64 %151 to i32
  %158 = add i32 %42, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  store i32 %156, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %151, 1
  %162 = add nuw nsw i64 %161, %41
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = trunc i64 %161 to i32
  %168 = add i32 %42, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  store i32 %166, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %151, 2
  %172 = icmp eq i64 %171, %45
  br i1 %172, label %173, label %150, !llvm.loop !15

173:                                              ; preds = %146, %150, %128, %39
  store i32 %42, i32* %14, align 4, !tbaa !5
  %174 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #11
  %175 = trunc i64 %174 to i32
  store i32 1, i32* %13, align 16, !tbaa !5
  %176 = load i8, i8* %9, align 16, !tbaa !11
  %177 = icmp eq i8 %176, 45
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = add nsw i32 %175, -1
  store i32 -1, i32* %13, align 16, !tbaa !5
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi i32 [ -1, %178 ], [ 1, %173 ]
  %182 = phi i32 [ %179, %178 ], [ %175, %173 ]
  %183 = phi i64 [ 1, %178 ], [ 0, %173 ]
  %184 = sub i32 251, %182
  %185 = icmp sgt i32 %182, 0
  br i1 %185, label %186, label %317

186:                                              ; preds = %180
  %187 = zext i32 %182 to i64
  %188 = icmp ult i32 %182, 8
  br i1 %188, label %272, label %189

189:                                              ; preds = %186
  %190 = add nsw i64 %187, -1
  %191 = trunc i64 %190 to i32
  %192 = add i32 %184, %191
  %193 = icmp slt i32 %192, %184
  %194 = icmp ugt i64 %190, 4294967295
  %195 = or i1 %193, %194
  br i1 %195, label %272, label %196

196:                                              ; preds = %189
  %197 = and i64 %187, 4294967288
  %198 = add nsw i64 %197, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %248, label %203

203:                                              ; preds = %196
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %245, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %246, %205 ]
  %208 = or i64 %206, %183
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %208
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !11
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !11
  %215 = sext <4 x i8> %211 to <4 x i32>
  %216 = sext <4 x i8> %214 to <4 x i32>
  %217 = add nsw <4 x i32> %215, <i32 -48, i32 -48, i32 -48, i32 -48>
  %218 = add nsw <4 x i32> %216, <i32 -48, i32 -48, i32 -48, i32 -48>
  %219 = trunc i64 %206 to i32
  %220 = add i32 %184, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %225, align 4, !tbaa !5
  %226 = or i64 %206, 8
  %227 = or i64 %226, %183
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %227
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !11
  %231 = getelementptr inbounds i8, i8* %228, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !11
  %234 = sext <4 x i8> %230 to <4 x i32>
  %235 = sext <4 x i8> %233 to <4 x i32>
  %236 = add nsw <4 x i32> %234, <i32 -48, i32 -48, i32 -48, i32 -48>
  %237 = add nsw <4 x i32> %235, <i32 -48, i32 -48, i32 -48, i32 -48>
  %238 = trunc i64 %226 to i32
  %239 = add i32 %184, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %244, align 4, !tbaa !5
  %245 = add nuw i64 %206, 16
  %246 = add i64 %207, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %205, !llvm.loop !16

248:                                              ; preds = %205, %196
  %249 = phi i64 [ 0, %196 ], [ %245, %205 ]
  %250 = icmp eq i64 %201, 0
  br i1 %250, label %270, label %251

251:                                              ; preds = %248
  %252 = or i64 %249, %183
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %252
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !11
  %256 = getelementptr inbounds i8, i8* %253, i64 4
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !11
  %259 = sext <4 x i8> %255 to <4 x i32>
  %260 = sext <4 x i8> %258 to <4 x i32>
  %261 = add nsw <4 x i32> %259, <i32 -48, i32 -48, i32 -48, i32 -48>
  %262 = add nsw <4 x i32> %260, <i32 -48, i32 -48, i32 -48, i32 -48>
  %263 = trunc i64 %249 to i32
  %264 = add i32 %184, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %269, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %248, %251
  %271 = icmp eq i64 %197, %187
  br i1 %271, label %315, label %272

272:                                              ; preds = %189, %186, %270
  %273 = phi i64 [ 0, %189 ], [ 0, %186 ], [ %197, %270 ]
  %274 = xor i64 %273, -1
  %275 = and i64 %187, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %272
  %278 = or i64 %273, %183
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !11
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %281, -48
  %283 = trunc i64 %273 to i32
  %284 = add i32 %184, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %285
  store i32 %282, i32* %286, align 4, !tbaa !5
  %287 = or i64 %273, 1
  br label %288

288:                                              ; preds = %277, %272
  %289 = phi i64 [ %287, %277 ], [ %273, %272 ]
  %290 = sub nsw i64 0, %187
  %291 = icmp eq i64 %274, %290
  br i1 %291, label %315, label %292

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %313, %292 ], [ %289, %288 ]
  %294 = add nuw nsw i64 %293, %183
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !11
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, -48
  %299 = trunc i64 %293 to i32
  %300 = add i32 %184, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %301
  store i32 %298, i32* %302, align 4, !tbaa !5
  %303 = add nuw nsw i64 %293, 1
  %304 = add nuw nsw i64 %303, %183
  %305 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !11
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %307, -48
  %309 = trunc i64 %303 to i32
  %310 = add i32 %184, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %311
  store i32 %308, i32* %312, align 4, !tbaa !5
  %313 = add nuw nsw i64 %293, 2
  %314 = icmp eq i64 %313, %187
  br i1 %314, label %315, label %292, !llvm.loop !17

315:                                              ; preds = %288, %292, %270
  %316 = load i32, i32* %13, align 16, !tbaa !5
  br label %317

317:                                              ; preds = %315, %180
  %318 = phi i32 [ %316, %315 ], [ %181, %180 ]
  store i32 %184, i32* %15, align 4, !tbaa !5
  %319 = sub nsw i32 0, %318
  store i32 %319, i32* %13, align 16, !tbaa !5
  %320 = load i32, i32* %12, align 16, !tbaa !5
  %321 = mul nsw i32 %320, %319
  %322 = icmp sgt i32 %321, 0
  %323 = icmp slt i32 %42, %184
  br i1 %322, label %324, label %353

324:                                              ; preds = %317
  %325 = select i1 %323, i32 %42, i32 %184
  %326 = icmp sgt i32 %325, 250
  br i1 %326, label %346, label %327

327:                                              ; preds = %324
  %328 = sext i32 %325 to i64
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i32 [ 0, %327 ], [ %344, %329 ]
  %331 = phi i64 [ 250, %327 ], [ %341, %329 ]
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %331
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %330
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %331
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %335, %337
  %339 = srem i32 %338, 10
  store i32 %339, i32* %332, align 4, !tbaa !5
  %340 = sdiv i32 %338, 10
  %341 = add nsw i64 %331, -1
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %340
  store i32 %344, i32* %342, align 4, !tbaa !5
  %345 = icmp sgt i64 %331, %328
  br i1 %345, label %329, label %346, !llvm.loop !18

346:                                              ; preds = %329, %324
  %347 = add nsw i32 %325, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i32 %325, i32 %347
  br label %452

353:                                              ; preds = %317
  br i1 %323, label %376, label %354

354:                                              ; preds = %353
  %355 = icmp sgt i32 %42, %184
  br i1 %355, label %412, label %356

356:                                              ; preds = %354
  %357 = icmp slt i32 %184, 251
  br i1 %357, label %358, label %372

358:                                              ; preds = %356
  %359 = sext i32 %184 to i64
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi i64 [ %359, %358 ], [ %367, %360 ]
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sub nsw i32 %363, %365
  %367 = add nsw i64 %361, 1
  %368 = icmp slt i64 %361, 250
  %369 = icmp eq i32 %366, 0
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %360, label %371, !llvm.loop !19

371:                                              ; preds = %360
  br i1 %369, label %372, label %374

372:                                              ; preds = %356, %371
  %373 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %474

374:                                              ; preds = %371
  %375 = icmp sgt i32 %366, 0
  br i1 %375, label %376, label %412

376:                                              ; preds = %353, %374
  %377 = phi i32 [ %42, %353 ], [ %184, %374 ]
  %378 = icmp sgt i32 %377, 250
  br i1 %378, label %379, label %380

379:                                              ; preds = %390, %376
  br label %382

380:                                              ; preds = %376
  %381 = sext i32 %377 to i64
  br label %390

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %389, %382 ], [ 5, %379 ]
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  %387 = icmp ult i64 %383, 251
  %388 = select i1 %386, i1 %387, i1 false
  %389 = add nuw nsw i64 %383, 1
  br i1 %388, label %382, label %448, !llvm.loop !20

390:                                              ; preds = %390, %380
  %391 = phi i32 [ 0, %380 ], [ %410, %390 ]
  %392 = phi i64 [ 250, %380 ], [ %401, %390 ]
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %392
  %394 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, %391
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %392
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sub i32 %396, %398
  %400 = icmp slt i32 %399, 0
  %401 = add nsw i64 %392, -1
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %399, 10
  %405 = ashr i32 %399, 31
  %406 = add nsw i32 %403, %405
  %407 = select i1 %400, i32 %404, i32 %399
  %408 = srem i32 %407, 10
  store i32 %408, i32* %393, align 4, !tbaa !5
  %409 = sdiv i32 %407, 10
  %410 = add nsw i32 %409, %406
  store i32 %410, i32* %402, align 4, !tbaa !5
  %411 = icmp sgt i64 %392, %381
  br i1 %411, label %390, label %379, !llvm.loop !21

412:                                              ; preds = %354, %374
  %413 = phi i32 [ %184, %354 ], [ %42, %374 ]
  %414 = icmp sgt i32 %413, 250
  br i1 %414, label %415, label %416

415:                                              ; preds = %426, %412
  br label %418

416:                                              ; preds = %412
  %417 = sext i32 %413 to i64
  br label %426

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %425, %418 ], [ 5, %415 ]
  %420 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp eq i32 %421, 0
  %423 = icmp ult i64 %419, 251
  %424 = select i1 %422, i1 %423, i1 false
  %425 = add nuw nsw i64 %419, 1
  br i1 %424, label %418, label %448, !llvm.loop !20

426:                                              ; preds = %426, %416
  %427 = phi i32 [ 0, %416 ], [ %446, %426 ]
  %428 = phi i64 [ 250, %416 ], [ %437, %426 ]
  %429 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %428
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %427
  %433 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %428
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = sub i32 %432, %434
  %436 = icmp slt i32 %435, 0
  %437 = add nsw i64 %428, -1
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %435, 10
  %441 = ashr i32 %435, 31
  %442 = add nsw i32 %439, %441
  %443 = select i1 %436, i32 %440, i32 %435
  %444 = srem i32 %443, 10
  store i32 %444, i32* %429, align 4, !tbaa !5
  %445 = sdiv i32 %443, 10
  %446 = add nsw i32 %445, %442
  store i32 %446, i32* %438, align 4, !tbaa !5
  %447 = icmp sgt i64 %428, %417
  br i1 %447, label %426, label %415, !llvm.loop !21

448:                                              ; preds = %418, %382
  %449 = phi i64 [ %383, %382 ], [ %419, %418 ]
  %450 = phi i32 [ %320, %382 ], [ %319, %418 ]
  %451 = trunc i64 %449 to i32
  br label %452

452:                                              ; preds = %448, %346
  %453 = phi i32 [ %451, %448 ], [ %352, %346 ]
  %454 = phi i32 [ %450, %448 ], [ %320, %346 ]
  store i32 %453, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  store i32 %454, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = call i32 @putchar(i32 45) #10
  %458 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  br label %459

459:                                              ; preds = %456, %452
  %460 = phi i32 [ %458, %456 ], [ %453, %452 ]
  %461 = icmp slt i32 %460, 251
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = sext i32 %460 to i64
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi i64 [ %463, %462 ], [ %469, %464 ]
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %467) #10
  %469 = add nsw i64 %465, 1
  %470 = trunc i64 %469 to i32
  %471 = icmp eq i32 %470, 251
  br i1 %471, label %472, label %464, !llvm.loop !22

472:                                              ; preds = %464, %459
  %473 = call i32 @putchar(i32 10) #10
  br label %474

474:                                              ; preds = %372, %472
  %475 = add nuw nsw i32 %28, 1
  %476 = load i32, i32* %5, align 4, !tbaa !5
  %477 = icmp slt i32 %28, %476
  br i1 %477, label %27, label %18, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @trans(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = load i8, i8* %0, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = add nsw i32 %4, -1
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %11 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %12 = sub i32 251, %10
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  %16 = icmp ult i32 %10, 8
  br i1 %16, label %115, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = sub i32 251, %10
  %20 = trunc i64 %18 to i32
  %21 = add i32 %19, %20
  %22 = icmp slt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %115, label %25

25:                                               ; preds = %17
  %26 = getelementptr i8, i8* %0, i64 %11
  %27 = add nuw nsw i64 %11, %15
  %28 = getelementptr i8, i8* %0, i64 %27
  %29 = sub i32 251, %10
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, i32* %1, i64 %30
  %32 = bitcast i32* %31 to i8*
  %33 = add nsw i64 %30, %15
  %34 = getelementptr i32, i32* %1, i64 %33
  %35 = bitcast i32* %34 to i8*
  %36 = icmp ult i8* %26, %35
  %37 = icmp ugt i8* %28, %32
  %38 = and i1 %36, %37
  br i1 %38, label %115, label %39

39:                                               ; preds = %25
  %40 = and i64 %15, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %91, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %88, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %89, %48 ]
  %51 = or i64 %49, %11
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !11, !alias.scope !24, !noalias !27
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !11, !alias.scope !24, !noalias !27
  %58 = sext <4 x i8> %54 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = trunc i64 %49 to i32
  %63 = add i32 %12, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !27
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !27
  %69 = or i64 %49, 8
  %70 = or i64 %69, %11
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !11, !alias.scope !24, !noalias !27
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !11, !alias.scope !24, !noalias !27
  %77 = sext <4 x i8> %73 to <4 x i32>
  %78 = sext <4 x i8> %76 to <4 x i32>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = trunc i64 %69 to i32
  %82 = add i32 %12, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !27
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !27
  %88 = add nuw i64 %49, 16
  %89 = add i64 %50, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !29

91:                                               ; preds = %48, %39
  %92 = phi i64 [ 0, %39 ], [ %88, %48 ]
  %93 = icmp eq i64 %44, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = or i64 %92, %11
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !11, !alias.scope !24, !noalias !27
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !11, !alias.scope !24, !noalias !27
  %102 = sext <4 x i8> %98 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = trunc i64 %92 to i32
  %107 = add i32 %12, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %1, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !27
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !27
  br label %113

113:                                              ; preds = %91, %94
  %114 = icmp eq i64 %40, %15
  br i1 %114, label %135, label %115

115:                                              ; preds = %25, %17, %14, %113
  %116 = phi i64 [ 0, %25 ], [ 0, %17 ], [ 0, %14 ], [ %40, %113 ]
  %117 = xor i64 %116, -1
  %118 = and i64 %15, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  %121 = or i64 %116, %11
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = trunc i64 %116 to i32
  %127 = add i32 %12, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %1, i64 %128
  store i32 %125, i32* %129, align 4, !tbaa !5
  %130 = or i64 %116, 1
  br label %131

131:                                              ; preds = %120, %115
  %132 = phi i64 [ %116, %115 ], [ %130, %120 ]
  %133 = sub nsw i64 0, %15
  %134 = icmp eq i64 %117, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131, %137, %113, %9
  %136 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %12, i32* %136, align 4, !tbaa !5
  ret void

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %158, %137 ], [ %132, %131 ]
  %139 = add nuw nsw i64 %138, %11
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = trunc i64 %138 to i32
  %145 = add i32 %12, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %1, i64 %146
  store i32 %143, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %138, 1
  %149 = add nuw nsw i64 %148, %11
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !11
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = trunc i64 %148 to i32
  %155 = add i32 %12, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %1, i64 %156
  store i32 %153, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %138, 2
  %159 = icmp eq i64 %158, %15
  br i1 %159, label %135, label %137, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @plus(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = icmp sgt i32 %8, 250
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = sext i32 %8 to i64
  %12 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 250), align 8, !tbaa !5
  br label %20

13:                                               ; preds = %20, %2
  %14 = add nsw i32 %8, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 %8, i32 %14
  store i32 %19, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  ret void

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %12, %10 ], [ %35, %20 ]
  %22 = phi i64 [ 250, %10 ], [ %32, %20 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %22
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %21
  %27 = getelementptr inbounds i32, i32* %1, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %26, %28
  %30 = srem i32 %29, 10
  store i32 %30, i32* %23, align 4, !tbaa !5
  %31 = sdiv i32 %29, 10
  %32 = add nsw i64 %22, -1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i64 %22, %11
  br i1 %36, label %20, label %13, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %6, 251
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %13, %12 ], [ %21, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %1, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %17, %19
  %21 = add nsw i64 %15, 1
  %22 = icmp slt i64 %15, 250
  %23 = icmp eq i32 %20, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %14, label %25, !llvm.loop !19

25:                                               ; preds = %14
  %26 = icmp slt i32 %20, 1
  %27 = select i1 %26, i32 -1, i32 1
  %28 = select i1 %23, i32 0, i32 %27
  br label %29

29:                                               ; preds = %10, %25, %8, %2
  %30 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 0, %10 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @minus(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = icmp sgt i32 %8, 250
  br i1 %9, label %10, label %11

10:                                               ; preds = %41, %2
  br label %14

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 250), align 8, !tbaa !5
  br label %24

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %21, %14 ], [ 5, %10 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = icmp ult i64 %15, 251
  %20 = select i1 %18, i1 %19, i1 false
  %21 = add nuw nsw i64 %15, 1
  br i1 %20, label %14, label %22, !llvm.loop !20

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  store i32 %23, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  ret void

24:                                               ; preds = %11, %41
  %25 = phi i32 [ %13, %11 ], [ %47, %41 ]
  %26 = phi i64 [ 250, %11 ], [ %35, %41 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %26
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = getelementptr inbounds i32, i32* %1, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub i32 %30, %32
  %34 = icmp slt i32 %33, 0
  %35 = add nsw i64 %26, -1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %34, label %38, label %41

38:                                               ; preds = %24
  %39 = add nsw i32 %37, -1
  store i32 %39, i32* %36, align 4, !tbaa !5
  %40 = add nsw i32 %33, 10
  br label %41

41:                                               ; preds = %24, %38
  %42 = phi i32 [ %39, %38 ], [ %37, %24 ]
  %43 = phi i32 [ %40, %38 ], [ %33, %24 ]
  %44 = srem i32 %43, 10
  store i32 %44, i32* %27, align 4, !tbaa !5
  %45 = sdiv i32 %43, 10
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %35
  %47 = add nsw i32 %42, %45
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i64 %26, %12
  br i1 %48, label %24, label %10, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 251
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  br label %14

12:                                               ; preds = %14, %6
  %13 = tail call i32 @putchar(i32 10)
  ret void

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %11, %10 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %19 = add nsw i64 %15, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 251
  br i1 %21, label %12, label %14, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @check(i32* nocapture %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %9, %2 ], [ 5, %1 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = icmp ult i64 %3, 251
  %8 = select i1 %6, i1 %7, i1 false
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %2, label %10, !llvm.loop !20

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
