; ModuleID = 'source-C-CXX/101/892.cpp'
source_filename = "source-C-CXX/101/892.cpp"
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
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

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
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #7
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #7
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %110

12:                                               ; preds = %42
  %13 = icmp sgt i32 %44, 0
  br i1 %13, label %14, label %110

14:                                               ; preds = %12
  %15 = zext i32 %44 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %90, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %48

21:                                               ; preds = %0, %42
  %22 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %23 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %24 = phi i32 [ %43, %42 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 7)
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %22, 1
  br label %34

29:                                               ; preds = %21
  %30 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nsw i32 %24, 1
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %22, %27 ], [ %24, %32 ]
  %36 = phi [40 x double]* [ %3, %27 ], [ %4, %32 ]
  %37 = phi i32 [ %24, %27 ], [ %33, %32 ]
  %38 = phi i32 [ %28, %27 ], [ %22, %32 ]
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %36, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i32 [ %24, %29 ], [ %37, %34 ]
  %44 = phi i32 [ %22, %29 ], [ %38, %34 ]
  %45 = add nuw nsw i32 %23, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %21, label %12, !llvm.loop !9

48:                                               ; preds = %48, %19
  %49 = phi i64 [ 0, %19 ], [ %87, %48 ]
  %50 = phi i32 [ 0, %19 ], [ %86, %48 ]
  %51 = phi i64 [ %20, %19 ], [ %88, %48 ]
  %52 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %49
  %53 = load double, double* %52, align 16, !tbaa !11
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fcmp olt double %53, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fcmp olt double %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = or i64 %49, 2
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !11
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fcmp olt double %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = or i64 %49, 3
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp olt double %80, %83
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nuw nsw i64 %49, 4
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %48, !llvm.loop !13

90:                                               ; preds = %48, %14
  %91 = phi i32 [ undef, %14 ], [ %86, %48 ]
  %92 = phi i64 [ 0, %14 ], [ %87, %48 ]
  %93 = phi i32 [ 0, %14 ], [ %86, %48 ]
  %94 = icmp eq i64 %17, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %107, %95 ], [ %92, %90 ]
  %97 = phi i32 [ %106, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %108, %95 ], [ %17, %90 ]
  %99 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp olt double %100, %103
  %105 = trunc i64 %96 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = add nuw nsw i64 %96, 1
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %95, !llvm.loop !14

110:                                              ; preds = %90, %95, %0, %12
  %111 = phi i1 [ false, %12 ], [ false, %0 ], [ %13, %95 ], [ %13, %90 ]
  %112 = phi i32 [ %44, %12 ], [ 0, %0 ], [ %44, %95 ], [ %44, %90 ]
  %113 = phi i32 [ %43, %12 ], [ 0, %0 ], [ %43, %95 ], [ %43, %90 ]
  %114 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %91, %90 ], [ %106, %95 ]
  %115 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 24
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !18
  %123 = and i32 %122, -261
  %124 = or i32 %123, 4
  store i32 %124, i32* %121, align 8, !tbaa !26
  %125 = load i64, i64* %117, align 8
  %126 = add nsw i64 %125, 8
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to i64*
  store i64 2, i64* %128, align 8, !tbaa !27
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %131)
  store double 0.000000e+00, double* %130, align 8, !tbaa !11
  %133 = icmp sgt i32 %112, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %110
  %135 = add nsw i32 %112, -1
  %136 = zext i32 %112 to i64
  br label %137

137:                                              ; preds = %134, %278
  %138 = phi i32 [ %279, %278 ], [ %114, %134 ]
  %139 = phi i32 [ %285, %278 ], [ 0, %134 ]
  br i1 %111, label %221, label %231

140:                                              ; preds = %278, %110
  %141 = icmp sgt i32 %113, 0
  br i1 %141, label %142, label %287

142:                                              ; preds = %140
  %143 = zext i32 %113 to i64
  %144 = add nsw i64 %143, -1
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  %147 = and i64 %143, 4294967292
  %148 = icmp eq i64 %145, 0
  br label %149

149:                                              ; preds = %142, %212
  %150 = phi i32 [ %219, %212 ], [ 0, %142 ]
  br i1 %146, label %193, label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %190, %151 ], [ 0, %149 ]
  %153 = phi i32 [ %189, %151 ], [ 0, %149 ]
  %154 = phi i64 [ %191, %151 ], [ %147, %149 ]
  %155 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  %156 = load double, double* %155, align 16, !tbaa !11
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !11
  %160 = fcmp ogt double %156, %159
  %161 = trunc i64 %152 to i32
  %162 = select i1 %160, i32 %161, i32 %153
  %163 = or i64 %152, 1
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = fcmp ogt double %165, %168
  %170 = trunc i64 %163 to i32
  %171 = select i1 %169, i32 %170, i32 %162
  %172 = or i64 %152, 2
  %173 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %172
  %174 = load double, double* %173, align 16, !tbaa !11
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !11
  %178 = fcmp ogt double %174, %177
  %179 = trunc i64 %172 to i32
  %180 = select i1 %178, i32 %179, i32 %171
  %181 = or i64 %152, 3
  %182 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !11
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !11
  %187 = fcmp ogt double %183, %186
  %188 = trunc i64 %181 to i32
  %189 = select i1 %187, i32 %188, i32 %180
  %190 = add nuw nsw i64 %152, 4
  %191 = add i64 %154, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %151, !llvm.loop !28

