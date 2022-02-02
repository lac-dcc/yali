; ModuleID = 'source-C-CXX/50/661.cpp'
source_filename = "source-C-CXX/50/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = ptrtoint [505 x i8]* %3 to i64
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 505)
  %8 = call i64 @strlen(i8* noundef nonnull %7) #10
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = icmp eq i32 %12, 0
  %17 = sext i1 %16 to i32
  %18 = icmp ugt i8* %7, %15
  br i1 %18, label %148, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %19
  %22 = trunc i64 %8 to i32
  %23 = add i32 %22, 1
  %24 = select i1 %16, i32 %23, i32 1
  %25 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 1
  %26 = icmp ugt i8* %25, %15
  br i1 %26, label %140, label %27

27:                                               ; preds = %21
  %28 = shl i64 %8, 32
  %29 = ashr exact i64 %28, 32
  %30 = sub nsw i64 %29, %13
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %93, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = getelementptr i8, i8* %25, i64 %33
  %35 = trunc i64 %33 to i32
  %36 = mul i32 %35, %17
  %37 = add i32 %24, %36
  %38 = insertelement <4 x i32> poison, i32 %24, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %17, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = mul <4 x i32> %41, <i32 0, i32 1, i32 2, i32 3>
  %43 = add <4 x i32> %39, %42
  %44 = shl nsw i32 %17, 2
  %45 = insertelement <4 x i32> poison, i32 %44, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add nsw i64 %33, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %32
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi <4 x i32> [ zeroinitializer, %52 ], [ %68, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %69, %54 ]
  %57 = phi <4 x i32> [ %43, %52 ], [ %70, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %71, %54 ]
  %59 = add <4 x i32> %57, %46
  %60 = icmp sgt <4 x i32> %57, %55
  %61 = icmp sgt <4 x i32> %59, %56
  %62 = select <4 x i1> %60, <4 x i32> %57, <4 x i32> %55
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %56
  %64 = add <4 x i32> %59, %46
  %65 = add <4 x i32> %64, %46
  %66 = icmp sgt <4 x i32> %64, %62
  %67 = icmp sgt <4 x i32> %65, %63
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %62
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %63
  %70 = add <4 x i32> %65, %46
  %71 = add i64 %58, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %54, !llvm.loop !9

73:                                               ; preds = %54, %32
  %74 = phi <4 x i32> [ undef, %32 ], [ %68, %54 ]
  %75 = phi <4 x i32> [ undef, %32 ], [ %69, %54 ]
  %76 = phi <4 x i32> [ zeroinitializer, %32 ], [ %68, %54 ]
  %77 = phi <4 x i32> [ zeroinitializer, %32 ], [ %69, %54 ]
  %78 = phi <4 x i32> [ %43, %32 ], [ %70, %54 ]
  %79 = icmp eq i64 %50, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %73
  %81 = add <4 x i32> %78, %46
  %82 = icmp sgt <4 x i32> %81, %77
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %77
  %84 = icmp sgt <4 x i32> %78, %76
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %76
  br label %86

