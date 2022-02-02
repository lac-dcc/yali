; ModuleID = 'source-C-CXX/77/1552.cpp'
source_filename = "source-C-CXX/77/1552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %36
  %6 = phi i32 [ 1, %0 ], [ %7, %36 ]
  %7 = add nuw nsw i32 %6, 1
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp eq i32 %6, 6
  %10 = add nuw nsw i32 6, 1
  %11 = icmp eq i32 %6, %10
  %12 = icmp eq i32 %8, 9
  %13 = add nuw nsw i32 6, 6
  %14 = icmp eq i32 %8, %13
  %15 = add nuw nsw i32 %6, 2
  %16 = add nuw nsw i32 %6, 1
  %17 = icmp eq i32 %16, 6
  %18 = icmp eq i32 %6, 6
  %19 = icmp eq i32 %15, 9
  %20 = add nuw nsw i32 6, 6
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %164, label %171

22:                                               ; preds = %289, %282, %241, %196, %164
  %23 = phi i32 [ 6, %164 ], [ %192, %196 ], [ %237, %241 ], [ %278, %282 ], [ %278, %289 ]
  %24 = phi i32 [ 6, %164 ], [ %193, %196 ], [ %238, %241 ], [ %279, %282 ], [ %279, %289 ]
  %25 = phi i32 [ %20, %164 ], [ %194, %196 ], [ %239, %241 ], [ %280, %282 ], [ %280, %289 ]
  %26 = phi i32 [ 2, %164 ], [ 3, %196 ], [ 4, %241 ], [ 5, %282 ], [ 6, %289 ]
  %27 = add nuw nsw i32 %26, %6
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = add nsw i32 %23, %6
  %31 = add nuw nsw i32 %24, %26
  %32 = icmp sgt i32 %30, %31
  %33 = add nuw nsw i32 %24, %6
  %34 = icmp ult i32 %33, %26
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %38, label %36

36:                                               ; preds = %22, %29
  %37 = icmp eq i32 %7, 6
  br i1 %37, label %38, label %5, !llvm.loop !5

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %6, %29 ], [ 6, %36 ]
  %40 = icmp ugt i32 %39, %26
  br i1 %40, label %156, label %157

41:                                               ; preds = %135
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

42:                                               ; preds = %135
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !13
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %50 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %131, i8* %3, align 1, !tbaa !13
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = mul nsw i32 %130, 10
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i32 %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !14
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !16
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

75:                                               ; preds = %55
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !13
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %138, i8* %2, align 1, !tbaa !13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = mul nsw i32 %137, 10
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !14
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !16
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

108:                                              ; preds = %88
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !7
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !13
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %136, i8* %1, align 1, !tbaa !13
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = mul nsw i32 %139, 10
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %127)
  ret i32 0

129:                                              ; preds = %157, %163
  %130 = phi i32 [ %161, %163 ], [ %24, %157 ]
  %131 = phi i8 [ %160, %163 ], [ 115, %157 ]
  %132 = phi i8 [ 115, %163 ], [ %160, %157 ]
  %133 = phi i32 [ %24, %163 ], [ %161, %157 ]
  %134 = icmp sgt i32 %159, %133
  br i1 %134, label %155, label %135

