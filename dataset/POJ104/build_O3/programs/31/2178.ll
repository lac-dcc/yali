; ModuleID = 'source-C-CXX/31/2178.cpp'
source_filename = "source-C-CXX/31/2178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca [120 x i32], align 16
  %4 = alloca [120 x i32], align 16
  %5 = alloca [120 x i8], align 16
  %6 = alloca [120 x i8], align 16
  %7 = alloca i8, align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #9
  %10 = bitcast [120 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %10) #9
  %11 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %11) #9
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #9
  %13 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %338

18:                                               ; preds = %0, %330
  %19 = phi i32 [ %335, %330 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 120, i8 signext %44)
  %46 = call i64 @strlen(i8* noundef nonnull %12) #11
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %43
  %50 = and i64 %46, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %91, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = add i32 %47, -1
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %54, %55
  %57 = icmp sgt i32 %56, %54
  %58 = icmp ugt i64 %53, 4294967295
  %59 = or i1 %57, %58
  br i1 %59, label %91, label %60

60:                                               ; preds = %52
  %61 = and i64 %46, 7
  %62 = sub nsw i64 %50, %61
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %87, %64 ]
  %66 = xor i64 %65, -1
  %67 = add i64 %46, %66
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -3
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !17
  %74 = shufflevector <4 x i8> %73, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, i8* %70, i64 -7
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !17
  %78 = shufflevector <4 x i8> %77, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = sext <4 x i8> %74 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %65
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %65, 8
  %88 = icmp eq i64 %87, %62
  br i1 %88, label %89, label %64, !llvm.loop !18

89:                                               ; preds = %64
  %90 = icmp eq i64 %61, 0
  br i1 %90, label %136, label %91

91:                                               ; preds = %52, %49, %89
  %92 = phi i64 [ 0, %52 ], [ 0, %49 ], [ %62, %89 ]
  %93 = phi i32 [ 0, %52 ], [ 0, %49 ], [ %63, %89 ]
  %94 = sub i64 %46, %92
  %95 = add nsw i64 %92, 1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = xor i32 %93, -1
  %100 = add i32 %99, %47
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !17
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %92, 1
  %108 = add nuw nsw i32 %93, 1
  br label %109

109:                                              ; preds = %98, %91
  %110 = phi i64 [ %107, %98 ], [ %92, %91 ]
  %111 = phi i32 [ %108, %98 ], [ %93, %91 ]
  %112 = icmp eq i64 %50, %95
  br i1 %112, label %136, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %133, %113 ], [ %110, %109 ]
  %115 = phi i32 [ %134, %113 ], [ %111, %109 ]
  %116 = xor i32 %115, -1
  %117 = add i32 %116, %47
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !17
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %114
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %114, 1
  %125 = sub i32 -2, %115
  %126 = add i32 %125, %47
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !17
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %124
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %114, 2
  %134 = add nuw nsw i32 %115, 2
  %135 = icmp eq i64 %133, %50
  br i1 %135, label %136, label %113, !llvm.loop !21

136:                                              ; preds = %109, %113, %89, %43
  %137 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 240
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !11
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

147:                                              ; preds = %136
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !15
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !17
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !9
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 120, i8 signext %161)
  %163 = call i64 @strlen(i8* noundef nonnull %13) #11
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %253

166:                                              ; preds = %160
  %167 = and i64 %163, 4294967295
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %208, label %169

169:                                              ; preds = %166
  %170 = add nsw i64 %167, -1
  %171 = add i32 %164, -1
  %172 = trunc i64 %170 to i32
  %173 = sub i32 %171, %172
  %174 = icmp sgt i32 %173, %171
  %175 = icmp ugt i64 %170, 4294967295
  %176 = or i1 %174, %175
  br i1 %176, label %208, label %177

177:                                              ; preds = %169
  %178 = and i64 %163, 7
  %179 = sub nsw i64 %167, %178
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ 0, %177 ], [ %204, %181 ]
  %183 = xor i64 %182, -1
  %184 = add i64 %163, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -3
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !17
  %191 = shufflevector <4 x i8> %190, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %192 = getelementptr inbounds i8, i8* %187, i64 -7
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !17
  %195 = shufflevector <4 x i8> %194, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %196 = sext <4 x i8> %191 to <4 x i32>
  %197 = sext <4 x i8> %195 to <4 x i32>
  %198 = add nsw <4 x i32> %196, <i32 -48, i32 -48, i32 -48, i32 -48>
  %199 = add nsw <4 x i32> %197, <i32 -48, i32 -48, i32 -48, i32 -48>
  %200 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %182
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 16, !tbaa !5
  %204 = add nuw i64 %182, 8
  %205 = icmp eq i64 %204, %179
  br i1 %205, label %206, label %181, !llvm.loop !22

