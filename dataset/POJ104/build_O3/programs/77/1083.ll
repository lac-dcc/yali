; ModuleID = 'source-C-CXX/77/1083.cpp'
source_filename = "source-C-CXX/77/1083.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %684
  %2 = phi i32 [ undef, %0 ], [ %681, %684 ]
  %3 = phi i32 [ undef, %0 ], [ %680, %684 ]
  %4 = phi i32 [ 1, %0 ], [ %685, %684 ]
  %5 = mul nuw nsw i32 %4, 10
  br label %6

6:                                                ; preds = %1, %679
  %7 = phi i32 [ %2, %1 ], [ %681, %679 ]
  %8 = phi i32 [ %3, %1 ], [ %680, %679 ]
  %9 = phi i32 [ 1, %1 ], [ %682, %679 ]
  %10 = icmp eq i32 %4, %9
  %11 = add nuw nsw i32 %9, %4
  %12 = icmp ult i32 %9, %4
  %13 = select i1 %12, i32 %9, i32 %4
  %14 = icmp ugt i32 %9, %4
  %15 = select i1 %14, i32 %9, i32 %4
  %16 = mul nuw nsw i32 %9, 10
  br i1 %10, label %679, label %17

17:                                               ; preds = %6, %674
  %18 = phi i32 [ %676, %674 ], [ %7, %6 ]
  %19 = phi i32 [ %675, %674 ], [ %8, %6 ]
  %20 = phi i32 [ %677, %674 ], [ 1, %6 ]
  %21 = icmp ne i32 %4, %20
  %22 = icmp ne i32 %9, %20
  %23 = add nuw nsw i32 %20, %9
  %24 = icmp ult i32 %20, %13
  %25 = select i1 %24, i32 %20, i32 %13
  %26 = icmp ugt i32 %20, %15
  %27 = select i1 %26, i32 %20, i32 %15
  %28 = icmp ugt i32 %4, %20
  %29 = select i1 %28, i32 %20, i32 %4
  %30 = select i1 %28, i32 %4, i32 %20
  %31 = icmp ugt i32 %20, %9
  %32 = select i1 %31, i32 %9, i32 %20
  %33 = select i1 %31, i32 %20, i32 %9
  %34 = mul nuw nsw i32 %20, 10
  %35 = and i1 %22, %21
  %36 = add nuw nsw i32 %20, %4
  %37 = icmp ult i32 %36, %9
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %674

39:                                               ; preds = %17, %669
  %40 = phi i32 [ %671, %669 ], [ %18, %17 ]
  %41 = phi i32 [ %670, %669 ], [ %19, %17 ]
  %42 = phi i32 [ %672, %669 ], [ 1, %17 ]
  %43 = icmp ne i32 %4, %42
  %44 = icmp ne i32 %9, %42
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp ne i32 %20, %42
  %47 = select i1 %45, i1 %46, i1 false
  %48 = add nuw nsw i32 %42, %20
  %49 = icmp eq i32 %11, %48
  %50 = select i1 %47, i1 %49, i1 false
  %51 = add nuw nsw i32 %42, %4
  %52 = icmp ugt i32 %51, %23
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %669

