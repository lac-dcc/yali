; ModuleID = 'source-C-CXX/77/723.cpp'
source_filename = "source-C-CXX/77/723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %33
  %3 = phi i32 [ 1, %0 ], [ %4, %33 ]
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %3, 1
  %6 = icmp eq i32 %3, 6
  %7 = add nuw nsw i32 6, 1
  %8 = icmp eq i32 %3, %7
  %9 = icmp eq i32 %5, 9
  %10 = add nuw nsw i32 6, 6
  %11 = icmp eq i32 %5, %10
  %12 = add nuw nsw i32 %3, 2
  %13 = add nuw nsw i32 %3, 1
  %14 = icmp eq i32 %13, 6
  %15 = icmp eq i32 %3, 6
  %16 = icmp eq i32 %12, 9
  %17 = add nuw nsw i32 6, 6
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %250, label %257

19:                                               ; preds = %375, %368, %327, %282, %250
  %20 = phi i32 [ 6, %250 ], [ %278, %282 ], [ %323, %327 ], [ %364, %368 ], [ %364, %375 ]
  %21 = phi i32 [ 6, %250 ], [ %279, %282 ], [ %324, %327 ], [ %365, %368 ], [ %365, %375 ]
  %22 = phi i32 [ %17, %250 ], [ %280, %282 ], [ %325, %327 ], [ %366, %368 ], [ %366, %375 ]
  %23 = phi i32 [ 2, %250 ], [ 3, %282 ], [ 4, %327 ], [ 5, %368 ], [ 6, %375 ]
  %24 = add nuw nsw i32 %23, %3
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = add nsw i32 %20, %3
  %28 = add nuw nsw i32 %21, %23
  %29 = icmp sgt i32 %27, %28
  %30 = add nuw nsw i32 %21, %3
  %31 = icmp ult i32 %30, %23
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %35, label %33

33:                                               ; preds = %19, %26
  %34 = icmp eq i32 %4, 6
  br i1 %34, label %35, label %2, !llvm.loop !5

35:                                               ; preds = %33, %26
  %36 = phi i32 [ %3, %26 ], [ 6, %33 ]
  %37 = icmp ugt i32 %36, %23
  br i1 %37, label %71, label %72

38:                                               ; preds = %214, %182, %52, %149
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

