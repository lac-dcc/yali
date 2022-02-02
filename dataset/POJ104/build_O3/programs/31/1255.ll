; ModuleID = 'source-C-CXX/31/1255.cpp'
source_filename = "source-C-CXX/31/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %8) #9
  %9 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %9) #9
  %10 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %10) #9
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %11) #9
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %251, label %17

17:                                               ; preds = %0, %244
  %18 = phi i32 [ %200, %244 ], [ undef, %0 ]
  %19 = phi i32 [ %248, %244 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %11, i8 0, i64 102, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %12, i8 0, i64 102, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %8, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %10, i8 0, i64 408, i1 false)
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
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 100, i8 signext %70)
  %72 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %73 = call i64 @strlen(i8* noundef nonnull %11) #11
  %74 = trunc i64 %73 to i32
  %75 = call i64 @strlen(i8* noundef nonnull %12) #11
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %69
  %79 = shl i64 %73, 32
  %80 = ashr exact i64 %79, 32
  %81 = and i64 %73, 4294967295
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %112, label %83

83:                                               ; preds = %78
  %84 = and i64 %73, 7
  %85 = sub nsw i64 %81, %84
  %86 = sub nsw i64 %80, %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 0, %83 ], [ %108, %87 ]
  %89 = xor i64 %88, -1
  %90 = add i64 %80, %89
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %90
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
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %88
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !5
  %108 = add nuw i64 %88, 8
  %109 = icmp eq i64 %108, %85
  br i1 %109, label %110, label %87, !llvm.loop !18

110:                                              ; preds = %87
  %111 = icmp eq i64 %84, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %78, %110
  %113 = phi i64 [ 0, %78 ], [ %85, %110 ]
  %114 = phi i64 [ %80, %78 ], [ %86, %110 ]
  br label %154

115:                                              ; preds = %154, %110, %69
  %116 = icmp sgt i32 %76, 0
  br i1 %116, label %117, label %176

117:                                              ; preds = %115
  %118 = shl i64 %75, 32
  %119 = ashr exact i64 %118, 32
  %120 = and i64 %75, 4294967295
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %151, label %122

122:                                              ; preds = %117
  %123 = and i64 %75, 7
  %124 = sub nsw i64 %120, %123
  %125 = sub nsw i64 %119, %124
  br label %126

126:                                              ; preds = %126, %122
  %127 = phi i64 [ 0, %122 ], [ %147, %126 ]
  %128 = xor i64 %127, -1
  %129 = add i64 %119, %128
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -3
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !17
  %134 = shufflevector <4 x i8> %133, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i8, i8* %130, i64 -7
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !17
  %138 = shufflevector <4 x i8> %137, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = sext <4 x i8> %134 to <4 x i32>
  %140 = sext <4 x i8> %138 to <4 x i32>
  %141 = add nsw <4 x i32> %139, <i32 -48, i32 -48, i32 -48, i32 -48>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %127
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 16, !tbaa !5
  %147 = add nuw i64 %127, 8
  %148 = icmp eq i64 %147, %124
  br i1 %148, label %149, label %126, !llvm.loop !21

149:                                              ; preds = %126
  %150 = icmp eq i64 %123, 0
  br i1 %150, label %176, label %151

151:                                              ; preds = %117, %149
  %152 = phi i64 [ 0, %117 ], [ %124, %149 ]
  %153 = phi i64 [ %119, %117 ], [ %125, %149 ]
  br label %165

154:                                              ; preds = %112, %154
  %155 = phi i64 [ %163, %154 ], [ %113, %112 ]
  %156 = phi i64 [ %157, %154 ], [ %114, %112 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !17
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %155
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %81
  br i1 %164, label %115, label %154, !llvm.loop !22

165:                                              ; preds = %151, %165
  %166 = phi i64 [ %174, %165 ], [ %152, %151 ]
  %167 = phi i64 [ %168, %165 ], [ %153, %151 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %166
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %166, 1
  %175 = icmp eq i64 %174, %120
  br i1 %175, label %176, label %165, !llvm.loop !24

176:                                              ; preds = %165, %149, %115
  br label %177

177:                                              ; preds = %176, %192
  %178 = phi i64 [ %193, %192 ], [ 0, %176 ]
  %179 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = add nsw i32 %180, 10
  %186 = add nuw nsw i64 %178, 1
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %187, align 4, !tbaa !5
  br label %192

190:                                              ; preds = %177
  %191 = add nuw nsw i64 %178, 1
  br label %192

192:                                              ; preds = %184, %190
  %193 = phi i64 [ %186, %184 ], [ %191, %190 ]
  %194 = phi i32 [ %185, %184 ], [ %180, %190 ]
  %195 = sub i32 %194, %182
  %196 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %178
  store i32 %195, i32* %196, align 4
  %197 = icmp eq i64 %193, 102
  br i1 %197, label %198, label %177, !llvm.loop !25

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %204, %198 ], [ 101, %192 ]
  %200 = phi i32 [ %205, %198 ], [ %18, %192 ]
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = add i64 %199, -1
  %205 = trunc i64 %199 to i32
  br i1 %203, label %198, label %206, !llvm.loop !26

206:                                              ; preds = %198
  %207 = icmp sgt i32 %200, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %206
  %209 = zext i32 %200 to i64
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %209, %208 ], [ %219, %210 ]
  %212 = phi i32 [ %200, %208 ], [ %213, %210 ]
  %213 = add nsw i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  %218 = icmp sgt i64 %211, 1
  %219 = add nsw i64 %211, -1
  br i1 %218, label %210, label %220, !llvm.loop !27

220:                                              ; preds = %210, %206
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !11
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

231:                                              ; preds = %220
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !15
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !17
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = add nuw nsw i32 %19, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp slt i32 %19, %249
  br i1 %250, label %17, label %251, !llvm.loop !28

251:                                              ; preds = %244, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !23, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
