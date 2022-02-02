; ModuleID = 'source-C-CXX/17/1739.cpp'
source_filename = "source-C-CXX/17/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [110 x [110 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

10:                                               ; preds = %0, %118
  %11 = phi i32 [ %123, %118 ], [ %7, %0 ]
  %12 = phi i32 [ %122, %118 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %18, label %90

14:                                               ; preds = %22
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %16, label %90

16:                                               ; preds = %14
  %17 = add nsw i32 %23, -1
  br label %35

18:                                               ; preds = %10, %22
  %19 = phi i32 [ %23, %22 ], [ %11, %10 ]
  %20 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %16, %454
  %36 = phi i32 [ %23, %16 ], [ %458, %454 ]
  %37 = phi i32 [ 0, %16 ], [ %457, %454 ]
  %38 = phi i32 [ 0, %16 ], [ %456, %454 ]
  %39 = sub i32 %23, %37
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -2
  %42 = sub i32 %23, %37
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -10
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %23, %37
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = sub i32 %23, %37
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = sub i32 %23, %37
  %54 = and i32 %53, -8
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %23, %37
  %60 = and i32 %59, -8
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %23, %37
  %66 = zext i32 %65 to i64
  %67 = sub i32 %23, %37
  %68 = zext i32 %67 to i64
  %69 = sub i32 %23, %37
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -2
  %72 = sub nsw i32 %23, %37
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %265

74:                                               ; preds = %35
  %75 = zext i32 %36 to i64
  %76 = icmp ult i32 %65, 8
  %77 = and i64 %66, 4294967288
  %78 = and i64 %64, 1
  %79 = icmp eq i64 %62, 0
  %80 = and i64 %64, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %77, %66
  %83 = icmp ult i32 %67, 8
  %84 = and i64 %68, 4294967288
  %85 = and i64 %58, 1
  %86 = icmp eq i64 %56, 0
  %87 = and i64 %58, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %84, %68
  br label %136

90:                                               ; preds = %454, %10, %14
  %91 = phi i32 [ 0, %14 ], [ 0, %10 ], [ %456, %454 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !13
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !15
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

105:                                              ; preds = %90
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !19
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !21
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #8
  %122 = add nuw nsw i32 %12, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %10, label %9, !llvm.loop !22

125:                                              ; preds = %253
  br i1 %73, label %126, label %265

126:                                              ; preds = %125
  %127 = zext i32 %36 to i64
  %128 = and i64 %51, 3
  %129 = icmp ult i64 %52, 3
  %130 = and i64 %51, 4294967292
  %131 = icmp eq i64 %128, 0
  %132 = and i64 %48, 3
  %133 = icmp ult i64 %49, 3
  %134 = and i64 %48, 4294967292
  %135 = icmp eq i64 %132, 0
  br label %263

136:                                              ; preds = %253, %74
  %137 = phi i64 [ 0, %74 ], [ %254, %253 ]
  br i1 %76, label %191, label %138

138:                                              ; preds = %136
  br i1 %79, label %168, label %139

139:                                              ; preds = %138, %139
  %140 = phi i64 [ %165, %139 ], [ 0, %138 ]
  %141 = phi <4 x i32> [ %163, %139 ], [ <i32 50000, i32 50000, i32 50000, i32 50000>, %138 ]
  %142 = phi <4 x i32> [ %164, %139 ], [ <i32 50000, i32 50000, i32 50000, i32 50000>, %138 ]
  %143 = phi i64 [ %166, %139 ], [ %80, %138 ]
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = icmp slt <4 x i32> %146, %141
  %151 = icmp slt <4 x i32> %149, %142
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %141
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %142
  %154 = or i64 %140, 8
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 8, !tbaa !5
  %161 = icmp slt <4 x i32> %157, %152
  %162 = icmp slt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = add nuw i64 %140, 16
  %166 = add i64 %143, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %139, !llvm.loop !23

168:                                              ; preds = %139, %138
  %169 = phi <4 x i32> [ undef, %138 ], [ %163, %139 ]
  %170 = phi <4 x i32> [ undef, %138 ], [ %164, %139 ]
  %171 = phi i64 [ 0, %138 ], [ %165, %139 ]
  %172 = phi <4 x i32> [ <i32 50000, i32 50000, i32 50000, i32 50000>, %138 ], [ %163, %139 ]
  %173 = phi <4 x i32> [ <i32 50000, i32 50000, i32 50000, i32 50000>, %138 ], [ %164, %139 ]
  br i1 %81, label %185, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = icmp slt <4 x i32> %180, %173
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %173
  %183 = icmp slt <4 x i32> %177, %172
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %172
  br label %185

185:                                              ; preds = %168, %174
  %186 = phi <4 x i32> [ %169, %168 ], [ %184, %174 ]
  %187 = phi <4 x i32> [ %170, %168 ], [ %182, %174 ]
  %188 = icmp slt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %189)
  br i1 %82, label %194, label %191

191:                                              ; preds = %136, %185
  %192 = phi i64 [ 0, %136 ], [ %77, %185 ]
  %193 = phi i32 [ 50000, %136 ], [ %190, %185 ]
  br label %244

194:                                              ; preds = %244, %185
  %195 = phi i32 [ %190, %185 ], [ %250, %244 ]
  br i1 %83, label %242, label %196

196:                                              ; preds = %194
  %197 = insertelement <4 x i32> poison, i32 %195, i32 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x i32> poison, i32 %195, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %228, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %225, %201 ], [ 0, %196 ]
  %203 = phi i64 [ %226, %201 ], [ %87, %196 ]
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %202
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 8, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %198
  %211 = sub nsw <4 x i32> %209, %200
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 8, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 8, !tbaa !5
  %214 = or i64 %202, 8
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 8, !tbaa !5
  %221 = sub nsw <4 x i32> %217, %198
  %222 = sub nsw <4 x i32> %220, %200
  %223 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 8, !tbaa !5
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 8, !tbaa !5
  %225 = add nuw i64 %202, 16
  %226 = add i64 %203, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %201, !llvm.loop !25

