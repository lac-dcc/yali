; ModuleID = 'source-C-CXX/101/832.cpp'
source_filename = "source-C-CXX/101/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x [10 x i8]], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %145

12:                                               ; preds = %37
  %13 = icmp sgt i32 %40, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %46

16:                                               ; preds = %0, %37
  %17 = phi i64 [ %42, %37 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %19 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %1, i64 0, i64 %17, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 9223372036854775807)
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %27)
  %29 = add nsw i32 %21, 1
  %30 = add nsw i32 %19, 1
  br label %37

31:                                               ; preds = %16
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %33)
  %35 = add nsw i32 %20, 1
  %36 = add nsw i32 %18, 1
  br label %37

37:                                               ; preds = %25, %31
  %38 = phi i32 [ %29, %25 ], [ %21, %31 ]
  %39 = phi i32 [ %20, %25 ], [ %35, %31 ]
  %40 = phi i32 [ %30, %25 ], [ %19, %31 ]
  %41 = phi i32 [ %18, %25 ], [ %36, %31 ]
  %42 = add nuw nsw i64 %17, 1
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %16, label %12, !llvm.loop !10

46:                                               ; preds = %14, %95
  %47 = phi i32 [ 0, %14 ], [ %96, %95 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %40, %48
  %50 = zext i32 %49 to i64
  %51 = xor i32 %47, -1
  %52 = add i32 %40, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %46
  %55 = load float, float* %15, align 16, !tbaa !12
  %56 = and i64 %50, 1
  %57 = icmp eq i32 %49, 1
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  %59 = and i64 %50, 4294967294
  br label %65

60:                                               ; preds = %95, %12
  %61 = phi i1 [ false, %12 ], [ %13, %95 ]
  %62 = icmp sgt i32 %41, 0
  br i1 %62, label %63, label %145

63:                                               ; preds = %60
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %98

65:                                               ; preds = %197, %58
  %66 = phi float [ %55, %58 ], [ %198, %197 ]
  %67 = phi i64 [ 0, %58 ], [ %78, %197 ]
  %68 = phi i64 [ %59, %58 ], [ %199, %197 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fsub float %66, %71
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %67
  store float %71, float* %75, align 8, !tbaa !12
  store float %66, float* %70, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %65, %74
  %77 = phi float [ %71, %65 ], [ %66, %74 ]
  %78 = add nuw nsw i64 %67, 2
  %79 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 8, !tbaa !12
  %81 = fsub float %77, %80
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %195, label %197

83:                                               ; preds = %197, %54
  %84 = phi float [ %55, %54 ], [ %198, %197 ]
  %85 = phi i64 [ 0, %54 ], [ %78, %197 ]
  %86 = icmp eq i64 %56, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fsub float %84, %90
  %92 = fcmp ogt float %91, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %85
  store float %90, float* %94, align 4, !tbaa !12
  store float %84, float* %89, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %83, %87, %93, %46
  %96 = add nuw nsw i32 %47, 1
  %97 = icmp eq i32 %96, %40
  br i1 %97, label %60, label %46, !llvm.loop !14

98:                                               ; preds = %63, %142
  %99 = phi i32 [ 0, %63 ], [ %143, %142 ]
  %100 = xor i32 %99, -1
  %101 = add i32 %41, %100
  %102 = zext i32 %101 to i64
  %103 = xor i32 %99, -1
  %104 = add i32 %41, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %98
  %107 = load float, float* %64, align 16, !tbaa !12
  %108 = and i64 %102, 1
  %109 = icmp eq i32 %101, 1
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = and i64 %102, 4294967294
  br label %112

112:                                              ; preds = %203, %110
  %113 = phi float [ %107, %110 ], [ %204, %203 ]
  %114 = phi i64 [ 0, %110 ], [ %125, %203 ]
  %115 = phi i64 [ %111, %110 ], [ %205, %203 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fsub float %113, %118
  %120 = fcmp ogt float %119, 0.000000e+00
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %114
  store float %118, float* %122, align 8, !tbaa !12
  store float %113, float* %117, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %112, %121
  %124 = phi float [ %118, %112 ], [ %113, %121 ]
  %125 = add nuw nsw i64 %114, 2
  %126 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %125
  %127 = load float, float* %126, align 8, !tbaa !12
  %128 = fsub float %124, %127
  %129 = fcmp ogt float %128, 0.000000e+00
  br i1 %129, label %201, label %203

130:                                              ; preds = %203, %106
  %131 = phi float [ %107, %106 ], [ %204, %203 ]
  %132 = phi i64 [ 0, %106 ], [ %125, %203 ]
  %133 = icmp eq i64 %108, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fsub float %131, %137
  %139 = fcmp ogt float %138, 0.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %132
  store float %137, float* %141, align 4, !tbaa !12
  store float %131, float* %136, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %130, %134, %140, %98
  %143 = add nuw nsw i32 %99, 1
  %144 = icmp eq i32 %143, %41
  br i1 %144, label %145, label %98, !llvm.loop !15

145:                                              ; preds = %142, %0, %60
  %146 = phi i32 [ %40, %60 ], [ 0, %0 ], [ %40, %142 ]
  %147 = phi i1 [ %61, %60 ], [ false, %0 ], [ %61, %142 ]
  %148 = phi i32 [ %41, %60 ], [ 0, %0 ], [ %41, %142 ]
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 24
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !18
  %157 = and i32 %156, -261
  %158 = or i32 %157, 4
  store i32 %158, i32* %155, align 8, !tbaa !26
  %159 = load i64, i64* %151, align 8
  %160 = add nsw i64 %159, 8
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to i64*
  store i64 2, i64* %162, align 8, !tbaa !27
  br i1 %147, label %163, label %165

163:                                              ; preds = %145
  %164 = zext i32 %146 to i64
  br label %169

165:                                              ; preds = %169, %145
  %166 = icmp sgt i32 %148, 1
  br i1 %166, label %167, label %190

167:                                              ; preds = %165
  %168 = zext i32 %148 to i64
  br label %178

169:                                              ; preds = %163, %169
  %170 = phi i64 [ 0, %163 ], [ %176, %169 ]
  %171 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !12
  %173 = fpext float %172 to double
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %165, label %169, !llvm.loop !28

178:                                              ; preds = %167, %178
  %179 = phi i64 [ %168, %167 ], [ %189, %178 ]
  %180 = phi i32 [ %148, %167 ], [ %181, %178 ]
  %181 = add nsw i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %182
  %184 = load float, float* %183, align 4, !tbaa !12
  %185 = fpext float %184 to double
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = icmp sgt i64 %179, 2
  %189 = add nsw i64 %179, -1
  br i1 %188, label %178, label %190, !llvm.loop !29

190:                                              ; preds = %178, %165
  %191 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %192 = load float, float* %191, align 16, !tbaa !12
  %193 = fpext float %192 to double
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %193)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret i32 0

195:                                              ; preds = %76
  %196 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %69
  store float %80, float* %196, align 4, !tbaa !12
  store float %77, float* %79, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %195, %76
  %198 = phi float [ %80, %76 ], [ %77, %195 ]
  %199 = add i64 %68, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %83, label %65, !llvm.loop !30

201:                                              ; preds = %123
  %202 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %116
  store float %127, float* %202, align 4, !tbaa !12
  store float %124, float* %126, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %201, %123
  %204 = phi float [ %127, %123 ], [ %124, %201 ]
  %205 = add i64 %115, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %130, label %112, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
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
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
