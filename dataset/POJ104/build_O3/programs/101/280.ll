; ModuleID = 'source-C-CXX/101/280.cpp'
source_filename = "source-C-CXX/101/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store float 0.000000e+00, float* %5, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %117

14:                                               ; preds = %32
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %14
  %17 = zext i32 %36 to i64
  %18 = zext i32 %36 to i64
  %19 = add nsw i64 %18, -2
  br label %48

20:                                               ; preds = %0, %32
  %21 = phi i32 [ %39, %32 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %23 = phi i32 [ %35, %32 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 7)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %5)
  %25 = load i8, i8* %6, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 109
  %27 = load float, float* %5, align 4, !tbaa !5
  br i1 %26, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %22, 1
  br label %32

30:                                               ; preds = %20
  %31 = add nsw i32 %23, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %22, %28 ], [ %23, %30 ]
  %34 = phi [40 x float]* [ %3, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %23, %28 ], [ %31, %30 ]
  %36 = phi i32 [ %29, %28 ], [ %22, %30 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %34, i64 0, i64 %37
  store float %27, float* %38, align 4, !tbaa !5
  %39 = add nuw nsw i32 %21, 1
  %40 = load i32, i32* %2, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %14, !llvm.loop !12

42:                                               ; preds = %67, %189, %48
  %43 = add nuw nsw i64 %50, 1
  %44 = icmp eq i64 %51, %18
  br i1 %44, label %45, label %48, !llvm.loop !14

45:                                               ; preds = %42
  br i1 %15, label %46, label %83

46:                                               ; preds = %45
  %47 = zext i32 %36 to i64
  br label %89

48:                                               ; preds = %16, %42
  %49 = phi i64 [ 0, %16 ], [ %51, %42 ]
  %50 = phi i64 [ 1, %16 ], [ %43, %42 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %49
  %53 = icmp ult i64 %51, %17
  br i1 %53, label %54, label %42

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %55, %18
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load float, float* %52, align 4, !tbaa !5
  %61 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fcmp ogt float %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float %60, float* %5, align 4, !tbaa !5
  store float %62, float* %52, align 4, !tbaa !5
  store float %60, float* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %59
  %66 = add nuw nsw i64 %50, 1
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i64 [ %66, %65 ], [ %50, %54 ]
  %69 = icmp eq i64 %19, %49
  br i1 %69, label %42, label %70

70:                                               ; preds = %67, %189
  %71 = phi i64 [ %190, %189 ], [ %68, %67 ]
  %72 = load float, float* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %71
  %74 = load float, float* %73, align 4, !tbaa !5
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store float %72, float* %5, align 4, !tbaa !5
  store float %74, float* %52, align 4, !tbaa !5
  store float %72, float* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = load float, float* %52, align 4, !tbaa !5
  %80 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %78
  %81 = load float, float* %80, align 4, !tbaa !5
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %188, label %189

83:                                               ; preds = %89, %14, %45
  %84 = icmp sgt i32 %35, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %83
  %86 = zext i32 %35 to i64
  %87 = zext i32 %35 to i64
  %88 = add nsw i64 %87, -2
  br label %123

89:                                               ; preds = %46, %89
  %90 = phi i64 [ 0, %46 ], [ %110, %89 ]
  %91 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 8
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to i64*
  store i64 2, i64* %97, align 8, !tbaa !17
  %98 = load i64, i64* %93, align 8
  %99 = add nsw i64 %98, 24
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !25
  %103 = and i32 %102, -261
  %104 = or i32 %103, 4
  store i32 %104, i32* %101, align 8, !tbaa !26
  %105 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %90
  %106 = load float, float* %105, align 4, !tbaa !5
  %107 = fpext float %106 to double
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = add nuw nsw i64 %90, 1
  %111 = icmp eq i64 %110, %47
  br i1 %111, label %83, label %89, !llvm.loop !27

112:                                              ; preds = %142, %193, %123
  %113 = add nuw nsw i64 %125, 1
  %114 = icmp eq i64 %126, %87
  br i1 %114, label %115, label %123, !llvm.loop !28

115:                                              ; preds = %112
  %116 = icmp slt i32 %35, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %0, %83, %115
  %118 = phi i32 [ %35, %115 ], [ %35, %83 ], [ 0, %0 ]
  %119 = add nsw i32 %118, -1
  br label %174

120:                                              ; preds = %115
  %121 = add nsw i32 %35, -1
  %122 = zext i32 %121 to i64
  br label %158

123:                                              ; preds = %85, %112
  %124 = phi i64 [ 0, %85 ], [ %126, %112 ]
  %125 = phi i64 [ 1, %85 ], [ %113, %112 ]
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %124
  %128 = icmp ult i64 %126, %86
  br i1 %128, label %129, label %112

129:                                              ; preds = %123
  %130 = xor i64 %124, -1
  %131 = add nsw i64 %130, %87
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = load float, float* %127, align 4, !tbaa !5
  %136 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %125
  %137 = load float, float* %136, align 4, !tbaa !5
  %138 = fcmp olt float %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store float %135, float* %5, align 4, !tbaa !5
  store float %137, float* %127, align 4, !tbaa !5
  store float %135, float* %136, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %134
  %141 = add nuw nsw i64 %125, 1
  br label %142

142:                                              ; preds = %140, %129
  %143 = phi i64 [ %141, %140 ], [ %125, %129 ]
  %144 = icmp eq i64 %88, %124
  br i1 %144, label %112, label %145

145:                                              ; preds = %142, %193
  %146 = phi i64 [ %194, %193 ], [ %143, %142 ]
  %147 = load float, float* %127, align 4, !tbaa !5
  %148 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %146
  %149 = load float, float* %148, align 4, !tbaa !5
  %150 = fcmp olt float %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store float %147, float* %5, align 4, !tbaa !5
  store float %149, float* %127, align 4, !tbaa !5
  store float %147, float* %148, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %145, %151
  %153 = add nuw nsw i64 %146, 1
  %154 = load float, float* %127, align 4, !tbaa !5
  %155 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %153
  %156 = load float, float* %155, align 4, !tbaa !5
  %157 = fcmp olt float %154, %156
  br i1 %157, label %192, label %193

158:                                              ; preds = %120, %158
  %159 = phi i64 [ 0, %120 ], [ %172, %158 ]
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 8
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to i64*
  store i64 2, i64* %166, align 8, !tbaa !17
  %167 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %159
  %168 = load float, float* %167, align 4, !tbaa !5
  %169 = fpext float %168 to double
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = add nuw nsw i64 %159, 1
  %173 = icmp eq i64 %172, %122
  br i1 %173, label %174, label %158, !llvm.loop !29

174:                                              ; preds = %158, %117
  %175 = phi i32 [ %119, %117 ], [ %121, %158 ]
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 8
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to i64*
  store i64 2, i64* %182, align 8, !tbaa !17
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !5
  %186 = fpext float %185 to double
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %186)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #7
  ret i32 0

188:                                              ; preds = %77
  store float %79, float* %5, align 4, !tbaa !5
  store float %81, float* %52, align 4, !tbaa !5
  store float %79, float* %80, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %77
  %190 = add nuw nsw i64 %71, 2
  %191 = icmp eq i64 %190, %18
  br i1 %191, label %42, label %70, !llvm.loop !30

192:                                              ; preds = %152
  store float %154, float* %5, align 4, !tbaa !5
  store float %156, float* %127, align 4, !tbaa !5
  store float %154, float* %155, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %152
  %194 = add nuw nsw i64 %146, 2
  %195 = icmp eq i64 %194, %87
  br i1 %195, label %112, label %145, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_280.cpp() #6 section ".text.startup" {
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !10, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!20, !20, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
