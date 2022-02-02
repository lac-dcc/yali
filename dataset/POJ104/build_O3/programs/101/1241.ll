; ModuleID = 'source-C-CXX/101/1241.cpp'
source_filename = "source-C-CXX/101/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]

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
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %6, i8 0, i64 164, i1 false)
  %7 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %7, i8 0, i64 164, i1 false)
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %28, %0
  %13 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 1
  br label %33

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %29, %28 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 7)
  %16 = load i8, i8* %8, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 109
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %19)
  %21 = load i8, i8* %8, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i8 [ %21, %18 ], [ %16, %14 ]
  %24 = icmp eq i8 %23, 102
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %22, %25
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %15, %31
  br i1 %32, label %14, label %12, !llvm.loop !10

33:                                               ; preds = %12, %51
  %34 = phi i32 [ 1, %12 ], [ %52, %51 ]
  %35 = load float, float* %13, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %205, %33
  %37 = phi float [ %35, %33 ], [ %206, %205 ]
  %38 = phi i64 [ 1, %33 ], [ %47, %205 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = fcmp ogt float %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %38
  store float %41, float* %44, align 4, !tbaa !12
  store float %37, float* %40, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi float [ %41, %36 ], [ %37, %43 ]
  %47 = add nuw nsw i64 %38, 2
  %48 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fcmp ogt float %46, %49
  br i1 %50, label %203, label %205

51:                                               ; preds = %205
  %52 = add nuw nsw i32 %34, 1
  %53 = icmp eq i32 %52, 41
  br i1 %53, label %54, label %33, !llvm.loop !14

54:                                               ; preds = %51
  %55 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 0
  br label %56

56:                                               ; preds = %92, %54
  %57 = phi i64 [ %95, %92 ], [ 0, %54 ]
  %58 = phi i32 [ %93, %92 ], [ 0, %54 ]
  %59 = sub i64 40, %57
  %60 = load float, float* %55, align 16, !tbaa !12
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %57, 39
  br i1 %62, label %81, label %63

63:                                               ; preds = %56
  %64 = and i64 %59, -2
  br label %65

65:                                               ; preds = %210, %63
  %66 = phi float [ %60, %63 ], [ %211, %210 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %210 ]
  %68 = phi i64 [ %64, %63 ], [ %212, %210 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fcmp olt float %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %67
  store float %71, float* %74, align 8, !tbaa !12
  store float %66, float* %70, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi float [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 8, !tbaa !12
  %80 = fcmp olt float %76, %79
  br i1 %80, label %208, label %210

81:                                               ; preds = %210, %56
  %82 = phi float [ %60, %56 ], [ %211, %210 ]
  %83 = phi i64 [ 0, %56 ], [ %77, %210 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fcmp olt float %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %83
  store float %88, float* %91, align 4, !tbaa !12
  store float %82, float* %87, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %90, %85, %81
  %93 = add nuw nsw i32 %58, 1
  %94 = icmp eq i32 %93, 40
  %95 = add i64 %57, 1
  br i1 %94, label %96, label %56, !llvm.loop !15

96:                                               ; preds = %92, %144
  %97 = phi i64 [ %146, %144 ], [ 0, %92 ]
  %98 = phi i32 [ %145, %144 ], [ 0, %92 ]
  %99 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %97
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = fcmp une float %100, 0.000000e+00
  %102 = icmp ne i32 %98, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %121

104:                                              ; preds = %96
  %105 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 24
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !18
  %113 = and i32 %112, -261
  %114 = or i32 %113, 4
  store i32 %114, i32* %111, align 8, !tbaa !26
  %115 = load i64, i64* %107, align 8
  %116 = add nsw i64 %115, 8
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to i64*
  store i64 2, i64* %118, align 8, !tbaa !27
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = load float, float* %99, align 4, !tbaa !12
  br label %139

121:                                              ; preds = %96
  %122 = icmp eq i32 %98, 0
  %123 = select i1 %101, i1 %122, i1 false
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 24
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !18
  %133 = and i32 %132, -261
  %134 = or i32 %133, 4
  store i32 %134, i32* %131, align 8, !tbaa !26
  %135 = load i64, i64* %127, align 8
  %136 = add nsw i64 %135, 8
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to i64*
  store i64 2, i64* %138, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %124, %104
  %140 = phi float [ %120, %104 ], [ %100, %124 ]
  %141 = phi i32 [ %98, %104 ], [ 1, %124 ]
  %142 = fpext float %140 to double
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %142)
  br label %144

144:                                              ; preds = %139, %121
  %145 = phi i32 [ %98, %121 ], [ %141, %139 ]
  %146 = add nuw nsw i64 %97, 1
  %147 = icmp eq i64 %146, 41
  br i1 %147, label %148, label %96, !llvm.loop !28

148:                                              ; preds = %144, %172
  %149 = phi i64 [ %173, %172 ], [ 0, %144 ]
  %150 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fcmp une float %151, 0.000000e+00
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 24
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 8, !tbaa !18
  %162 = and i32 %161, -261
  %163 = or i32 %162, 4
  store i32 %163, i32* %160, align 8, !tbaa !26
  %164 = load i64, i64* %156, align 8
  %165 = add nsw i64 %164, 8
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to i64*
  store i64 2, i64* %167, align 8, !tbaa !27
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = load float, float* %150, align 4, !tbaa !12
  %170 = fpext float %169 to double
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %170)
  br label %172

172:                                              ; preds = %148, %153
  %173 = add nuw nsw i64 %149, 1
  %174 = icmp eq i64 %173, 41
  br i1 %174, label %175, label %148, !llvm.loop !29

175:                                              ; preds = %172
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !30
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

186:                                              ; preds = %175
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !33
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !9
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

203:                                              ; preds = %45
  %204 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %39
  store float %49, float* %204, align 4, !tbaa !12
  store float %46, float* %48, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %203, %45
  %206 = phi float [ %49, %45 ], [ %46, %203 ]
  %207 = icmp eq i64 %47, 41
  br i1 %207, label %51, label %36, !llvm.loop !35

208:                                              ; preds = %75
  %209 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %69
  store float %79, float* %209, align 4, !tbaa !12
  store float %76, float* %78, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %208, %75
  %211 = phi float [ %79, %75 ], [ %76, %208 ]
  %212 = add i64 %68, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %81, label %65, !llvm.loop !36
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!30 = !{!31, !23, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !32, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !32, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
