; ModuleID = 'source-C-CXX/54/995.cpp'
source_filename = "source-C-CXX/54/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #8
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #8
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %38)
  %40 = load i8, i8* %9, align 16, !tbaa !15
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %44, label %51

42:                                               ; preds = %51
  %43 = trunc i64 %55 to i32
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ 0, %37 ], [ %43, %42 ]
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %72, label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %37 ]
  %53 = phi i8 [ %57, %51 ], [ %40, %37 ]
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 %52
  store i8 %53, i8* %54, align 1, !tbaa !15
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %42, label %51, !llvm.loop !16

59:                                               ; preds = %44, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %44 ]
  %61 = phi i64 [ %65, %59 ], [ %47, %44 ]
  %62 = phi i8 [ %67, %59 ], [ %49, %44 ]
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %60
  store i8 %62, i8* %63, align 1, !tbaa !15
  %64 = add nuw i64 %60, 1
  %65 = add nuw i64 %61, 1
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %59, !llvm.loop !18

69:                                               ; preds = %59
  %70 = trunc i64 %64 to i32
  %71 = trunc i64 %61 to i32
  br label %72

72:                                               ; preds = %69, %44
  %73 = phi i32 [ %45, %44 ], [ %71, %69 ]
  %74 = phi i32 [ 0, %44 ], [ %70, %69 ]
  %75 = add i32 %73, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %85, %80 ], [ %76, %72 ]
  %82 = phi i64 [ %86, %80 ], [ 0, %72 ]
  %83 = phi i8 [ %88, %80 ], [ %78, %72 ]
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 %82
  store i8 %83, i8* %84, align 1, !tbaa !15
  %85 = add nuw i64 %81, 1
  %86 = add nuw i64 %82, 1
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !19

90:                                               ; preds = %80
  %91 = trunc i64 %86 to i32
  br label %92

92:                                               ; preds = %90, %72
  %93 = phi i32 [ 0, %72 ], [ %91, %90 ]
  %94 = icmp eq i32 %45, 1
  %95 = load i8, i8* %12, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %97, -480
  %99 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = select i1 %94, i32 %96, i32 %102
  %104 = add nsw i32 %103, -48
  %105 = sitofp i32 %104 to double
  %106 = icmp eq i32 %93, 1
  %107 = load i8, i8* %13, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %109, -480
  %111 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = select i1 %106, i32 %108, i32 %114
  %116 = add nsw i32 %115, -48
  %117 = icmp eq i32 %74, 0
  br i1 %117, label %227, label %118

118:                                              ; preds = %92
  %119 = zext i32 %74 to i64
  %120 = icmp ult i32 %74, 8
  br i1 %120, label %188, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967288
  br label %123

123:                                              ; preds = %183, %121
  %124 = phi i64 [ 0, %121 ], [ %184, %183 ]
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 8, !tbaa !15
  %128 = add <8 x i8> %127, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %129 = icmp ult <8 x i8> %128, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %130 = extractelement <8 x i1> %129, i32 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = extractelement <8 x i8> %127, i32 0
  %133 = add nsw i8 %132, -32
  store i8 %133, i8* %125, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %131, %123
  %135 = extractelement <8 x i1> %129, i32 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = or i64 %124, 1
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %137
  %139 = extractelement <8 x i8> %127, i32 1
  %140 = add nsw i8 %139, -32
  store i8 %140, i8* %138, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %136, %134
  %142 = extractelement <8 x i1> %129, i32 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = or i64 %124, 2
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %144
  %146 = extractelement <8 x i8> %127, i32 2
  %147 = add nsw i8 %146, -32
  store i8 %147, i8* %145, align 2, !tbaa !15
  br label %148

148:                                              ; preds = %143, %141
  %149 = extractelement <8 x i1> %129, i32 3
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = or i64 %124, 3
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %151
  %153 = extractelement <8 x i8> %127, i32 3
  %154 = add nsw i8 %153, -32
  store i8 %154, i8* %152, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %150, %148
  %156 = extractelement <8 x i1> %129, i32 4
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = or i64 %124, 4
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %158
  %160 = extractelement <8 x i8> %127, i32 4
  %161 = add nsw i8 %160, -32
  store i8 %161, i8* %159, align 4, !tbaa !15
  br label %162

