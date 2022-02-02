; ModuleID = 'source-C-CXX/20/794.cpp'
source_filename = "source-C-CXX/20/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %0
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  br label %188

13:                                               ; preds = %26
  %14 = sitofp i32 %35 to float
  %15 = fdiv float %33, %14
  %16 = icmp sgt i32 %35, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #7
  br label %188

19:                                               ; preds = %13
  %20 = zext i32 %35 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967294
  br label %62

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %28 = phi float [ %33, %26 ], [ 0.000000e+00, %0 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = sitofp i32 %31 to float
  %33 = fadd float %28, %32
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %13, !llvm.loop !9

38:                                               ; preds = %62, %19
  %39 = phi float [ undef, %19 ], [ %86, %62 ]
  %40 = phi i64 [ 0, %19 ], [ %87, %62 ]
  %41 = phi float [ 0.000000e+00, %19 ], [ %86, %62 ]
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fsub float %46, %15
  %48 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %40
  %49 = fcmp olt float %47, 0.000000e+00
  %50 = fsub float 0.000000e+00, %47
  %51 = select i1 %49, float %50, float %47
  store float %51, float* %48, align 4, !tbaa !11
  %52 = fcmp ogt float %51, %41
  %53 = select i1 %52, float %51, float %41
  br label %54

54:                                               ; preds = %38, %43
  %55 = phi float [ %39, %38 ], [ %53, %43 ]
  %56 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %56) #7
  br i1 %16, label %57, label %188

57:                                               ; preds = %54
  %58 = and i64 %20, 1
  %59 = icmp eq i64 %21, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %57
  %61 = and i64 %20, 4294967294
  br label %115

