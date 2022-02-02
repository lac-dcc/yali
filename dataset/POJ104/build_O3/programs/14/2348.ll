; ModuleID = 'source-C-CXX/14/2348.cpp'
source_filename = "source-C-CXX/14/2348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %3, i8 0, i64 40804, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %221, label %8

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %26, %25 ], [ %6, %0 ]
  %10 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %25, label %17

12:                                               ; preds = %25
  %13 = icmp slt i32 %26, 1
  br i1 %13, label %221, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %8 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %10, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %8
  %26 = phi i32 [ %9, %8 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp slt i64 %10, %27
  br i1 %29, label %8, label %12, !llvm.loop !11

30:                                               ; preds = %14, %40
  %31 = phi i64 [ 1, %14 ], [ %41, %40 ]
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i64 [ 1, %30 ], [ %38, %37 ]
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %32, !llvm.loop !13

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %48, label %30, !llvm.loop !14

43:                                               ; preds = %32
  %44 = trunc i64 %31 to i32
  %45 = trunc i64 %33 to i32
  %46 = sub i32 1, %44
  %47 = sub i32 1, %45
  br i1 %13, label %221, label %49

48:                                               ; preds = %40
  br i1 %13, label %221, label %49

49:                                               ; preds = %43, %48
  %50 = phi i32 [ %47, %43 ], [ 1, %48 ]
  %51 = phi i32 [ %46, %43 ], [ 1, %48 ]
  %52 = add i32 %26, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %16, -1
  %55 = add nsw i64 %16, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  %58 = and i64 %54, -4
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %49, %135
  %61 = phi i64 [ 1, %49 ], [ %138, %135 ]
  %62 = phi i32 [ 0, %49 ], [ %137, %135 ]
  %63 = phi i32 [ 0, %49 ], [ %136, %135 ]
  %64 = trunc i64 %61 to i32
  br i1 %57, label %115, label %80

65:                                               ; preds = %135
  %66 = add i32 %26, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %16, -1
  %69 = add nsw i64 %16, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %68, 8
  %73 = and i64 %68, -8
  %74 = or i64 %73, 1
  %75 = and i64 %71, 1
  %76 = icmp ult i64 %69, 8
  %77 = and i64 %71, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %68, %73
  br label %140

80:                                               ; preds = %60, %80
  %81 = phi i64 [ %112, %80 ], [ 1, %60 ]
  %82 = phi i32 [ %111, %80 ], [ %62, %60 ]
  %83 = phi i32 [ %109, %80 ], [ %63, %60 ]
  %84 = phi i64 [ %113, %80 ], [ %58, %60 ]
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = add nuw nsw i64 %81, 1
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = add nuw nsw i64 %81, 2
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = add nuw nsw i64 %81, 3
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i1 true, i1 %99
  %107 = select i1 %106, i1 true, i1 %93
  %108 = select i1 %107, i1 true, i1 %87
  %109 = select i1 %108, i32 %64, i32 %83
  %110 = trunc i64 %102 to i32
  %111 = select i1 %105, i32 %110, i32 %101
  %112 = add nuw nsw i64 %81, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !15

115:                                              ; preds = %80, %60
  %116 = phi i32 [ undef, %60 ], [ %109, %80 ]
  %117 = phi i32 [ undef, %60 ], [ %111, %80 ]
  %118 = phi i64 [ 1, %60 ], [ %112, %80 ]
  %119 = phi i32 [ %62, %60 ], [ %111, %80 ]
  %120 = phi i32 [ %63, %60 ], [ %109, %80 ]
  br i1 %59, label %135, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %132, %121 ], [ %118, %115 ]
  %123 = phi i32 [ %131, %121 ], [ %119, %115 ]
  %124 = phi i32 [ %129, %121 ], [ %120, %115 ]
  %125 = phi i64 [ %133, %121 ], [ %56, %115 ]
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 %64, i32 %124
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !16

135:                                              ; preds = %121, %115
  %136 = phi i32 [ %116, %115 ], [ %129, %121 ]
  %137 = phi i32 [ %117, %115 ], [ %131, %121 ]
  %138 = add nuw nsw i64 %61, 1
  %139 = icmp eq i64 %138, %53
  br i1 %139, label %65, label %60, !llvm.loop !18

