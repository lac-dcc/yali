; ModuleID = 'source-C-CXX/101/266.cpp'
source_filename = "source-C-CXX/101/266.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %5) #8
  %6 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %105, label %235

10:                                               ; preds = %105
  switch i32 %114, label %11 [
    i32 0, label %142
    i32 1, label %123
  ]

11:                                               ; preds = %10
  %12 = zext i32 %114 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, -4
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %11, %82
  %20 = phi i32 [ %103, %82 ], [ 0, %11 ]
  br i1 %16, label %63, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %60, %21 ], [ 1, %19 ]
  %23 = phi i32 [ %59, %21 ], [ 0, %19 ]
  %24 = phi i64 [ %61, %21 ], [ %17, %19 ]
  %25 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %22
  %26 = load double, double* %25, align 8, !tbaa !9
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !9
  %30 = fcmp ugt double %26, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %23, i32 %31
  %33 = add nuw nsw i64 %22, 1
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fcmp ugt double %35, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %32, i32 %40
  %42 = add nuw nsw i64 %22, 2
  %43 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fcmp ugt double %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %41, i32 %49
  %51 = add nuw nsw i64 %22, 3
  %52 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fcmp ugt double %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %50, i32 %58
  %60 = add nuw nsw i64 %22, 4
  %61 = add i64 %24, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %21, !llvm.loop !11

63:                                               ; preds = %21, %19
  %64 = phi i32 [ undef, %19 ], [ %59, %21 ]
  %65 = phi i64 [ 1, %19 ], [ %60, %21 ]
  %66 = phi i32 [ 0, %19 ], [ %59, %21 ]
  br i1 %18, label %82, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %79, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %78, %67 ], [ %66, %63 ]
  %70 = phi i64 [ %80, %67 ], [ %15, %63 ]
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fcmp ugt double %72, %75
  %77 = trunc i64 %68 to i32
  %78 = select i1 %76, i32 %69, i32 %77
  %79 = add nuw nsw i64 %68, 1
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %67, !llvm.loop !13

82:                                               ; preds = %67, %63
  %83 = phi i32 [ %64, %63 ], [ %78, %67 ]
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 24
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !17
  %92 = and i32 %91, -261
  %93 = or i32 %92, 4
  store i32 %93, i32* %90, align 8, !tbaa !25
  %94 = load i64, i64* %86, align 8
  %95 = add nsw i64 %94, 8
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to i64*
  store i64 2, i64* %97, align 8, !tbaa !26
  %98 = sext i32 %83 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  store double 3.000000e+00, double* %99, align 8, !tbaa !9
  %103 = add nuw nsw i32 %20, 1
  %104 = icmp eq i32 %103, %114
  br i1 %104, label %142, label %19, !llvm.loop !27

105:                                              ; preds = %0, %105
  %106 = phi i32 [ %120, %105 ], [ 0, %0 ]
  %107 = phi i32 [ %116, %105 ], [ 39, %0 ]
  %108 = phi i32 [ %114, %105 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 7)
  %109 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %5, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 7)
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 %107, i32 %108
  %112 = xor i1 %110, true
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = sext i1 %110 to i32
  %116 = add nsw i32 %107, %115
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %118)
  %120 = add nuw nsw i32 %106, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %105, label %10, !llvm.loop !28

123:                                              ; preds = %10
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %125 = load double, double* %124, align 16, !tbaa !9
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 24
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !17
  %134 = and i32 %133, -261
  %135 = or i32 %134, 4
  store i32 %135, i32* %132, align 8, !tbaa !25
  %136 = load i64, i64* %128, align 8
  %137 = add nsw i64 %136, 8
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to i64*
  store i64 2, i64* %139, align 8, !tbaa !26
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %125)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  store double 3.000000e+00, double* %124, align 16, !tbaa !9
  br label %142

142:                                              ; preds = %82, %10, %123
  %143 = add nsw i32 %116, 1
  %144 = icmp slt i32 %116, 39
  br i1 %144, label %145, label %235

145:                                              ; preds = %142
  %146 = icmp eq i32 %116, 38
  br i1 %146, label %231, label %147

147:                                              ; preds = %145
  %148 = call i32 @llvm.smin.i32(i32 %116, i32 37)
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 38, %149
  %151 = sub nsw i64 37, %149
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  %154 = and i64 %150, -4
  %155 = icmp eq i64 %152, 0
  br label %156

156:                                              ; preds = %147, %160
  %157 = phi i32 [ %161, %160 ], [ 39, %147 ]
  br i1 %153, label %205, label %163

158:                                              ; preds = %224
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %160

160:                                              ; preds = %158, %224
  store double 0.000000e+00, double* %227, align 8, !tbaa !9
  %161 = add nsw i32 %157, -1
  %162 = icmp sgt i32 %161, %116
  br i1 %162, label %156, label %235, !llvm.loop !29

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %202, %163 ], [ 38, %156 ]
  %165 = phi i32 [ %201, %163 ], [ 39, %156 ]
  %166 = phi i64 [ %203, %163 ], [ %154, %156 ]
  %167 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %164
  %168 = load double, double* %167, align 16, !tbaa !9
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !9
  %172 = fcmp ult double %168, %171
  %173 = trunc i64 %164 to i32
  %174 = select i1 %172, i32 %165, i32 %173
  %175 = add nsw i64 %164, -1
  %176 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !9
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !9
  %181 = fcmp ult double %177, %180
  %182 = trunc i64 %175 to i32
  %183 = select i1 %181, i32 %174, i32 %182
  %184 = add nsw i64 %164, -2
  %185 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %184
  %186 = load double, double* %185, align 16, !tbaa !9
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !9
  %190 = fcmp ult double %186, %189
  %191 = trunc i64 %184 to i32
  %192 = select i1 %190, i32 %183, i32 %191
  %193 = add nsw i64 %164, -3
  %194 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !9
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !9
  %199 = fcmp ult double %195, %198
  %200 = trunc i64 %193 to i32
  %201 = select i1 %199, i32 %192, i32 %200
  %202 = add nsw i64 %164, -4
  %203 = add i64 %166, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %163, !llvm.loop !30

205:                                              ; preds = %163, %156
  %206 = phi i32 [ undef, %156 ], [ %201, %163 ]
  %207 = phi i64 [ 38, %156 ], [ %202, %163 ]
  %208 = phi i32 [ 39, %156 ], [ %201, %163 ]
  br i1 %155, label %224, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %221, %209 ], [ %207, %205 ]
  %211 = phi i32 [ %220, %209 ], [ %208, %205 ]
  %212 = phi i64 [ %222, %209 ], [ %152, %205 ]
  %213 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %210
  %214 = load double, double* %213, align 8, !tbaa !9
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !9
  %218 = fcmp ult double %214, %217
  %219 = trunc i64 %210 to i32
  %220 = select i1 %218, i32 %211, i32 %219
  %221 = add nsw i64 %210, -1
  %222 = add i64 %212, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %209, !llvm.loop !31

224:                                              ; preds = %209, %205
  %225 = phi i32 [ %206, %205 ], [ %220, %209 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !9
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %228)
  %230 = icmp eq i32 %157, %143
  br i1 %230, label %160, label %158

231:                                              ; preds = %145
  %232 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 39
  %233 = load double, double* %232, align 8, !tbaa !9
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %233)
  br label %235

235:                                              ; preds = %160, %0, %231, %142
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_266.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
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
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !14}