62:                                               ; preds = %62, %24
  %63 = phi i64 [ 0, %24 ], [ %87, %62 ]
  %64 = phi float [ 0.000000e+00, %24 ], [ %86, %62 ]
  %65 = phi i64 [ %25, %24 ], [ %88, %62 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fsub float %68, %15
  %70 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %63
  %71 = fcmp olt float %69, 0.000000e+00
  %72 = fsub float 0.000000e+00, %69
  %73 = select i1 %71, float %72, float %69
  store float %73, float* %70, align 8, !tbaa !11
  %74 = fcmp ogt float %73, %64
  %75 = select i1 %74, float %73, float %64
  %76 = or i64 %63, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = fsub float %79, %15
  %81 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %76
  %82 = fcmp olt float %80, 0.000000e+00
  %83 = fsub float 0.000000e+00, %80
  %84 = select i1 %82, float %83, float %80
  store float %84, float* %81, align 4, !tbaa !11
  %85 = fcmp ogt float %84, %75
  %86 = select i1 %85, float %84, float %75
  %87 = add nuw nsw i64 %63, 2
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %38, label %62, !llvm.loop !13

90:                                               ; preds = %262, %57
  %91 = phi i32 [ undef, %57 ], [ %263, %262 ]
  %92 = phi i64 [ 0, %57 ], [ %264, %262 ]
  %93 = phi i32 [ 0, %57 ], [ %263, %262 ]
  %94 = icmp eq i64 %58, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %92
  %97 = load float, float* %96, align 4, !tbaa !11
  %98 = fcmp oeq float %97, %55
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %93 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %93, 1
  br label %105

105:                                              ; preds = %99, %95, %90
  %106 = phi i32 [ %91, %90 ], [ %104, %99 ], [ %93, %95 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %134, label %108

108:                                              ; preds = %105
  %109 = icmp sgt i32 %106, 1
  br i1 %109, label %110, label %188

110:                                              ; preds = %108
  %111 = add nsw i32 %106, -1
  %112 = zext i32 %111 to i64
  %113 = zext i32 %106 to i64
  %114 = sub nsw i64 0, %113
  br label %166

115:                                              ; preds = %262, %60
  %116 = phi i64 [ 0, %60 ], [ %264, %262 ]
  %117 = phi i32 [ 0, %60 ], [ %263, %262 ]
  %118 = phi i64 [ %61, %60 ], [ %265, %262 ]
  %119 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %116
  %120 = load float, float* %119, align 8, !tbaa !11
  %121 = fcmp oeq float %120, %55
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %117, 1
  br label %128

128:                                              ; preds = %115, %122
  %129 = phi i32 [ %127, %122 ], [ %117, %115 ]
  %130 = or i64 %116, 1
  %131 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !11
  %133 = fcmp oeq float %132, %55
  br i1 %133, label %256, label %262

134:                                              ; preds = %105
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !14
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !16
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %134
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !20
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !22
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !14
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  br label %252

166:                                              ; preds = %110, %198
  %167 = phi i64 [ 0, %110 ], [ %200, %198 ]
  %168 = phi i32 [ 0, %110 ], [ %199, %198 ]
  %169 = xor i64 %167, -1
  %170 = icmp slt i32 %168, %106
  br i1 %170, label %171, label %198

171:                                              ; preds = %166
  %172 = sub nsw i64 %113, %167
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = and i64 %172, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %171
  %178 = add nuw nsw i64 %167, 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %174, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  store i32 %180, i32* %183, align 4, !tbaa !5
  store i32 %174, i32* %179, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %171, %182, %177
  %185 = phi i32 [ %174, %171 ], [ %180, %177 ], [ %174, %182 ]
  %186 = phi i64 [ %167, %171 ], [ %178, %182 ], [ %178, %177 ]
  %187 = icmp eq i64 %169, %114
  br i1 %187, label %198, label %202

188:                                              ; preds = %108, %11, %17, %54
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  br label %217

192:                                              ; preds = %198
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  br i1 %109, label %196, label %217

196:                                              ; preds = %192
  %197 = zext i32 %106 to i64
  br label %244

198:                                              ; preds = %184, %269, %166
  %199 = add nuw nsw i32 %168, 1
  %200 = add nuw nsw i64 %167, 1
  %201 = icmp eq i64 %200, %112
  br i1 %201, label %192, label %166, !llvm.loop !23

202:                                              ; preds = %184, %269
  %203 = phi i32 [ %270, %269 ], [ %185, %184 ]
  %204 = phi i64 [ %213, %269 ], [ %186, %184 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  store i32 %207, i32* %210, align 4, !tbaa !5
  store i32 %203, i32* %206, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %202, %209
  %212 = phi i32 [ %207, %202 ], [ %203, %209 ]
  %213 = add nuw nsw i64 %204, 2
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %212, %215
  br i1 %216, label %267, label %269

217:                                              ; preds = %244, %188, %192
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !16
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

228:                                              ; preds = %217
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !20
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !22
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !14
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  br label %252

244:                                              ; preds = %196, %244
  %245 = phi i64 [ 1, %196 ], [ %250, %244 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %197
  br i1 %251, label %217, label %244, !llvm.loop !24

252:                                              ; preds = %241, %163
  %253 = phi %"class.std::basic_ostream"* [ %243, %241 ], [ %165, %163 ]
  %254 = bitcast [100 x i32]* %4 to i8*
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %254) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

256:                                              ; preds = %128
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %129 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %259
  store i32 %258, i32* %260, align 4, !tbaa !5
  %261 = add nsw i32 %129, 1
  br label %262

262:                                              ; preds = %256, %128
  %263 = phi i32 [ %261, %256 ], [ %129, %128 ]
  %264 = add nuw nsw i64 %116, 2
  %265 = add i64 %118, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %90, label %115, !llvm.loop !25

267:                                              ; preds = %211
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  store i32 %215, i32* %268, align 4, !tbaa !5
  store i32 %212, i32* %214, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %211
  %270 = phi i32 [ %215, %211 ], [ %212, %267 ]
  %271 = icmp eq i64 %213, %113
  br i1 %271, label %198, label %202, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