162:                                              ; preds = %157, %155
  %163 = extractelement <8 x i1> %129, i32 5
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = or i64 %124, 5
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %165
  %167 = extractelement <8 x i8> %127, i32 5
  %168 = add nsw i8 %167, -32
  store i8 %168, i8* %166, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %164, %162
  %170 = extractelement <8 x i1> %129, i32 6
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = or i64 %124, 6
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %172
  %174 = extractelement <8 x i8> %127, i32 6
  %175 = add nsw i8 %174, -32
  store i8 %175, i8* %173, align 2, !tbaa !15
  br label %176

176:                                              ; preds = %171, %169
  %177 = extractelement <8 x i1> %129, i32 7
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = or i64 %124, 7
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %179
  %181 = extractelement <8 x i8> %127, i32 7
  %182 = add nsw i8 %181, -32
  store i8 %182, i8* %180, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %178, %176
  %184 = add nuw i64 %124, 8
  %185 = icmp eq i64 %184, %122
  br i1 %185, label %186, label %123, !llvm.loop !20

186:                                              ; preds = %183
  %187 = icmp eq i64 %122, %119
  br i1 %187, label %190, label %188

188:                                              ; preds = %118, %186
  %189 = phi i64 [ 0, %118 ], [ %122, %186 ]
  br label %193

190:                                              ; preds = %201, %186
  br i1 %117, label %227, label %191

191:                                              ; preds = %190
  %192 = zext i32 %74 to i64
  br label %204

193:                                              ; preds = %188, %201
  %194 = phi i64 [ %202, %201 ], [ %189, %188 ]
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = add i8 %196, -97
  %198 = icmp ult i8 %197, 26
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = add nsw i8 %196, -32
  store i8 %200, i8* %195, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %193, %199
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %119
  br i1 %203, label %190, label %193, !llvm.loop !22

204:                                              ; preds = %191, %204
  %205 = phi i64 [ 0, %191 ], [ %222, %204 ]
  %206 = phi i32 [ 0, %191 ], [ %223, %204 ]
  %207 = phi double [ 0.000000e+00, %191 ], [ %221, %204 ]
  %208 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = sext i8 %209 to i32
  %211 = add i8 %209, -48
  %212 = icmp ult i8 %211, 10
  %213 = select i1 %212, i32 -48, i32 -55
  %214 = add nsw i32 %213, %210
  %215 = sitofp i32 %214 to double
  %216 = xor i32 %206, -1
  %217 = add nsw i32 %74, %216
  %218 = sitofp i32 %217 to double
  %219 = call double @pow(double %105, double %218) #8
  %220 = fmul double %219, %215
  %221 = fadd double %207, %220
  %222 = add nuw nsw i64 %205, 1
  %223 = add nuw nsw i32 %206, 1
  %224 = icmp eq i64 %222, %192
  br i1 %224, label %225, label %204, !llvm.loop !24

225:                                              ; preds = %204
  %226 = fptosi double %221 to i32
  br label %227

227:                                              ; preds = %225, %92, %190
  %228 = phi i32 [ 0, %190 ], [ 0, %92 ], [ %226, %225 ]
  %229 = icmp eq i32 %116, 10
  br i1 %229, label %230, label %261

230:                                              ; preds = %227
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !5
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !8
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !13
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !15
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %385

261:                                              ; preds = %227
  %262 = icmp slt i32 %115, 58
  br i1 %262, label %263, label %319

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %289, %263 ], [ 0, %261 ]
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %266, align 16, !tbaa !25
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %268, align 16, !tbaa !25
  %269 = add nuw nsw i64 %264, 8
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 16, !tbaa !25
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 16, !tbaa !25
  %274 = add nuw nsw i64 %264, 16
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %276, align 16, !tbaa !25
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 16, !tbaa !25
  %279 = add nuw nsw i64 %264, 24
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 16, !tbaa !25
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 16, !tbaa !25
  %284 = add nuw nsw i64 %264, 32
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %286, align 16, !tbaa !25
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %288, align 16, !tbaa !25
  %289 = add nuw nsw i64 %264, 40
  %290 = icmp eq i64 %289, 1000
  br i1 %290, label %291, label %263, !llvm.loop !27

