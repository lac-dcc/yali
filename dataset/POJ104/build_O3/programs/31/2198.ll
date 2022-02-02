; ModuleID = 'source-C-CXX/31/2198.cpp'
source_filename = "source-C-CXX/31/2198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 32
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %317

22:                                               ; preds = %0, %303
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %23 = call i64 @strlen(i8* noundef nonnull %6) #10
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %7) #10
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %22
  %29 = and i64 %23, 4294967295
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %69, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add nsw i32 %24, -1
  %34 = trunc i64 %32 to i32
  %35 = icmp ult i32 %33, %34
  %36 = icmp ugt i64 %32, 4294967295
  %37 = or i1 %35, %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = and i64 %23, 7
  %40 = sub nsw i64 %29, %39
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %24, %41
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi i64 [ 0, %38 ], [ %65, %43 ]
  %45 = xor i64 %44, -1
  %46 = add i64 %23, %45
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -3
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !18
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i8, i8* %48, i64 -7
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !18
  %56 = shufflevector <4 x i8> %55, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = sext <4 x i8> %52 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %44
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !19
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !19
  %65 = add nuw i64 %44, 8
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %43, !llvm.loop !20

67:                                               ; preds = %43
  %68 = icmp eq i64 %39, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %31, %28, %67
  %70 = phi i64 [ 0, %31 ], [ 0, %28 ], [ %40, %67 ]
  %71 = phi i32 [ %24, %31 ], [ %24, %28 ], [ %42, %67 ]
  %72 = sub i64 %23, %70
  %73 = xor i64 %70, -1
  %74 = add nsw i64 %29, %73
  %75 = and i64 %72, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %87, %77 ], [ %70, %69 ]
  %79 = phi i32 [ %81, %77 ], [ %71, %69 ]
  %80 = phi i64 [ %89, %77 ], [ %75, %69 ]
  %81 = add nsw i32 %79, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = add nuw nsw i64 %78, 1
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  store i32 %86, i32* %88, align 4, !tbaa !19
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !23

91:                                               ; preds = %77, %69
  %92 = phi i64 [ %70, %69 ], [ %87, %77 ]
  %93 = phi i32 [ %71, %69 ], [ %81, %77 ]
  %94 = icmp ult i64 %74, 3
  br i1 %94, label %95, label %164

95:                                               ; preds = %91, %164, %67, %22
  %96 = icmp sgt i32 %26, 0
  br i1 %96, label %97, label %200

97:                                               ; preds = %95
  %98 = and i64 %25, 4294967295
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %138, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = add nsw i32 %26, -1
  %103 = trunc i64 %101 to i32
  %104 = icmp ult i32 %102, %103
  %105 = icmp ugt i64 %101, 4294967295
  %106 = or i1 %104, %105
  br i1 %106, label %138, label %107

107:                                              ; preds = %100
  %108 = and i64 %25, 7
  %109 = sub nsw i64 %98, %108
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %26, %110
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ 0, %107 ], [ %134, %112 ]
  %114 = xor i64 %113, -1
  %115 = add i64 %25, %114
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -3
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !18
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i8, i8* %117, i64 -7
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !18
  %125 = shufflevector <4 x i8> %124, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = sext <4 x i8> %121 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %113
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !19
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 16, !tbaa !19
  %134 = add nuw i64 %113, 8
  %135 = icmp eq i64 %134, %109
  br i1 %135, label %136, label %112, !llvm.loop !25

136:                                              ; preds = %112
  %137 = icmp eq i64 %108, 0
  br i1 %137, label %200, label %138

138:                                              ; preds = %100, %97, %136
  %139 = phi i64 [ 0, %100 ], [ 0, %97 ], [ %109, %136 ]
  %140 = phi i32 [ %26, %100 ], [ %26, %97 ], [ %111, %136 ]
  %141 = sub i64 %25, %139
  %142 = xor i64 %139, -1
  %143 = add nsw i64 %98, %142
  %144 = and i64 %141, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %138, %146
  %147 = phi i64 [ %156, %146 ], [ %139, %138 ]
  %148 = phi i32 [ %150, %146 ], [ %140, %138 ]
  %149 = phi i64 [ %158, %146 ], [ %144, %138 ]
  %150 = add nsw i32 %148, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !18
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = add nuw nsw i64 %147, 1
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %147
  store i32 %155, i32* %157, align 4, !tbaa !19
  %158 = add i64 %149, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !26