54:                                               ; preds = %39
  %55 = icmp ult i32 %42, %25
  %56 = select i1 %55, i32 %42, i32 %25
  %57 = icmp ugt i32 %42, %27
  %58 = select i1 %57, i32 %42, i32 %27
  %59 = sub nsw i32 %4, %56
  %60 = sub nsw i32 %4, %58
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %9, %56
  %63 = sub nsw i32 %9, %58
  %64 = mul i32 %63, %62
  %65 = mul i32 %64, %61
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %41, i32 %13
  %68 = select i1 %66, i32 %40, i32 %15
  %69 = sub nsw i32 %20, %56
  %70 = sub nsw i32 %20, %58
  %71 = mul i32 %70, %69
  %72 = mul i32 %71, %61
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %67, i32 %29
  %75 = select i1 %73, i32 %68, i32 %30
  %76 = sub nsw i32 %42, %56
  %77 = sub nsw i32 %42, %58
  %78 = mul i32 %77, %76
  %79 = mul i32 %78, %61
  %80 = icmp eq i32 %79, 0
  %81 = icmp ugt i32 %4, %42
  %82 = select i1 %81, i32 %42, i32 %4
  %83 = select i1 %81, i32 %4, i32 %42
  %84 = select i1 %80, i32 %74, i32 %82
  %85 = select i1 %80, i32 %75, i32 %83
  %86 = mul i32 %64, %69
  %87 = mul i32 %86, %70
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 %84, i32 %32
  %90 = select i1 %88, i32 %85, i32 %33
  %91 = mul i32 %78, %62
  %92 = mul i32 %91, %63
  %93 = icmp eq i32 %92, 0
  %94 = icmp ugt i32 %42, %9
  %95 = select i1 %94, i32 %9, i32 %42
  %96 = select i1 %94, i32 %42, i32 %9
  %97 = select i1 %93, i32 %89, i32 %95
  %98 = select i1 %93, i32 %90, i32 %96
  %99 = mul i32 %71, %76
  %100 = mul i32 %99, %77
  %101 = icmp eq i32 %100, 0
  %102 = icmp ugt i32 %20, %42
  %103 = select i1 %102, i32 %20, i32 %42
  %104 = select i1 %101, i32 %97, i32 %42
  %105 = select i1 %101, i32 %98, i32 %103
  %106 = icmp eq i32 %4, %58
  br i1 %106, label %107, label %140

107:                                              ; preds = %54
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !5
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !8
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

123:                                              ; preds = %107
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !13
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !15
  br label %136

130:                                              ; preds = %123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = tail call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  br label %140

140:                                              ; preds = %136, %54
  %141 = icmp eq i32 %9, %58
  br i1 %141, label %142, label %175

142:                                              ; preds = %140
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !5
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !8
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

158:                                              ; preds = %142
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !13
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !15
  br label %171

165:                                              ; preds = %158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = tail call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br label %175

175:                                              ; preds = %171, %140
  %176 = icmp eq i32 %20, %58
  br i1 %176, label %177, label %210

177:                                              ; preds = %175
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !8
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

193:                                              ; preds = %177
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !13
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !15
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  br label %210

210:                                              ; preds = %206, %175
  %211 = icmp ult i32 %42, %27
  br i1 %211, label %246, label %212

212:                                              ; preds = %210
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %215 = mul nuw nsw i32 %42, 10
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !8
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %212
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

229:                                              ; preds = %212
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !13
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !15
  br label %242

236:                                              ; preds = %229
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = tail call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  br label %246

246:                                              ; preds = %242, %210
  %247 = icmp eq i32 %4, %105
  br i1 %247, label %248, label %281

248:                                              ; preds = %246
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !5
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !8
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %248
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

264:                                              ; preds = %248
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !13
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !15
  br label %277

271:                                              ; preds = %264
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = tail call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %278)
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  br label %281

281:                                              ; preds = %277, %246
  %282 = icmp eq i32 %9, %105
  br i1 %282, label %283, label %316

283:                                              ; preds = %281
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !5
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !8
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %283
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

299:                                              ; preds = %283
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !13
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !15
  br label %312

306:                                              ; preds = %299
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = tail call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %313)
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  br label %316

316:                                              ; preds = %312, %281
  %317 = icmp eq i32 %20, %105
  br i1 %317, label %318, label %351

318:                                              ; preds = %316
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %321 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %322 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !5
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !8
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %318
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

334:                                              ; preds = %318
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !13
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !15
  br label %347

341:                                              ; preds = %334
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
  %342 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = tail call signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
  br label %347

347:                                              ; preds = %338, %341
  %348 = phi i8 [ %340, %338 ], [ %346, %341 ]
  %349 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %348)
  %350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
  br label %351

351:                                              ; preds = %347, %316
  %352 = icmp eq i32 %42, %105
  br i1 %352, label %353, label %387

353:                                              ; preds = %351
  %354 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %355 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %356 = mul nuw nsw i32 %42, 10
  %357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  %358 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !5
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !8
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %353
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

370:                                              ; preds = %353
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !13
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !15
  br label %383

377:                                              ; preds = %370
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
  %378 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = tail call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
  br label %383

