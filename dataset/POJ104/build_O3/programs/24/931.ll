; ModuleID = 'source-C-CXX/24/931.cpp'
source_filename = "source-C-CXX/24/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %108

9:                                                ; preds = %0
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 29
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 33
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 37
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 41
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 45
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %23 = bitcast [50 x i32]* %2 to <4 x i32>*
  %24 = bitcast i32* %10 to <4 x i32>*
  %25 = bitcast i32* %11 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %16 to <4 x i32>*
  %30 = bitcast i32* %16 to <4 x i32>*
  %31 = bitcast i32* %17 to <4 x i32>*
  %32 = bitcast i32* %17 to <4 x i32>*
  %33 = bitcast i32* %18 to <4 x i32>*
  %34 = bitcast i32* %18 to <4 x i32>*
  %35 = bitcast i32* %19 to <4 x i32>*
  %36 = bitcast i32* %19 to <4 x i32>*
  %37 = bitcast i32* %20 to <4 x i32>*
  %38 = bitcast i32* %20 to <4 x i32>*
  %39 = bitcast i32* %21 to <4 x i32>*
  %40 = bitcast i32* %21 to <4 x i32>*
  %41 = bitcast [50 x i32]* %2 to <4 x i32>*
  %42 = bitcast i32* %10 to <4 x i32>*
  %43 = bitcast i32* %11 to <4 x i32>*
  %44 = bitcast i32* %12 to <4 x i32>*
  %45 = bitcast i32* %13 to <4 x i32>*
  %46 = bitcast i32* %14 to <4 x i32>*
  br label %47

47:                                               ; preds = %100, %9
  %48 = phi i32 [ %107, %100 ], [ 0, %9 ]
  %49 = phi i32 [ %98, %100 ], [ 0, %9 ]
  %50 = phi <4 x i32> [ %101, %100 ], [ <i32 1, i32 0, i32 0, i32 0>, %9 ]
  %51 = phi <4 x i32> [ %102, %100 ], [ zeroinitializer, %9 ]
  %52 = phi <4 x i32> [ %103, %100 ], [ zeroinitializer, %9 ]
  %53 = phi <4 x i32> [ %104, %100 ], [ zeroinitializer, %9 ]
  %54 = phi <4 x i32> [ %105, %100 ], [ zeroinitializer, %9 ]
  %55 = phi <4 x i32> [ %106, %100 ], [ zeroinitializer, %9 ]
  %56 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* %23, align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* %24, align 16, !tbaa !5
  %58 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* %25, align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %26, align 16, !tbaa !5
  %60 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, <4 x i32>* %27, align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %28, align 16, !tbaa !5
  %62 = shl nsw i32 %48, 1
  store i32 %62, i32* %15, align 16, !tbaa !5
  %63 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %64 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %64, <4 x i32>* %30, align 4, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %66 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %66, <4 x i32>* %32, align 4, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %68 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %68, <4 x i32>* %34, align 4, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %70, <4 x i32>* %36, align 4, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %72 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %72, <4 x i32>* %38, align 4, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %74 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %74, <4 x i32>* %40, align 4, !tbaa !5
  %75 = load i32, i32* %22, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  store i32 %76, i32* %22, align 4, !tbaa !5
  br label %81

77:                                               ; preds = %97
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %108, label %112

81:                                               ; preds = %345, %47
  %82 = phi i64 [ 0, %47 ], [ %96, %345 ]
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, 9
  %86 = or i64 %82, 1
  br i1 %85, label %87, label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nsw i32 %84, -10
  store i32 %91, i32* %83, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %81, %87
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 9
  %96 = add nuw nsw i64 %82, 2
  br i1 %95, label %340, label %345

97:                                               ; preds = %345
  %98 = add nuw nsw i32 %49, 1
  %99 = icmp eq i32 %98, %7
  br i1 %99, label %77, label %100, !llvm.loop !9

100:                                              ; preds = %97
  %101 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %107 = load i32, i32* %15, align 16, !tbaa !5
  br label %47

108:                                              ; preds = %0, %77
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 48
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %149, label %112