291:                                              ; preds = %263
  %292 = icmp sgt i32 %116, %228
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  br label %385

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %301, %295 ], [ 0, %291 ]
  %297 = phi i32 [ %300, %295 ], [ %228, %291 ]
  %298 = srem i32 %297, %116
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %296
  store i32 %298, i32* %299, align 4, !tbaa !25
  %300 = sdiv i32 %297, %116
  %301 = add nuw i64 %296, 1
  %302 = icmp slt i32 %300, %116
  br i1 %302, label %303, label %295, !llvm.loop !28

303:                                              ; preds = %295
  %304 = trunc i64 %301 to i32
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %306 = icmp sgt i32 %304, 0
  br i1 %306, label %307, label %385

307:                                              ; preds = %303
  %308 = and i64 %301, 4294967295
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %308, %307 ], [ %318, %309 ]
  %311 = phi i32 [ %304, %307 ], [ %312, %309 ]
  %312 = add nsw i32 %311, -1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !25
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
  %317 = icmp sgt i64 %310, 1
  %318 = add nsw i64 %310, -1
  br i1 %317, label %309, label %385, !llvm.loop !29

319:                                              ; preds = %261
  %320 = icmp slt i32 %115, 85
  br i1 %320, label %321, label %385

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %347, %321 ], [ 0, %319 ]
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %324, align 16, !tbaa !25
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %326, align 16, !tbaa !25
  %327 = add nuw nsw i64 %322, 8
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %329, align 16, !tbaa !25
  %330 = getelementptr inbounds i32, i32* %328, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %331, align 16, !tbaa !25
  %332 = add nuw nsw i64 %322, 16
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %334, align 16, !tbaa !25
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %336, align 16, !tbaa !25
  %337 = add nuw nsw i64 %322, 24
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %339, align 16, !tbaa !25
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %341, align 16, !tbaa !25
  %342 = add nuw nsw i64 %322, 32
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %344, align 16, !tbaa !25
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %346, align 16, !tbaa !25
  %347 = add nuw nsw i64 %322, 40
  %348 = icmp eq i64 %347, 1000
  br i1 %348, label %349, label %321, !llvm.loop !30

349:                                              ; preds = %321
  %350 = icmp sgt i32 %116, %228
  br i1 %350, label %366, label %351

351:                                              ; preds = %349, %351
  %352 = phi i64 [ %362, %351 ], [ 0, %349 ]
  %353 = phi i32 [ %356, %351 ], [ %228, %349 ]
  %354 = srem i32 %353, %116
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %352
  store i32 %354, i32* %355, align 4, !tbaa !25
  %356 = sdiv i32 %353, %116
  %357 = icmp slt i32 %354, 10
  %358 = trunc i32 %354 to i8
  %359 = select i1 %357, i8 48, i8 55
  %360 = add i8 %359, %358
  %361 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %352
  store i8 %360, i8* %361, align 1
  %362 = add nuw i64 %352, 1
  %363 = icmp slt i32 %356, %116
  br i1 %363, label %364, label %351, !llvm.loop !31

364:                                              ; preds = %351
  %365 = trunc i64 %362 to i32
  br label %366

366:                                              ; preds = %364, %349
  %367 = phi i32 [ 0, %349 ], [ %365, %364 ]
  %368 = phi i32 [ %228, %349 ], [ %356, %364 ]
  %369 = icmp slt i32 %368, 10
  %370 = trunc i32 %368 to i8
  %371 = select i1 %369, i8 48, i8 55
  %372 = add i8 %371, %370
  %373 = zext i32 %367 to i64
  %374 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %373
  store i8 %372, i8* %374, align 1, !tbaa !15
  %375 = icmp sgt i32 %367, -1
  br i1 %375, label %376, label %385

376:                                              ; preds = %366
  %377 = zext i32 %367 to i64
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %377, %376 ], [ %384, %378 ]
  %380 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %381, i8* %1, align 1, !tbaa !15
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %383 = icmp sgt i64 %379, 0
  %384 = add nsw i64 %379, -1
  br i1 %383, label %378, label %385, !llvm.loop !32

385:                                              ; preds = %378, %309, %293, %366, %303, %319, %257
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !17, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !11, i64 0}
!27 = distinct !{!27, !17, !21}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !21}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