193:                                              ; preds = %151, %149
  %194 = phi i32 [ undef, %149 ], [ %189, %151 ]
  %195 = phi i64 [ 0, %149 ], [ %190, %151 ]
  %196 = phi i32 [ 0, %149 ], [ %189, %151 ]
  br i1 %148, label %212, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %209, %197 ], [ %195, %193 ]
  %199 = phi i32 [ %208, %197 ], [ %196, %193 ]
  %200 = phi i64 [ %210, %197 ], [ %145, %193 ]
  %201 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %198
  %202 = load double, double* %201, align 8, !tbaa !11
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !11
  %206 = fcmp ogt double %202, %205
  %207 = trunc i64 %198 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = add nuw nsw i64 %198, 1
  %210 = add i64 %200, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %197, !llvm.loop !29

212:                                              ; preds = %197, %193
  %213 = phi i32 [ %194, %193 ], [ %208, %197 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !11
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %217)
  store double 0.000000e+00, double* %216, align 8, !tbaa !11
  %219 = add nuw nsw i32 %150, 1
  %220 = icmp eq i32 %219, %113
  br i1 %220, label %287, label %149, !llvm.loop !30

221:                                              ; preds = %137, %226
  %222 = phi i64 [ %227, %226 ], [ 0, %137 ]
  %223 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !11
  %225 = fcmp ogt double %224, 1.000000e+00
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %136
  br i1 %228, label %278, label %221, !llvm.loop !31

229:                                              ; preds = %221
  %230 = trunc i64 %222 to i32
  br label %231

231:                                              ; preds = %229, %137
  %232 = phi i32 [ 0, %137 ], [ %230, %229 ]
  %233 = phi i32 [ %138, %137 ], [ %230, %229 ]
  %234 = icmp sgt i32 %112, %232
  br i1 %234, label %235, label %278

235:                                              ; preds = %231
  %236 = zext i32 %232 to i64
  %237 = sub i32 %112, %232
  %238 = add i32 %232, 1
  %239 = and i32 %237, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %236
  %243 = load double, double* %242, align 8, !tbaa !11
  %244 = fcmp ogt double %243, 1.000000e+00
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = sext i32 %233 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !11
  %249 = fcmp olt double %243, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %245, %241
  %252 = phi i32 [ %232, %250 ], [ %233, %245 ], [ %233, %241 ]
  %253 = add nuw nsw i64 %236, 1
  br label %254

254:                                              ; preds = %251, %235
  %255 = phi i64 [ %253, %251 ], [ %236, %235 ]
  %256 = phi i32 [ %252, %251 ], [ %233, %235 ]
  %257 = phi i32 [ %252, %251 ], [ undef, %235 ]
  %258 = icmp eq i32 %112, %238
  br i1 %258, label %278, label %259

259:                                              ; preds = %254, %295
  %260 = phi i64 [ %297, %295 ], [ %255, %254 ]
  %261 = phi i32 [ %296, %295 ], [ %256, %254 ]
  %262 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %260
  %263 = load double, double* %262, align 8, !tbaa !11
  %264 = fcmp ogt double %263, 1.000000e+00
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !11
  %269 = fcmp olt double %263, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = trunc i64 %260 to i32
  br label %272

272:                                              ; preds = %259, %265, %270
  %273 = phi i32 [ %271, %270 ], [ %261, %265 ], [ %261, %259 ]
  %274 = add nuw nsw i64 %260, 1
  %275 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %274
  %276 = load double, double* %275, align 8, !tbaa !11
  %277 = fcmp ogt double %276, 1.000000e+00
  br i1 %277, label %288, label %295

278:                                              ; preds = %226, %254, %295, %231
  %279 = phi i32 [ %233, %231 ], [ %257, %254 ], [ %296, %295 ], [ %138, %226 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %281
  %283 = load double, double* %282, align 8, !tbaa !11
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %283)
  store double 0.000000e+00, double* %282, align 8, !tbaa !11
  %285 = add nuw nsw i32 %139, 1
  %286 = icmp eq i32 %285, %135
  br i1 %286, label %140, label %137, !llvm.loop !32

287:                                              ; preds = %212, %140
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

288:                                              ; preds = %272
  %289 = sext i32 %273 to i64
  %290 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !11
  %292 = fcmp olt double %276, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = trunc i64 %274 to i32
  br label %295

295:                                              ; preds = %293, %288, %272
  %296 = phi i32 [ %294, %293 ], [ %273, %288 ], [ %273, %272 ]
  %297 = add nuw nsw i64 %260, 2
  %298 = trunc i64 %297 to i32
  %299 = icmp sgt i32 %112, %298
  br i1 %299, label %259, label %278, !llvm.loop !33
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
define internal void @_GLOBAL__sub_I_892.cpp() #5 section ".text.startup" {
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
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
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