206:                                              ; preds = %181
  %207 = icmp eq i64 %178, 0
  br i1 %207, label %253, label %208

208:                                              ; preds = %169, %166, %206
  %209 = phi i64 [ 0, %169 ], [ 0, %166 ], [ %179, %206 ]
  %210 = phi i32 [ 0, %169 ], [ 0, %166 ], [ %180, %206 ]
  %211 = sub i64 %163, %209
  %212 = add nsw i64 %209, 1
  %213 = and i64 %211, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %208
  %216 = xor i32 %210, -1
  %217 = add i32 %216, %164
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !17
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %209
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %209, 1
  %225 = add nuw nsw i32 %210, 1
  br label %226

226:                                              ; preds = %215, %208
  %227 = phi i64 [ %224, %215 ], [ %209, %208 ]
  %228 = phi i32 [ %225, %215 ], [ %210, %208 ]
  %229 = icmp eq i64 %167, %212
  br i1 %229, label %253, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %250, %230 ], [ %227, %226 ]
  %232 = phi i32 [ %251, %230 ], [ %228, %226 ]
  %233 = xor i32 %232, -1
  %234 = add i32 %233, %164
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !17
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %231
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %231, 1
  %242 = sub i32 -2, %232
  %243 = add i32 %242, %164
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !17
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %241
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nuw nsw i64 %231, 2
  %251 = add nuw nsw i32 %232, 2
  %252 = icmp eq i64 %250, %167
  br i1 %252, label %253, label %230, !llvm.loop !23

253:                                              ; preds = %226, %230, %206, %160
  %254 = call i64 @strlen(i8* noundef nonnull %12) #11
  %255 = trunc i64 %254 to i32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %306

257:                                              ; preds = %253
  %258 = and i64 %254, 4294967295
  br label %262

259:                                              ; preds = %292
  br i1 %256, label %260, label %306

260:                                              ; preds = %259
  %261 = and i64 %254, 4294967295
  br label %296

262:                                              ; preds = %257, %292
  %263 = phi i64 [ 0, %257 ], [ %293, %292 ]
  %264 = phi i64 [ 1, %257 ], [ %294, %292 ]
  %265 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %266, %268
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  %272 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %263
  store i32 %269, i32* %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %263, 1
  br label %292

274:                                              ; preds = %262
  %275 = add nsw i32 %269, 10
  %276 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %263
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %263, 1
  %278 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %274, %281
  %282 = phi i64 [ %284, %281 ], [ %264, %274 ]
  %283 = phi i32* [ %285, %281 ], [ %278, %274 ]
  store i32 9, i32* %283, align 4, !tbaa !5
  %284 = add nuw nsw i64 %282, 1
  %285 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %281, label %288, !llvm.loop !24

288:                                              ; preds = %281, %274
  %289 = phi i32* [ %278, %274 ], [ %285, %281 ]
  %290 = phi i32 [ %279, %274 ], [ %286, %281 ]
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %289, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %271, %288
  %293 = phi i64 [ %273, %271 ], [ %277, %288 ]
  %294 = add nuw nsw i64 %264, 1
  %295 = icmp eq i64 %293, %258
  br i1 %295, label %259, label %262, !llvm.loop !25

296:                                              ; preds = %260, %296
  %297 = phi i64 [ %261, %260 ], [ %305, %296 ]
  %298 = phi i32 [ %255, %260 ], [ %299, %296 ]
  %299 = add nsw i32 %298, -1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = icmp sgt i64 %297, 1
  %305 = add nsw i64 %297, -1
  br i1 %304, label %296, label %306, !llvm.loop !26

306:                                              ; preds = %296, %253, %259
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 240
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !11
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

317:                                              ; preds = %306
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !15
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !17
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
  %325 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !9
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
  br label %330

330:                                              ; preds = %321, %324
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  %334 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
  %335 = add nuw nsw i32 %19, 1
  %336 = load i32, i32* %1, align 4, !tbaa !5
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %18, label %338, !llvm.loop !27

338:                                              ; preds = %330, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2178.cpp() #8 section ".text.startup" {
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
attributes #10 = { noreturn }
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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
