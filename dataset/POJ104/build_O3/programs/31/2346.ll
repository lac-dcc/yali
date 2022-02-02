; ModuleID = 'source-C-CXX/31/2346.cpp'
source_filename = "source-C-CXX/31/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #10
  %9 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %9) #10
  %10 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %10) #10
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %11) #10
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %300, label %18

18:                                               ; preds = %0, %292
  %19 = phi i32 [ %215, %292 ], [ 0, %0 ]
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
  call void @_ZSt16__throw_bad_castv() #11
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
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 100, i8 signext %44)
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
  call void @_ZSt16__throw_bad_castv() #11
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
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 100, i8 signext %70)
  %72 = call i64 @strlen(i8* noundef nonnull %11) #12
  %73 = trunc i64 %72 to i32
  %74 = call i64 @strlen(i8* noundef nonnull %12) #12
  %75 = trunc i64 %74 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %8, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %10, i8 0, i64 440, i1 false)
  %76 = icmp slt i32 %73, 1
  br i1 %76, label %118, label %77

77:                                               ; preds = %69
  %78 = shl i64 %72, 32
  %79 = ashr exact i64 %78, 32
  %80 = add i64 %72, 1
  %81 = and i64 %80, 4294967295
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %116, label %84

84:                                               ; preds = %77
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %112, %87 ]
  %89 = or i64 %88, 1
  %90 = sub nsw i64 %79, %89
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !17
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i8, i8* %91, i64 -7
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !17
  %99 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = sext <4 x i8> %95 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = sub nsw i64 110, %89
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %104
  %106 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i32, i32* %105, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 8, !tbaa !5
  %109 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i32, i32* %105, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %88, 8
  %113 = icmp eq i64 %112, %85
  br i1 %113, label %114, label %87, !llvm.loop !18

114:                                              ; preds = %87
  %115 = icmp eq i64 %82, %85
  br i1 %115, label %118, label %116

116:                                              ; preds = %77, %114
  %117 = phi i64 [ 1, %77 ], [ %86, %114 ]
  br label %161

118:                                              ; preds = %161, %114, %69
  %119 = icmp slt i32 %75, 1
  br i1 %119, label %172, label %120

120:                                              ; preds = %118
  %121 = shl i64 %74, 32
  %122 = ashr exact i64 %121, 32
  %123 = add i64 %74, 1
  %124 = and i64 %123, 4294967295
  %125 = add nsw i64 %124, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %159, label %127

127:                                              ; preds = %120
  %128 = and i64 %125, -8
  %129 = or i64 %128, 1
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 0, %127 ], [ %155, %130 ]
  %132 = or i64 %131, 1
  %133 = sub nsw i64 %122, %132
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -3
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !17
  %138 = shufflevector <4 x i8> %137, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds i8, i8* %134, i64 -7
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !17
  %142 = shufflevector <4 x i8> %141, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %143 = sext <4 x i8> %138 to <4 x i32>
  %144 = sext <4 x i8> %142 to <4 x i32>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = add nsw <4 x i32> %144, <i32 -48, i32 -48, i32 -48, i32 -48>
  %147 = sub nsw i64 110, %132
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %147
  %149 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = getelementptr inbounds i32, i32* %148, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 8, !tbaa !5
  %152 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %153 = getelementptr inbounds i32, i32* %148, i64 -7
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 8, !tbaa !5
  %155 = add nuw i64 %131, 8
  %156 = icmp eq i64 %155, %128
  br i1 %156, label %157, label %130, !llvm.loop !21

157:                                              ; preds = %130
  %158 = icmp eq i64 %125, %128
  br i1 %158, label %172, label %159

159:                                              ; preds = %120, %157
  %160 = phi i64 [ 1, %120 ], [ %129, %157 ]
  br label %183

161:                                              ; preds = %116, %161
  %162 = phi i64 [ %170, %161 ], [ %117, %116 ]
  %163 = sub nsw i64 %79, %162
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !17
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = sub nsw i64 110, %162
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %162, 1
  %171 = icmp eq i64 %170, %81
  br i1 %171, label %118, label %161, !llvm.loop !22

