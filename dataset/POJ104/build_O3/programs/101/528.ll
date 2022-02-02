; ModuleID = 'source-C-CXX/101/528.cpp'
source_filename = "source-C-CXX/101/528.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = bitcast [1000 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %133

14:                                               ; preds = %33
  %15 = add i32 %38, -1
  %16 = icmp sgt i32 %38, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  br label %46

19:                                               ; preds = %0, %33
  %20 = phi i32 [ %43, %33 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %33 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %33 ], [ 0, %0 ]
  %23 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %24 = phi i32 [ %36, %33 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10)
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %7, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = add nsw i32 %21, 1
  %29 = add nsw i32 %24, 1
  br label %33

30:                                               ; preds = %19
  %31 = add nsw i32 %22, 1
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %27, %30
  %34 = phi i32 [ %24, %27 ], [ %23, %30 ]
  %35 = phi [1000 x float]* [ %5, %27 ], [ %4, %30 ]
  %36 = phi i32 [ %29, %27 ], [ %24, %30 ]
  %37 = phi i32 [ %23, %27 ], [ %32, %30 ]
  %38 = phi i32 [ %22, %27 ], [ %31, %30 ]
  %39 = phi i32 [ %28, %27 ], [ %21, %30 ]
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %35, i64 0, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i32 %20, 1
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %19, label %14, !llvm.loop !9

46:                                               ; preds = %17, %89
  %47 = phi i32 [ 0, %17 ], [ %90, %89 ]
  %48 = sub i32 %15, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %15, %47
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = load float, float* %18, align 16, !tbaa !11
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %62

57:                                               ; preds = %89, %14
  %58 = add i32 %39, -1
  %59 = icmp sgt i32 %39, 1
  br i1 %59, label %60, label %133

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  br label %92

62:                                               ; preds = %204, %55
  %63 = phi float [ %52, %55 ], [ %205, %204 ]
  %64 = phi i64 [ 0, %55 ], [ %74, %204 ]
  %65 = phi i64 [ %56, %55 ], [ %206, %204 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !11
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %64
  store float %68, float* %71, align 8, !tbaa !11
  store float %63, float* %67, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi float [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 8, !tbaa !11
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %202, label %204

78:                                               ; preds = %204, %51
  %79 = phi float [ %52, %51 ], [ %205, %204 ]
  %80 = phi i64 [ 0, %51 ], [ %74, %204 ]
  %81 = icmp eq i64 %53, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fcmp ogt float %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %80
  store float %85, float* %88, align 4, !tbaa !11
  store float %79, float* %84, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %78, %82, %87, %46
  %90 = add nuw nsw i32 %47, 1
  %91 = icmp eq i32 %90, %15
  br i1 %91, label %57, label %46, !llvm.loop !13

92:                                               ; preds = %60, %130
  %93 = phi i32 [ 0, %60 ], [ %131, %130 ]
  %94 = sub i32 %58, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %58, %93
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load float, float* %61, align 16, !tbaa !11
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967294
  br label %103

103:                                              ; preds = %210, %101
  %104 = phi float [ %98, %101 ], [ %211, %210 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %210 ]
  %106 = phi i64 [ %102, %101 ], [ %212, %210 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = fcmp olt float %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %105
  store float %109, float* %112, align 8, !tbaa !11
  store float %104, float* %108, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi float [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 8, !tbaa !11
  %118 = fcmp olt float %114, %117
  br i1 %118, label %208, label %210

119:                                              ; preds = %210, %97
  %120 = phi float [ %98, %97 ], [ %211, %210 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %210 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !11
  %127 = fcmp olt float %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %121
  store float %126, float* %129, align 4, !tbaa !11
  store float %120, float* %125, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %119, %123, %128, %92
  %131 = add nuw nsw i32 %93, 1
  %132 = icmp eq i32 %131, %58
  br i1 %132, label %133, label %92, !llvm.loop !14

133:                                              ; preds = %130, %0, %57
  %134 = phi i1 [ false, %57 ], [ false, %0 ], [ %59, %130 ]
  %135 = phi i32 [ %58, %57 ], [ -1, %0 ], [ %58, %130 ]
  %136 = phi i32 [ %38, %57 ], [ 0, %0 ], [ %38, %130 ]
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 24
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !17
  %145 = and i32 %144, -261
  %146 = or i32 %145, 4
  store i32 %146, i32* %143, align 8, !tbaa !25
  %147 = icmp sgt i32 %136, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = zext i32 %136 to i64
  br label %153

150:                                              ; preds = %153, %133
  br i1 %134, label %151, label %189

151:                                              ; preds = %150
  %152 = zext i32 %135 to i64
  br label %171

153:                                              ; preds = %169, %148
  %154 = phi i8* [ %137, %148 ], [ %170, %169 ]
  %155 = phi i64 [ 0, %148 ], [ %167, %169 ]
  %156 = getelementptr i8, i8* %154, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 8
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to i64*
  store i64 2, i64* %161, align 8, !tbaa !26
  %162 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %155
  %163 = load float, float* %162, align 4, !tbaa !11
  %164 = fpext float %163 to double
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !27
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %167 = add nuw nsw i64 %155, 1
  %168 = icmp eq i64 %167, %149
  br i1 %168, label %150, label %169, !llvm.loop !28

169:                                              ; preds = %153
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  br label %153

171:                                              ; preds = %151, %171
  %172 = phi i64 [ 0, %151 ], [ %185, %171 ]
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 8
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to i64*
  store i64 2, i64* %179, align 8, !tbaa !26
  %180 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %172
  %181 = load float, float* %180, align 4, !tbaa !11
  %182 = fpext float %181 to double
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = add nuw nsw i64 %172, 1
  %186 = icmp eq i64 %185, %152
  br i1 %186, label %187, label %171, !llvm.loop !29

187:                                              ; preds = %171
  %188 = zext i32 %135 to i64
  br label %189

189:                                              ; preds = %150, %187
  %190 = phi i64 [ %188, %187 ], [ 0, %150 ]
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 8
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to i64*
  store i64 2, i64* %197, align 8, !tbaa !26
  %198 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %190
  %199 = load float, float* %198, align 4, !tbaa !11
  %200 = fpext float %199 to double
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %200)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  ret i32 0

202:                                              ; preds = %72
  %203 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %66
  store float %76, float* %203, align 4, !tbaa !11
  store float %73, float* %75, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %202, %72
  %205 = phi float [ %76, %72 ], [ %73, %202 ]
  %206 = add i64 %65, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %78, label %62, !llvm.loop !30

208:                                              ; preds = %113
  %209 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %107
  store float %117, float* %209, align 4, !tbaa !11
  store float %114, float* %116, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %208, %113
  %211 = phi float [ %117, %113 ], [ %114, %208 ]
  %212 = add i64 %106, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %119, label %103, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_528.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