39:                                               ; preds = %149
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !13
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %47 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !13
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %58 = mul nsw i32 %144, 10
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 %58)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !14
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !16
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %38, label %169

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71, %35
  %73 = phi i32 [ %36, %71 ], [ %23, %35 ]
  %74 = phi i32 [ %23, %71 ], [ %36, %35 ]
  %75 = phi i8 [ 122, %71 ], [ 113, %35 ]
  %76 = phi i8 [ 113, %71 ], [ 122, %35 ]
  %77 = icmp sgt i32 %74, %21
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %74, %78 ], [ %21, %72 ]
  %81 = phi i32 [ %21, %78 ], [ %74, %72 ]
  %82 = phi i8 [ %76, %78 ], [ 115, %72 ]
  %83 = phi i8 [ 115, %78 ], [ %76, %72 ]
  %84 = icmp sgt i32 %81, %20
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i32 [ %81, %85 ], [ %20, %79 ]
  %88 = phi i32 [ %20, %85 ], [ %81, %79 ]
  %89 = phi i8 [ %83, %85 ], [ 108, %79 ]
  %90 = phi i8 [ 108, %85 ], [ %83, %79 ]
  %91 = icmp sgt i32 %73, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %86, %92
  %94 = phi i32 [ %88, %92 ], [ %73, %86 ]
  %95 = phi i32 [ %73, %92 ], [ %88, %86 ]
  %96 = phi i8 [ %90, %92 ], [ %75, %86 ]
  %97 = phi i8 [ %75, %92 ], [ %90, %86 ]
  %98 = icmp sgt i32 %94, %80
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %94, %99 ], [ %80, %93 ]
  %102 = phi i32 [ %80, %99 ], [ %94, %93 ]
  %103 = phi i8 [ %96, %99 ], [ %82, %93 ]
  %104 = phi i8 [ %82, %99 ], [ %96, %93 ]
  %105 = icmp sgt i32 %102, %87
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %102, %106 ], [ %87, %100 ]
  %109 = phi i32 [ %87, %106 ], [ %102, %100 ]
  %110 = phi i8 [ %104, %106 ], [ %89, %100 ]
  %111 = phi i8 [ %89, %106 ], [ %104, %100 ]
  %112 = icmp sgt i32 %101, %95
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i32 [ %95, %113 ], [ %101, %107 ]
  %116 = phi i32 [ %101, %113 ], [ %95, %107 ]
  %117 = phi i8 [ %97, %113 ], [ %103, %107 ]
  %118 = phi i8 [ %103, %113 ], [ %97, %107 ]
  %119 = icmp sgt i32 %115, %109
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %114, %120
  %122 = phi i32 [ %109, %120 ], [ %115, %114 ]
  %123 = phi i32 [ %115, %120 ], [ %109, %114 ]
  %124 = phi i8 [ %111, %120 ], [ %117, %114 ]
  %125 = phi i8 [ %117, %120 ], [ %111, %114 ]
  %126 = icmp sgt i32 %122, %108
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %122, %127 ], [ %108, %121 ]
  %130 = phi i32 [ %108, %127 ], [ %122, %121 ]
  %131 = phi i8 [ %124, %127 ], [ %110, %121 ]
  %132 = phi i8 [ %110, %127 ], [ %124, %121 ]
  %133 = icmp sgt i32 %129, %116
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %116, %134 ], [ %129, %128 ]
  %137 = phi i32 [ %129, %134 ], [ %116, %128 ]
  %138 = phi i8 [ %118, %134 ], [ %131, %128 ]
  %139 = phi i8 [ %131, %134 ], [ %118, %128 ]
  %140 = icmp sgt i32 %136, %123
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %123, %141 ], [ %136, %135 ]
  %144 = phi i32 [ %136, %141 ], [ %123, %135 ]
  %145 = phi i8 [ %125, %141 ], [ %138, %135 ]
  %146 = phi i8 [ %138, %141 ], [ %125, %135 ]
  %147 = icmp sgt i32 %143, %130
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %142, %148
  %150 = phi i32 [ %130, %148 ], [ %143, %142 ]
  %151 = phi i32 [ %143, %148 ], [ %130, %142 ]
  %152 = phi i8 [ %132, %148 ], [ %145, %142 ]
  %153 = phi i8 [ %145, %148 ], [ %132, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !13
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = mul nsw i32 %137, 10
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !14
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !16
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %38, label %39

169:                                              ; preds = %52
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !7
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !13
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %177 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !14
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !13
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = mul nsw i32 %151, 10
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !14
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !16
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %38, label %201

201:                                              ; preds = %182
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !7
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !13
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %209 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !14
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %214

214:                                              ; preds = %208, %205
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %152, i8* %1, align 1, !tbaa !13
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = mul nsw i32 %150, 10
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i32 %220)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !14
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !16
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %38, label %233

233:                                              ; preds = %214
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !7
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !13
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %241 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !14
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  ret i32 0

250:                                              ; preds = %2
  %251 = add nsw i32 6, %3
  %252 = add nuw nsw i32 6, 2
  %253 = icmp sgt i32 %251, %252
  %254 = add nuw nsw i32 6, %3
  %255 = icmp ult i32 %254, 2
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %19, label %257

257:                                              ; preds = %250, %2
  %258 = add nuw nsw i32 %3, 3
  %259 = icmp ult i32 %3, 2
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = icmp eq i32 %258, 5
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = icmp eq i32 %258, 6
  %264 = select i1 %263, i32 5, i32 6
  br label %265

265:                                              ; preds = %262, %260, %257
  %266 = phi i32 [ 6, %257 ], [ 4, %260 ], [ %264, %262 ]
  %267 = add nuw nsw i32 %3, 2
  %268 = icmp eq i32 %267, %266
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = add nuw nsw i32 %266, %3
  %271 = icmp ugt i32 %270, 4
  %272 = and i1 %271, %259
  br i1 %272, label %277, label %273

273:                                              ; preds = %265, %269
  %274 = add nuw nsw i32 %3, 1
  %275 = icmp eq i32 %274, 6
  %276 = icmp eq i32 %258, 9
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i32 [ %266, %269 ], [ 6, %273 ]
  %279 = phi i32 [ 1, %269 ], [ 6, %273 ]
  %280 = add nuw nsw i32 %278, %279
  %281 = icmp eq i32 %258, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = add nsw i32 %278, %3
  %284 = add nuw nsw i32 %279, 3
  %285 = icmp sgt i32 %283, %284
  %286 = add nuw nsw i32 %279, %3
  %287 = icmp ult i32 %286, 3
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %19, label %289

