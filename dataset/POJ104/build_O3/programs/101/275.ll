; ModuleID = 'source-C-CXX/101/275.cpp'
source_filename = "source-C-CXX/101/275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #6
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %147

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %147

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 9223372036854775807)
  %21 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %49
  %28 = icmp sgt i32 %51, 1
  br i1 %28, label %29, label %68

29:                                               ; preds = %27
  %30 = add nsw i32 %51, -1
  %31 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %54

32:                                               ; preds = %16, %49
  %33 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %34 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %35 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %36 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 109
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  %40 = load float, float* %39, align 4, !tbaa !12
  br i1 %38, label %41, label %45

41:                                               ; preds = %32
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %42
  store float %40, float* %43, align 4, !tbaa !12
  %44 = add nsw i32 %34, 1
  br label %49

45:                                               ; preds = %32
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %46
  store float %40, float* %47, align 4, !tbaa !12
  %48 = add nsw i32 %35, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %35, %41 ], [ %48, %45 ]
  %51 = phi i32 [ %44, %41 ], [ %34, %45 ]
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %27, label %32, !llvm.loop !14

54:                                               ; preds = %29, %100
  %55 = phi i32 [ 0, %29 ], [ %101, %100 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %51, %56
  %58 = zext i32 %57 to i64
  %59 = xor i32 %55, -1
  %60 = add i32 %51, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %54
  %63 = load float, float* %31, align 16, !tbaa !12
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %73

68:                                               ; preds = %100, %27
  %69 = icmp sgt i32 %50, 1
  br i1 %69, label %70, label %147

70:                                               ; preds = %68
  %71 = add nsw i32 %50, -1
  %72 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  br label %103

73:                                               ; preds = %211, %66
  %74 = phi float [ %63, %66 ], [ %212, %211 ]
  %75 = phi i64 [ 0, %66 ], [ %85, %211 ]
  %76 = phi i64 [ %67, %66 ], [ %213, %211 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fcmp ogt float %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %75
  store float %74, float* %78, align 4, !tbaa !12
  store float %79, float* %82, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi float [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 8, !tbaa !12
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %209, label %211

89:                                               ; preds = %211, %62
  %90 = phi float [ %63, %62 ], [ %212, %211 ]
  %91 = phi i64 [ 0, %62 ], [ %85, %211 ]
  %92 = icmp eq i64 %64, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fcmp ogt float %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %91
  store float %90, float* %95, align 4, !tbaa !12
  store float %96, float* %99, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %89, %93, %98, %54
  %101 = add nuw nsw i32 %55, 1
  %102 = icmp eq i32 %101, %30
  br i1 %102, label %68, label %54, !llvm.loop !15

103:                                              ; preds = %70, %144
  %104 = phi i32 [ 0, %70 ], [ %145, %144 ]
  %105 = xor i32 %104, -1
  %106 = add i32 %50, %105
  %107 = zext i32 %106 to i64
  %108 = xor i32 %104, -1
  %109 = add i32 %50, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %103
  %112 = load float, float* %72, align 16, !tbaa !12
  %113 = and i64 %107, 1
  %114 = icmp eq i32 %106, 1
  br i1 %114, label %133, label %115

115:                                              ; preds = %111
  %116 = and i64 %107, 4294967294
  br label %117

117:                                              ; preds = %217, %115
  %118 = phi float [ %112, %115 ], [ %218, %217 ]
  %119 = phi i64 [ 0, %115 ], [ %129, %217 ]
  %120 = phi i64 [ %116, %115 ], [ %219, %217 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fcmp olt float %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %119
  store float %118, float* %122, align 4, !tbaa !12
  store float %123, float* %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %117, %125
  %128 = phi float [ %123, %117 ], [ %118, %125 ]
  %129 = add nuw nsw i64 %119, 2
  %130 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 8, !tbaa !12
  %132 = fcmp olt float %128, %131
  br i1 %132, label %215, label %217

133:                                              ; preds = %217, %111
  %134 = phi float [ %112, %111 ], [ %218, %217 ]
  %135 = phi i64 [ 0, %111 ], [ %129, %217 ]
  %136 = icmp eq i64 %113, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fcmp olt float %134, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %135
  store float %134, float* %139, align 4, !tbaa !12
  store float %140, float* %143, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %133, %137, %142, %103
  %145 = add nuw nsw i32 %104, 1
  %146 = icmp eq i32 %145, %71
  br i1 %146, label %147, label %103, !llvm.loop !16

147:                                              ; preds = %144, %14, %0, %68
  %148 = phi i32 [ %51, %68 ], [ 0, %0 ], [ 0, %14 ], [ %51, %144 ]
  %149 = phi i32 [ %50, %68 ], [ 0, %0 ], [ 0, %14 ], [ %50, %144 ]
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 24
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !19
  %158 = and i32 %157, -261
  %159 = or i32 %158, 4
  store i32 %159, i32* %156, align 8, !tbaa !27
  %160 = icmp sgt i32 %148, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %147
  %162 = zext i32 %148 to i64
  %163 = load i64, i64* %152, align 8
  %164 = add nsw i64 %163, 8
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to i64*
  store i64 2, i64* %166, align 8, !tbaa !28
  %167 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %168 = load float, float* %167, align 16, !tbaa !12
  %169 = fpext float %168 to double
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %169)
  %171 = icmp eq i32 %148, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %176, %161, %147
  %173 = icmp sgt i32 %149, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %172
  %175 = zext i32 %149 to i64
  br label %192

176:                                              ; preds = %161, %176
  %177 = phi i64 [ %190, %176 ], [ 1, %161 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 8
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to i64*
  store i64 2, i64* %185, align 8, !tbaa !28
  %186 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %177
  %187 = load float, float* %186, align 4, !tbaa !12
  %188 = fpext float %187 to double
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %188)
  %190 = add nuw nsw i64 %177, 1
  %191 = icmp eq i64 %190, %162
  br i1 %191, label %172, label %176, !llvm.loop !29

192:                                              ; preds = %174, %192
  %193 = phi i64 [ 0, %174 ], [ %206, %192 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 8
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to i64*
  store i64 2, i64* %201, align 8, !tbaa !28
  %202 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %193
  %203 = load float, float* %202, align 4, !tbaa !12
  %204 = fpext float %203 to double
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %204)
  %206 = add nuw nsw i64 %193, 1
  %207 = icmp eq i64 %206, %175
  br i1 %207, label %208, label %192, !llvm.loop !31

208:                                              ; preds = %192, %172
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

209:                                              ; preds = %83
  %210 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  store float %84, float* %86, align 8, !tbaa !12
  store float %87, float* %210, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %209, %83
  %212 = phi float [ %87, %83 ], [ %84, %209 ]
  %213 = add i64 %76, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %89, label %73, !llvm.loop !32

215:                                              ; preds = %127
  %216 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %121
  store float %128, float* %130, align 8, !tbaa !12
  store float %131, float* %216, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %127
  %218 = phi float [ %131, %127 ], [ %128, %215 ]
  %219 = add i64 %120, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %133, label %117, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
