; ModuleID = 'source-C-CXX/101/1245.cpp'
source_filename = "source-C-CXX/101/1245.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %132, label %18

14:                                               ; preds = %29
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %53

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 1
  br label %40

18:                                               ; preds = %0, %29
  %19 = phi i32 [ %37, %29 ], [ 1, %0 ]
  %20 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %21 = phi i32 [ %32, %29 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %23 = load i8, i8* %10, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = add nsw i32 %20, 1
  br label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %21, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = phi [50 x double]* [ %3, %25 ], [ %4, %27 ]
  %32 = phi i32 [ %21, %25 ], [ %28, %27 ]
  %33 = phi i32 [ %26, %25 ], [ %20, %27 ]
  %34 = load double, double* %2, align 8, !tbaa !10
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %31, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nuw nsw i32 %19, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %18, label %14, !llvm.loop !12

40:                                               ; preds = %16, %84
  %41 = phi i32 [ 0, %16 ], [ %87, %84 ]
  %42 = phi i32 [ 1, %16 ], [ %85, %84 ]
  %43 = sub i32 %33, %41
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i32 %33, %42
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load double, double* %17, align 8, !tbaa !10
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %43, 2
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, -2
  br label %57

53:                                               ; preds = %84, %14
  %54 = icmp sgt i32 %32, 1
  br i1 %54, label %55, label %132

55:                                               ; preds = %53
  %56 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  br label %88

57:                                               ; preds = %235, %51
  %58 = phi double [ %48, %51 ], [ %236, %235 ]
  %59 = phi i64 [ 1, %51 ], [ %69, %235 ]
  %60 = phi i64 [ %52, %51 ], [ %237, %235 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %59
  store double %63, double* %66, align 8, !tbaa !10
  store double %58, double* %62, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %233, label %235

73:                                               ; preds = %235, %47
  %74 = phi double [ %48, %47 ], [ %236, %235 ]
  %75 = phi i64 [ 1, %47 ], [ %69, %235 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  store double %80, double* %83, align 8, !tbaa !10
  store double %74, double* %79, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw nsw i32 %42, 1
  %86 = icmp eq i32 %85, %33
  %87 = add i32 %41, 1
  br i1 %86, label %53, label %40, !llvm.loop !14

88:                                               ; preds = %55, %128
  %89 = phi i32 [ 0, %55 ], [ %131, %128 ]
  %90 = phi i32 [ 1, %55 ], [ %129, %128 ]
  %91 = sub i32 %32, %89
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp sgt i32 %32, %90
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load double, double* %56, align 8, !tbaa !10
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %91, 2
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, -2
  br label %101

101:                                              ; preds = %241, %99
  %102 = phi double [ %96, %99 ], [ %242, %241 ]
  %103 = phi i64 [ 1, %99 ], [ %113, %241 ]
  %104 = phi i64 [ %100, %99 ], [ %243, %241 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %103
  store double %107, double* %110, align 8, !tbaa !10
  store double %102, double* %106, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi double [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !10
  %116 = fcmp olt double %112, %115
  br i1 %116, label %239, label %241

117:                                              ; preds = %241, %95
  %118 = phi double [ %96, %95 ], [ %242, %241 ]
  %119 = phi i64 [ 1, %95 ], [ %113, %241 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !10
  %125 = fcmp olt double %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %119
  store double %124, double* %127, align 8, !tbaa !10
  store double %118, double* %123, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %117, %121, %126, %88
  %129 = add nuw nsw i32 %90, 1
  %130 = icmp eq i32 %129, %32
  %131 = add i32 %89, 1
  br i1 %130, label %132, label %88, !llvm.loop !15

132:                                              ; preds = %128, %0, %53
  %133 = phi i32 [ %32, %53 ], [ 0, %0 ], [ %32, %128 ]
  %134 = phi i32 [ %33, %53 ], [ 0, %0 ], [ %33, %128 ]
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 24
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !18
  %143 = and i32 %142, -261
  %144 = or i32 %143, 4
  store i32 %144, i32* %141, align 8, !tbaa !26
  %145 = load i64, i64* %137, align 8
  %146 = add nsw i64 %145, 8
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to i64*
  store i64 2, i64* %148, align 8, !tbaa !27
  %149 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 1
  %150 = load double, double* %149, align 8, !tbaa !10
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %150)
  %152 = icmp slt i32 %134, 2
  br i1 %152, label %156, label %153

153:                                              ; preds = %132
  %154 = add nuw i32 %134, 1
  %155 = zext i32 %154 to i64
  br label %161

156:                                              ; preds = %161, %132
  %157 = icmp slt i32 %133, 1
  br i1 %157, label %205, label %158

158:                                              ; preds = %156
  %159 = add nuw i32 %133, 1
  %160 = zext i32 %159 to i64
  br label %183

161:                                              ; preds = %153, %161
  %162 = phi i64 [ 2, %153 ], [ %181, %161 ]
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 24
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !18
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !26
  %173 = load i64, i64* %165, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 2, i64* %176, align 8, !tbaa !27
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %162
  %179 = load double, double* %178, align 8, !tbaa !10
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %179)
  %181 = add nuw nsw i64 %162, 1
  %182 = icmp eq i64 %181, %155
  br i1 %182, label %156, label %161, !llvm.loop !28

183:                                              ; preds = %158, %183
  %184 = phi i64 [ 1, %158 ], [ %203, %183 ]
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 24
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !18
  %193 = and i32 %192, -261
  %194 = or i32 %193, 4
  store i32 %194, i32* %191, align 8, !tbaa !26
  %195 = load i64, i64* %187, align 8
  %196 = add nsw i64 %195, 8
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to i64*
  store i64 2, i64* %198, align 8, !tbaa !27
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %184
  %201 = load double, double* %200, align 8, !tbaa !10
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %201)
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %160
  br i1 %204, label %205, label %183, !llvm.loop !29

205:                                              ; preds = %183, %156
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !30
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

216:                                              ; preds = %205
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !33
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !9
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !16
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

233:                                              ; preds = %67
  %234 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %61
  store double %71, double* %234, align 8, !tbaa !10
  store double %68, double* %70, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %233, %67
  %236 = phi double [ %71, %67 ], [ %68, %233 ]
  %237 = add i64 %60, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %73, label %57, !llvm.loop !35

239:                                              ; preds = %111
  %240 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %105
  store double %115, double* %240, align 8, !tbaa !10
  store double %112, double* %114, align 8, !tbaa !10
  br label %241

241:                                              ; preds = %239, %111
  %242 = phi double [ %115, %111 ], [ %112, %239 ]
  %243 = add i64 %104, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %117, label %101, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !23, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !32, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !32, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