112:                                              ; preds = %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %108, %77
  %113 = phi i64 [ 0, %337 ], [ 1, %333 ], [ 2, %329 ], [ 3, %325 ], [ 4, %321 ], [ 5, %317 ], [ 6, %313 ], [ 7, %309 ], [ 8, %305 ], [ 9, %301 ], [ 10, %297 ], [ 11, %293 ], [ 12, %289 ], [ 13, %285 ], [ 14, %281 ], [ 15, %277 ], [ 16, %273 ], [ 17, %269 ], [ 18, %265 ], [ 19, %261 ], [ 20, %257 ], [ 21, %253 ], [ 22, %249 ], [ 23, %245 ], [ 24, %241 ], [ 25, %237 ], [ 26, %233 ], [ 27, %229 ], [ 28, %225 ], [ 29, %221 ], [ 30, %217 ], [ 31, %213 ], [ 32, %209 ], [ 33, %205 ], [ 34, %201 ], [ 35, %197 ], [ 36, %193 ], [ 37, %189 ], [ 38, %185 ], [ 39, %181 ], [ 40, %177 ], [ 41, %173 ], [ 42, %169 ], [ 43, %165 ], [ 44, %161 ], [ 45, %157 ], [ 46, %153 ], [ 47, %149 ], [ 48, %108 ], [ 49, %77 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %120, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = icmp sgt i64 %115, 0
  %120 = add nsw i64 %115, -1
  br i1 %119, label %114, label %121, !llvm.loop !11

121:                                              ; preds = %114, %337
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !14
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !18
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !20
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !12
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

149:                                              ; preds = %108
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 47
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %112

153:                                              ; preds = %149
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 46
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %112

157:                                              ; preds = %153
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 45
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %112

161:                                              ; preds = %157
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 44
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %112

165:                                              ; preds = %161
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 43
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %112

169:                                              ; preds = %165
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 42
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %112

173:                                              ; preds = %169
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 41
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %112

177:                                              ; preds = %173
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 40
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %112

181:                                              ; preds = %177
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 39
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %112

185:                                              ; preds = %181
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 38
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %112

189:                                              ; preds = %185
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 37
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %112

193:                                              ; preds = %189
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 36
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %112

197:                                              ; preds = %193
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 35
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %112

201:                                              ; preds = %197
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 34
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %112

205:                                              ; preds = %201
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 33
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %112

209:                                              ; preds = %205
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 32
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %112

213:                                              ; preds = %209
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 31
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %112

217:                                              ; preds = %213
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 30
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %112

221:                                              ; preds = %217
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 29
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %112

225:                                              ; preds = %221
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 28
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %112

229:                                              ; preds = %225
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 27
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %112

233:                                              ; preds = %229
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 26
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %112

237:                                              ; preds = %233
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %112

241:                                              ; preds = %237
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %112

245:                                              ; preds = %241
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 23
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %112

249:                                              ; preds = %245
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 22
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %112

253:                                              ; preds = %249
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 21
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %112

257:                                              ; preds = %253
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %112

261:                                              ; preds = %257
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 19
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %112

265:                                              ; preds = %261
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 18
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %112

269:                                              ; preds = %265
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 17
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %112

273:                                              ; preds = %269
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %112

277:                                              ; preds = %273
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 15
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %112

281:                                              ; preds = %277
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 14
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %112

285:                                              ; preds = %281
  %286 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 13
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %112

289:                                              ; preds = %285
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %112

293:                                              ; preds = %289
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 11
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %112

297:                                              ; preds = %293
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 10
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %112

301:                                              ; preds = %297
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 9
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %112

305:                                              ; preds = %301
  %306 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %112

309:                                              ; preds = %305
  %310 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 7
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %112

313:                                              ; preds = %309
  %314 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 6
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %112

317:                                              ; preds = %313
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 5
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %112

321:                                              ; preds = %317
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %323 = load i32, i32* %322, align 16, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %112

325:                                              ; preds = %321
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 3
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %112

329:                                              ; preds = %325
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 2
  %331 = load i32, i32* %330, align 8, !tbaa !5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %112

333:                                              ; preds = %329
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %112

337:                                              ; preds = %333
  %338 = load i32, i32* %6, align 16, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %121, label %112

340:                                              ; preds = %92
  %341 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %96
  %342 = load i32, i32* %341, align 8, !tbaa !5
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 8, !tbaa !5
  %344 = add nsw i32 %94, -10
  store i32 %344, i32* %93, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %340, %92
  %346 = icmp eq i64 %96, 50
  br i1 %346, label %97, label %81, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
