; ModuleID = 'source-C-CXX/31/2472.cpp'
source_filename = "source-C-CXX/31/2472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #9
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %301, label %17

17:                                               ; preds = %0, %297
  %18 = phi i32 [ %299, %297 ], [ %15, %0 ]
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
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

29:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %17
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
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 1000, i8 signext %44)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !11
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

56:                                               ; preds = %43
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !17
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 1000, i8 signext %70)
  %72 = call i64 @strlen(i8* noundef nonnull %12) #11
  %73 = call i64 @strlen(i8* noundef nonnull %13) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %74 = trunc i64 %72 to i32
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %141

77:                                               ; preds = %69
  %78 = and i64 %72, 4294967295
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %119, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = add i32 %74, -1
  %83 = trunc i64 %81 to i32
  %84 = sub i32 %82, %83
  %85 = icmp sgt i32 %84, %82
  %86 = icmp ugt i64 %81, 4294967295
  %87 = or i1 %85, %86
  br i1 %87, label %119, label %88

88:                                               ; preds = %80
  %89 = and i64 %72, 7
  %90 = sub nsw i64 %78, %89
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 0, %88 ], [ %115, %92 ]
  %94 = xor i64 %93, -1
  %95 = add i64 %72, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -3
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !17
  %102 = shufflevector <4 x i8> %101, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i8, i8* %98, i64 -7
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !17
  %106 = shufflevector <4 x i8> %105, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = sext <4 x i8> %102 to <4 x i32>
  %108 = sext <4 x i8> %106 to <4 x i32>
  %109 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 16, !tbaa !5
  %115 = add nuw i64 %93, 8
  %116 = icmp eq i64 %115, %90
  br i1 %116, label %117, label %92, !llvm.loop !18

117:                                              ; preds = %92
  %118 = icmp eq i64 %89, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %80, %77, %117
  %120 = phi i64 [ 0, %80 ], [ 0, %77 ], [ %90, %117 ]
  %121 = phi i32 [ 0, %80 ], [ 0, %77 ], [ %91, %117 ]
  %122 = sub i64 %72, %120
  %123 = add nsw i64 %120, 1
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = xor i32 %121, -1
  %128 = add i32 %127, %74
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %120, 1
  %136 = add nuw nsw i32 %121, 1
  br label %137

137:                                              ; preds = %126, %119
  %138 = phi i64 [ %135, %126 ], [ %120, %119 ]
  %139 = phi i32 [ %136, %126 ], [ %121, %119 ]
  %140 = icmp eq i64 %78, %123
  br i1 %140, label %141, label %207

141:                                              ; preds = %137, %207, %117, %69
  %142 = icmp sgt i32 %75, 0
  br i1 %142, label %143, label %230

143:                                              ; preds = %141
  %144 = and i64 %73, 4294967295
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %185, label %146

146:                                              ; preds = %143
  %147 = add nsw i64 %144, -1
  %148 = add i32 %75, -1
  %149 = trunc i64 %147 to i32
  %150 = sub i32 %148, %149
  %151 = icmp sgt i32 %150, %148
  %152 = icmp ugt i64 %147, 4294967295
  %153 = or i1 %151, %152
  br i1 %153, label %185, label %154

154:                                              ; preds = %146
  %155 = and i64 %73, 7
  %156 = sub nsw i64 %144, %155
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %158, %154
  %159 = phi i64 [ 0, %154 ], [ %181, %158 ]
  %160 = xor i64 %159, -1
  %161 = add i64 %73, %160
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -3
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !17
  %168 = shufflevector <4 x i8> %167, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i8, i8* %164, i64 -7
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !17
  %172 = shufflevector <4 x i8> %171, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = sext <4 x i8> %168 to <4 x i32>
  %174 = sext <4 x i8> %172 to <4 x i32>
  %175 = add nsw <4 x i32> %173, <i32 -48, i32 -48, i32 -48, i32 -48>
  %176 = add nsw <4 x i32> %174, <i32 -48, i32 -48, i32 -48, i32 -48>
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %159
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 16, !tbaa !5
  %181 = add nuw i64 %159, 8
  %182 = icmp eq i64 %181, %156
  br i1 %182, label %183, label %158, !llvm.loop !21

