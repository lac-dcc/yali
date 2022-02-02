; ModuleID = 'source-C-CXX/26/1135.cpp'
source_filename = "source-C-CXX/26/1135.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %290, label %12

12:                                               ; preds = %0, %286
  %13 = phi i32 [ %287, %286 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, double* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %4)
  %17 = load double, double* %3, align 8, !tbaa !9
  %18 = fmul double %17, %17
  %19 = load double, double* %2, align 8, !tbaa !9
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %114

25:                                               ; preds = %12
  %26 = call double @sqrt(double %23) #8
  %27 = fsub double %26, %17
  %28 = load double, double* %2, align 8, !tbaa !9
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %3, align 8, !tbaa !9
  %32 = fneg double %31
  %33 = fmul double %31, %31
  %34 = fmul double %28, 4.000000e+00
  %35 = load double, double* %4, align 8, !tbaa !9
  %36 = fmul double %34, %35
  %37 = fsub double %33, %36
  %38 = call double @sqrt(double %37) #8
  %39 = fsub double %32, %38
  %40 = load double, double* %2, align 8, !tbaa !9
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = fcmp oeq double %30, 0.000000e+00
  %44 = select i1 %43, double 0.000000e+00, double %30
  %45 = fcmp oeq double %42, 0.000000e+00
  %46 = select i1 %45, double 0.000000e+00, double %42
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 24
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = and i32 %54, -261
  %56 = or i32 %55, 4
  store i32 %56, i32* %53, align 8, !tbaa !21
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to i64*
  store i64 5, i64* %64, align 8, !tbaa !22
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %44)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %68 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !11
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %74 = add nsw i64 %72, 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to i64*
  store i64 5, i64* %76, align 8, !tbaa !22
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, double %46)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !11
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !23
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

90:                                               ; preds = %25
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !26
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !28
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = load double, double* %3, align 8, !tbaa !9
  %108 = load double, double* %2, align 8, !tbaa !9
  %109 = load double, double* %4, align 8, !tbaa !9
  %110 = fmul double %107, %107
  %111 = fmul double %108, 4.000000e+00
  %112 = fmul double %111, %109
  %113 = fsub double %110, %112
  br label %114

114:                                              ; preds = %103, %12
  %115 = phi double [ %113, %103 ], [ %23, %12 ]
  %116 = phi double [ %112, %103 ], [ %22, %12 ]
  %117 = phi double [ %110, %103 ], [ %18, %12 ]
  %118 = phi double [ %108, %103 ], [ %19, %12 ]
  %119 = phi double [ %107, %103 ], [ %17, %12 ]
  %120 = fcmp oeq double %115, 0.000000e+00
  br i1 %120, label %121, label %182

121:                                              ; preds = %114
  %122 = fneg double %119
  %123 = fmul double %118, 2.000000e+00
  %124 = fdiv double %122, %123
  %125 = fcmp oeq double %124, 0.000000e+00
  %126 = select i1 %125, double 0.000000e+00, double %124
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 24
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 8, !tbaa !13
  %135 = and i32 %134, -261
  %136 = or i32 %135, 4
  store i32 %136, i32* %133, align 8, !tbaa !21
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 6)
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 8
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to i64*
  store i64 5, i64* %144, align 8, !tbaa !22
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %126)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !11
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !23
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

158:                                              ; preds = %121
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !26
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !28
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !11
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  %175 = load double, double* %3, align 8, !tbaa !9
  %176 = load double, double* %2, align 8, !tbaa !9
  %177 = load double, double* %4, align 8, !tbaa !9
  %178 = fmul double %175, %175
  %179 = fmul double %176, 4.000000e+00
  %180 = fmul double %179, %177
  %181 = fsub double %178, %180
  br label %182

182:                                              ; preds = %171, %114
  %183 = phi double [ %181, %171 ], [ %115, %114 ]
  %184 = phi double [ %180, %171 ], [ %116, %114 ]
  %185 = phi double [ %178, %171 ], [ %117, %114 ]
  %186 = phi double [ %176, %171 ], [ %118, %114 ]
  %187 = phi double [ %175, %171 ], [ %119, %114 ]
  %188 = fcmp olt double %183, 0.000000e+00
  br i1 %188, label %189, label %286

189:                                              ; preds = %182
  %190 = fneg double %187
  %191 = fmul double %186, 2.000000e+00
  %192 = fdiv double %190, %191
  %193 = fsub double %184, %185
  %194 = call double @sqrt(double %193) #8
  %195 = load double, double* %2, align 8, !tbaa !9
  %196 = fmul double %195, 2.000000e+00
  %197 = fdiv double %194, %196
  %198 = fcmp oeq double %192, 0.000000e+00
  %199 = select i1 %198, double 0.000000e+00, double %192
  %200 = fcmp oeq double %197, 0.000000e+00
  %201 = select i1 %200, double 0.000000e+00, double %197
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 24
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !13
  %210 = and i32 %209, -261
  %211 = or i32 %210, 4
  store i32 %211, i32* %208, align 8, !tbaa !21
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 8
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to i64*
  store i64 5, i64* %219, align 8, !tbaa !22
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %199)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %222 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !11
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %228 = add nsw i64 %226, 8
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to i64*
  store i64 5, i64* %230, align 8, !tbaa !22
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, double %201)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %235 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !11
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %241 = add nsw i64 %239, 8
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to i64*
  store i64 5, i64* %243, align 8, !tbaa !22
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, double %199)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %246 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !11
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %252 = add nsw i64 %250, 8
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to i64*
  store i64 5, i64* %254, align 8, !tbaa !22
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, double %201)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %257 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !11
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !23
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

269:                                              ; preds = %189
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !26
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !28
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !11
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  br label %286

286:                                              ; preds = %182, %282
  %287 = add nuw nsw i32 %13, 1
  %288 = load i32, i32* %1, align 4, !tbaa !5
  %289 = icmp slt i32 %13, %288
  br i1 %289, label %12, label %290, !llvm.loop !29

290:                                              ; preds = %286, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !18, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !25, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !25, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