383:                                              ; preds = %374, %377
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %384)
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  br label %387

387:                                              ; preds = %383, %351
  %388 = icmp eq i32 %4, %104
  br i1 %388, label %389, label %422

389:                                              ; preds = %387
  %390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %391 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %393 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !5
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !8
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %389
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

405:                                              ; preds = %389
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !13
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !15
  br label %418

412:                                              ; preds = %405
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !5
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = tail call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %418

418:                                              ; preds = %409, %412
  %419 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %419)
  %421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  br label %422

422:                                              ; preds = %418, %387
  %423 = icmp eq i32 %9, %104
  br i1 %423, label %424, label %457

424:                                              ; preds = %422
  %425 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %426 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %428 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !5
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !8
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %424
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

440:                                              ; preds = %424
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !13
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !15
  br label %453

447:                                              ; preds = %440
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
  %448 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = tail call signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
  br label %453

453:                                              ; preds = %444, %447
  %454 = phi i8 [ %446, %444 ], [ %452, %447 ]
  %455 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %454)
  %456 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
  br label %457

457:                                              ; preds = %453, %422
  %458 = icmp eq i32 %20, %104
  br i1 %458, label %459, label %492

459:                                              ; preds = %457
  %460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %462 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %463 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !5
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !8
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %459
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

475:                                              ; preds = %459
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !13
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !15
  br label %488

482:                                              ; preds = %475
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
  %483 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = tail call signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
  br label %488

488:                                              ; preds = %479, %482
  %489 = phi i8 [ %481, %479 ], [ %487, %482 ]
  %490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %489)
  %491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
  br label %492

492:                                              ; preds = %488, %457
  %493 = icmp eq i32 %42, %104
  br i1 %493, label %494, label %528

494:                                              ; preds = %492
  %495 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %496 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %497 = mul nuw nsw i32 %42, 10
  %498 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %497)
  %499 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !5
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %505 = add nsw i64 %503, 240
  %506 = getelementptr inbounds i8, i8* %504, i64 %505
  %507 = bitcast i8* %506 to %"class.std::ctype"**
  %508 = load %"class.std::ctype"*, %"class.std::ctype"** %507, align 8, !tbaa !8
  %509 = icmp eq %"class.std::ctype"* %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %494
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

511:                                              ; preds = %494
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !13
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !15
  br label %524

518:                                              ; preds = %511
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508)
  %519 = bitcast %"class.std::ctype"* %508 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !5
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = tail call signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508, i8 signext 10)
  br label %524

524:                                              ; preds = %515, %518
  %525 = phi i8 [ %517, %515 ], [ %523, %518 ]
  %526 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %525)
  %527 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
  br label %528

528:                                              ; preds = %524, %492
  %529 = icmp eq i32 %4, %56
  br i1 %529, label %530, label %563

530:                                              ; preds = %528
  %531 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %532 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %533 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %534 = bitcast %"class.std::basic_ostream"* %533 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !5
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %"class.std::basic_ostream"* %533 to i8*
  %540 = add nsw i64 %538, 240
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  %542 = bitcast i8* %541 to %"class.std::ctype"**
  %543 = load %"class.std::ctype"*, %"class.std::ctype"** %542, align 8, !tbaa !8
  %544 = icmp eq %"class.std::ctype"* %543, null
  br i1 %544, label %545, label %546

545:                                              ; preds = %530
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

546:                                              ; preds = %530
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !13
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !15
  br label %559

553:                                              ; preds = %546
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543)
  %554 = bitcast %"class.std::ctype"* %543 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !5
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = tail call signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543, i8 signext 10)
  br label %559

559:                                              ; preds = %550, %553
  %560 = phi i8 [ %552, %550 ], [ %558, %553 ]
  %561 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8 signext %560)
  %562 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
  br label %563

563:                                              ; preds = %559, %528
  %564 = icmp eq i32 %9, %56
  br i1 %564, label %565, label %598

565:                                              ; preds = %563
  %566 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %567 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %568 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %569 = bitcast %"class.std::basic_ostream"* %568 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !5
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %568 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !8
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %565
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

