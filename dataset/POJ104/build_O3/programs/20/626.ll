; ModuleID = 'source-C-CXX/20/626.cpp'
source_filename = "source-C-CXX/20/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %196

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %196

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967294
  br label %63

36:                                               ; preds = %63, %29
  %37 = phi float [ undef, %29 ], [ %92, %63 ]
  %38 = phi i64 [ 0, %29 ], [ %93, %63 ]
  %39 = phi float [ 0.000000e+00, %29 ], [ %92, %63 ]
  %40 = phi i32 [ undef, %29 ], [ %91, %63 ]
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fsub float %45, %26
  %47 = call float @llvm.fabs.f32(float %46) #8
  %48 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %38
  store float %47, float* %48, align 4, !tbaa !11
  %49 = fsub float %47, %39
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 0x3EB0C6F7A0B5ED8D
  %52 = select i1 %51, float %47, float %39
  %53 = trunc i64 %38 to i32
  %54 = select i1 %51, i32 %53, i32 %40
  br label %55

55:                                               ; preds = %36, %42
  %56 = phi i32 [ %40, %36 ], [ %54, %42 ]
  %57 = phi float [ %37, %36 ], [ %52, %42 ]
  store i32 %56, i32* %27, align 16, !tbaa !5
  br i1 %28, label %58, label %196

58:                                               ; preds = %55
  %59 = and i64 %30, 1
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  %62 = and i64 %30, 4294967294
  br label %117