135:                                              ; preds = %129, %155
  %136 = phi i8 [ %132, %155 ], [ %158, %129 ]
  %137 = phi i32 [ %159, %155 ], [ %133, %129 ]
  %138 = phi i8 [ %158, %155 ], [ %132, %129 ]
  %139 = phi i32 [ %133, %155 ], [ %159, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 108, i8* %4, align 1, !tbaa !13
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = mul nuw nsw i32 %23, 10
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !14
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !16
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %41, label %42

155:                                              ; preds = %129
  br label %135

156:                                              ; preds = %38
  br label %157

157:                                              ; preds = %156, %38
  %158 = phi i8 [ 113, %156 ], [ 122, %38 ]
  %159 = phi i32 [ %26, %156 ], [ %39, %38 ]
  %160 = phi i8 [ 122, %156 ], [ 113, %38 ]
  %161 = phi i32 [ %39, %156 ], [ %26, %38 ]
  %162 = icmp sgt i32 %161, %24
  br i1 %162, label %163, label %129

163:                                              ; preds = %157
  br label %129

164:                                              ; preds = %5
  %165 = add nsw i32 6, %6
  %166 = add nuw nsw i32 6, 2
  %167 = icmp sgt i32 %165, %166
  %168 = add nuw nsw i32 6, %6
  %169 = icmp ult i32 %168, 2
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %22, label %171

171:                                              ; preds = %164, %5
  %172 = add nuw nsw i32 %6, 3
  %173 = icmp ult i32 %6, 2
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = icmp eq i32 %172, 5
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %172, 6
  %178 = select i1 %177, i32 5, i32 6
  br label %179

179:                                              ; preds = %176, %174, %171
  %180 = phi i32 [ 6, %171 ], [ 4, %174 ], [ %178, %176 ]
  %181 = add nuw nsw i32 %6, 2
  %182 = icmp eq i32 %181, %180
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = add nuw nsw i32 %180, %6
  %185 = icmp ugt i32 %184, 4
  %186 = and i1 %185, %173
  br i1 %186, label %191, label %187

187:                                              ; preds = %179, %183
  %188 = add nuw nsw i32 %6, 1
  %189 = icmp eq i32 %188, 6
  %190 = icmp eq i32 %172, 9
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i32 [ %180, %183 ], [ 6, %187 ]
  %193 = phi i32 [ 1, %183 ], [ 6, %187 ]
  %194 = add nuw nsw i32 %192, %193
  %195 = icmp eq i32 %172, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = add nsw i32 %192, %6
  %198 = add nuw nsw i32 %193, 3
  %199 = icmp sgt i32 %197, %198
  %200 = add nuw nsw i32 %193, %6
  %201 = icmp ult i32 %200, 3
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %22, label %203

203:                                              ; preds = %196, %191
  %204 = add nuw nsw i32 %6, 4
  %205 = icmp ult i32 %6, 3
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = icmp eq i32 %204, 5
  %208 = icmp ugt i32 %6, 1
  %209 = and i1 %207, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = icmp eq i32 %204, 6
  %212 = select i1 %211, i32 5, i32 6
  br label %213

213:                                              ; preds = %210, %206, %203
  %214 = phi i32 [ 6, %203 ], [ 4, %206 ], [ %212, %210 ]
  %215 = add nuw nsw i32 %6, 3
  %216 = icmp eq i32 %215, %214
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = add nuw nsw i32 %214, %6
  %219 = icmp ugt i32 %218, 5
  %220 = and i1 %219, %205
  br i1 %220, label %236, label %221

221:                                              ; preds = %217, %213
  %222 = icmp ult i32 %6, 2
  %223 = icmp eq i32 %204, 7
  %224 = icmp ugt i32 %6, 1
  %225 = and i1 %223, %224
  %226 = select i1 %225, i32 5, i32 6
  %227 = select i1 %222, i32 %226, i32 6
  %228 = add nuw nsw i32 %6, 2
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %230, label %234

230:                                              ; preds = %221
  %231 = add nuw nsw i32 %227, %6
  %232 = icmp ugt i32 %231, 6
  %233 = and i1 %232, %222
  br i1 %233, label %236, label %234

234:                                              ; preds = %230, %221
  %235 = icmp eq i32 %204, 9
  br label %236

236:                                              ; preds = %234, %230, %217
  %237 = phi i32 [ %214, %217 ], [ %227, %230 ], [ 6, %234 ]
  %238 = phi i32 [ 1, %217 ], [ 2, %230 ], [ 6, %234 ]
  %239 = add nuw nsw i32 %237, %238
  %240 = icmp eq i32 %204, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = add nsw i32 %237, %6
  %243 = add nuw nsw i32 %238, 4
  %244 = icmp sgt i32 %242, %243
  %245 = add nuw nsw i32 %238, %6
  %246 = icmp ult i32 %245, 4
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %22, label %248

248:                                              ; preds = %241, %236
  %249 = add nuw nsw i32 %6, 5
  %250 = icmp ult i32 %6, 4
  %251 = icmp eq i32 %249, 6
  %252 = icmp ugt i32 %6, 1
  %253 = and i1 %251, %252
  %254 = select i1 %253, i32 5, i32 6
  %255 = select i1 %250, i32 %254, i32 6
  %256 = add nuw nsw i32 %6, 4
  %257 = icmp eq i32 %256, %255
  br i1 %257, label %258, label %262

258:                                              ; preds = %248
  %259 = add nuw nsw i32 %255, %6
  %260 = icmp ugt i32 %259, 6
  %261 = and i1 %260, %250
  br i1 %261, label %277, label %262

262:                                              ; preds = %258, %248
  %263 = icmp ult i32 %6, 3
  %264 = icmp eq i32 %249, 7
  %265 = icmp ugt i32 %6, 2
  %266 = and i1 %264, %265
  %267 = select i1 %266, i32 5, i32 6
  %268 = select i1 %263, i32 %267, i32 6
  %269 = add nuw nsw i32 %6, 3
  %270 = icmp eq i32 %269, %268
  br i1 %270, label %271, label %275

271:                                              ; preds = %262
  %272 = add nuw nsw i32 %268, %6
  %273 = icmp ugt i32 %272, 7
  %274 = and i1 %273, %263
  br i1 %274, label %277, label %275

275:                                              ; preds = %271, %262
  %276 = icmp eq i32 %249, 9
  br label %277

277:                                              ; preds = %275, %271, %258
  %278 = phi i32 [ %255, %258 ], [ %268, %271 ], [ 6, %275 ]
  %279 = phi i32 [ 1, %258 ], [ 2, %271 ], [ 6, %275 ]
  %280 = add nuw nsw i32 %278, %279
  %281 = icmp eq i32 %249, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = add nsw i32 %278, %6
  %284 = add nuw nsw i32 %279, 5
  %285 = icmp sgt i32 %283, %284
  %286 = add nuw nsw i32 %279, %6
  %287 = icmp ult i32 %286, 5
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %22, label %289

289:                                              ; preds = %282, %277
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #6 section ".text.startup" {
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