86:                                               ; preds = %73, %80
  %87 = phi <4 x i32> [ %74, %73 ], [ %85, %80 ]
  %88 = phi <4 x i32> [ %75, %73 ], [ %83, %80 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %30, %33
  br i1 %92, label %140, label %93

93:                                               ; preds = %27, %86
  %94 = phi i8* [ %25, %27 ], [ %34, %86 ]
  %95 = phi i32 [ 0, %27 ], [ %91, %86 ]
  %96 = phi i32 [ %24, %27 ], [ %37, %86 ]
  br label %131

97:                                               ; preds = %19
  %98 = zext i32 %12 to i64
  br label %99

99:                                               ; preds = %97, %106
  %100 = phi i8* [ %102, %106 ], [ %7, %97 ]
  %101 = phi i32 [ %108, %106 ], [ 0, %97 ]
  %102 = getelementptr inbounds i8, i8* %100, i64 1
  %103 = icmp ugt i8* %102, %15
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = icmp slt i32 %101, 1
  br i1 %105, label %146, label %143

106:                                              ; preds = %121
  %107 = icmp sgt i32 %125, %101
  %108 = select i1 %107, i32 %125, i32 %101
  br i1 %103, label %143, label %99, !llvm.loop !11

109:                                              ; preds = %99, %121
  %110 = phi i8* [ %126, %121 ], [ %102, %99 ]
  %111 = phi i32 [ %125, %121 ], [ 1, %99 ]
  br label %112

112:                                              ; preds = %128, %109
  %113 = phi i64 [ %129, %128 ], [ 0, %109 ]
  %114 = getelementptr inbounds i8, i8* %100, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %110, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %112
  %120 = trunc i64 %113 to i32
  br label %121

121:                                              ; preds = %128, %119
  %122 = phi i32 [ %120, %119 ], [ %12, %128 ]
  %123 = icmp eq i32 %122, %12
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %111, %124
  %126 = getelementptr inbounds i8, i8* %110, i64 1
  %127 = icmp ugt i8* %126, %15
  br i1 %127, label %106, label %109, !llvm.loop !14

128:                                              ; preds = %112
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, %98
  br i1 %130, label %121, label %112, !llvm.loop !15

131:                                              ; preds = %93, %131
  %132 = phi i8* [ %138, %131 ], [ %94, %93 ]
  %133 = phi i32 [ %136, %131 ], [ %95, %93 ]
  %134 = phi i32 [ %137, %131 ], [ %96, %93 ]
  %135 = icmp sgt i32 %134, %133
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = add i32 %134, %17
  %138 = getelementptr inbounds i8, i8* %132, i64 1
  %139 = icmp ugt i8* %138, %15
  br i1 %139, label %140, label %131, !llvm.loop !16

140:                                              ; preds = %131, %86, %21
  %141 = phi i32 [ 0, %21 ], [ %91, %86 ], [ %136, %131 ]
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %106, %104, %140
  %144 = phi i32 [ %141, %140 ], [ %101, %104 ], [ %108, %106 ]
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %104, %140, %143
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %278

148:                                              ; preds = %0, %143
  %149 = phi i32 [ %144, %143 ], [ 0, %0 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !18
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !20
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !24
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !13
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !18
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, i8* %11, i64 %182
  %184 = icmp ugt i8* %7, %183
  br i1 %184, label %278, label %185

185:                                              ; preds = %176
  %186 = trunc i64 %4 to i32
  %187 = sub i32 0, %186
  br label %188

188:                                              ; preds = %185, %271
  %189 = phi i32 [ %180, %185 ], [ %272, %271 ]
  %190 = phi i32 [ %187, %185 ], [ %277, %271 ]
  %191 = phi i8* [ %183, %185 ], [ %275, %271 ]
  %192 = phi i8* [ %7, %185 ], [ %194, %271 ]
  %193 = ptrtoint i8* %191 to i64
  %194 = getelementptr inbounds i8, i8* %192, i64 1
  %195 = icmp ugt i8* %194, %191
  br i1 %195, label %228, label %196

196:                                              ; preds = %188
  %197 = icmp sgt i32 %189, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %196
  %199 = zext i32 %189 to i64
  br label %200

200:                                              ; preds = %198, %212
  %201 = phi i8* [ %217, %212 ], [ %194, %198 ]
  %202 = phi i32 [ %216, %212 ], [ 1, %198 ]
  br label %203

203:                                              ; preds = %200, %219
  %204 = phi i64 [ 0, %200 ], [ %220, %219 ]
  %205 = getelementptr inbounds i8, i8* %192, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = getelementptr inbounds i8, i8* %201, i64 %204
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %203
  %211 = trunc i64 %204 to i32
  br label %212

212:                                              ; preds = %219, %210
  %213 = phi i32 [ %211, %210 ], [ %189, %219 ]
  %214 = icmp eq i32 %213, %189
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %202, %215
  %217 = getelementptr inbounds i8, i8* %201, i64 1
  %218 = icmp ugt i8* %217, %191
  br i1 %218, label %228, label %200, !llvm.loop !26

219:                                              ; preds = %203
  %220 = add nuw nsw i64 %204, 1
  %221 = icmp eq i64 %220, %199
  br i1 %221, label %212, label %203, !llvm.loop !27

222:                                              ; preds = %196
  %223 = icmp eq i32 %189, 0
  %224 = trunc i64 %193 to i32
  %225 = add i32 %190, %224
  %226 = add i32 %225, 1
  %227 = select i1 %223, i32 %226, i32 1
  br label %228

228:                                              ; preds = %212, %222, %188
  %229 = phi i32 [ 1, %188 ], [ %227, %222 ], [ %216, %212 ]
  %230 = icmp eq i32 %229, %149
  br i1 %230, label %231, label %271

231:                                              ; preds = %228
  %232 = icmp sgt i32 %189, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %238, %233 ], [ 0, %231 ]
  %235 = getelementptr inbounds i8, i8* %192, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %236, i8* %1, align 1, !tbaa !13
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = add nuw nsw i64 %234, 1
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %233, label %242, !llvm.loop !28

242:                                              ; preds = %233, %231
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !20
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

253:                                              ; preds = %242
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !24
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !13
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !18
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = load i32, i32* %2, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %228, %266
  %272 = phi i32 [ %189, %228 ], [ %270, %266 ]
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i8, i8* %11, i64 %274
  %276 = icmp ugt i8* %194, %275
  %277 = add i32 %190, -1
  br i1 %276, label %278, label %188, !llvm.loop !29

278:                                              ; preds = %271, %176, %146
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17, !10}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