228:                                              ; preds = %201, %196
  %229 = phi i64 [ 0, %196 ], [ %225, %201 ]
  br i1 %88, label %241, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %229
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 8, !tbaa !5
  %237 = sub nsw <4 x i32> %233, %198
  %238 = sub nsw <4 x i32> %236, %200
  %239 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 8, !tbaa !5
  %240 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %228, %230
  br i1 %89, label %253, label %242

242:                                              ; preds = %194, %241
  %243 = phi i64 [ 0, %194 ], [ %84, %241 ]
  br label %256

244:                                              ; preds = %191, %244
  %245 = phi i64 [ %251, %244 ], [ %192, %191 ]
  %246 = phi i32 [ %250, %244 ], [ %193, %191 ]
  %247 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %246
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %75
  br i1 %252, label %194, label %244, !llvm.loop !26

253:                                              ; preds = %256, %241
  %254 = add nuw nsw i64 %137, 1
  %255 = icmp eq i64 %254, %75
  br i1 %255, label %125, label %136, !llvm.loop !28

256:                                              ; preds = %242, %256
  %257 = phi i64 [ %261, %256 ], [ %243, %242 ]
  %258 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %137, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %195
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %257, 1
  %262 = icmp eq i64 %261, %75
  br i1 %262, label %253, label %256, !llvm.loop !29

263:                                              ; preds = %396, %126
  %264 = phi i64 [ 0, %126 ], [ %397, %396 ]
  br i1 %129, label %368, label %342

265:                                              ; preds = %125, %35
  %266 = load i32, i32* %6, align 4, !tbaa !5
  br label %454

267:                                              ; preds = %396
  %268 = load i32, i32* %6, align 4, !tbaa !5
  %269 = icmp sgt i32 %72, 2
  br i1 %269, label %270, label %454

