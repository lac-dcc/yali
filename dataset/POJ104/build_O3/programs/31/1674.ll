; ModuleID = 'source-C-CXX/31/1674.cpp'
source_filename = "source-C-CXX/31/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %11 = bitcast [200 x i32]* %4 to i8*
  %12 = bitcast [200 x i32]* %5 to i8*
  %13 = bitcast [200 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

17:                                               ; preds = %0, %219
  %18 = phi i32 [ %223, %219 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 200)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 200)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #10
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %10) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = add i64 %19, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %59, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, 8589934584
  %31 = sub nsw i64 %26, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %55, %32 ]
  %34 = sub i64 %26, %33
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %34
  %49 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i32, i32* %48, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %48, i64 -7
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %33, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %32, !llvm.loop !10

57:                                               ; preds = %32
  %58 = icmp eq i64 %27, %30
  br i1 %58, label %61, label %59

59:                                               ; preds = %24, %57
  %60 = phi i64 [ %26, %24 ], [ %31, %57 ]
  br label %116

61:                                               ; preds = %116, %57, %17
  %62 = icmp sgt i32 %22, 0
  br i1 %62, label %63, label %125

63:                                               ; preds = %61
  %64 = and i64 %21, 4294967295
  %65 = shl i64 %19, 32
  %66 = add i64 %65, -4294967296
  %67 = ashr exact i64 %66, 32
  %68 = icmp ult i64 %64, 8
  br i1 %68, label %112, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %64, -1
  %71 = add nsw i32 %22, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp ult i32 %71, %72
  %74 = icmp ugt i64 %70, 4294967295
  %75 = or i1 %73, %74
  br i1 %75, label %112, label %76

76:                                               ; preds = %69
  %77 = and i64 %21, 7
  %78 = sub nsw i64 %64, %77
  %79 = sub nsw i64 %67, %78
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %22, %80
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi i64 [ 0, %76 ], [ %108, %82 ]
  %84 = sub i64 %67, %83
  %85 = xor i64 %83, -1
  %86 = add i64 %21, %85
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -3
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !9
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i8, i8* %88, i64 -7
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !9
  %96 = shufflevector <4 x i8> %95, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = sext <4 x i8> %92 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %84
  %102 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %101, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i32, i32* %101, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %83, 8
  %109 = icmp eq i64 %108, %78
  br i1 %109, label %110, label %82, !llvm.loop !13

110:                                              ; preds = %82
  %111 = icmp eq i64 %77, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %69, %63, %110
  %113 = phi i64 [ %67, %69 ], [ %67, %63 ], [ %79, %110 ]
  %114 = phi i64 [ %64, %69 ], [ %64, %63 ], [ %77, %110 ]
  %115 = phi i32 [ %22, %69 ], [ %22, %63 ], [ %81, %110 ]
  br label %130

116:                                              ; preds = %59, %116
  %117 = phi i64 [ %124, %116 ], [ %60, %59 ]
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %117
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = icmp sgt i64 %117, 0
  %124 = add nsw i64 %117, -1
  br i1 %123, label %116, label %61, !llvm.loop !14

125:                                              ; preds = %130, %110, %61
  br i1 %23, label %126, label %175

126:                                              ; preds = %125
  %127 = and i64 %19, 4294967295
  %128 = add i64 %19, 4294967295
  %129 = and i64 %128, 4294967295
  br label %144

130:                                              ; preds = %112, %130
  %131 = phi i64 [ %141, %130 ], [ %113, %112 ]
  %132 = phi i64 [ %143, %130 ], [ %114, %112 ]
  %133 = phi i32 [ %134, %130 ], [ %115, %112 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %131
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nsw i64 %131, -1
  %142 = icmp sgt i64 %132, 1
  %143 = add nsw i64 %132, -1
  br i1 %142, label %130, label %125, !llvm.loop !16

144:                                              ; preds = %126, %171
  %145 = phi i64 [ %129, %126 ], [ %174, %171 ]
  %146 = phi i64 [ %127, %126 ], [ %173, %171 ]
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = sub nsw i32 %148, %150
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %145
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %171

155:                                              ; preds = %144
  %156 = add nsw i32 %148, 10
  %157 = sub i32 %156, %150
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %145
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = icmp slt i64 %145, 1
  br i1 %159, label %175, label %160

160:                                              ; preds = %155, %166
  %161 = phi i64 [ %167, %166 ], [ 1, %155 ]
  %162 = sub nsw i64 %145, %161
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  store i32 9, i32* %163, align 4, !tbaa !5
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %146
  br i1 %168, label %171, label %160, !llvm.loop !17

169:                                              ; preds = %160
  %170 = add nsw i32 %164, -1
  store i32 %170, i32* %163, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %166, %169, %152
  %172 = icmp sgt i64 %145, 0
  %173 = add nsw i64 %146, -1
  %174 = add nsw i64 %145, -1
  br i1 %172, label %144, label %175, !llvm.loop !18

175:                                              ; preds = %155, %171, %125
  br label %176

176:                                              ; preds = %175, %176
  %177 = phi i64 [ %181, %176 ], [ 0, %175 ]
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  %181 = add nuw i64 %177, 1
  br i1 %180, label %176, label %182, !llvm.loop !19

182:                                              ; preds = %176
  %183 = trunc i64 %177 to i32
  %184 = icmp slt i32 %183, %20
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = and i64 %177, 4294967295
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %186, %185 ], [ %192, %187 ]
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = add nuw nsw i64 %188, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, %20
  br i1 %194, label %195, label %187, !llvm.loop !20

195:                                              ; preds = %187, %182
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !23
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

206:                                              ; preds = %195
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !27
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !9
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !21
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #9
  %223 = add nuw nsw i32 %18, 1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp slt i32 %18, %224
  br i1 %225, label %17, label %16, !llvm.loop !29
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

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
