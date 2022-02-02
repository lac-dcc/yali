; ModuleID = 'source-C-CXX/101/1419.cpp'
source_filename = "source-C-CXX/101/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #7
  %9 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #7
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %56, label %175

14:                                               ; preds = %72
  %15 = icmp sgt i32 %73, 1
  br i1 %15, label %16, label %78

16:                                               ; preds = %14
  %17 = add nsw i32 %73, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %17, 1
  %22 = and i64 %18, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %53
  %25 = phi i32 [ %54, %53 ], [ 1, %16 ]
  %26 = load double, double* %19, align 16, !tbaa !9
  br i1 %21, label %43, label %27

27:                                               ; preds = %24, %225
  %28 = phi double [ %226, %225 ], [ %26, %24 ]
  %29 = phi i64 [ %39, %225 ], [ 0, %24 ]
  %30 = phi i64 [ %227, %225 ], [ %22, %24 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fcmp ogt double %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %29
  store double %33, double* %5, align 8, !tbaa !9
  store double %28, double* %32, align 8, !tbaa !9
  store double %33, double* %36, align 16, !tbaa !9
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi double [ %28, %35 ], [ %33, %27 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 16, !tbaa !9
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %223, label %225

43:                                               ; preds = %225, %24
  %44 = phi double [ %26, %24 ], [ %226, %225 ]
  %45 = phi i64 [ 0, %24 ], [ %39, %225 ]
  br i1 %23, label %53, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %45
  store double %49, double* %5, align 8, !tbaa !9
  store double %44, double* %48, align 8, !tbaa !9
  store double %49, double* %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46, %43
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp eq i32 %54, %73
  br i1 %55, label %78, label %24, !llvm.loop !11

56:                                               ; preds = %0, %72
  %57 = phi i32 [ %75, %72 ], [ 0, %0 ]
  %58 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %59 = phi i32 [ %73, %72 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10)
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %5)
  %61 = load i8, i8* %7, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 102
  %63 = load double, double* %5, align 8, !tbaa !9
  br i1 %62, label %64, label %68

64:                                               ; preds = %56
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %65
  store double %63, double* %66, align 8, !tbaa !9
  %67 = add nsw i32 %58, 1
  br label %72

68:                                               ; preds = %56
  %69 = sext i32 %59 to i64
  %70 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %69
  store double %63, double* %70, align 8, !tbaa !9
  %71 = add nsw i32 %59, 1
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i32 [ %59, %64 ], [ %71, %68 ]
  %74 = phi i32 [ %67, %64 ], [ %58, %68 ]
  %75 = add nuw nsw i32 %57, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %56, label %14, !llvm.loop !14

78:                                               ; preds = %53, %14
  %79 = icmp sgt i32 %74, 1
  br i1 %79, label %80, label %120

80:                                               ; preds = %78
  %81 = add nsw i32 %74, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %84 = and i64 %82, 1
  %85 = icmp eq i32 %81, 1
  %86 = and i64 %82, 4294967294
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %80, %117
  %89 = phi i32 [ %118, %117 ], [ 1, %80 ]
  %90 = load double, double* %83, align 16, !tbaa !9
  br i1 %85, label %107, label %91

91:                                               ; preds = %88, %231
  %92 = phi double [ %232, %231 ], [ %90, %88 ]
  %93 = phi i64 [ %103, %231 ], [ 0, %88 ]
  %94 = phi i64 [ %233, %231 ], [ %86, %88 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fcmp olt double %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %93
  store double %97, double* %5, align 8, !tbaa !9
  store double %92, double* %96, align 8, !tbaa !9
  store double %97, double* %100, align 16, !tbaa !9
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi double [ %92, %99 ], [ %97, %91 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 16, !tbaa !9
  %106 = fcmp olt double %102, %105
  br i1 %106, label %229, label %231

107:                                              ; preds = %231, %88
  %108 = phi double [ %90, %88 ], [ %232, %231 ]
  %109 = phi i64 [ 0, %88 ], [ %103, %231 ]
  br i1 %87, label %117, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %109, 1
  %112 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %109
  store double %113, double* %5, align 8, !tbaa !9
  store double %108, double* %112, align 8, !tbaa !9
  store double %113, double* %116, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %115, %110, %107
  %118 = add nuw nsw i32 %89, 1
  %119 = icmp eq i32 %118, %74
  br i1 %119, label %120, label %88, !llvm.loop !15

120:                                              ; preds = %117, %78
  %121 = phi i1 [ false, %78 ], [ %79, %117 ]
  %122 = icmp sgt i32 %73, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = zext i32 %73 to i64
  br label %129

125:                                              ; preds = %129, %120
  br i1 %121, label %126, label %175

126:                                              ; preds = %125
  %127 = add i32 %74, -1
  %128 = zext i32 %127 to i64
  br label %151

129:                                              ; preds = %123, %129
  %130 = phi i64 [ 0, %123 ], [ %149, %129 ]
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 24
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !18
  %139 = and i32 %138, -261
  %140 = or i32 %139, 4
  store i32 %140, i32* %137, align 8, !tbaa !26
  %141 = load i64, i64* %133, align 8
  %142 = add nsw i64 %141, 8
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to i64*
  store i64 2, i64* %144, align 8, !tbaa !27
  %145 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %130
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = add nuw nsw i64 %130, 1
  %150 = icmp eq i64 %149, %124
  br i1 %150, label %125, label %129, !llvm.loop !28

151:                                              ; preds = %126, %151
  %152 = phi i64 [ 0, %126 ], [ %171, %151 ]
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 24
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !18
  %161 = and i32 %160, -261
  %162 = or i32 %161, 4
  store i32 %162, i32* %159, align 8, !tbaa !26
  %163 = load i64, i64* %155, align 8
  %164 = add nsw i64 %163, 8
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to i64*
  store i64 2, i64* %166, align 8, !tbaa !27
  %167 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %152
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = add nuw nsw i64 %152, 1
  %172 = icmp eq i64 %171, %128
  br i1 %172, label %173, label %151, !llvm.loop !29

173:                                              ; preds = %151
  %174 = zext i32 %127 to i64
  br label %175

175:                                              ; preds = %0, %125, %173
  %176 = phi i64 [ %174, %173 ], [ 0, %125 ], [ 0, %0 ]
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 24
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !18
  %185 = and i32 %184, -261
  %186 = or i32 %185, 4
  store i32 %186, i32* %183, align 8, !tbaa !26
  %187 = load i64, i64* %179, align 8
  %188 = add nsw i64 %187, 8
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to i64*
  store i64 2, i64* %190, align 8, !tbaa !27
  %191 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %176
  %192 = load double, double* %191, align 8, !tbaa !9
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !16
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !30
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

206:                                              ; preds = %175
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !33
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !13
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !16
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

223:                                              ; preds = %37
  %224 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %31
  store double %41, double* %5, align 8, !tbaa !9
  store double %38, double* %40, align 16, !tbaa !9
  store double %41, double* %224, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %223, %37
  %226 = phi double [ %38, %223 ], [ %41, %37 ]
  %227 = add i64 %30, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %43, label %27, !llvm.loop !35

229:                                              ; preds = %101
  %230 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %95
  store double %105, double* %5, align 8, !tbaa !9
  store double %102, double* %104, align 16, !tbaa !9
  store double %105, double* %230, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %229, %101
  %232 = phi double [ %102, %229 ], [ %105, %101 ]
  %233 = add i64 %94, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %107, label %91, !llvm.loop !36
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
define internal void @_GLOBAL__sub_I_1419.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
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
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !23, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !32, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !32, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
