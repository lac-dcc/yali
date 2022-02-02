; ModuleID = 'source-C-CXX/103/74.cpp'
source_filename = "source-C-CXX/103/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = ptrtoint [10 x i32]* %3 to i64
  %5 = alloca [10 x i32], align 16
  %6 = ptrtoint [10 x i32]* %5 to i64
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #10
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = call double @log(double %14) #10
  %16 = fdiv double %15, 0x3FE62E42FEFA39EF
  %17 = fptosi double %16 to i32
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = call double @log(double %19) #10
  %21 = fdiv double %20, 0x3FE62E42FEFA39EF
  %22 = fptosi double %21 to i32
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 8
  %25 = select i1 %24, i32 3, i32 %17
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 8
  %28 = select i1 %27, i32 3, i32 %22
  %29 = sitofp i32 %23 to double
  %30 = call double @ldexp(double 1.000000e+00, i32 %25)
  %31 = fsub double %29, %30
  %32 = fptosi double %31 to i32
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = call double @ldexp(double 1.000000e+00, i32 %28)
  %38 = fsub double %36, %37
  %39 = fptosi double %38 to i32
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = icmp sgt i32 %25, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %0
  %44 = zext i32 %25 to i64
  %45 = icmp ult i32 %25, 8
  br i1 %45, label %114, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = add nsw i32 %25, -1
  %49 = trunc i64 %47 to i32
  %50 = icmp ult i32 %48, %49
  %51 = icmp ugt i64 %47, 4294967295
  %52 = or i1 %50, %51
  %53 = zext i32 %48 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add i64 %54, %4
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 4)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, %55
  %60 = or i1 %59, %58
  %61 = or i1 %52, %60
  %62 = shl nuw nsw i64 %44, 2
  %63 = add i64 %62, %4
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 4)
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  %67 = icmp ugt i64 %65, %63
  %68 = or i1 %67, %66
  %69 = or i1 %61, %68
  br i1 %69, label %114, label %70

70:                                               ; preds = %46
  %71 = add nsw i32 %25, -1
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = sub nsw i64 %73, %44
  %75 = getelementptr [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %79 = add nuw nsw i64 %44, 1
  %80 = getelementptr [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = icmp ult i32* %75, %80
  %82 = icmp ult i32* %78, %77
  %83 = and i1 %81, %82
  br i1 %83, label %114, label %84

84:                                               ; preds = %70
  %85 = and i64 %44, 4294967288
  %86 = and i64 %44, 7
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %25, %87
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %110, %89 ]
  %91 = sub i64 %44, %90
  %92 = trunc i64 %90 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %25, %93
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds i32, i32* %95, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !9
  %102 = sdiv <4 x i32> %98, <i32 2, i32 2, i32 2, i32 2>
  %103 = sdiv <4 x i32> %101, <i32 2, i32 2, i32 2, i32 2>
  %104 = zext i32 %94 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = getelementptr inbounds i32, i32* %105, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %110 = add nuw i64 %90, 8
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %89, !llvm.loop !14

112:                                              ; preds = %89
  %113 = icmp eq i64 %85, %44
  br i1 %113, label %117, label %114

114:                                              ; preds = %70, %46, %43, %112
  %115 = phi i64 [ %44, %70 ], [ %44, %46 ], [ %44, %43 ], [ %86, %112 ]
  %116 = phi i32 [ %25, %70 ], [ %25, %46 ], [ %25, %43 ], [ %88, %112 ]
  br label %193

117:                                              ; preds = %193, %112, %0
  %118 = icmp sgt i32 %28, 0
  br i1 %118, label %119, label %215

119:                                              ; preds = %117
  %120 = zext i32 %28 to i64
  %121 = icmp ult i32 %28, 8
  br i1 %121, label %190, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %120, -1
  %124 = add nsw i32 %28, -1
  %125 = trunc i64 %123 to i32
  %126 = icmp ult i32 %124, %125
  %127 = icmp ugt i64 %123, 4294967295
  %128 = or i1 %126, %127
  %129 = zext i32 %124 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add i64 %130, %6
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 4)
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  %135 = icmp ugt i64 %133, %131
  %136 = or i1 %135, %134
  %137 = or i1 %128, %136
  %138 = shl nuw nsw i64 %120, 2
  %139 = add i64 %138, %6
  %140 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 4)
  %141 = extractvalue { i64, i1 } %140, 0
  %142 = extractvalue { i64, i1 } %140, 1
  %143 = icmp ugt i64 %141, %139
  %144 = or i1 %143, %142
  %145 = or i1 %137, %144
  br i1 %145, label %190, label %146

