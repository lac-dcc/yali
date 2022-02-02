; ModuleID = 'source-C-CXX/74/721.cpp'
source_filename = "source-C-CXX/74/721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #10
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #10
  %7 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %7, i8 0, i64 4040, i1 false)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw i64 %9, 1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13)
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %8 ]
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw i64 %18, 1
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22)
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %17, !llvm.loop !11

26:                                               ; preds = %17
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  %28 = trunc i64 %18 to i32
  %29 = trunc i64 %21 to i32
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !12
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !12
  br label %202

36:                                               ; preds = %26
  %37 = add i64 %18, 1
  %38 = and i64 %37, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %109, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = insertelement <4 x i32> poison, i32 %31, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add nsw i64 %42, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %41
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %80, %53 ]
  %55 = phi <4 x i32> [ %45, %51 ], [ %78, %53 ]
  %56 = phi <4 x i32> [ %45, %51 ], [ %79, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %81, %53 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !12
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !12
  %65 = icmp slt <4 x i32> %61, %55
  %66 = icmp slt <4 x i32> %64, %56
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = or i64 %54, 9
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !12
  %76 = icmp slt <4 x i32> %72, %67
  %77 = icmp slt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %54, 16
  %81 = add i64 %57, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !14

83:                                               ; preds = %53, %41
  %84 = phi <4 x i32> [ undef, %41 ], [ %78, %53 ]
  %85 = phi <4 x i32> [ undef, %41 ], [ %79, %53 ]
  %86 = phi i64 [ 0, %41 ], [ %80, %53 ]
  %87 = phi <4 x i32> [ %45, %41 ], [ %78, %53 ]
  %88 = phi <4 x i32> [ %45, %41 ], [ %79, %53 ]
  %89 = icmp eq i64 %49, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %83
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !12
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !12
  %98 = icmp slt <4 x i32> %97, %88
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %88
  %100 = icmp slt <4 x i32> %94, %87
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %87
  br label %102

102:                                              ; preds = %83, %90
  %103 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %104 = phi <4 x i32> [ %85, %83 ], [ %99, %90 ]
  %105 = icmp slt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %39, %42
  br i1 %108, label %121, label %109

109:                                              ; preds = %36, %102
  %110 = phi i64 [ 1, %36 ], [ %43, %102 ]
  %111 = phi i32 [ %31, %36 ], [ %107, %102 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %118, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = icmp slt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %38
  br i1 %120, label %121, label %112, !llvm.loop !16

121:                                              ; preds = %112, %102
  %122 = phi i32 [ %107, %102 ], [ %118, %112 ]
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !12
  br i1 %32, label %202, label %125

125:                                              ; preds = %121
  %126 = add i64 %18, 1
  %127 = and i64 %126, 4294967295
  %128 = add nsw i64 %38, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %199, label %130

130:                                              ; preds = %125
  %131 = and i64 %128, -8
  %132 = or i64 %131, 1
  %133 = insertelement <4 x i32> poison, i32 %124, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = add nsw i64 %131, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %174, label %140

140:                                              ; preds = %130
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %169, %142 ]
  %144 = phi <4 x i32> [ %134, %140 ], [ %167, %142 ]
  %145 = phi <4 x i32> [ %134, %140 ], [ %168, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %170, %142 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !12
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !12
  %154 = icmp sgt <4 x i32> %150, %144
  %155 = icmp sgt <4 x i32> %153, %145
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %144
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %145
  %158 = or i64 %143, 9
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !12
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !12
  %165 = icmp sgt <4 x i32> %161, %156
  %166 = icmp sgt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %143, 16
  %170 = add i64 %146, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %142, !llvm.loop !18

172:                                              ; preds = %142
  %173 = or i64 %169, 1
  br label %174

174:                                              ; preds = %172, %130
  %175 = phi <4 x i32> [ undef, %130 ], [ %167, %172 ]
  %176 = phi <4 x i32> [ undef, %130 ], [ %168, %172 ]
  %177 = phi i64 [ 1, %130 ], [ %173, %172 ]
  %178 = phi <4 x i32> [ %134, %130 ], [ %167, %172 ]
  %179 = phi <4 x i32> [ %134, %130 ], [ %168, %172 ]
  %180 = icmp eq i64 %138, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %177
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !12
  %188 = icmp sgt <4 x i32> %187, %179
  %189 = select <4 x i1> %188, <4 x i32> %187, <4 x i32> %179
  %190 = icmp sgt <4 x i32> %184, %178
  %191 = select <4 x i1> %190, <4 x i32> %184, <4 x i32> %178
  br label %192

192:                                              ; preds = %174, %181
  %193 = phi <4 x i32> [ %175, %174 ], [ %191, %181 ]
  %194 = phi <4 x i32> [ %176, %174 ], [ %189, %181 ]
  %195 = icmp sgt <4 x i32> %193, %194
  %196 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %194
  %197 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %128, %131
  br i1 %198, label %202, label %199

199:                                              ; preds = %125, %192
  %200 = phi i64 [ 1, %125 ], [ %132, %192 ]
  %201 = phi i32 [ %124, %125 ], [ %197, %192 ]
  br label %215

202:                                              ; preds = %215, %192, %33, %121
  %203 = phi i32 [ %122, %121 ], [ %31, %33 ], [ %122, %192 ], [ %122, %215 ]
  %204 = phi i32 [ %124, %121 ], [ %35, %33 ], [ %197, %192 ], [ %221, %215 ]
  %205 = icmp slt i32 %204, %203
  br i1 %205, label %358, label %206

206:                                              ; preds = %202
  %207 = add i64 %18, 1
  %208 = sext i32 %203 to i64
  %209 = add i32 %204, 1
  %210 = and i64 %207, 4294967295
  %211 = and i64 %207, 1
  %212 = icmp eq i64 %210, 1
  %213 = sub nsw i64 %210, %211
  %214 = icmp eq i64 %211, 0
  br label %224

215:                                              ; preds = %199, %215
  %216 = phi i64 [ %222, %215 ], [ %200, %199 ]
  %217 = phi i32 [ %221, %215 ], [ %201, %199 ]
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = icmp sgt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %127
  br i1 %223, label %202, label %215, !llvm.loop !19

224:                                              ; preds = %206, %263
  %225 = phi i64 [ %208, %206 ], [ %264, %263 ]
  %226 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %225
  br i1 %212, label %248, label %227

227:                                              ; preds = %224, %400
  %228 = phi i64 [ %401, %400 ], [ 0, %224 ]
  %229 = phi i64 [ %402, %400 ], [ %213, %224 ]
  %230 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %228
  %231 = load i32, i32* %230, align 8, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %225, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %228
  %236 = load i32, i32* %235, align 8, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %225, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i32, i32* %226, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %226, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %227, %234, %239
  %243 = or i64 %228, 1
  %244 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %225, %246
  br i1 %247, label %400, label %392

248:                                              ; preds = %400, %224
  %249 = phi i64 [ 0, %224 ], [ %401, %400 ]
  br i1 %214, label %263, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %225, %253
  br i1 %254, label %263, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %249
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %225, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i32, i32* %226, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %226, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %260, %255, %250, %248
  %264 = add nsw i64 %225, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %209, %265
  br i1 %266, label %267, label %224, !llvm.loop !20

267:                                              ; preds = %263
  %268 = load i32, i32* %27, align 16, !tbaa !12
  br i1 %205, label %358, label %269

269:                                              ; preds = %267
  %270 = sext i32 %203 to i64
  %271 = add i32 %204, 1
  %272 = sub i32 %204, %203
  %273 = zext i32 %272 to i64
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i32 %272, 7
  br i1 %275, label %345, label %276

276:                                              ; preds = %269
  %277 = and i64 %274, 8589934584
  %278 = add nsw i64 %277, %270
  %279 = insertelement <4 x i32> poison, i32 %268, i32 0
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> zeroinitializer
  %281 = add nsw i64 %277, -8
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %319, label %286

286:                                              ; preds = %276
  %287 = and i64 %283, 4611686018427387902
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %316, %288 ]
  %290 = phi <4 x i32> [ %280, %286 ], [ %314, %288 ]
  %291 = phi <4 x i32> [ %280, %286 ], [ %315, %288 ]
  %292 = phi i64 [ %287, %286 ], [ %317, %288 ]
  %293 = add i64 %289, %270
  %294 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !12
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !12
  %300 = icmp sgt <4 x i32> %296, %290
  %301 = icmp sgt <4 x i32> %299, %291
  %302 = select <4 x i1> %300, <4 x i32> %296, <4 x i32> %290
  %303 = select <4 x i1> %301, <4 x i32> %299, <4 x i32> %291
  %304 = or i64 %289, 8
  %305 = add i64 %304, %270
  %306 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !12
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !12
  %312 = icmp sgt <4 x i32> %308, %302
  %313 = icmp sgt <4 x i32> %311, %303
  %314 = select <4 x i1> %312, <4 x i32> %308, <4 x i32> %302
  %315 = select <4 x i1> %313, <4 x i32> %311, <4 x i32> %303
  %316 = add nuw i64 %289, 16
  %317 = add i64 %292, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %288, !llvm.loop !21

319:                                              ; preds = %288, %276
  %320 = phi <4 x i32> [ undef, %276 ], [ %314, %288 ]
  %321 = phi <4 x i32> [ undef, %276 ], [ %315, %288 ]
  %322 = phi i64 [ 0, %276 ], [ %316, %288 ]
  %323 = phi <4 x i32> [ %280, %276 ], [ %314, %288 ]
  %324 = phi <4 x i32> [ %280, %276 ], [ %315, %288 ]
  %325 = icmp eq i64 %284, 0
  br i1 %325, label %338, label %326

326:                                              ; preds = %319
  %327 = add i64 %322, %270
  %328 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !12
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !12
  %334 = icmp sgt <4 x i32> %333, %324
  %335 = select <4 x i1> %334, <4 x i32> %333, <4 x i32> %324
  %336 = icmp sgt <4 x i32> %330, %323
  %337 = select <4 x i1> %336, <4 x i32> %330, <4 x i32> %323
  br label %338

338:                                              ; preds = %319, %326
  %339 = phi <4 x i32> [ %320, %319 ], [ %337, %326 ]
  %340 = phi <4 x i32> [ %321, %319 ], [ %335, %326 ]
  %341 = icmp sgt <4 x i32> %339, %340
  %342 = select <4 x i1> %341, <4 x i32> %339, <4 x i32> %340
  %343 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %342)
  %344 = icmp eq i64 %274, %277
  br i1 %344, label %358, label %345