581:                                              ; preds = %565
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %583 = load i8, i8* %582, align 8, !tbaa !13
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %587 = load i8, i8* %586, align 1, !tbaa !15
  br label %594

588:                                              ; preds = %581
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
  %589 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !5
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = tail call signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
  br label %594

594:                                              ; preds = %585, %588
  %595 = phi i8 [ %587, %585 ], [ %593, %588 ]
  %596 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568, i8 signext %595)
  %597 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
  br label %598

598:                                              ; preds = %594, %563
  %599 = icmp eq i32 %20, %56
  br i1 %599, label %600, label %633

600:                                              ; preds = %598
  %601 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %602 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %603 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %604 = bitcast %"class.std::basic_ostream"* %603 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !5
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = bitcast %"class.std::basic_ostream"* %603 to i8*
  %610 = add nsw i64 %608, 240
  %611 = getelementptr inbounds i8, i8* %609, i64 %610
  %612 = bitcast i8* %611 to %"class.std::ctype"**
  %613 = load %"class.std::ctype"*, %"class.std::ctype"** %612, align 8, !tbaa !8
  %614 = icmp eq %"class.std::ctype"* %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %600
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

616:                                              ; preds = %600
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 8
  %618 = load i8, i8* %617, align 8, !tbaa !13
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 9, i64 10
  %622 = load i8, i8* %621, align 1, !tbaa !15
  br label %629

623:                                              ; preds = %616
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613)
  %624 = bitcast %"class.std::ctype"* %613 to i8 (%"class.std::ctype"*, i8)***
  %625 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %624, align 8, !tbaa !5
  %626 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, i64 6
  %627 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, align 8
  %628 = tail call signext i8 %627(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613, i8 signext 10)
  br label %629

629:                                              ; preds = %620, %623
  %630 = phi i8 [ %622, %620 ], [ %628, %623 ]
  %631 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i8 signext %630)
  %632 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %631)
  br label %633

633:                                              ; preds = %629, %598
  %634 = icmp ugt i32 %42, %25
  br i1 %634, label %669, label %635

635:                                              ; preds = %633
  %636 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %637 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %638 = mul nuw nsw i32 %42, 10
  %639 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %638)
  %640 = bitcast %"class.std::basic_ostream"* %639 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !5
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %639 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !8
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %635
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

652:                                              ; preds = %635
  %653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %654 = load i8, i8* %653, align 8, !tbaa !13
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %658 = load i8, i8* %657, align 1, !tbaa !15
  br label %665

659:                                              ; preds = %652
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
  %660 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !5
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = tail call signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
  br label %665

665:                                              ; preds = %656, %659
  %666 = phi i8 [ %658, %656 ], [ %664, %659 ]
  %667 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639, i8 signext %666)
  %668 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
  br label %669

669:                                              ; preds = %39, %633, %665
  %670 = phi i32 [ %104, %665 ], [ %104, %633 ], [ %41, %39 ]
  %671 = phi i32 [ %105, %665 ], [ %105, %633 ], [ %40, %39 ]
  %672 = add nuw nsw i32 %42, 1
  %673 = icmp eq i32 %672, 6
  br i1 %673, label %674, label %39, !llvm.loop !16

674:                                              ; preds = %669, %17
  %675 = phi i32 [ %19, %17 ], [ %670, %669 ]
  %676 = phi i32 [ %18, %17 ], [ %671, %669 ]
  %677 = add nuw nsw i32 %20, 1
  %678 = icmp eq i32 %677, 6
  br i1 %678, label %679, label %17, !llvm.loop !18

679:                                              ; preds = %674, %6
  %680 = phi i32 [ %8, %6 ], [ %675, %674 ]
  %681 = phi i32 [ %7, %6 ], [ %676, %674 ]
  %682 = add nuw nsw i32 %9, 1
  %683 = icmp eq i32 %682, 6
  br i1 %683, label %684, label %6, !llvm.loop !19

684:                                              ; preds = %679
  %685 = add nuw nsw i32 %4, 1
  %686 = icmp eq i32 %685, 6
  br i1 %686, label %687, label %1, !llvm.loop !20

687:                                              ; preds = %684
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
