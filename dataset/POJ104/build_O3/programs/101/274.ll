; ModuleID = 'source-C-CXX/101/274.cpp'
source_filename = "source-C-CXX/101/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [41 x float], align 16
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [41 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %6, i8 0, i64 164, i1 false)
  %7 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %7, i8 0, i64 164, i1 false)
  %8 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %8, i8 0, i64 164, i1 false)
  %9 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %5, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %142, label %19

14:                                               ; preds = %37
  %15 = icmp sgt i32 %39, 2
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = add nsw i32 %39, -1
  %18 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 1
  br label %44

19:                                               ; preds = %0, %37
  %20 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %21 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %22 = phi i32 [ %38, %37 ], [ 1, %0 ]
  %23 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 %20, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %23, i64 9223372036854775807)
  %24 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24)
  %26 = load i8, i8* %23, align 2, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load float, float* %24, align 4, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %19
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %30
  store float %28, float* %31, align 4, !tbaa !10
  %32 = add nsw i32 %21, 1
  br label %37

33:                                               ; preds = %19
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %34
  store float %28, float* %35, align 4, !tbaa !10
  %36 = add nsw i32 %22, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %22, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %21, %33 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %20, %42
  br i1 %43, label %19, label %14, !llvm.loop !12

44:                                               ; preds = %16, %92
  %45 = phi i32 [ 0, %16 ], [ %95, %92 ]
  %46 = phi i32 [ 1, %16 ], [ %93, %92 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %39, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub nsw i32 %39, %46
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %92

53:                                               ; preds = %44
  %54 = load float, float* %18, align 4, !tbaa !10
  %55 = and i64 %50, 1
  %56 = icmp eq i32 %48, 2
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, -2
  br label %65

59:                                               ; preds = %92, %14
  %60 = phi i1 [ false, %14 ], [ %15, %92 ]
  %61 = icmp sgt i32 %38, 2
  br i1 %61, label %62, label %142

62:                                               ; preds = %59
  %63 = add nsw i32 %38, -1
  %64 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 1
  br label %96

65:                                               ; preds = %219, %57
  %66 = phi float [ %54, %57 ], [ %220, %219 ]
  %67 = phi i64 [ 1, %57 ], [ %77, %219 ]
  %68 = phi i64 [ %58, %57 ], [ %221, %219 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !10
  %72 = fcmp ogt float %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %67
  store float %71, float* %74, align 4, !tbaa !10
  store float %66, float* %70, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi float [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !10
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %217, label %219

81:                                               ; preds = %219, %53
  %82 = phi float [ %54, %53 ], [ %220, %219 ]
  %83 = phi i64 [ 1, %53 ], [ %77, %219 ]
  %84 = icmp eq i64 %55, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !10
  %89 = fcmp ogt float %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %83
  store float %88, float* %91, align 4, !tbaa !10
  store float %82, float* %87, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %81, %85, %90, %44
  %93 = add nuw nsw i32 %46, 1
  %94 = icmp eq i32 %93, %17
  %95 = add i32 %45, 1
  br i1 %94, label %59, label %44, !llvm.loop !14

96:                                               ; preds = %62, %138
  %97 = phi i32 [ 0, %62 ], [ %141, %138 ]
  %98 = phi i32 [ 1, %62 ], [ %139, %138 ]
  %99 = xor i32 %97, -1
  %100 = add i32 %38, %99
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = sub nsw i32 %38, %98
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %138

105:                                              ; preds = %96
  %106 = load float, float* %64, align 4, !tbaa !10
  %107 = and i64 %102, 1
  %108 = icmp eq i32 %100, 2
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = and i64 %102, -2
  br label %111

111:                                              ; preds = %225, %109
  %112 = phi float [ %106, %109 ], [ %226, %225 ]
  %113 = phi i64 [ 1, %109 ], [ %123, %225 ]
  %114 = phi i64 [ %110, %109 ], [ %227, %225 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %115
  %117 = load float, float* %116, align 4, !tbaa !10
  %118 = fcmp olt float %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %113
  store float %117, float* %120, align 4, !tbaa !10
  store float %112, float* %116, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi float [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4, !tbaa !10
  %126 = fcmp olt float %122, %125
  br i1 %126, label %223, label %225

127:                                              ; preds = %225, %105
  %128 = phi float [ %106, %105 ], [ %226, %225 ]
  %129 = phi i64 [ 1, %105 ], [ %123, %225 ]
  %130 = icmp eq i64 %107, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %132
  %134 = load float, float* %133, align 4, !tbaa !10
  %135 = fcmp olt float %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %129
  store float %134, float* %137, align 4, !tbaa !10
  store float %128, float* %133, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %127, %131, %136, %96
  %139 = add nuw nsw i32 %98, 1
  %140 = icmp eq i32 %139, %63
  %141 = add i32 %97, 1
  br i1 %140, label %142, label %96, !llvm.loop !15

142:                                              ; preds = %138, %0, %59
  %143 = phi i32 [ %39, %59 ], [ 1, %0 ], [ %39, %138 ]
  %144 = phi i1 [ %60, %59 ], [ false, %0 ], [ %60, %138 ]
  %145 = phi i32 [ %38, %59 ], [ 1, %0 ], [ %38, %138 ]
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 24
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 8, !tbaa !18
  %154 = and i32 %153, -261
  %155 = or i32 %154, 4
  store i32 %155, i32* %152, align 8, !tbaa !26
  %156 = load i64, i64* %148, align 8
  %157 = add nsw i64 %156, 8
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to i64*
  store i64 2, i64* %159, align 8, !tbaa !27
  %160 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 1
  %161 = load float, float* %160, align 4, !tbaa !10
  %162 = fpext float %161 to double
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %162)
  br i1 %144, label %164, label %166

164:                                              ; preds = %142
  %165 = zext i32 %143 to i64
  br label %170

166:                                              ; preds = %170, %142
  %167 = icmp sgt i32 %145, 1
  br i1 %167, label %168, label %216

168:                                              ; preds = %166
  %169 = zext i32 %145 to i64
  br label %193

170:                                              ; preds = %164, %170
  %171 = phi i64 [ 2, %164 ], [ %191, %170 ]
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 24
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !18
  %180 = and i32 %179, -261
  %181 = or i32 %180, 4
  store i32 %181, i32* %178, align 8, !tbaa !26
  %182 = load i64, i64* %174, align 8
  %183 = add nsw i64 %182, 8
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to i64*
  store i64 2, i64* %185, align 8, !tbaa !27
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %171
  %188 = load float, float* %187, align 4, !tbaa !10
  %189 = fpext float %188 to double
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %189)
  %191 = add nuw nsw i64 %171, 1
  %192 = icmp eq i64 %191, %165
  br i1 %192, label %166, label %170, !llvm.loop !28

193:                                              ; preds = %168, %193
  %194 = phi i64 [ 1, %168 ], [ %214, %193 ]
  %195 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 24
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %201, align 8, !tbaa !18
  %203 = and i32 %202, -261
  %204 = or i32 %203, 4
  store i32 %204, i32* %201, align 8, !tbaa !26
  %205 = load i64, i64* %197, align 8
  %206 = add nsw i64 %205, 8
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to i64*
  store i64 2, i64* %208, align 8, !tbaa !27
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %194
  %211 = load float, float* %210, align 4, !tbaa !10
  %212 = fpext float %211 to double
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %212)
  %214 = add nuw nsw i64 %194, 1
  %215 = icmp eq i64 %214, %169
  br i1 %215, label %216, label %193, !llvm.loop !29

216:                                              ; preds = %193, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #7
  ret i32 0

217:                                              ; preds = %75
  %218 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %69
  store float %79, float* %218, align 4, !tbaa !10
  store float %76, float* %78, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %217, %75
  %220 = phi float [ %79, %75 ], [ %76, %217 ]
  %221 = add i64 %68, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %81, label %65, !llvm.loop !30

223:                                              ; preds = %121
  %224 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %115
  store float %125, float* %224, align 4, !tbaa !10
  store float %122, float* %124, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %223, %121
  %226 = phi float [ %125, %121 ], [ %122, %223 ]
  %227 = add i64 %114, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %127, label %111, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!"float", !7, i64 0}
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
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