172:                                              ; preds = %183, %157, %118
  br i1 %76, label %213, label %173

173:                                              ; preds = %172
  %174 = mul i64 %72, -4294967296
  %175 = add i64 %174, 472446402560
  %176 = ashr exact i64 %175, 32
  %177 = call i64 @llvm.smin.i64(i64 %176, i64 109)
  %178 = sub i64 110, %177
  %179 = and i64 %178, 1
  %180 = icmp sgt i64 %175, 463856467968
  br i1 %180, label %194, label %181

181:                                              ; preds = %173
  %182 = and i64 %178, -2
  br label %218

183:                                              ; preds = %159, %183
  %184 = phi i64 [ %192, %183 ], [ %160, %159 ]
  %185 = sub nsw i64 %122, %184
  %186 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !17
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = sub nsw i64 110, %184
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %124
  br i1 %193, label %172, label %183, !llvm.loop !24

194:                                              ; preds = %218, %173
  %195 = phi i32 [ undef, %173 ], [ %244, %218 ]
  %196 = phi i64 [ undef, %173 ], [ %245, %218 ]
  %197 = phi i64 [ 109, %173 ], [ %245, %218 ]
  %198 = phi i32 [ %19, %173 ], [ %244, %218 ]
  %199 = icmp eq i64 %179, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %197
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %198, %204
  %206 = sub i32 %202, %205
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %197
  %208 = icmp slt i32 %206, 0
  %209 = add nsw i32 %206, 10
  %210 = select i1 %208, i32 %209, i32 %206
  store i32 %210, i32* %207, align 4, !tbaa !5
  %211 = add nsw i64 %197, -1
  %212 = lshr i32 %206, 31
  br label %213

213:                                              ; preds = %200, %194, %172
  %214 = phi i64 [ 109, %172 ], [ %196, %194 ], [ %211, %200 ]
  %215 = phi i32 [ %19, %172 ], [ %195, %194 ], [ %212, %200 ]
  %216 = shl i64 %214, 32
  %217 = ashr exact i64 %216, 32
  br label %248

218:                                              ; preds = %218, %181
  %219 = phi i64 [ 109, %181 ], [ %245, %218 ]
  %220 = phi i32 [ %19, %181 ], [ %244, %218 ]
  %221 = phi i64 [ %182, %181 ], [ %246, %218 ]
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add i32 %220, %225
  %227 = sub i32 %223, %226
  %228 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %219
  %229 = icmp slt i32 %227, 0
  %230 = add nsw i32 %227, 10
  %231 = select i1 %229, i32 %230, i32 %227
  %232 = lshr i32 %227, 31
  store i32 %231, i32* %228, align 4, !tbaa !5
  %233 = add nsw i64 %219, -1
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add i32 %232, %237
  %239 = sub i32 %235, %238
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %233
  %241 = icmp slt i32 %239, 0
  %242 = add nsw i32 %239, 10
  %243 = select i1 %241, i32 %242, i32 %239
  %244 = lshr i32 %239, 31
  store i32 %243, i32* %240, align 4, !tbaa !5
  %245 = add nsw i64 %219, -2
  %246 = add i64 %221, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %194, label %218, !llvm.loop !25

248:                                              ; preds = %248, %213
  %249 = phi i64 [ %253, %248 ], [ %217, %213 ]
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  %253 = add i64 %249, 1
  br i1 %252, label %248, label %254, !llvm.loop !26

254:                                              ; preds = %248
  %255 = trunc i64 %249 to i32
  %256 = icmp slt i32 %255, 110
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = shl i64 %249, 32
  %259 = ashr exact i64 %258, 32
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %259, %257 ], [ %265, %260 ]
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = add nsw i64 %261, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %266, 110
  br i1 %267, label %268, label %260, !llvm.loop !27

268:                                              ; preds = %260, %254
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !11
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !15
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !17
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !9
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %1, align 4, !tbaa !5
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %18, !llvm.loop !28

300:                                              ; preds = %292, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_2346.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !23, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
