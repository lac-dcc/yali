; ModuleID = 'source-C-CXX/31/1184.cpp'
source_filename = "source-C-CXX/31/1184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i32], align 16
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #8
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast [105 x i32]* %4 to i8*
  %11 = bitcast [105 x i32]* %5 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %234, %0
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #8
  ret i32 0

16:                                               ; preds = %0, %234
  %17 = phi i32 [ %236, %234 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 105)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 105)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %10, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %11, i8 0, i64 420, i1 false)
  %18 = call i64 @strlen(i8* noundef nonnull %6) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #9
  %21 = trunc i64 %20 to i32
  %22 = add i32 %19, 1
  %23 = icmp slt i32 %19, 1
  br i1 %23, label %84, label %24

24:                                               ; preds = %16
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %64, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -2
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %19, %30
  %32 = icmp sgt i32 %31, %19
  %33 = icmp ugt i64 %29, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %64, label %35

35:                                               ; preds = %28
  %36 = and i64 %26, -8
  %37 = or i64 %36, 1
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %60, %38 ]
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !9
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = sub i64 %18, %39
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %52
  %54 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %53, i64 -3
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %38, !llvm.loop !10

62:                                               ; preds = %38
  %63 = icmp eq i64 %26, %36
  br i1 %63, label %84, label %64

64:                                               ; preds = %28, %24, %62
  %65 = phi i64 [ 1, %28 ], [ 1, %24 ], [ %37, %62 ]
  %66 = xor i64 %65, -1
  %67 = and i64 %25, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 2, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = trunc i64 %65 to i32
  %76 = sub i32 %22, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %77
  store i32 %74, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %65, 1
  br label %80

80:                                               ; preds = %69, %64
  %81 = phi i64 [ %79, %69 ], [ %65, %64 ]
  %82 = sub nsw i64 0, %25
  %83 = icmp eq i64 %66, %82
  br i1 %83, label %84, label %147

84:                                               ; preds = %80, %147, %62, %16
  %85 = add i32 %21, 1
  %86 = icmp slt i32 %21, 1
  br i1 %86, label %168, label %87

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = add nsw i64 %88, -1
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %127, label %91

91:                                               ; preds = %87
  %92 = add nsw i64 %88, -2
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %21, %93
  %95 = icmp sgt i32 %94, %21
  %96 = icmp ugt i64 %92, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %127, label %98

98:                                               ; preds = %91
  %99 = and i64 %89, -8
  %100 = or i64 %99, 1
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %123, %101 ]
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !9
  %109 = sext <4 x i8> %105 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = sub i64 %20, %102
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %115
  %117 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i32, i32* %116, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i32, i32* %116, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %102, 8
  %124 = icmp eq i64 %123, %99
  br i1 %124, label %125, label %101, !llvm.loop !13

125:                                              ; preds = %101
  %126 = icmp eq i64 %89, %99
  br i1 %126, label %168, label %127

127:                                              ; preds = %91, %87, %125
  %128 = phi i64 [ 1, %91 ], [ 1, %87 ], [ %100, %125 ]
  %129 = xor i64 %128, -1
  %130 = and i64 %88, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = add nsw i64 %128, -1
  %134 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 2, !tbaa !9
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -48
  %138 = trunc i64 %128 to i32
  %139 = sub i32 %85, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %140
  store i32 %137, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %128, 1
  br label %143

143:                                              ; preds = %132, %127
  %144 = phi i64 [ %142, %132 ], [ %128, %127 ]
  %145 = sub nsw i64 0, %88
  %146 = icmp eq i64 %129, %145
  br i1 %146, label %168, label %171

147:                                              ; preds = %80, %147
  %148 = phi i64 [ %166, %147 ], [ %81, %80 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = trunc i64 %148 to i32
  %155 = sub i32 %22, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %156
  store i32 %153, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %148
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = sub i64 %18, %148
  %163 = shl i64 %162, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %164
  store i32 %161, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %148, 2
  %167 = icmp eq i64 %166, %25
  br i1 %167, label %84, label %147, !llvm.loop !14

168:                                              ; preds = %143, %171, %125, %84
  br i1 %23, label %216, label %169

169:                                              ; preds = %168
  %170 = zext i32 %22 to i64
  br label %196

171:                                              ; preds = %143, %171
  %172 = phi i64 [ %190, %171 ], [ %144, %143 ]
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = trunc i64 %172 to i32
  %179 = sub i32 %85, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %180
  store i32 %177, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %172
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = sub i64 %20, %172
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %188
  store i32 %185, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %172, 2
  %191 = icmp eq i64 %190, %88
  br i1 %191, label %168, label %171, !llvm.loop !15

192:                                              ; preds = %213
  %193 = icmp sgt i32 %19, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %192
  %195 = and i64 %18, 4294967295
  br label %219

196:                                              ; preds = %169, %213
  %197 = phi i64 [ 1, %169 ], [ %214, %213 ]
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %196
  %204 = sub nsw i32 %199, %201
  store i32 %204, i32* %198, align 4, !tbaa !5
  %205 = add nuw nsw i64 %197, 1
  br label %213

206:                                              ; preds = %196
  %207 = add i32 %199, 10
  %208 = sub i32 %207, %201
  store i32 %208, i32* %198, align 4, !tbaa !5
  %209 = add nuw nsw i64 %197, 1
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %203, %206
  %214 = phi i64 [ %205, %203 ], [ %209, %206 ]
  %215 = icmp eq i64 %214, %170
  br i1 %215, label %192, label %196, !llvm.loop !16

216:                                              ; preds = %228, %168, %192
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = icmp eq i32 %17, %217
  br i1 %218, label %234, label %231

219:                                              ; preds = %194, %228
  %220 = phi i64 [ %195, %194 ], [ %230, %228 ]
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  %224 = icmp eq i64 %220, %195
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %228, label %226

226:                                              ; preds = %219
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  br label %228

228:                                              ; preds = %219, %226
  %229 = icmp sgt i64 %220, 1
  %230 = add nsw i64 %220, -1
  br i1 %229, label %219, label %216, !llvm.loop !17

231:                                              ; preds = %216
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %233 = load i32, i32* %3, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %216
  %235 = phi i32 [ %233, %231 ], [ %17, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %10) #8
  %236 = add nuw nsw i32 %17, 1
  %237 = icmp slt i32 %17, %235
  br i1 %237, label %16, label %14, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