270:                                              ; preds = %267
  %271 = zext i32 %36 to i64
  %272 = icmp ult i64 %71, 8
  %273 = and i64 %71, -8
  %274 = or i64 %273, 2
  %275 = and i64 %46, 1
  %276 = icmp ult i64 %44, 8
  %277 = and i64 %46, 4611686018427387902
  %278 = icmp eq i64 %275, 0
  %279 = icmp eq i64 %71, %273
  br label %280

280:                                              ; preds = %270, %339
  %281 = phi i64 [ 0, %270 ], [ %340, %339 ]
  br i1 %272, label %329, label %282

282:                                              ; preds = %280
  br i1 %276, label %313, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %310, %283 ], [ 0, %282 ]
  %285 = phi i64 [ %311, %283 ], [ %277, %282 ]
  %286 = or i64 %284, 2
  %287 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 8, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 8, !tbaa !5
  %293 = or i64 %284, 1
  %294 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %284, 10
  %299 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 8, !tbaa !5
  %305 = or i64 %284, 9
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %309, align 4, !tbaa !5
  %310 = add nuw i64 %284, 16
  %311 = add i64 %285, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %283, !llvm.loop !30

313:                                              ; preds = %283, %282
  %314 = phi i64 [ 0, %282 ], [ %310, %283 ]
  br i1 %278, label %328, label %315

315:                                              ; preds = %313
  %316 = or i64 %314, 2
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 8, !tbaa !5
  %323 = or i64 %314, 1
  %324 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %313, %315
  br i1 %279, label %339, label %329

329:                                              ; preds = %280, %328
  %330 = phi i64 [ 2, %280 ], [ %274, %328 ]
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ %337, %331 ], [ %330, %329 ]
  %333 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i64 %332, -1
  %336 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %281, i64 %335
  store i32 %334, i32* %336, align 4, !tbaa !5
  %337 = add nuw nsw i64 %332, 1
  %338 = icmp eq i64 %337, %271
  br i1 %338, label %339, label %331, !llvm.loop !31

339:                                              ; preds = %331, %328
  %340 = add nuw nsw i64 %281, 1
  %341 = icmp eq i64 %340, %271
  br i1 %341, label %420, label %280, !llvm.loop !32

342:                                              ; preds = %263, %342
  %343 = phi i64 [ %365, %342 ], [ 0, %263 ]
  %344 = phi i32 [ %364, %342 ], [ 50000, %263 ]
  %345 = phi i64 [ %366, %342 ], [ %130, %263 ]
  %346 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %343, i64 %264
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp slt i32 %347, %344
  %349 = select i1 %348, i32 %347, i32 %344
  %350 = or i64 %343, 1
  %351 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %350, i64 %264
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp slt i32 %352, %349
  %354 = select i1 %353, i32 %352, i32 %349
  %355 = or i64 %343, 2
  %356 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %355, i64 %264
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %357, %354
  %359 = select i1 %358, i32 %357, i32 %354
  %360 = or i64 %343, 3
  %361 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %360, i64 %264
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp slt i32 %362, %359
  %364 = select i1 %363, i32 %362, i32 %359
  %365 = add nuw nsw i64 %343, 4
  %366 = add i64 %345, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %342, !llvm.loop !33

368:                                              ; preds = %342, %263
  %369 = phi i32 [ undef, %263 ], [ %364, %342 ]
  %370 = phi i64 [ 0, %263 ], [ %365, %342 ]
  %371 = phi i32 [ 50000, %263 ], [ %364, %342 ]
  br i1 %131, label %383, label %372

372:                                              ; preds = %368, %372
  %373 = phi i64 [ %380, %372 ], [ %370, %368 ]
  %374 = phi i32 [ %379, %372 ], [ %371, %368 ]
  %375 = phi i64 [ %381, %372 ], [ %128, %368 ]
  %376 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %373, i64 %264
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp slt i32 %377, %374
  %379 = select i1 %378, i32 %377, i32 %374
  %380 = add nuw nsw i64 %373, 1
  %381 = add i64 %375, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %372, !llvm.loop !34