183:                                              ; preds = %158
  %184 = icmp eq i64 %155, 0
  br i1 %184, label %230, label %185

185:                                              ; preds = %146, %143, %183
  %186 = phi i64 [ 0, %146 ], [ 0, %143 ], [ %156, %183 ]
  %187 = phi i32 [ 0, %146 ], [ 0, %143 ], [ %157, %183 ]
  %188 = sub i64 %73, %186
  %189 = add nsw i64 %186, 1
  %190 = and i64 %188, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %185
  %193 = xor i32 %187, -1
  %194 = add i32 %193, %75
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !17
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %186
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %186, 1
  %202 = add nuw nsw i32 %187, 1
  br label %203

203:                                              ; preds = %192, %185
  %204 = phi i64 [ %201, %192 ], [ %186, %185 ]
  %205 = phi i32 [ %202, %192 ], [ %187, %185 ]
  %206 = icmp eq i64 %144, %189
  br i1 %206, label %230, label %232

207:                                              ; preds = %137, %207
  %208 = phi i64 [ %227, %207 ], [ %138, %137 ]
  %209 = phi i32 [ %228, %207 ], [ %139, %137 ]
  %210 = xor i32 %209, -1
  %211 = add i32 %210, %74
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !17
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %208, 1
  %219 = sub i32 -2, %209
  %220 = add i32 %219, %74
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !17
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %218
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %208, 2
  %228 = add nuw nsw i32 %209, 2
  %229 = icmp eq i64 %227, %78
  br i1 %229, label %141, label %207, !llvm.loop !22

230:                                              ; preds = %203, %232, %183, %141
  %231 = and i64 %72, 4294967295
  br i1 %76, label %255, label %275

232:                                              ; preds = %203, %232
  %233 = phi i64 [ %252, %232 ], [ %204, %203 ]
  %234 = phi i32 [ %253, %232 ], [ %205, %203 ]
  %235 = xor i32 %234, -1
  %236 = add i32 %235, %75
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !17
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, -48
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %233
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %233, 1
  %244 = sub i32 -2, %234
  %245 = add i32 %244, %75
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !17
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %249, -48
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %243
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %233, 2
  %253 = add nuw nsw i32 %234, 2
  %254 = icmp eq i64 %252, %144
  br i1 %254, label %230, label %232, !llvm.loop !23

255:                                              ; preds = %230, %272
  %256 = phi i64 [ %273, %272 ], [ 0, %230 ]
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %258, %260
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %256
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = icmp slt i32 %261, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %255
  %265 = add nuw nsw i64 %256, 1
  br label %272

266:                                              ; preds = %255
  %267 = add nsw i32 %261, 10
  store i32 %267, i32* %262, align 4, !tbaa !5
  %268 = add nuw nsw i64 %256, 1
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %269, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %264, %266
  %273 = phi i64 [ %265, %264 ], [ %268, %266 ]
  %274 = icmp eq i64 %273, %231
  br i1 %274, label %275, label %255, !llvm.loop !24

275:                                              ; preds = %272, %230
  br label %276

276:                                              ; preds = %275, %281
  %277 = phi i64 [ %286, %281 ], [ %231, %275 ]
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %278, -1
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %276
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  %286 = add nsw i64 %277, -1
  br i1 %285, label %276, label %287, !llvm.loop !25

287:                                              ; preds = %281
  %288 = zext i32 %279 to i64
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %288, %287 ], [ %296, %289 ]
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = trunc i64 %290 to i32
  %295 = icmp sgt i32 %294, 0
  %296 = add nsw i64 %290, -1
  br i1 %295, label %289, label %297, !llvm.loop !26

297:                                              ; preds = %276, %289
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = add nsw i32 %18, -1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %17, !llvm.loop !27

301:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2472.cpp() #8 section ".text.startup" {
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