345:                                              ; preds = %269, %338
  %346 = phi i64 [ %270, %269 ], [ %278, %338 ]
  %347 = phi i32 [ %268, %269 ], [ %343, %338 ]
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %355, %348 ], [ %346, %345 ]
  %350 = phi i32 [ %354, %348 ], [ %347, %345 ]
  %351 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !12
  %353 = icmp sgt i32 %352, %350
  %354 = select i1 %353, i32 %352, i32 %350
  %355 = add nsw i64 %349, 1
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %271, %356
  br i1 %357, label %358, label %348, !llvm.loop !22

358:                                              ; preds = %348, %338, %202, %267
  %359 = phi i32 [ %268, %267 ], [ 0, %202 ], [ %343, %338 ], [ %354, %348 ]
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i32 %359)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !24
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !26
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %358
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

375:                                              ; preds = %358
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !29
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !23
  br label %388

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !24
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %389)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #10
  ret i32 0

392:                                              ; preds = %242
  %393 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %243
  %394 = load i32, i32* %393, align 4, !tbaa !12
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %225, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load i32, i32* %226, align 4, !tbaa !12
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %226, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %397, %392, %242
  %401 = add nuw nsw i64 %228, 2
  %402 = add i64 %229, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %248, label %227, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !10, !17, !15}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
