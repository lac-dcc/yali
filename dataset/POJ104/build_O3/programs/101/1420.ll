; ModuleID = 'source-C-CXX/101/1420.cpp'
source_filename = "source-C-CXX/101/1420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x [10 x i8]], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #7
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #7
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #7
  %10 = bitcast [42 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %154

14:                                               ; preds = %0
  %15 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  br label %20

16:                                               ; preds = %20
  %17 = icmp sgt i32 %28, 0
  br i1 %17, label %18, label %154

18:                                               ; preds = %16
  %19 = zext i32 %28 to i64
  br label %35

20:                                               ; preds = %14, %20
  %21 = phi i64 [ 0, %14 ], [ %27, %20 ]
  %22 = phi double* [ %15, %14 ], [ %24, %20 ]
  %23 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 %21, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %23, i64 9223372036854775807)
  %24 = getelementptr inbounds double, double* %22, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %16, !llvm.loop !9

31:                                               ; preds = %52
  %32 = icmp sgt i32 %54, 1
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  %34 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 0
  br label %57

35:                                               ; preds = %18, %52
  %36 = phi i64 [ 0, %18 ], [ %55, %52 ]
  %37 = phi i32 [ 0, %18 ], [ %54, %52 ]
  %38 = phi i32 [ 0, %18 ], [ %53, %52 ]
  %39 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = icmp eq i8 %40, 109
  %42 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !12
  br i1 %41, label %44, label %48

44:                                               ; preds = %35
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %45
  store double %43, double* %46, align 8, !tbaa !12
  %47 = add nsw i32 %37, 1
  br label %52

48:                                               ; preds = %35
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %49
  store double %43, double* %50, align 8, !tbaa !12
  %51 = add nsw i32 %38, 1
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i32 [ %38, %44 ], [ %51, %48 ]
  %54 = phi i32 [ %47, %44 ], [ %37, %48 ]
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %31, label %35, !llvm.loop !14

57:                                               ; preds = %33, %104
  %58 = phi i32 [ 0, %33 ], [ %107, %104 ]
  %59 = phi i32 [ 1, %33 ], [ %105, %104 ]
  %60 = xor i32 %58, -1
  %61 = add i32 %54, %60
  %62 = zext i32 %61 to i64
  %63 = xor i32 %59, -1
  %64 = add i32 %54, %63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %57
  %67 = load double, double* %34, align 16, !tbaa !12
  %68 = and i64 %62, 1
  %69 = icmp eq i32 %61, 1
  br i1 %69, label %93, label %70

70:                                               ; preds = %66
  %71 = and i64 %62, 4294967294
  br label %77

72:                                               ; preds = %104, %31
  %73 = phi i1 [ false, %31 ], [ %32, %104 ]
  %74 = icmp sgt i32 %53, 1
  br i1 %74, label %75, label %154

75:                                               ; preds = %72
  %76 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 0
  br label %108

