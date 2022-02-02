; ModuleID = 'source-C-CXX/68/703.cpp'
source_filename = "source-C-CXX/68/703.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 1000)
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %337

17:                                               ; preds = %11, %0
  %18 = call i64 @strlen(i8* noundef nonnull %6) #10
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #10
  %21 = trunc i64 %20 to i32
  %22 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %22) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %22, i8 0, i64 4000, i1 false)
  %23 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %23) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %23, i8 0, i64 4000, i1 false)
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %17
  %26 = and i64 %18, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add i32 %19, -1
  %31 = trunc i64 %29 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, %30
  %34 = icmp ugt i64 %29, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %67, label %36

36:                                               ; preds = %28
  %37 = and i64 %18, 7
  %38 = sub nsw i64 %26, %37
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %63, %40 ]
  %42 = xor i64 %41, -1
  %43 = add i64 %18, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -3
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %46, i64 -7
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = sext <4 x i8> %50 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !8
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 16, !tbaa !8
  %63 = add nuw i64 %41, 8
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %40, !llvm.loop !10

65:                                               ; preds = %40
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %28, %25, %65
  %68 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %38, %65 ]
  %69 = phi i32 [ 0, %28 ], [ 0, %25 ], [ %39, %65 ]
  %70 = sub i64 %18, %68
  %71 = add nsw i64 %68, 1
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = xor i32 %69, -1
  %76 = add i32 %75, %19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  store i32 %81, i32* %82, align 4, !tbaa !8
  %83 = add nuw nsw i64 %68, 1
  %84 = add nuw nsw i32 %69, 1
  br label %85

85:                                               ; preds = %74, %67
  %86 = phi i64 [ %68, %67 ], [ %83, %74 ]
  %87 = phi i32 [ %69, %67 ], [ %84, %74 ]
  %88 = icmp eq i64 %26, %71
  br i1 %88, label %89, label %155

89:                                               ; preds = %85, %155, %65, %17
  %90 = icmp sgt i32 %21, 0
  br i1 %90, label %91, label %204

91:                                               ; preds = %89
  %92 = and i64 %20, 4294967295
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %133, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = add i32 %21, -1
  %97 = trunc i64 %95 to i32
  %98 = sub i32 %96, %97
  %99 = icmp sgt i32 %98, %96
  %100 = icmp ugt i64 %95, 4294967295
  %101 = or i1 %99, %100
  br i1 %101, label %133, label %102

102:                                              ; preds = %94
  %103 = and i64 %20, 7
  %104 = sub nsw i64 %92, %103
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ 0, %102 ], [ %129, %106 ]
  %108 = xor i64 %107, -1
  %109 = add i64 %20, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -3
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i8, i8* %112, i64 -7
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = shufflevector <4 x i8> %119, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = sext <4 x i8> %116 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 16, !tbaa !8
  %129 = add nuw i64 %107, 8
  %130 = icmp eq i64 %129, %104
  br i1 %130, label %131, label %106, !llvm.loop !13

131:                                              ; preds = %106
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %201, label %133

133:                                              ; preds = %94, %91, %131
  %134 = phi i64 [ 0, %94 ], [ 0, %91 ], [ %104, %131 ]
  %135 = phi i32 [ 0, %94 ], [ 0, %91 ], [ %105, %131 ]
  %136 = sub i64 %20, %134
  %137 = add nsw i64 %134, 1
  %138 = and i64 %136, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = xor i32 %135, -1
  %142 = add i32 %141, %21
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  store i32 %147, i32* %148, align 4, !tbaa !8
  %149 = add nuw nsw i64 %134, 1
  %150 = add nuw nsw i32 %135, 1
  br label %151

151:                                              ; preds = %140, %133
  %152 = phi i64 [ %134, %133 ], [ %149, %140 ]
  %153 = phi i32 [ %135, %133 ], [ %150, %140 ]
  %154 = icmp eq i64 %92, %137
  br i1 %154, label %201, label %178

155:                                              ; preds = %85, %155
  %156 = phi i64 [ %175, %155 ], [ %86, %85 ]
  %157 = phi i32 [ %176, %155 ], [ %87, %85 ]
  %158 = xor i32 %157, -1
  %159 = add i32 %158, %19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  store i32 %164, i32* %165, align 4, !tbaa !8
  %166 = add nuw nsw i64 %156, 1
  %167 = sub i32 -2, %157
  %168 = add i32 %167, %19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  store i32 %173, i32* %174, align 4, !tbaa !8
  %175 = add nuw nsw i64 %156, 2
  %176 = add nuw nsw i32 %157, 2
  %177 = icmp eq i64 %175, %26
  br i1 %177, label %89, label %155, !llvm.loop !14

178:                                              ; preds = %151, %178
  %179 = phi i64 [ %198, %178 ], [ %152, %151 ]
  %180 = phi i32 [ %199, %178 ], [ %153, %151 ]
  %181 = xor i32 %180, -1
  %182 = add i32 %181, %21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %179
  store i32 %187, i32* %188, align 4, !tbaa !8
  %189 = add nuw nsw i64 %179, 1
  %190 = sub i32 -2, %180
  %191 = add i32 %190, %21
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  store i32 %196, i32* %197, align 4, !tbaa !8
  %198 = add nuw nsw i64 %179, 2
  %199 = add nuw nsw i32 %180, 2
  %200 = icmp eq i64 %198, %92
  br i1 %200, label %201, label %178, !llvm.loop !15

