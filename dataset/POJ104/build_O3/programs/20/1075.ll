; ModuleID = 'source-C-CXX/20/1075.cpp'
source_filename = "source-C-CXX/20/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %252

10:                                               ; preds = %16
  %11 = sitofp i32 %22 to double
  %12 = icmp sgt i32 %24, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = add nsw i32 %24, -1
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %10, !llvm.loop !9

27:                                               ; preds = %13, %73
  %28 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %24, %29
  %31 = zext i32 %30 to i64
  %32 = xor i32 %28, -1
  %33 = add i32 %24, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %27
  %36 = load i32, i32* %15, align 16, !tbaa !5
  %37 = and i64 %31, 1
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = and i64 %31, 4294967294
  br label %46

41:                                               ; preds = %73, %10
  %42 = phi i1 [ false, %10 ], [ %12, %73 ]
  %43 = sitofp i32 %24 to double
  %44 = fdiv double %11, %43
  %45 = icmp sgt i32 %24, 0
  br i1 %45, label %76, label %155

46:                                               ; preds = %255, %39
  %47 = phi i32 [ %36, %39 ], [ %256, %255 ]
  %48 = phi i64 [ 0, %39 ], [ %58, %255 ]
  %49 = phi i64 [ %40, %39 ], [ %257, %255 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %253, label %255

62:                                               ; preds = %255, %35
  %63 = phi i32 [ %36, %35 ], [ %256, %255 ]
  %64 = phi i64 [ 0, %35 ], [ %58, %255 ]
  %65 = icmp eq i64 %37, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %27
  %74 = add nuw nsw i32 %28, 1
  %75 = icmp eq i32 %74, %14
  br i1 %75, label %41, label %27, !llvm.loop !11

76:                                               ; preds = %41
  %77 = zext i32 %24 to i64
  %78 = icmp ult i32 %24, 4
  br i1 %78, label %153, label %79

79:                                               ; preds = %76
  %80 = and i64 %77, 4294967292
  %81 = insertelement <2 x double> poison, double %44, i32 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x double> poison, double %44, i32 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = add nsw i64 %80, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %131, label %90

90:                                               ; preds = %79
  %91 = and i64 %87, 9223372036854775806
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %128, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %129, %92 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %96 = bitcast i32* %95 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 2
  %99 = bitcast i32* %98 to <2 x i32>*
  %100 = load <2 x i32>, <2 x i32>* %99, align 8, !tbaa !5
  %101 = sitofp <2 x i32> %97 to <2 x double>
  %102 = sitofp <2 x i32> %100 to <2 x double>
  %103 = fsub <2 x double> %101, %82
  %104 = fsub <2 x double> %102, %84
  %105 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %103)
  %106 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %104)
  %107 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %93
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> %105, <2 x double>* %108, align 16, !tbaa !12
  %109 = getelementptr inbounds double, double* %107, i64 2
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> %106, <2 x double>* %110, align 16, !tbaa !12
  %111 = or i64 %93, 4
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <2 x i32>*
  %114 = load <2 x i32>, <2 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 2
  %116 = bitcast i32* %115 to <2 x i32>*
  %117 = load <2 x i32>, <2 x i32>* %116, align 8, !tbaa !5
  %118 = sitofp <2 x i32> %114 to <2 x double>
  %119 = sitofp <2 x i32> %117 to <2 x double>
  %120 = fsub <2 x double> %118, %82
  %121 = fsub <2 x double> %119, %84
  %122 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %120)
  %123 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %121)
  %124 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %111
  %125 = bitcast double* %124 to <2 x double>*
  store <2 x double> %122, <2 x double>* %125, align 16, !tbaa !12
  %126 = getelementptr inbounds double, double* %124, i64 2
  %127 = bitcast double* %126 to <2 x double>*
  store <2 x double> %123, <2 x double>* %127, align 16, !tbaa !12
  %128 = add nuw i64 %93, 8
  %129 = add i64 %94, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %92, !llvm.loop !14

