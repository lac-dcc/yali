; ModuleID = 'source-C-CXX/101/808.cpp'
source_filename = "source-C-CXX/101/808.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #8
  %8 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #8
  %9 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #8
  %10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %190, label %18

14:                                               ; preds = %31
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 1
  br label %43

18:                                               ; preds = %0, %31
  %19 = phi i64 [ %39, %31 ], [ 1, %0 ]
  %20 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %21 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %22 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 9223372036854775807)
  %23 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %20, 1
  br label %31

29:                                               ; preds = %18
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = phi [41 x float]* [ %3, %27 ], [ %4, %29 ]
  %34 = phi i32 [ %21, %27 ], [ %30, %29 ]
  %35 = phi i32 [ %28, %27 ], [ %20, %29 ]
  %36 = load float, float* %23, align 4, !tbaa !9
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [41 x float], [41 x float]* %33, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !9
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %19, %41
  br i1 %42, label %18, label %14, !llvm.loop !11

43:                                               ; preds = %16, %87
  %44 = phi i32 [ 0, %16 ], [ %90, %87 ]
  %45 = phi i32 [ 1, %16 ], [ %88, %87 ]
  %46 = sub i32 %35, %44
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i32 %35, %45
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load float, float* %17, align 4, !tbaa !9
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %46, 2
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, -2
  br label %60

56:                                               ; preds = %87, %14
  %57 = icmp sgt i32 %34, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %56
  %59 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 1
  br label %91

60:                                               ; preds = %228, %54
  %61 = phi float [ %51, %54 ], [ %229, %228 ]
  %62 = phi i64 [ 1, %54 ], [ %72, %228 ]
  %63 = phi i64 [ %55, %54 ], [ %230, %228 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %62
  store float %66, float* %69, align 4, !tbaa !9
  store float %61, float* %65, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi float [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %226, label %228

76:                                               ; preds = %228, %50
  %77 = phi float [ %51, %50 ], [ %229, %228 ]
  %78 = phi i64 [ 1, %50 ], [ %72, %228 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = fcmp ogt float %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %78
  store float %83, float* %86, align 4, !tbaa !9
  store float %77, float* %82, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %76, %80, %85, %43
  %88 = add nuw nsw i32 %45, 1
  %89 = icmp eq i32 %88, %35
  %90 = add i32 %44, 1
  br i1 %89, label %56, label %43, !llvm.loop !13

91:                                               ; preds = %58, %137
  %92 = phi i32 [ 0, %58 ], [ %140, %137 ]
  %93 = phi i32 [ 1, %58 ], [ %138, %137 ]
  %94 = sub i32 %34, %92
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i32 %34, %93
  br i1 %97, label %98, label %137

98:                                               ; preds = %91
  %99 = load float, float* %59, align 4, !tbaa !9
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %94, 2
  br i1 %101, label %126, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, -2
  br label %110

104:                                              ; preds = %137, %56
  %105 = phi i1 [ false, %56 ], [ %57, %137 ]
  %106 = icmp slt i32 %35, 1
  br i1 %106, label %141, label %107

107:                                              ; preds = %104
  %108 = add nuw i32 %35, 1
  %109 = zext i32 %108 to i64
  br label %144

110:                                              ; preds = %234, %102
  %111 = phi float [ %99, %102 ], [ %235, %234 ]
  %112 = phi i64 [ 1, %102 ], [ %122, %234 ]
  %113 = phi i64 [ %103, %102 ], [ %236, %234 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !9
  %117 = fcmp olt float %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %112
  store float %116, float* %119, align 4, !tbaa !9
  store float %111, float* %115, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi float [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !9
  %125 = fcmp olt float %121, %124
  br i1 %125, label %232, label %234

126:                                              ; preds = %234, %98
  %127 = phi float [ %99, %98 ], [ %235, %234 ]
  %128 = phi i64 [ 1, %98 ], [ %122, %234 ]
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %131
  %133 = load float, float* %132, align 4, !tbaa !9
  %134 = fcmp olt float %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %128
  store float %133, float* %136, align 4, !tbaa !9
  store float %127, float* %132, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %126, %130, %135, %91
  %138 = add nuw nsw i32 %93, 1
  %139 = icmp eq i32 %138, %34
  %140 = add i32 %92, 1
  br i1 %139, label %104, label %91, !llvm.loop !14

141:                                              ; preds = %144, %104
  br i1 %105, label %142, label %190

142:                                              ; preds = %141
  %143 = zext i32 %34 to i64
  br label %167

144:                                              ; preds = %107, %144
  %145 = phi i64 [ 1, %107 ], [ %165, %144 ]
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 24
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 8, !tbaa !17
  %154 = and i32 %153, -261
  %155 = or i32 %154, 4
  store i32 %155, i32* %152, align 8, !tbaa !25
  %156 = load i64, i64* %148, align 8
  %157 = add nsw i64 %156, 8
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to i64*
  store i64 2, i64* %159, align 8, !tbaa !26
  %160 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %145
  %161 = load float, float* %160, align 4, !tbaa !9
  %162 = fpext float %161 to double
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %165 = add nuw nsw i64 %145, 1
  %166 = icmp eq i64 %165, %109
  br i1 %166, label %141, label %144, !llvm.loop !27

167:                                              ; preds = %142, %167
  %168 = phi i64 [ 1, %142 ], [ %188, %167 ]
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 24
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 8, !tbaa !17
  %177 = and i32 %176, -261
  %178 = or i32 %177, 4
  store i32 %178, i32* %175, align 8, !tbaa !25
  %179 = load i64, i64* %171, align 8
  %180 = add nsw i64 %179, 8
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to i64*
  store i64 2, i64* %182, align 8, !tbaa !26
  %183 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %168
  %184 = load float, float* %183, align 4, !tbaa !9
  %185 = fpext float %184 to double
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = add nuw nsw i64 %168, 1
  %189 = icmp eq i64 %188, %143
  br i1 %189, label %190, label %167, !llvm.loop !28

190:                                              ; preds = %167, %0, %141
  %191 = phi i32 [ %34, %141 ], [ 0, %0 ], [ %34, %167 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %192
  %194 = load float, float* %193, align 4, !tbaa !9
  %195 = fpext float %194 to double
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !15
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !29
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

209:                                              ; preds = %190
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !32
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !34
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !15
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

226:                                              ; preds = %70
  %227 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %64
  store float %74, float* %227, align 4, !tbaa !9
  store float %71, float* %73, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %226, %70
  %229 = phi float [ %74, %70 ], [ %71, %226 ]
  %230 = add i64 %63, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %76, label %60, !llvm.loop !35

232:                                              ; preds = %120
  %233 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %114
  store float %124, float* %233, align 4, !tbaa !9
  store float %121, float* %123, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %232, %120
  %235 = phi float [ %124, %120 ], [ %121, %232 ]
  %236 = add i64 %113, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %126, label %110, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
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
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !22, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !31, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !31, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
