; ModuleID = 'source-C-CXX/40/967.cpp'
source_filename = "source-C-CXX/40/967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %138
  %2 = phi i32 [ 1, %0 ], [ %139, %138 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp ugt i32 %2, 2
  %5 = icmp ult i32 %2, 2
  %6 = icmp ult i32 %2, 3
  %7 = icmp eq i32 %2, 2
  %8 = icmp ult i32 %2, 4
  %9 = icmp eq i32 %2, 3
  %10 = icmp eq i32 %2, 3
  br label %11

11:                                               ; preds = %1, %135
  %12 = phi i32 [ 1, %1 ], [ %136, %135 ]
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i1 %3, i1 false
  %15 = icmp ult i32 %12, 2
  %16 = icmp eq i32 %2, %12
  %17 = icmp ult i32 %12, 3
  %18 = select i1 %3, i1 %13, i1 false
  %19 = icmp ult i32 %12, 4
  %20 = icmp eq i32 %12, 3
  %21 = icmp eq i32 %12, 3
  %22 = xor i1 %18, true
  %23 = xor i1 %18, true
  br label %24

24:                                               ; preds = %11, %132
  %25 = phi i32 [ 1, %11 ], [ %133, %132 ]
  %26 = icmp ne i32 %25, 1
  %27 = icmp ugt i32 %25, 2
  %28 = select i1 %13, i1 %26, i1 false
  %29 = select i1 %28, i1 %4, i1 false
  %30 = select i1 %29, i1 %27, i1 false
  %31 = select i1 %3, i1 %26, i1 false
  %32 = icmp ult i32 %25, 5
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp ult i32 %25, %12
  %35 = select i1 %33, i1 %34, i1 false
  %36 = xor i1 %26, true
  %37 = icmp ult i32 %25, 2
  %38 = icmp eq i32 %2, %25
  %39 = icmp eq i32 %12, %25
  %40 = select i1 %16, i1 true, i1 %38
  %41 = select i1 %35, i1 %37, i1 false
  %42 = icmp ult i32 %25, 3
  %43 = icmp eq i32 %25, 2
  %44 = icmp ult i32 %25, 3
  %45 = select i1 %35, i1 %44, i1 false
  %46 = icmp ult i32 %25, 4
  %47 = icmp eq i32 %25, 3
  %48 = icmp eq i32 %25, 3
  br label %49

49:                                               ; preds = %24, %212
  %50 = phi i32 [ 1, %24 ], [ %213, %212 ]
  %51 = icmp ne i32 %50, 1
  %52 = icmp ugt i32 %50, 2
  %53 = select i1 %14, i1 %52, i1 false
  %54 = icmp ult i32 %50, %2
  %55 = icmp ult i32 %50, %25
  %56 = icmp ult i32 %50, 3
  %57 = icmp ult i32 %50, 5
  %58 = icmp ult i32 %50, %12
  %59 = select i1 %36, i1 true, i1 %51
  %60 = select i1 %59, i1 true, i1 %5
  %61 = select i1 %60, i1 true, i1 %15
  %62 = select i1 %61, i1 true, i1 %37
  %63 = icmp eq i32 %2, %50
  %64 = icmp eq i32 %12, %50
  %65 = icmp eq i32 %25, %50
  %66 = select i1 %40, i1 true, i1 %63
  %67 = select i1 %41, i1 %57, i1 false
  %68 = select i1 %67, i1 %58, i1 false
  %69 = icmp ult i32 %50, 2
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %85, label %71

71:                                               ; preds = %49
  %72 = select i1 %62, i1 true, i1 %6
  %73 = select i1 %72, i1 true, i1 %17
  %74 = select i1 %73, i1 true, i1 %42
  %75 = select i1 %74, i1 true, i1 %16
  %76 = select i1 %75, i1 true, i1 %38
  %77 = select i1 %76, i1 true, i1 %63
  %78 = select i1 %77, i1 true, i1 %7
  %79 = select i1 %78, i1 true, i1 %39
  %80 = select i1 %79, i1 true, i1 %64
  %81 = select i1 %80, i1 true, i1 %13
  %82 = select i1 %81, i1 true, i1 %65
  %83 = select i1 %82, i1 true, i1 %43
  %84 = select i1 %83, i1 true, i1 %22
  br i1 %84, label %130, label %91

85:                                               ; preds = %49
  %86 = select i1 %66, i1 true, i1 %39
  %87 = select i1 %86, i1 true, i1 %64
  %88 = select i1 %87, i1 true, i1 %13
  %89 = select i1 %88, i1 true, i1 %65
  %90 = select i1 %89, i1 true, i1 %23
  br i1 %90, label %130, label %91

91:                                               ; preds = %85, %71
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 2)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %50)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 2)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %25)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !5
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !8
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %174, %91
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

113:                                              ; preds = %91
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !13
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !15
  br label %126

120:                                              ; preds = %113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = tail call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  br label %130

130:                                              ; preds = %85, %71, %126
  %131 = select i1 %53, i1 %27, i1 false
  br i1 %131, label %163, label %142

132:                                              ; preds = %212
  %133 = add nuw nsw i32 %25, 1
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %24, !llvm.loop !16

135:                                              ; preds = %132
  %136 = add nuw nsw i32 %12, 1
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %11, !llvm.loop !18

138:                                              ; preds = %135
  %139 = add nuw nsw i32 %2, 1
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %1, !llvm.loop !19

141:                                              ; preds = %138
  ret i32 0

142:                                              ; preds = %130
  %143 = select i1 %30, i1 %54, i1 false
  %144 = select i1 %143, i1 %55, i1 false
  %145 = select i1 %144, i1 %56, i1 false
  br i1 %145, label %163, label %146

146:                                              ; preds = %142
  %147 = select i1 %45, i1 %57, i1 false
  %148 = select i1 %147, i1 %58, i1 false
  %149 = select i1 %148, i1 %56, i1 false
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = select i1 %62, i1 true, i1 %8
  %152 = select i1 %151, i1 true, i1 %19
  %153 = select i1 %152, i1 true, i1 %46
  %154 = select i1 %153, i1 true, i1 %16
  %155 = select i1 %154, i1 true, i1 %38
  %156 = select i1 %155, i1 true, i1 %63
  %157 = select i1 %156, i1 true, i1 %9
  %158 = select i1 %157, i1 true, i1 %39
  %159 = select i1 %158, i1 true, i1 %64
  %160 = select i1 %159, i1 true, i1 %20
  %161 = select i1 %160, i1 true, i1 %65
  %162 = select i1 %161, i1 true, i1 %47
  br i1 %162, label %212, label %170

163:                                              ; preds = %146, %142, %130
  %164 = select i1 %66, i1 true, i1 %10
  %165 = select i1 %164, i1 true, i1 %39
  %166 = select i1 %165, i1 true, i1 %64
  %167 = select i1 %166, i1 true, i1 %21
  %168 = select i1 %167, i1 true, i1 %65
  %169 = select i1 %168, i1 true, i1 %48
  br i1 %169, label %212, label %170

170:                                              ; preds = %163, %150
  %171 = icmp ne i32 %50, 3
  %172 = select i1 %171, i1 %3, i1 false
  %173 = select i1 %172, i1 %13, i1 false
  br i1 %173, label %174, label %212

174:                                              ; preds = %170
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 2)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %50)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 3)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 %25)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !8
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %112, label %195

195:                                              ; preds = %174
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !13
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !15
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %203 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  br label %212

212:                                              ; preds = %208, %170, %163, %150
  %213 = add nuw nsw i32 %50, 1
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %132, label %49, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #5 section ".text.startup" {
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