63:                                               ; preds = %63, %34
  %64 = phi i64 [ 0, %34 ], [ %93, %63 ]
  %65 = phi float [ 0.000000e+00, %34 ], [ %92, %63 ]
  %66 = phi i32 [ undef, %34 ], [ %91, %63 ]
  %67 = phi i64 [ %35, %34 ], [ %94, %63 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fsub float %70, %26
  %72 = call float @llvm.fabs.f32(float %71) #8
  %73 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %64
  store float %72, float* %73, align 8, !tbaa !11
  %74 = fsub float %72, %65
  %75 = fpext float %74 to double
  %76 = fcmp ogt double %75, 0x3EB0C6F7A0B5ED8D
  %77 = trunc i64 %64 to i32
  %78 = select i1 %76, i32 %77, i32 %66
  %79 = select i1 %76, float %72, float %65
  %80 = or i64 %64, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fsub float %83, %26
  %85 = call float @llvm.fabs.f32(float %84) #8
  %86 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %80
  store float %85, float* %86, align 4, !tbaa !11
  %87 = fsub float %85, %79
  %88 = fpext float %87 to double
  %89 = fcmp ogt double %88, 0x3EB0C6F7A0B5ED8D
  %90 = trunc i64 %80 to i32
  %91 = select i1 %89, i32 %90, i32 %78
  %92 = select i1 %89, float %85, float %79
  %93 = add nuw nsw i64 %64, 2
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %36, label %63, !llvm.loop !13

96:                                               ; preds = %239, %58
  %97 = phi i32 [ undef, %58 ], [ %240, %239 ]
  %98 = phi i64 [ 0, %58 ], [ %241, %239 ]
  %99 = phi i32 [ 0, %58 ], [ %240, %239 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !11
  %104 = fsub float %103, %57
  %105 = call float @llvm.fabs.f32(float %104) #8
  %106 = fpext float %105 to double
  %107 = fcmp olt double %106, 0x3EB0C6F7A0B5ED8D
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = trunc i64 %98 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %99, 1
  br label %113

113:                                              ; preds = %108, %101, %96
  %114 = phi i32 [ %97, %96 ], [ %112, %108 ], [ %99, %101 ]
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %141, label %196

117:                                              ; preds = %239, %61
  %118 = phi i64 [ 0, %61 ], [ %241, %239 ]
  %119 = phi i32 [ 0, %61 ], [ %240, %239 ]
  %120 = phi i64 [ %62, %61 ], [ %242, %239 ]
  %121 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %118
  %122 = load float, float* %121, align 8, !tbaa !11
  %123 = fsub float %122, %57
  %124 = call float @llvm.fabs.f32(float %123) #8
  %125 = fpext float %124 to double
  %126 = fcmp olt double %125, 0x3EB0C6F7A0B5ED8D
  br i1 %126, label %127, label %132

127:                                              ; preds = %117
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = trunc i64 %118 to i32
  store i32 %130, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %119, 1
  br label %132

132:                                              ; preds = %117, %127
  %133 = phi i32 [ %131, %127 ], [ %119, %117 ]
  %134 = or i64 %118, 1
  %135 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !11
  %137 = fsub float %136, %57
  %138 = call float @llvm.fabs.f32(float %137) #8
  %139 = fpext float %138 to double
  %140 = fcmp olt double %139, 0x3EB0C6F7A0B5ED8D
  br i1 %140, label %234, label %239

141:                                              ; preds = %113, %182
  %142 = phi i32 [ %183, %182 ], [ 0, %113 ]
  %143 = sub i32 %115, %142
  %144 = zext i32 %143 to i64
  %145 = icmp sgt i32 %115, %142
  br i1 %145, label %146, label %182

146:                                              ; preds = %141
  %147 = load i32, i32* %27, align 16, !tbaa !5
  %148 = and i64 %144, 1
  %149 = icmp eq i32 %143, 1
  br i1 %149, label %171, label %150

150:                                              ; preds = %146
  %151 = and i64 %144, 4294967294
  br label %155

152:                                              ; preds = %182
  br i1 %116, label %153, label %196

153:                                              ; preds = %152
  %154 = zext i32 %115 to i64
  br label %185

155:                                              ; preds = %246, %150
  %156 = phi i32 [ %147, %150 ], [ %247, %246 ]
  %157 = phi i64 [ 0, %150 ], [ %167, %246 ]
  %158 = phi i64 [ %151, %150 ], [ %248, %246 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  store i32 %161, i32* %164, align 8, !tbaa !5
  store i32 %156, i32* %160, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %155, %163
  %166 = phi i32 [ %161, %155 ], [ %156, %163 ]
  %167 = add nuw nsw i64 %157, 2
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %244, label %246

171:                                              ; preds = %246, %146
  %172 = phi i32 [ %147, %146 ], [ %247, %246 ]
  %173 = phi i64 [ 0, %146 ], [ %167, %246 ]
  %174 = icmp eq i64 %148, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %173, 1
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %172, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  store i32 %178, i32* %181, align 4, !tbaa !5
  store i32 %172, i32* %177, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %171, %175, %180, %141
  %183 = add nuw nsw i32 %142, 1
  %184 = icmp eq i32 %183, %115
  br i1 %184, label %152, label %141, !llvm.loop !14

185:                                              ; preds = %153, %185
  %186 = phi i64 [ 0, %153 ], [ %194, %185 ]
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = add nuw nsw i64 %186, 1
  %195 = icmp eq i64 %194, %154
  br i1 %195, label %196, label %185, !llvm.loop !15

196:                                              ; preds = %185, %24, %0, %55, %113, %152
  %197 = phi i32 [ %115, %152 ], [ %115, %113 ], [ -1, %55 ], [ -1, %0 ], [ -1, %24 ], [ %115, %185 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !16
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !18
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

217:                                              ; preds = %196
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !22
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !24
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !16
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

234:                                              ; preds = %132
  %235 = sext i32 %133 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %235
  %237 = trunc i64 %134 to i32
  store i32 %237, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %133, 1
  br label %239

239:                                              ; preds = %234, %132
  %240 = phi i32 [ %238, %234 ], [ %133, %132 ]
  %241 = add nuw nsw i64 %118, 2
  %242 = add i64 %120, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %96, label %117, !llvm.loop !25

244:                                              ; preds = %165
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  store i32 %169, i32* %245, align 4, !tbaa !5
  store i32 %166, i32* %168, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %244, %165
  %247 = phi i32 [ %169, %165 ], [ %166, %244 ]
  %248 = add i64 %158, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %171, label %155, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #7 section ".text.startup" {
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
!12 = !{!"float", !7, i64 0}
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
