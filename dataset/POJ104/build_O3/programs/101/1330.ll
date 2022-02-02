; ModuleID = 'source-C-CXX/101/1330.cpp'
source_filename = "source-C-CXX/101/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [3 x [50 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = bitcast [3 x [50 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %6, i8 0, i64 600, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %142, label %15

10:                                               ; preds = %31
  %11 = icmp slt i32 %32, 3
  br i1 %11, label %53, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %32, -1
  %14 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 1
  br label %37

15:                                               ; preds = %0, %31
  %16 = phi i32 [ %34, %31 ], [ 1, %0 ]
  %17 = phi i32 [ %33, %31 ], [ 1, %0 ]
  %18 = phi i32 [ %32, %31 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10)
  %19 = call i64 @strlen(i8* noundef nonnull %5) #10
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %23)
  %25 = add nsw i32 %18, 1
  br label %31

26:                                               ; preds = %15
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %28)
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %25, %21 ], [ %18, %26 ]
  %33 = phi i32 [ %17, %21 ], [ %30, %26 ]
  %34 = add nuw nsw i32 %16, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %16, %35
  br i1 %36, label %15, label %10, !llvm.loop !9

37:                                               ; preds = %12, %85
  %38 = phi i32 [ 0, %12 ], [ %88, %85 ]
  %39 = phi i32 [ 1, %12 ], [ %86, %85 ]
  %40 = xor i32 %38, -1
  %41 = add i32 %32, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = xor i32 %39, -1
  %45 = add i32 %32, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %85, label %47

47:                                               ; preds = %37
  %48 = load float, float* %14, align 4, !tbaa !11
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %41, 2
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, -2
  br label %58

53:                                               ; preds = %85, %10
  %54 = icmp slt i32 %33, 3
  br i1 %54, label %105, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %33, -1
  %57 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 1
  br label %89

58:                                               ; preds = %232, %51
  %59 = phi float [ %48, %51 ], [ %233, %232 ]
  %60 = phi i64 [ 1, %51 ], [ %70, %232 ]
  %61 = phi i64 [ %52, %51 ], [ %234, %232 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fcmp ogt float %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %60
  store float %64, float* %67, align 4, !tbaa !11
  store float %59, float* %63, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi float [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !11
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %230, label %232

74:                                               ; preds = %232, %47
  %75 = phi float [ %48, %47 ], [ %233, %232 ]
  %76 = phi i64 [ 1, %47 ], [ %70, %232 ]
  %77 = icmp eq i64 %49, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fcmp ogt float %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %76
  store float %81, float* %84, align 4, !tbaa !11
  store float %75, float* %80, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %74, %78, %83, %37
  %86 = add nuw i32 %39, 1
  %87 = icmp eq i32 %86, %13
  %88 = add i32 %38, 1
  br i1 %87, label %53, label %37, !llvm.loop !13

89:                                               ; preds = %55, %137
  %90 = phi i32 [ 0, %55 ], [ %140, %137 ]
  %91 = phi i32 [ 1, %55 ], [ %138, %137 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %33, %92
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = xor i32 %91, -1
  %97 = add i32 %33, %96
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %137, label %99

99:                                               ; preds = %89
  %100 = load float, float* %57, align 4, !tbaa !11
  %101 = and i64 %95, 1
  %102 = icmp eq i32 %93, 2
  br i1 %102, label %126, label %103

103:                                              ; preds = %99
  %104 = and i64 %95, -2
  br label %110

105:                                              ; preds = %137, %53
  %106 = phi i1 [ true, %53 ], [ %54, %137 ]
  %107 = icmp sgt i32 %32, 1
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  %109 = zext i32 %32 to i64
  br label %148

110:                                              ; preds = %238, %103
  %111 = phi float [ %100, %103 ], [ %239, %238 ]
  %112 = phi i64 [ 1, %103 ], [ %122, %238 ]
  %113 = phi i64 [ %104, %103 ], [ %240, %238 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = fcmp olt float %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %112
  store float %116, float* %119, align 4, !tbaa !11
  store float %111, float* %115, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi float [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = fcmp olt float %121, %124
  br i1 %125, label %236, label %238

126:                                              ; preds = %238, %99
  %127 = phi float [ %100, %99 ], [ %239, %238 ]
  %128 = phi i64 [ 1, %99 ], [ %122, %238 ]
  %129 = icmp eq i64 %101, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %131
  %133 = load float, float* %132, align 4, !tbaa !11
  %134 = fcmp olt float %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %128
  store float %133, float* %136, align 4, !tbaa !11
  store float %127, float* %132, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %126, %130, %135, %89
  %138 = add nuw i32 %91, 1
  %139 = icmp eq i32 %138, %56
  %140 = add i32 %90, 1
  br i1 %139, label %105, label %89, !llvm.loop !14

141:                                              ; preds = %148, %105
  br i1 %106, label %142, label %145

142:                                              ; preds = %0, %141
  %143 = phi i32 [ %33, %141 ], [ 1, %0 ]
  %144 = add nsw i32 %143, -1
  br label %180

145:                                              ; preds = %141
  %146 = add i32 %33, -1
  %147 = zext i32 %146 to i64
  br label %171

148:                                              ; preds = %108, %148
  %149 = phi i64 [ 1, %108 ], [ %169, %148 ]
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 24
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !17
  %158 = and i32 %157, -261
  %159 = or i32 %158, 4
  store i32 %159, i32* %156, align 8, !tbaa !25
  %160 = load i64, i64* %152, align 8
  %161 = add nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to i64*
  store i64 2, i64* %163, align 8, !tbaa !26
  %164 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %149
  %165 = load float, float* %164, align 4, !tbaa !11
  %166 = fpext float %165 to double
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = add nuw nsw i64 %149, 1
  %170 = icmp eq i64 %169, %109
  br i1 %170, label %141, label %148, !llvm.loop !27

171:                                              ; preds = %145, %171
  %172 = phi i64 [ 1, %145 ], [ %178, %171 ]
  %173 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !11
  %175 = fpext float %174 to double
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %147
  br i1 %179, label %180, label %171, !llvm.loop !28

180:                                              ; preds = %171, %142
  %181 = phi i32 [ %144, %142 ], [ %146, %171 ]
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 24
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !17
  %190 = and i32 %189, -261
  %191 = or i32 %190, 4
  store i32 %191, i32* %188, align 8, !tbaa !25
  %192 = load i64, i64* %184, align 8
  %193 = add nsw i64 %192, 8
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to i64*
  store i64 2, i64* %195, align 8, !tbaa !26
  %196 = sext i32 %181 to i64
  %197 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %196
  %198 = load float, float* %197, align 4, !tbaa !11
  %199 = fpext float %198 to double
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !15
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !29
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

213:                                              ; preds = %180
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !32
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !34
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !15
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

230:                                              ; preds = %68
  %231 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 1, i64 %62
  store float %72, float* %231, align 4, !tbaa !11
  store float %69, float* %71, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %230, %68
  %233 = phi float [ %72, %68 ], [ %69, %230 ]
  %234 = add i64 %61, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %74, label %58, !llvm.loop !35

236:                                              ; preds = %120
  %237 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %3, i64 0, i64 2, i64 %114
  store float %124, float* %237, align 4, !tbaa !11
  store float %121, float* %123, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %236, %120
  %239 = phi float [ %124, %120 ], [ %121, %236 ]
  %240 = add i64 %113, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %126, label %110, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !22, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !31, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !31, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