383:                                              ; preds = %372, %368
  %384 = phi i32 [ %369, %368 ], [ %379, %372 ]
  br i1 %133, label %385, label %399

385:                                              ; preds = %399, %383
  %386 = phi i64 [ 0, %383 ], [ %417, %399 ]
  br i1 %135, label %396, label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %393, %387 ], [ %386, %385 ]
  %389 = phi i64 [ %394, %387 ], [ %132, %385 ]
  %390 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %388, i64 %264
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = sub nsw i32 %391, %384
  store i32 %392, i32* %390, align 4, !tbaa !5
  %393 = add nuw nsw i64 %388, 1
  %394 = add i64 %389, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %387, !llvm.loop !36

396:                                              ; preds = %387, %385
  %397 = add nuw nsw i64 %264, 1
  %398 = icmp eq i64 %397, %127
  br i1 %398, label %267, label %263, !llvm.loop !37

399:                                              ; preds = %383, %399
  %400 = phi i64 [ %417, %399 ], [ 0, %383 ]
  %401 = phi i64 [ %418, %399 ], [ %134, %383 ]
  %402 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %400, i64 %264
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = sub nsw i32 %403, %384
  store i32 %404, i32* %402, align 4, !tbaa !5
  %405 = or i64 %400, 1
  %406 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %405, i64 %264
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = sub nsw i32 %407, %384
  store i32 %408, i32* %406, align 4, !tbaa !5
  %409 = or i64 %400, 2
  %410 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %409, i64 %264
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = sub nsw i32 %411, %384
  store i32 %412, i32* %410, align 4, !tbaa !5
  %413 = or i64 %400, 3
  %414 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %413, i64 %264
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sub nsw i32 %415, %384
  store i32 %416, i32* %414, align 4, !tbaa !5
  %417 = add nuw nsw i64 %400, 4
  %418 = add i64 %401, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %385, label %399, !llvm.loop !38

420:                                              ; preds = %339
  %421 = icmp sgt i32 %72, 2
  br i1 %421, label %422, label %454

422:                                              ; preds = %420
  %423 = zext i32 %36 to i64
  %424 = and i64 %40, 1
  %425 = icmp eq i32 %39, 3
  %426 = and i64 %41, -2
  %427 = icmp eq i64 %424, 0
  br label %428

428:                                              ; preds = %422, %451
  %429 = phi i64 [ 0, %422 ], [ %452, %451 ]
  br i1 %425, label %444, label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ %441, %430 ], [ 2, %428 ]
  %432 = phi i64 [ %442, %430 ], [ %426, %428 ]
  %433 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %431, i64 %429
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i64 %431, -1
  %436 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %435, i64 %429
  store i32 %434, i32* %436, align 4, !tbaa !5
  %437 = or i64 %431, 1
  %438 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %437, i64 %429
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %431, i64 %429
  store i32 %439, i32* %440, align 4, !tbaa !5
  %441 = add nuw nsw i64 %431, 2
  %442 = add i64 %432, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %430, !llvm.loop !39

444:                                              ; preds = %430, %428
  %445 = phi i64 [ 2, %428 ], [ %441, %430 ]
  br i1 %427, label %451, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %445, i64 %429
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i64 %445, -1
  %450 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %449, i64 %429
  store i32 %448, i32* %450, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %444, %446
  %452 = add nuw nsw i64 %429, 1
  %453 = icmp eq i64 %452, %423
  br i1 %453, label %454, label %428, !llvm.loop !40

454:                                              ; preds = %451, %267, %265, %420
  %455 = phi i32 [ %268, %420 ], [ %268, %267 ], [ %266, %265 ], [ %268, %451 ]
  %456 = add nsw i32 %455, %38
  %457 = add nuw nsw i32 %37, 1
  %458 = add i32 %36, -1
  %459 = icmp eq i32 %457, %17
  br i1 %459, label %90, label %35, !llvm.loop !41
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !27, !24}
!30 = distinct !{!30, !10, !24}
!31 = distinct !{!31, !10, !27, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