289:                                              ; preds = %282, %277
  %290 = add nuw nsw i32 %3, 4
  %291 = icmp ult i32 %3, 3
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = icmp eq i32 %290, 5
  %294 = icmp ugt i32 %3, 1
  %295 = and i1 %293, %294
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = icmp eq i32 %290, 6
  %298 = select i1 %297, i32 5, i32 6
  br label %299

299:                                              ; preds = %296, %292, %289
  %300 = phi i32 [ 6, %289 ], [ 4, %292 ], [ %298, %296 ]
  %301 = add nuw nsw i32 %3, 3
  %302 = icmp eq i32 %301, %300
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = add nuw nsw i32 %300, %3
  %305 = icmp ugt i32 %304, 5
  %306 = and i1 %305, %291
  br i1 %306, label %322, label %307

307:                                              ; preds = %303, %299
  %308 = icmp ult i32 %3, 2
  %309 = icmp eq i32 %290, 7
  %310 = icmp ugt i32 %3, 1
  %311 = and i1 %309, %310
  %312 = select i1 %311, i32 5, i32 6
  %313 = select i1 %308, i32 %312, i32 6
  %314 = add nuw nsw i32 %3, 2
  %315 = icmp eq i32 %314, %313
  br i1 %315, label %316, label %320

316:                                              ; preds = %307
  %317 = add nuw nsw i32 %313, %3
  %318 = icmp ugt i32 %317, 6
  %319 = and i1 %318, %308
  br i1 %319, label %322, label %320

320:                                              ; preds = %316, %307
  %321 = icmp eq i32 %290, 9
  br label %322

322:                                              ; preds = %320, %316, %303
  %323 = phi i32 [ %300, %303 ], [ %313, %316 ], [ 6, %320 ]
  %324 = phi i32 [ 1, %303 ], [ 2, %316 ], [ 6, %320 ]
  %325 = add nuw nsw i32 %323, %324
  %326 = icmp eq i32 %290, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %322
  %328 = add nsw i32 %323, %3
  %329 = add nuw nsw i32 %324, 4
  %330 = icmp sgt i32 %328, %329
  %331 = add nuw nsw i32 %324, %3
  %332 = icmp ult i32 %331, 4
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %19, label %334

334:                                              ; preds = %327, %322
  %335 = add nuw nsw i32 %3, 5
  %336 = icmp ult i32 %3, 4
  %337 = icmp eq i32 %335, 6
  %338 = icmp ugt i32 %3, 1
  %339 = and i1 %337, %338
  %340 = select i1 %339, i32 5, i32 6
  %341 = select i1 %336, i32 %340, i32 6
  %342 = add nuw nsw i32 %3, 4
  %343 = icmp eq i32 %342, %341
  br i1 %343, label %344, label %348

344:                                              ; preds = %334
  %345 = add nuw nsw i32 %341, %3
  %346 = icmp ugt i32 %345, 6
  %347 = and i1 %346, %336
  br i1 %347, label %363, label %348

348:                                              ; preds = %344, %334
  %349 = icmp ult i32 %3, 3
  %350 = icmp eq i32 %335, 7
  %351 = icmp ugt i32 %3, 2
  %352 = and i1 %350, %351
  %353 = select i1 %352, i32 5, i32 6
  %354 = select i1 %349, i32 %353, i32 6
  %355 = add nuw nsw i32 %3, 3
  %356 = icmp eq i32 %355, %354
  br i1 %356, label %357, label %361

357:                                              ; preds = %348
  %358 = add nuw nsw i32 %354, %3
  %359 = icmp ugt i32 %358, 7
  %360 = and i1 %359, %349
  br i1 %360, label %363, label %361

361:                                              ; preds = %357, %348
  %362 = icmp eq i32 %335, 9
  br label %363

363:                                              ; preds = %361, %357, %344
  %364 = phi i32 [ %341, %344 ], [ %354, %357 ], [ 6, %361 ]
  %365 = phi i32 [ 1, %344 ], [ 2, %357 ], [ 6, %361 ]
  %366 = add nuw nsw i32 %364, %365
  %367 = icmp eq i32 %335, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = add nsw i32 %364, %3
  %370 = add nuw nsw i32 %365, 5
  %371 = icmp sgt i32 %369, %370
  %372 = add nuw nsw i32 %365, %3
  %373 = icmp ult i32 %372, 5
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %19, label %375

375:                                              ; preds = %368, %363
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 56}
!8 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !12, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
