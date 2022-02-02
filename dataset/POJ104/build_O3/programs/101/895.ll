; ModuleID = 'source-C-CXX/101/895.cpp'
source_filename = "source-C-CXX/101/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %192, label %12

12:                                               ; preds = %0, %29
  %13 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %14 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %15 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %16 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = load i8, i8* %16, align 2, !tbaa !9
  %18 = icmp eq i8 %17, 109
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nsw i32 %14, 1
  br label %29

24:                                               ; preds = %12
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %26)
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %15, %19 ], [ %28, %24 ]
  %31 = phi i32 [ %23, %19 ], [ %14, %24 ]
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %12, label %36, !llvm.loop !10

36:                                               ; preds = %29
  %37 = add i32 %30, -1
  %38 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %39 = icmp sgt i32 %31, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 1
  br label %42

42:                                               ; preds = %40, %91
  %43 = phi i32 [ 0, %40 ], [ %94, %91 ]
  %44 = phi i32 [ 1, %40 ], [ %92, %91 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %31, %45
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = xor i32 %44, -1
  %50 = add i32 %31, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %91, label %52

52:                                               ; preds = %42
  %53 = load double, double* %41, align 8, !tbaa !12
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %46, 2
  br i1 %55, label %80, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, -2
  br label %64

58:                                               ; preds = %91, %36
  %59 = phi i1 [ false, %36 ], [ %39, %91 ]
  %60 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %61 = icmp sgt i32 %30, 1
  br i1 %61, label %62, label %108

62:                                               ; preds = %58
  %63 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 1
  br label %95

64:                                               ; preds = %213, %56
  %65 = phi double [ %53, %56 ], [ %214, %213 ]
  %66 = phi i64 [ 1, %56 ], [ %76, %213 ]
  %67 = phi i64 [ %57, %56 ], [ %215, %213 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %66
  store double %65, double* %38, align 16, !tbaa !12
  store double %70, double* %73, align 8, !tbaa !12
  store double %65, double* %69, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi double [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %211, label %213

80:                                               ; preds = %213, %52
  %81 = phi double [ %53, %52 ], [ %214, %213 ]
  %82 = phi i64 [ 1, %52 ], [ %76, %213 ]
  %83 = icmp eq i64 %54, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  store double %81, double* %38, align 16, !tbaa !12
  store double %87, double* %90, align 8, !tbaa !12
  store double %81, double* %86, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %80, %84, %89, %42
  %92 = add nuw nsw i32 %44, 1
  %93 = icmp eq i32 %92, %31
  %94 = add i32 %43, 1
  br i1 %93, label %58, label %42, !llvm.loop !14

95:                                               ; preds = %62, %138
  %96 = phi i32 [ 0, %62 ], [ %141, %138 ]
  %97 = phi i32 [ 1, %62 ], [ %139, %138 ]
  %98 = sub i32 %37, %96
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = icmp sgt i32 %37, %97
  br i1 %101, label %102, label %138

102:                                              ; preds = %95
  %103 = load double, double* %63, align 8, !tbaa !12
  %104 = and i64 %100, 1
  %105 = icmp eq i32 %98, 2
  br i1 %105, label %127, label %106

106:                                              ; preds = %102
  %107 = and i64 %100, -2
  br label %111

108:                                              ; preds = %138, %58
  br i1 %59, label %109, label %142

109:                                              ; preds = %108
  %110 = zext i32 %31 to i64
  br label %146

111:                                              ; preds = %219, %106
  %112 = phi double [ %103, %106 ], [ %220, %219 ]
  %113 = phi i64 [ 1, %106 ], [ %123, %219 ]
  %114 = phi i64 [ %107, %106 ], [ %221, %219 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  store double %112, double* %60, align 16, !tbaa !12
  store double %117, double* %120, align 8, !tbaa !12
  store double %112, double* %116, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi double [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %122, %125
  br i1 %126, label %217, label %219

127:                                              ; preds = %219, %102
  %128 = phi double [ %103, %102 ], [ %220, %219 ]
  %129 = phi i64 [ 1, %102 ], [ %123, %219 ]
  %130 = icmp eq i64 %104, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  store double %128, double* %60, align 16, !tbaa !12
  store double %134, double* %137, align 8, !tbaa !12
  store double %128, double* %133, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %127, %131, %136, %95
  %139 = add nuw nsw i32 %97, 1
  %140 = icmp eq i32 %139, %30
  %141 = add i32 %96, 1
  br i1 %140, label %108, label %95, !llvm.loop !15

142:                                              ; preds = %146, %108
  %143 = icmp sgt i32 %30, 2
  br i1 %143, label %144, label %192

144:                                              ; preds = %142
  %145 = zext i32 %37 to i64
  br label %168

146:                                              ; preds = %109, %146
  %147 = phi i64 [ 1, %109 ], [ %166, %146 ]
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 24
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 8, !tbaa !18
  %156 = and i32 %155, -261
  %157 = or i32 %156, 4
  store i32 %157, i32* %154, align 8, !tbaa !26
  %158 = load i64, i64* %150, align 8
  %159 = add nsw i64 %158, 8
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to i64*
  store i64 2, i64* %161, align 8, !tbaa !27
  %162 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %147
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = add nuw nsw i64 %147, 1
  %167 = icmp eq i64 %166, %110
  br i1 %167, label %142, label %146, !llvm.loop !28

168:                                              ; preds = %144, %168
  %169 = phi i64 [ 1, %144 ], [ %188, %168 ]
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 24
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !18
  %178 = and i32 %177, -261
  %179 = or i32 %178, 4
  store i32 %179, i32* %176, align 8, !tbaa !26
  %180 = load i64, i64* %172, align 8
  %181 = add nsw i64 %180, 8
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to i64*
  store i64 2, i64* %183, align 8, !tbaa !27
  %184 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %169
  %185 = load double, double* %184, align 8, !tbaa !12
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = add nuw nsw i64 %169, 1
  %189 = icmp eq i64 %188, %145
  br i1 %189, label %190, label %168, !llvm.loop !29

190:                                              ; preds = %168
  %191 = zext i32 %37 to i64
  br label %192

192:                                              ; preds = %0, %142, %190
  %193 = phi i64 [ %191, %190 ], [ 1, %142 ], [ 1, %0 ]
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 24
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 8, !tbaa !18
  %202 = and i32 %201, -261
  %203 = or i32 %202, 4
  store i32 %203, i32* %200, align 8, !tbaa !26
  %204 = load i64, i64* %196, align 8
  %205 = add nsw i64 %204, 8
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to i64*
  store i64 2, i64* %207, align 8, !tbaa !27
  %208 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %193
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %209)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

211:                                              ; preds = %74
  %212 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  store double %75, double* %38, align 16, !tbaa !12
  store double %78, double* %212, align 8, !tbaa !12
  store double %75, double* %77, align 8, !tbaa !12
  br label %213

213:                                              ; preds = %211, %74
  %214 = phi double [ %78, %74 ], [ %75, %211 ]
  %215 = add i64 %67, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %80, label %64, !llvm.loop !30

217:                                              ; preds = %121
  %218 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  store double %122, double* %60, align 16, !tbaa !12
  store double %125, double* %218, align 8, !tbaa !12
  store double %122, double* %124, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %217, %121
  %220 = phi double [ %125, %121 ], [ %122, %217 ]
  %221 = add i64 %114, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %127, label %111, !llvm.loop !31
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #5 section ".text.startup" {
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
!13 = !{!"double", !7, i64 0}
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