77:                                               ; preds = %255, %70
  %78 = phi double [ %67, %70 ], [ %256, %255 ]
  %79 = phi i64 [ 0, %70 ], [ %89, %255 ]
  %80 = phi i64 [ %71, %70 ], [ %257, %255 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %79
  store double %83, double* %86, align 16, !tbaa !12
  store double %78, double* %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi double [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !12
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %253, label %255

93:                                               ; preds = %255, %66
  %94 = phi double [ %67, %66 ], [ %256, %255 ]
  %95 = phi i64 [ 0, %66 ], [ %89, %255 ]
  %96 = icmp eq i64 %68, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %95
  store double %100, double* %103, align 8, !tbaa !12
  store double %94, double* %99, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %93, %97, %102, %57
  %105 = add nuw nsw i32 %59, 1
  %106 = icmp eq i32 %105, %54
  %107 = add i32 %58, 1
  br i1 %106, label %72, label %57, !llvm.loop !15

108:                                              ; preds = %75, %150
  %109 = phi i32 [ 0, %75 ], [ %153, %150 ]
  %110 = phi i32 [ 1, %75 ], [ %151, %150 ]
  %111 = xor i32 %109, -1
  %112 = add i32 %53, %111
  %113 = zext i32 %112 to i64
  %114 = xor i32 %110, -1
  %115 = add i32 %53, %114
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %108
  %118 = load double, double* %76, align 16, !tbaa !12
  %119 = and i64 %113, 1
  %120 = icmp eq i32 %112, 1
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = and i64 %113, 4294967294
  br label %123

123:                                              ; preds = %261, %121
  %124 = phi double [ %118, %121 ], [ %262, %261 ]
  %125 = phi i64 [ 0, %121 ], [ %135, %261 ]
  %126 = phi i64 [ %122, %121 ], [ %263, %261 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %125
  store double %129, double* %132, align 16, !tbaa !12
  store double %124, double* %128, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi double [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 16, !tbaa !12
  %138 = fcmp olt double %134, %137
  br i1 %138, label %259, label %261

139:                                              ; preds = %261, %117
  %140 = phi double [ %118, %117 ], [ %262, %261 ]
  %141 = phi i64 [ 0, %117 ], [ %135, %261 ]
  %142 = icmp eq i64 %119, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = fcmp olt double %140, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %141
  store double %146, double* %149, align 8, !tbaa !12
  store double %140, double* %145, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %139, %143, %148, %108
  %151 = add nuw nsw i32 %110, 1
  %152 = icmp eq i32 %151, %53
  %153 = add i32 %109, 1
  br i1 %152, label %154, label %108, !llvm.loop !16

154:                                              ; preds = %150, %16, %0, %72
  %155 = phi i32 [ %54, %72 ], [ 0, %0 ], [ 0, %16 ], [ %54, %150 ]
  %156 = phi i1 [ %73, %72 ], [ false, %0 ], [ false, %16 ], [ %73, %150 ]
  %157 = phi i32 [ %53, %72 ], [ 0, %0 ], [ 0, %16 ], [ %53, %150 ]
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 24
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !19
  %166 = and i32 %165, -261
  %167 = or i32 %166, 4
  store i32 %167, i32* %164, align 8, !tbaa !27
  %168 = load i64, i64* %160, align 8
  %169 = add nsw i64 %168, 8
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to i64*
  store i64 2, i64* %171, align 8, !tbaa !28
  %172 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 0
  %173 = load double, double* %172, align 16, !tbaa !12
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %173)
  br i1 %156, label %175, label %177

175:                                              ; preds = %154
  %176 = zext i32 %155 to i64
  br label %181

177:                                              ; preds = %181, %154
  %178 = icmp sgt i32 %157, 0
  br i1 %178, label %179, label %225

179:                                              ; preds = %177
  %180 = zext i32 %157 to i64
  br label %203

181:                                              ; preds = %175, %181
  %182 = phi i64 [ 1, %175 ], [ %201, %181 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 24
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 8, !tbaa !19
  %192 = and i32 %191, -261
  %193 = or i32 %192, 4
  store i32 %193, i32* %190, align 8, !tbaa !27
  %194 = load i64, i64* %186, align 8
  %195 = add nsw i64 %194, 8
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to i64*
  store i64 2, i64* %197, align 8, !tbaa !28
  %198 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %182
  %199 = load double, double* %198, align 8, !tbaa !12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %199)
  %201 = add nuw nsw i64 %182, 1
  %202 = icmp eq i64 %201, %176
  br i1 %202, label %177, label %181, !llvm.loop !29

203:                                              ; preds = %179, %203
  %204 = phi i64 [ 0, %179 ], [ %223, %203 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 24
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 8, !tbaa !19
  %214 = and i32 %213, -261
  %215 = or i32 %214, 4
  store i32 %215, i32* %212, align 8, !tbaa !27
  %216 = load i64, i64* %208, align 8
  %217 = add nsw i64 %216, 8
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to i64*
  store i64 2, i64* %219, align 8, !tbaa !28
  %220 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %204
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %221)
  %223 = add nuw nsw i64 %204, 1
  %224 = icmp eq i64 %223, %180
  br i1 %224, label %225, label %203, !llvm.loop !30

225:                                              ; preds = %203, %177
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !31
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

236:                                              ; preds = %225
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !34
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !11
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !17
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

253:                                              ; preds = %87
  %254 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %81
  store double %91, double* %254, align 8, !tbaa !12
  store double %88, double* %90, align 16, !tbaa !12
  br label %255

255:                                              ; preds = %253, %87
  %256 = phi double [ %91, %87 ], [ %88, %253 ]
  %257 = add i64 %80, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %93, label %77, !llvm.loop !36

259:                                              ; preds = %133
  %260 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %127
  store double %137, double* %260, align 8, !tbaa !12
  store double %134, double* %136, align 16, !tbaa !12
  br label %261

261:                                              ; preds = %259, %133
  %262 = phi double [ %137, %133 ], [ %134, %259 ]
  %263 = add i64 %126, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %139, label %123, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!"double", !7, i64 0}
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
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !24, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !33, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !33, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