140:                                              ; preds = %65, %217
  %141 = phi i64 [ 1, %65 ], [ %219, %217 ]
  %142 = phi i32 [ 0, %65 ], [ %218, %217 ]
  br i1 %72, label %204, label %143

143:                                              ; preds = %140
  %144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i32 0
  br i1 %76, label %179, label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %176, %145 ], [ 0, %143 ]
  %147 = phi <4 x i32> [ %174, %145 ], [ %144, %143 ]
  %148 = phi <4 x i32> [ %175, %145 ], [ zeroinitializer, %143 ]
  %149 = phi i64 [ %177, %145 ], [ %77, %143 ]
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %141, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp eq <4 x i32> %153, zeroinitializer
  %158 = icmp eq <4 x i32> %156, zeroinitializer
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %147, %159
  %162 = add <4 x i32> %148, %160
  %163 = or i64 %146, 9
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %141, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp eq <4 x i32> %166, zeroinitializer
  %171 = icmp eq <4 x i32> %169, zeroinitializer
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = add <4 x i32> %161, %172
  %175 = add <4 x i32> %162, %173
  %176 = add nuw i64 %146, 16
  %177 = add i64 %149, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %145, !llvm.loop !19

179:                                              ; preds = %145, %143
  %180 = phi <4 x i32> [ undef, %143 ], [ %174, %145 ]
  %181 = phi <4 x i32> [ undef, %143 ], [ %175, %145 ]
  %182 = phi i64 [ 0, %143 ], [ %176, %145 ]
  %183 = phi <4 x i32> [ %144, %143 ], [ %174, %145 ]
  %184 = phi <4 x i32> [ zeroinitializer, %143 ], [ %175, %145 ]
  br i1 %78, label %199, label %185

185:                                              ; preds = %179
  %186 = or i64 %182, 1
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %141, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp eq <4 x i32> %190, zeroinitializer
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %184, %192
  %194 = bitcast i32* %187 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = icmp eq <4 x i32> %195, zeroinitializer
  %197 = zext <4 x i1> %196 to <4 x i32>
  %198 = add <4 x i32> %183, %197
  br label %199

199:                                              ; preds = %179, %185
  %200 = phi <4 x i32> [ %180, %179 ], [ %198, %185 ]
  %201 = phi <4 x i32> [ %181, %179 ], [ %193, %185 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  br i1 %79, label %217, label %204

204:                                              ; preds = %140, %199
  %205 = phi i64 [ 1, %140 ], [ %74, %199 ]
  %206 = phi i32 [ %142, %140 ], [ %203, %199 ]
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %204 ]
  %209 = phi i32 [ %214, %207 ], [ %206, %204 ]
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %141, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %209, %213
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %67
  br i1 %216, label %217, label %207, !llvm.loop !21

217:                                              ; preds = %207, %199
  %218 = phi i32 [ %203, %199 ], [ %214, %207 ]
  %219 = add nuw nsw i64 %141, 1
  %220 = icmp eq i64 %219, %67
  br i1 %220, label %221, label %140, !llvm.loop !23

221:                                              ; preds = %217, %12, %0, %43, %48
  %222 = phi i32 [ 0, %48 ], [ 0, %43 ], [ 0, %0 ], [ 0, %12 ], [ %137, %217 ]
  %223 = phi i32 [ 0, %48 ], [ 0, %43 ], [ 0, %0 ], [ 0, %12 ], [ %136, %217 ]
  %224 = phi i32 [ 1, %48 ], [ %46, %43 ], [ 1, %0 ], [ 1, %12 ], [ %51, %217 ]
  %225 = phi i32 [ 1, %48 ], [ %47, %43 ], [ 1, %0 ], [ 1, %12 ], [ %50, %217 ]
  %226 = phi i32 [ 0, %48 ], [ 0, %43 ], [ 0, %0 ], [ 0, %12 ], [ %218, %217 ]
  %227 = add i32 %224, %223
  %228 = add i32 %225, %222
  %229 = mul nsw i32 %228, %227
  %230 = sub nsw i32 %229, %226
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !24
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !26
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

244:                                              ; preds = %221
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !30
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !32
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !24
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2348.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