131:                                              ; preds = %92, %79
  %132 = phi i64 [ 0, %79 ], [ %128, %92 ]
  %133 = icmp eq i64 %88, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 2
  %139 = bitcast i32* %138 to <2 x i32>*
  %140 = load <2 x i32>, <2 x i32>* %139, align 8, !tbaa !5
  %141 = sitofp <2 x i32> %137 to <2 x double>
  %142 = sitofp <2 x i32> %140 to <2 x double>
  %143 = fsub <2 x double> %141, %82
  %144 = fsub <2 x double> %142, %84
  %145 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %143)
  %146 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %144)
  %147 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %132
  %148 = bitcast double* %147 to <2 x double>*
  store <2 x double> %145, <2 x double>* %148, align 16, !tbaa !12
  %149 = getelementptr inbounds double, double* %147, i64 2
  %150 = bitcast double* %149 to <2 x double>*
  store <2 x double> %146, <2 x double>* %150, align 16, !tbaa !12
  br label %151

151:                                              ; preds = %131, %134
  %152 = icmp eq i64 %80, %77
  br i1 %152, label %155, label %153

153:                                              ; preds = %76, %151
  %154 = phi i64 [ 0, %76 ], [ %80, %151 ]
  br label %160

155:                                              ; preds = %160, %151, %41
  %156 = phi i1 [ false, %41 ], [ %45, %151 ], [ %45, %160 ]
  br i1 %42, label %157, label %179

157:                                              ; preds = %155
  %158 = add i32 %24, -1
  %159 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  br label %170

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %168, %160 ], [ %154, %153 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fsub double %164, %44
  %166 = call double @llvm.fabs.f64(double %165) #10
  %167 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %161
  store double %166, double* %167, align 8, !tbaa !12
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %77
  br i1 %169, label %155, label %160, !llvm.loop !16

170:                                              ; preds = %157, %199
  %171 = phi i32 [ %158, %157 ], [ %201, %199 ]
  %172 = phi i32 [ 0, %157 ], [ %200, %199 ]
  %173 = xor i32 %172, -1
  %174 = add i32 %24, %173
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %170
  %177 = zext i32 %171 to i64
  %178 = load double, double* %159, align 16, !tbaa !12
  br label %183

179:                                              ; preds = %199, %155
  br i1 %156, label %180, label %252

180:                                              ; preds = %179
  %181 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %182 = load double, double* %181, align 16, !tbaa !12
  br label %203

183:                                              ; preds = %176, %196
  %184 = phi double [ %178, %176 ], [ %197, %196 ]
  %185 = phi i64 [ 0, %176 ], [ %186, %196 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = fcmp olt double %184, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %185
  store double %188, double* %191, align 8, !tbaa !12
  store double %184, double* %187, align 8, !tbaa !12
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !5
  store i32 %195, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %194, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %183, %190
  %197 = phi double [ %188, %183 ], [ %184, %190 ]
  %198 = icmp eq i64 %186, %177
  br i1 %198, label %199, label %183, !llvm.loop !18

199:                                              ; preds = %196, %170
  %200 = add nuw nsw i32 %172, 1
  %201 = add i32 %171, -1
  %202 = icmp eq i32 %200, %158
  br i1 %202, label %179, label %170, !llvm.loop !19

203:                                              ; preds = %180, %244
  %204 = phi double [ %182, %180 ], [ %208, %244 ]
  %205 = phi i64 [ 0, %180 ], [ %206, %244 ]
  %206 = add nuw nsw i64 %205, 1
  %207 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = fcmp une double %208, %204
  br i1 %209, label %210, label %244

210:                                              ; preds = %203
  %211 = and i64 %205, 4294967295
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !20
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !22
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

227:                                              ; preds = %210
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !26
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !28
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !20
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  br label %252

244:                                              ; preds = %203
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %205
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %206, %250
  br i1 %251, label %203, label %252, !llvm.loop !29

252:                                              ; preds = %244, %0, %179, %240
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

253:                                              ; preds = %56
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  store i32 %60, i32* %254, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %253, %56
  %256 = phi i32 [ %60, %56 ], [ %57, %253 ]
  %257 = add i64 %49, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %62, label %46, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
