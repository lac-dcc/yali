; ModuleID = 'source-C-CXX/74/830.cpp'
source_filename = "source-C-CXX/74/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #10
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #10
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100001, i8 signext 10) #11
  %21 = call i64 @strlen(i8* noundef nonnull %6) #12
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi i64 [ %36, %30 ], [ 0, %19 ]
  %24 = phi i32 [ %35, %30 ], [ 0, %19 ]
  %25 = icmp eq i64 %23, 100000
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = trunc i64 %21 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 44
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %24, %34
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

37:                                               ; preds = %26, %75
  %38 = phi i64 [ 0, %26 ], [ %78, %75 ]
  %39 = phi i32 [ 0, %26 ], [ %76, %75 ]
  %40 = phi i32 [ 0, %26 ], [ %77, %75 ]
  %41 = icmp eq i64 %38, %29
  br i1 %41, label %79, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = sext i32 %40 to i64
  br label %52

50:                                               ; preds = %42
  %51 = add nsw i32 %40, 1
  br label %75

52:                                               ; preds = %46, %56
  %53 = phi i64 [ %49, %46 ], [ %54, %56 ]
  %54 = add nsw i64 %53, -1
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load i32, i32* %48, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = sub i64 %38, %53
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = sitofp i32 %65 to double
  %67 = trunc i64 %54 to i32
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #13
  %70 = fmul double %69, %66
  %71 = fadd double %70, %58
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %48, align 4, !tbaa !5
  br label %52, !llvm.loop !13

73:                                               ; preds = %52
  %74 = add nsw i32 %39, 1
  br label %75

75:                                               ; preds = %50, %73
  %76 = phi i32 [ %39, %50 ], [ %74, %73 ]
  %77 = phi i32 [ %51, %50 ], [ 0, %73 ]
  %78 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

79:                                               ; preds = %37, %90
  %80 = phi i64 [ %91, %90 ], [ 0, %37 ]
  %81 = phi i32 [ %88, %90 ], [ 0, %37 ]
  %82 = icmp eq i64 %80, %29
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 44
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %81, %87
  %89 = icmp eq i32 %88, %24
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

92:                                               ; preds = %83
  %93 = trunc i64 %80 to i32
  br label %94

94:                                               ; preds = %79, %92
  %95 = phi i32 [ %93, %92 ], [ %28, %79 ]
  %96 = xor i32 %95, -1
  %97 = add i32 %96, %27
  %98 = sext i32 %39 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = sext i32 %97 to i64
  br label %101

101:                                              ; preds = %105, %94
  %102 = phi i64 [ %103, %105 ], [ %100, %94 ]
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i64 %102, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i32, i32* %99, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = sub i64 %21, %102
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = sitofp i32 %114 to double
  %116 = trunc i64 %103 to i32
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double 1.000000e+01, double %117) #13
  %119 = fmul double %118, %115
  %120 = fadd double %119, %107
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %99, align 4, !tbaa !5
  br label %101, !llvm.loop !16

122:                                              ; preds = %101
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100001, i8 signext 10) #11
  %124 = call i64 @strlen(i8* noundef nonnull %7) #12
  %125 = trunc i64 %124 to i32
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %166, %122
  %129 = phi i64 [ %169, %166 ], [ 0, %122 ]
  %130 = phi i32 [ %167, %166 ], [ 0, %122 ]
  %131 = phi i32 [ %168, %166 ], [ 0, %122 ]
  %132 = icmp eq i64 %129, %127
  br i1 %132, label %170, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 44
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = sext i32 %130 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %140 = sext i32 %131 to i64
  br label %143

141:                                              ; preds = %133
  %142 = add nsw i32 %131, 1
  br label %166

143:                                              ; preds = %137, %147
  %144 = phi i64 [ %140, %137 ], [ %145, %147 ]
  %145 = add nsw i64 %144, -1
  %146 = icmp sgt i64 %144, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = load i32, i32* %139, align 4, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = sub i64 %129, %144
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = sitofp i32 %156 to double
  %158 = trunc i64 %145 to i32
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #13
  %161 = fmul double %160, %157
  %162 = fadd double %161, %149
  %163 = fptosi double %162 to i32
  store i32 %163, i32* %139, align 4, !tbaa !5
  br label %143, !llvm.loop !17

164:                                              ; preds = %143
  %165 = add nsw i32 %130, 1
  br label %166

166:                                              ; preds = %141, %164
  %167 = phi i32 [ %130, %141 ], [ %165, %164 ]
  %168 = phi i32 [ %142, %141 ], [ 0, %164 ]
  %169 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !18

170:                                              ; preds = %128, %181
  %171 = phi i64 [ %182, %181 ], [ 0, %128 ]
  %172 = phi i32 [ %179, %181 ], [ 0, %128 ]
  %173 = icmp eq i64 %171, %127
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %171
  %176 = load i8, i8* %175, align 1, !tbaa !11
  %177 = icmp eq i8 %176, 44
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %172, %178
  %180 = icmp eq i32 %179, %24
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  %182 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !19

183:                                              ; preds = %174
  %184 = trunc i64 %171 to i32
  br label %185

185:                                              ; preds = %170, %183
  %186 = phi i32 [ %184, %183 ], [ %126, %170 ]
  %187 = xor i32 %186, -1
  %188 = add i32 %187, %125
  %189 = sext i32 %130 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  %191 = sext i32 %188 to i64
  br label %192

192:                                              ; preds = %199, %185
  %193 = phi i64 [ %194, %199 ], [ %191, %185 ]
  %194 = add nsw i64 %193, -1
  %195 = icmp sgt i64 %193, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = add nuw i32 %24, 1
  %198 = zext i32 %197 to i64
  br label %216

199:                                              ; preds = %192
  %200 = load i32, i32* %190, align 4, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = sub i64 %124, %193
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = sitofp i32 %208 to double
  %210 = trunc i64 %194 to i32
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double 1.000000e+01, double %211) #13
  %213 = fmul double %212, %209
  %214 = fadd double %213, %201
  %215 = fptosi double %214 to i32
  store i32 %215, i32* %190, align 4, !tbaa !5
  br label %192, !llvm.loop !20

216:                                              ; preds = %196, %239
  %217 = phi i64 [ 0, %196 ], [ %240, %239 ]
  %218 = icmp eq i64 %217, %198
  br i1 %218, label %241, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %217
  %223 = sext i32 %221 to i64
  br label %224

224:                                              ; preds = %219, %237
  %225 = phi i64 [ 0, %219 ], [ %238, %237 ]
  %226 = icmp eq i64 %225, 1000
  br i1 %226, label %239, label %227

227:                                              ; preds = %224
  %228 = icmp slt i64 %225, %223
  br i1 %228, label %237, label %229

229:                                              ; preds = %227
  %230 = load i32, i32* %222, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %225, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %225
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %227, %229, %233
  %238 = add nuw nsw i64 %225, 1
  br label %224, !llvm.loop !21

239:                                              ; preds = %224
  %240 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !22

241:                                              ; preds = %216, %245
  %242 = phi i64 [ %250, %245 ], [ 0, %216 ]
  %243 = phi i32 [ %249, %245 ], [ 0, %216 ]
  %244 = icmp eq i64 %242, 1000
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %243
  %249 = select i1 %248, i32 %247, i32 %243
  %250 = add nuw nsw i64 %242, 1
  br label %241, !llvm.loop !23

251:                                              ; preds = %241
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197) #11
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %243) #11
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
