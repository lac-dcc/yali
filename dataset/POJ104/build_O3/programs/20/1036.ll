; ModuleID = 'source-C-CXX/20/1036.cpp'
source_filename = "source-C-CXX/20/1036.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i32], align 16
  %3 = alloca [302 x i32], align 16
  %4 = alloca [302 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %6) #8
  %7 = bitcast [302 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %7) #8
  %8 = bitcast [302 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2416, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %101, label %25

12:                                               ; preds = %25
  %13 = sitofp i32 %34 to double
  %14 = fdiv double %32, %13
  %15 = icmp slt i32 %34, 1
  br i1 %15, label %101, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %34, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, -2
  br label %58

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %33, %25 ], [ 1, %0 ]
  %27 = phi double [ %32, %25 ], [ 0.000000e+00, %0 ]
  %28 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %26
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = fadd double %27, %31
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %26, %35
  br i1 %36, label %25, label %12, !llvm.loop !9

37:                                               ; preds = %58, %16
  %38 = phi double [ undef, %16 ], [ %78, %58 ]
  %39 = phi i64 [ 1, %16 ], [ %79, %58 ]
  %40 = phi double [ 0.000000e+00, %16 ], [ %78, %58 ]
  %41 = icmp eq i64 %21, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fsub double %14, %45
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = getelementptr inbounds [302 x double], [302 x double]* %4, i64 0, i64 %39
  store double %47, double* %48, align 8, !tbaa !11
  %49 = fcmp olt double %40, %47
  %50 = select i1 %49, double %47, double %40
  br label %51

51:                                               ; preds = %37, %42
  %52 = phi double [ %38, %37 ], [ %50, %42 ]
  br i1 %15, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %19, 1
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %103, label %56

56:                                               ; preds = %53
  %57 = and i64 %19, -2
  br label %82

58:                                               ; preds = %58, %23
  %59 = phi i64 [ 1, %23 ], [ %79, %58 ]
  %60 = phi double [ 0.000000e+00, %23 ], [ %78, %58 ]
  %61 = phi i64 [ %24, %23 ], [ %80, %58 ]
  %62 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fsub double %14, %64
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = getelementptr inbounds [302 x double], [302 x double]* %4, i64 0, i64 %59
  store double %66, double* %67, align 8, !tbaa !11
  %68 = fcmp olt double %60, %66
  %69 = select i1 %68, double %66, double %60
  %70 = add nuw nsw i64 %59, 1
  %71 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fsub double %14, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = getelementptr inbounds [302 x double], [302 x double]* %4, i64 0, i64 %70
  store double %75, double* %76, align 8, !tbaa !11
  %77 = fcmp olt double %69, %75
  %78 = select i1 %77, double %75, double %69
  %79 = add nuw nsw i64 %59, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %37, label %58, !llvm.loop !13

82:                                               ; preds = %215, %56
  %83 = phi i64 [ 1, %56 ], [ %217, %215 ]
  %84 = phi i32 [ 0, %56 ], [ %216, %215 ]
  %85 = phi i64 [ %57, %56 ], [ %218, %215 ]
  %86 = getelementptr inbounds [302 x double], [302 x double]* %4, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp oeq double %87, %52
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %84, 1
  br label %95

95:                                               ; preds = %82, %89
  %96 = phi i32 [ %94, %89 ], [ %84, %82 ]
  %97 = add nuw nsw i64 %83, 1
  %98 = getelementptr inbounds [302 x double], [302 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp oeq double %99, %52
  br i1 %100, label %209, label %215

101:                                              ; preds = %51, %0, %12
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 undef)
  br label %181

103:                                              ; preds = %215, %53
  %104 = phi i32 [ undef, %53 ], [ %216, %215 ]
  %105 = phi i64 [ 1, %53 ], [ %217, %215 ]
  %106 = phi i32 [ 0, %53 ], [ %216, %215 ]
  %107 = icmp eq i64 %54, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [302 x double], [302 x double]* %4, i64 0, i64 %105
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fcmp oeq double %110, %52
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %106, 1
  br label %118

118:                                              ; preds = %112, %108, %103
  %119 = phi i32 [ %104, %103 ], [ %117, %112 ], [ %106, %108 ]
  %120 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %124 = icmp sgt i32 %119, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %118, %170
  %126 = phi i32 [ %171, %170 ], [ 0, %118 ]
  %127 = xor i32 %126, -1
  %128 = add i32 %119, %127
  %129 = zext i32 %128 to i64
  %130 = xor i32 %126, -1
  %131 = add i32 %119, %130
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %125
  %134 = load i32, i32* %122, align 16, !tbaa !5
  %135 = and i64 %129, 1
  %136 = icmp eq i32 %128, 1
  br i1 %136, label %159, label %137

137:                                              ; preds = %133
  %138 = and i64 %129, 4294967294
  br label %143

139:                                              ; preds = %170
  %140 = icmp sgt i32 %119, 1
  br i1 %140, label %141, label %181

141:                                              ; preds = %139
  %142 = zext i32 %119 to i64
  br label %173

143:                                              ; preds = %222, %137
  %144 = phi i32 [ %134, %137 ], [ %223, %222 ]
  %145 = phi i64 [ 0, %137 ], [ %155, %222 ]
  %146 = phi i64 [ %138, %137 ], [ %224, %222 ]
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %145
  store i32 %144, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %152, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %143, %151
  %154 = phi i32 [ %149, %143 ], [ %144, %151 ]
  %155 = add nuw nsw i64 %145, 2
  %156 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %220, label %222

159:                                              ; preds = %222, %133
  %160 = phi i32 [ %134, %133 ], [ %223, %222 ]
  %161 = phi i64 [ 0, %133 ], [ %155, %222 ]
  %162 = icmp eq i64 %135, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %161
  store i32 %160, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %159, %163, %168, %125
  %171 = add nuw nsw i32 %126, 1
  %172 = icmp eq i32 %171, %119
  br i1 %172, label %139, label %125, !llvm.loop !14

173:                                              ; preds = %141, %173
  %174 = phi i64 [ 1, %141 ], [ %179, %173 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %176 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %142
  br i1 %180, label %181, label %173, !llvm.loop !15

181:                                              ; preds = %173, %118, %101, %139
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !18
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %181
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !22
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !24
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !16
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.lifetime.end.p0i8(i64 2416, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

209:                                              ; preds = %95
  %210 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %97
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %96 to i64
  %213 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !5
  %214 = add nsw i32 %96, 1
  br label %215

215:                                              ; preds = %209, %95
  %216 = phi i32 [ %214, %209 ], [ %96, %95 ]
  %217 = add nuw nsw i64 %83, 2
  %218 = add i64 %85, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %103, label %82, !llvm.loop !25

220:                                              ; preds = %153
  %221 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %147
  store i32 %154, i32* %156, align 8, !tbaa !5
  store i32 %157, i32* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %153
  %223 = phi i32 [ %157, %153 ], [ %154, %220 ]
  %224 = add i64 %146, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %159, label %143, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