146:                                              ; preds = %122
  %147 = add nsw i32 %28, -1
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = sub nsw i64 %149, %120
  %151 = getelementptr [10 x i32], [10 x i32]* %5, i64 0, i64 %150
  %152 = add nuw nsw i64 %148, 1
  %153 = getelementptr [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %155 = add nuw nsw i64 %120, 1
  %156 = getelementptr [10 x i32], [10 x i32]* %5, i64 0, i64 %155
  %157 = icmp ult i32* %151, %156
  %158 = icmp ult i32* %154, %153
  %159 = and i1 %157, %158
  br i1 %159, label %190, label %160

160:                                              ; preds = %146
  %161 = and i64 %120, 4294967288
  %162 = and i64 %120, 7
  %163 = trunc i64 %161 to i32
  %164 = sub i32 %28, %163
  br label %165

165:                                              ; preds = %165, %160
  %166 = phi i64 [ 0, %160 ], [ %186, %165 ]
  %167 = sub i64 %120, %166
  %168 = trunc i64 %166 to i32
  %169 = xor i32 %168, -1
  %170 = add i32 %28, %169
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  %172 = getelementptr inbounds i32, i32* %171, i64 -3
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !17
  %175 = getelementptr inbounds i32, i32* %171, i64 -7
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !17
  %178 = sdiv <4 x i32> %174, <i32 2, i32 2, i32 2, i32 2>
  %179 = sdiv <4 x i32> %177, <i32 2, i32 2, i32 2, i32 2>
  %180 = zext i32 %170 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 -3
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %184 = getelementptr inbounds i32, i32* %181, i64 -7
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %186 = add nuw i64 %166, 8
  %187 = icmp eq i64 %186, %161
  br i1 %187, label %188, label %165, !llvm.loop !22

188:                                              ; preds = %165
  %189 = icmp eq i64 %161, %120
  br i1 %189, label %215, label %190

190:                                              ; preds = %146, %122, %119, %188
  %191 = phi i64 [ %120, %146 ], [ %120, %122 ], [ %120, %119 ], [ %162, %188 ]
  %192 = phi i32 [ %28, %146 ], [ %28, %122 ], [ %28, %119 ], [ %164, %188 ]
  br label %204

193:                                              ; preds = %114, %193
  %194 = phi i64 [ %203, %193 ], [ %115, %114 ]
  %195 = phi i32 [ %196, %193 ], [ %116, %114 ]
  %196 = add nsw i32 %195, -1
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sdiv i32 %198, 2
  %200 = zext i32 %196 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = icmp sgt i64 %194, 1
  %203 = add nsw i64 %194, -1
  br i1 %202, label %193, label %117, !llvm.loop !23

204:                                              ; preds = %190, %204
  %205 = phi i64 [ %214, %204 ], [ %191, %190 ]
  %206 = phi i32 [ %207, %204 ], [ %192, %190 ]
  %207 = add nsw i32 %206, -1
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sdiv i32 %209, 2
  %211 = zext i32 %207 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = icmp sgt i64 %205, 1
  %214 = add nsw i64 %205, -1
  br i1 %213, label %204, label %215, !llvm.loop !24

215:                                              ; preds = %204, %188, %117
  %216 = icmp sgt i32 %25, %28
  %217 = select i1 %216, i32 %28, i32 %25
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %264

219:                                              ; preds = %215, %261
  %220 = phi i32 [ %262, %261 ], [ %217, %215 ]
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %261

227:                                              ; preds = %219
  %228 = call double @ldexp(double 1.000000e+00, i32 %220)
  %229 = sitofp i32 %223 to double
  %230 = fadd double %228, %229
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !25
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !27
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

244:                                              ; preds = %227
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !31
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !33
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !25
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %264

261:                                              ; preds = %219
  %262 = add nsw i32 %220, -1
  %263 = icmp sgt i32 %220, 0
  br i1 %263, label %219, label %264, !llvm.loop !34

264:                                              ; preds = %261, %215, %257
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !15}
