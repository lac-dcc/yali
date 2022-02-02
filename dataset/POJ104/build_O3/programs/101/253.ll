; ModuleID = 'source-C-CXX/101/253.cpp'
source_filename = "source-C-CXX/101/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [6 x i8]], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca [41 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246, i8* nonnull %8) #6
  %9 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #6
  %10 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %10) #6
  %11 = bitcast [41 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %11) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %135, label %18

14:                                               ; preds = %31
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 1
  br label %43

18:                                               ; preds = %0, %31
  %19 = phi i64 [ %39, %31 ], [ 1, %0 ]
  %20 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %21 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %22 = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %2, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 9223372036854775807)
  %23 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %23)
  %25 = load i8, i8* %22, align 2, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %20, 1
  br label %31

29:                                               ; preds = %18
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = phi [41 x float]* [ %4, %27 ], [ %5, %29 ]
  %34 = phi i32 [ %21, %27 ], [ %30, %29 ]
  %35 = phi i32 [ %28, %27 ], [ %20, %29 ]
  %36 = load float, float* %23, align 4, !tbaa !10
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [41 x float], [41 x float]* %33, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !10
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %19, %41
  br i1 %42, label %18, label %14, !llvm.loop !12

43:                                               ; preds = %16, %87
  %44 = phi i32 [ 0, %16 ], [ %90, %87 ]
  %45 = phi i32 [ 1, %16 ], [ %88, %87 ]
  %46 = sub i32 %35, %44
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i32 %35, %45
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load float, float* %17, align 4, !tbaa !10
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %46, 2
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, -2
  br label %60

56:                                               ; preds = %87, %14
  %57 = icmp sgt i32 %34, 1
  br i1 %57, label %58, label %135

58:                                               ; preds = %56
  %59 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 1
  br label %91

60:                                               ; preds = %200, %54
  %61 = phi float [ %51, %54 ], [ %201, %200 ]
  %62 = phi i64 [ 1, %54 ], [ %72, %200 ]
  %63 = phi i64 [ %55, %54 ], [ %202, %200 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !10
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %62
  store float %66, float* %69, align 4, !tbaa !10
  store float %61, float* %65, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi float [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !10
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %198, label %200

76:                                               ; preds = %200, %50
  %77 = phi float [ %51, %50 ], [ %201, %200 ]
  %78 = phi i64 [ 1, %50 ], [ %72, %200 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !10
  %84 = fcmp ogt float %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %78
  store float %83, float* %86, align 4, !tbaa !10
  store float %77, float* %82, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %76, %80, %85, %43
  %88 = add nuw nsw i32 %45, 1
  %89 = icmp eq i32 %88, %35
  %90 = add i32 %44, 1
  br i1 %89, label %56, label %43, !llvm.loop !14

91:                                               ; preds = %58, %131
  %92 = phi i32 [ 0, %58 ], [ %134, %131 ]
  %93 = phi i32 [ 1, %58 ], [ %132, %131 ]
  %94 = sub i32 %34, %92
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i32 %34, %93
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = load float, float* %59, align 4, !tbaa !10
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %94, 2
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, -2
  br label %104

104:                                              ; preds = %206, %102
  %105 = phi float [ %99, %102 ], [ %207, %206 ]
  %106 = phi i64 [ 1, %102 ], [ %116, %206 ]
  %107 = phi i64 [ %103, %102 ], [ %208, %206 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !10
  %111 = fcmp olt float %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %106
  store float %110, float* %113, align 4, !tbaa !10
  store float %105, float* %109, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi float [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !10
  %119 = fcmp olt float %115, %118
  br i1 %119, label %204, label %206

120:                                              ; preds = %206, %98
  %121 = phi float [ %99, %98 ], [ %207, %206 ]
  %122 = phi i64 [ 1, %98 ], [ %116, %206 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !10
  %128 = fcmp olt float %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %122
  store float %127, float* %130, align 4, !tbaa !10
  store float %121, float* %126, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %120, %124, %129, %91
  %132 = add nuw nsw i32 %93, 1
  %133 = icmp eq i32 %132, %34
  %134 = add i32 %92, 1
  br i1 %133, label %135, label %91, !llvm.loop !15

135:                                              ; preds = %131, %0, %56
  %136 = phi i32 [ %34, %56 ], [ 0, %0 ], [ %34, %131 ]
  %137 = phi i32 [ %35, %56 ], [ 0, %0 ], [ %35, %131 ]
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 24
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 8, !tbaa !18
  %146 = and i32 %145, -261
  %147 = or i32 %146, 4
  store i32 %147, i32* %144, align 8, !tbaa !26
  %148 = load i64, i64* %140, align 8
  %149 = add nsw i64 %148, 8
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i64*
  store i64 2, i64* %151, align 8, !tbaa !27
  %152 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 1
  %153 = load float, float* %152, align 4, !tbaa !10
  %154 = fpext float %153 to double
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %154)
  %156 = icmp slt i32 %137, 2
  br i1 %156, label %160, label %157

157:                                              ; preds = %135
  %158 = add nuw i32 %137, 1
  %159 = zext i32 %158 to i64
  br label %165

160:                                              ; preds = %165, %135
  %161 = icmp slt i32 %136, 1
  br i1 %161, label %197, label %162

162:                                              ; preds = %160
  %163 = add nuw i32 %136, 1
  %164 = zext i32 %163 to i64
  br label %181

165:                                              ; preds = %157, %165
  %166 = phi i64 [ 2, %157 ], [ %179, %165 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 8
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to i64*
  store i64 2, i64* %174, align 8, !tbaa !27
  %175 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %166
  %176 = load float, float* %175, align 4, !tbaa !10
  %177 = fpext float %176 to double
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %177)
  %179 = add nuw nsw i64 %166, 1
  %180 = icmp eq i64 %179, %159
  br i1 %180, label %160, label %165, !llvm.loop !28

181:                                              ; preds = %162, %181
  %182 = phi i64 [ 1, %162 ], [ %195, %181 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 8
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to i64*
  store i64 2, i64* %190, align 8, !tbaa !27
  %191 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %182
  %192 = load float, float* %191, align 4, !tbaa !10
  %193 = fpext float %192 to double
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %193)
  %195 = add nuw nsw i64 %182, 1
  %196 = icmp eq i64 %195, %164
  br i1 %196, label %197, label %181, !llvm.loop !29

197:                                              ; preds = %181, %160
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 246, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

198:                                              ; preds = %70
  %199 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %64
  store float %74, float* %199, align 4, !tbaa !10
  store float %71, float* %73, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %198, %70
  %201 = phi float [ %74, %70 ], [ %71, %198 ]
  %202 = add i64 %63, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %76, label %60, !llvm.loop !30

204:                                              ; preds = %114
  %205 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %108
  store float %118, float* %205, align 4, !tbaa !10
  store float %115, float* %117, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %204, %114
  %207 = phi float [ %118, %114 ], [ %115, %204 ]
  %208 = add i64 %107, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %120, label %104, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_253.cpp() #5 section ".text.startup" {
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