201:                                              ; preds = %151, %178, %131
  %202 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %202) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %202, i8 0, i64 4000, i1 false)
  %203 = icmp slt i32 %19, %21
  br i1 %203, label %243, label %210

204:                                              ; preds = %89
  %205 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %205) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %205, i8 0, i64 4000, i1 false)
  %206 = icmp slt i32 %19, %21
  %207 = xor i1 %24, true
  %208 = or i1 %206, %207
  %209 = select i1 %206, i32 %21, i32 %19
  br i1 %208, label %296, label %211

210:                                              ; preds = %201
  br i1 %24, label %211, label %296

211:                                              ; preds = %204, %210
  %212 = and i64 %18, 4294967295
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %241, label %214

214:                                              ; preds = %211
  %215 = and i64 %18, 7
  %216 = sub nsw i64 %212, %215
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ 0, %214 ], [ %237, %217 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !8
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !8
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %218
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !8
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !8
  %231 = add nsw <4 x i32> %227, %221
  %232 = add nsw <4 x i32> %230, %224
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %218
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %234, align 16, !tbaa !8
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %236, align 16, !tbaa !8
  %237 = add nuw i64 %218, 8
  %238 = icmp eq i64 %237, %216
  br i1 %238, label %239, label %217, !llvm.loop !16

239:                                              ; preds = %217
  %240 = icmp eq i64 %215, 0
  br i1 %240, label %296, label %241

241:                                              ; preds = %211, %239
  %242 = phi i64 [ 0, %211 ], [ %216, %239 ]
  br label %276

243:                                              ; preds = %201
  br i1 %90, label %244, label %296

244:                                              ; preds = %243
  %245 = and i64 %20, 4294967295
  %246 = icmp ult i64 %92, 8
  br i1 %246, label %274, label %247

247:                                              ; preds = %244
  %248 = and i64 %20, 7
  %249 = sub nsw i64 %92, %248
  br label %250

250:                                              ; preds = %250, %247
  %251 = phi i64 [ 0, %247 ], [ %270, %250 ]
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !8
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %251
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !8
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !8
  %264 = add nsw <4 x i32> %260, %254
  %265 = add nsw <4 x i32> %263, %257
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %251
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %267, align 16, !tbaa !8
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %269, align 16, !tbaa !8
  %270 = add nuw i64 %251, 8
  %271 = icmp eq i64 %270, %249
  br i1 %271, label %272, label %250, !llvm.loop !17

272:                                              ; preds = %250
  %273 = icmp eq i64 %248, 0
  br i1 %273, label %296, label %274

274:                                              ; preds = %244, %272
  %275 = phi i64 [ 0, %244 ], [ %249, %272 ]
  br label %286

276:                                              ; preds = %241, %276
  %277 = phi i64 [ %284, %276 ], [ %242, %241 ]
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = add nsw i32 %281, %279
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %277
  store i32 %282, i32* %283, align 4, !tbaa !8
  %284 = add nuw nsw i64 %277, 1
  %285 = icmp eq i64 %284, %212
  br i1 %285, label %296, label %276, !llvm.loop !18

286:                                              ; preds = %274, %286
  %287 = phi i64 [ %294, %286 ], [ %275, %274 ]
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = add nsw i32 %291, %289
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %287
  store i32 %292, i32* %293, align 4, !tbaa !8
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp eq i64 %294, %245
  br i1 %295, label %296, label %286, !llvm.loop !20

296:                                              ; preds = %276, %286, %239, %272, %204, %210, %243
  %297 = phi i32 [ %21, %243 ], [ %19, %210 ], [ %209, %204 ], [ %21, %272 ], [ %19, %239 ], [ %21, %286 ], [ %19, %276 ]
  %298 = bitcast [1000 x i32]* %5 to i8*
  %299 = icmp slt i32 %297, 0
  br i1 %299, label %336, label %300

300:                                              ; preds = %296
  %301 = add nuw i32 %297, 1
  %302 = zext i32 %301 to i64
  br label %308

303:                                              ; preds = %320
  br i1 %299, label %336, label %304

304:                                              ; preds = %303
  %305 = zext i32 %297 to i64
  %306 = add nuw i32 %297, 1
  %307 = zext i32 %306 to i64
  br label %322

308:                                              ; preds = %300, %320
  %309 = phi i64 [ 0, %300 ], [ %313, %320 ]
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 9
  %313 = add nuw nsw i64 %309, 1
  br i1 %312, label %314, label %320

314:                                              ; preds = %308
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !8
  %317 = udiv i32 %311, 10
  %318 = add nsw i32 %316, %317
  store i32 %318, i32* %315, align 4, !tbaa !8
  %319 = urem i32 %311, 10
  store i32 %319, i32* %310, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %308, %314
  %321 = icmp eq i64 %313, %302
  br i1 %321, label %303, label %308, !llvm.loop !21

322:                                              ; preds = %304, %333
  %323 = phi i64 [ 0, %304 ], [ %334, %333 ]
  %324 = phi i32 [ 0, %304 ], [ %329, %333 ]
  %325 = sub nsw i64 %305, %323
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = icmp slt i32 %327, 1
  %329 = select i1 %328, i32 %324, i32 1
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
  br label %333

333:                                              ; preds = %322, %331
  %334 = add nuw nsw i64 %323, 1
  %335 = icmp eq i64 %334, %307
  br i1 %335, label %336, label %322, !llvm.loop !22

336:                                              ; preds = %333, %296, %303
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %298) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %22) #9
  br label %337

337:                                              ; preds = %336, %15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !19, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