160:                                              ; preds = %146, %138
  %161 = phi i64 [ %139, %138 ], [ %156, %146 ]
  %162 = phi i32 [ %140, %138 ], [ %150, %146 ]
  %163 = icmp ult i64 %143, 3
  br i1 %163, label %200, label %203

164:                                              ; preds = %91, %164
  %165 = phi i64 [ %197, %164 ], [ %92, %91 ]
  %166 = phi i32 [ %191, %164 ], [ %93, %91 ]
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !18
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = add nuw nsw i64 %165, 1
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %165
  store i32 %172, i32* %174, align 4, !tbaa !19
  %175 = add nsw i32 %166, -2
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !18
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = add nuw nsw i64 %165, 2
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %173
  store i32 %180, i32* %182, align 4, !tbaa !19
  %183 = add nsw i32 %166, -3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !18
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = add nuw nsw i64 %165, 3
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %181
  store i32 %188, i32* %190, align 4, !tbaa !19
  %191 = add nsw i32 %166, -4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !18
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = add nuw nsw i64 %165, 4
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %189
  store i32 %196, i32* %198, align 4, !tbaa !19
  %199 = icmp eq i64 %197, %29
  br i1 %199, label %95, label %164, !llvm.loop !27

200:                                              ; preds = %160, %203, %136, %95
  br i1 %27, label %201, label %239

201:                                              ; preds = %200
  %202 = and i64 %23, 4294967295
  br label %242

203:                                              ; preds = %160, %203
  %204 = phi i64 [ %236, %203 ], [ %161, %160 ]
  %205 = phi i32 [ %230, %203 ], [ %162, %160 ]
  %206 = add nsw i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !18
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %204, 1
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %204
  store i32 %211, i32* %213, align 4, !tbaa !19
  %214 = add nsw i32 %205, -2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !18
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %204, 2
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !19
  %222 = add nsw i32 %205, -3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !18
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = add nuw nsw i64 %204, 3
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %220
  store i32 %227, i32* %229, align 4, !tbaa !19
  %230 = add nsw i32 %205, -4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !18
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  %236 = add nuw nsw i64 %204, 4
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %228
  store i32 %235, i32* %237, align 4, !tbaa !19
  %238 = icmp eq i64 %236, %98
  br i1 %238, label %200, label %203, !llvm.loop !28

239:                                              ; preds = %258, %200
  %240 = shl i64 %23, 32
  %241 = ashr exact i64 %240, 32
  br label %261

242:                                              ; preds = %201, %258
  %243 = phi i64 [ 0, %201 ], [ %259, %258 ]
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !19
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !19
  %248 = sub nsw i32 %245, %247
  store i32 %248, i32* %244, align 4, !tbaa !19
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = add nuw nsw i64 %243, 1
  br label %258

252:                                              ; preds = %242
  %253 = add nsw i32 %248, 10
  store i32 %253, i32* %244, align 4, !tbaa !19
  %254 = add nuw nsw i64 %243, 1
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !19
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %255, align 4, !tbaa !19
  br label %258

258:                                              ; preds = %250, %252
  %259 = phi i64 [ %251, %250 ], [ %254, %252 ]
  %260 = icmp eq i64 %259, %202
  br i1 %260, label %239, label %242, !llvm.loop !29

261:                                              ; preds = %261, %239
  %262 = phi i64 [ %266, %261 ], [ %241, %239 ]
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !19
  %265 = icmp eq i32 %264, 0
  %266 = add i64 %262, -1
  br i1 %265, label %261, label %267, !llvm.loop !30

267:                                              ; preds = %261
  %268 = trunc i64 %262 to i32
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = and i64 %262, 4294967295
  br label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %271, %270 ], [ %278, %272 ]
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = icmp sgt i64 %273, 0
  %278 = add nsw i64 %273, -1
  br i1 %277, label %272, label %279, !llvm.loop !31

279:                                              ; preds = %272, %267
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !32
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

290:                                              ; preds = %279
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !35
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !18
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  %307 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 32
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %311
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 8, !tbaa !8
  %315 = and i32 %314, 5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %22, label %317, !llvm.loop !37

317:                                              ; preds = %303, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = distinct !{!37, !21}
