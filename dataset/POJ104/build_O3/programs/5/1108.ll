; ModuleID = 'source-C-CXX/5/1108.cpp'
source_filename = "source-C-CXX/5/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %249

13:                                               ; preds = %0, %241
  %14 = phi i64 [ %245, %241 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %38, label %29

24:                                               ; preds = %53
  %25 = icmp sgt i32 %54, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %13, %24
  %27 = phi i32 [ %54, %24 ], [ %19, %13 ]
  %28 = load i32, i32* %17, align 4, !tbaa !5
  br label %72

29:                                               ; preds = %21, %24
  %30 = phi i32 [ %54, %24 ], [ %19, %21 ]
  %31 = load i32, i32* %17, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4294967294
  br label %166

38:                                               ; preds = %21, %53
  %39 = phi i32 [ %54, %53 ], [ %19, %21 ]
  %40 = phi i32 [ %55, %53 ], [ %22, %21 ]
  %41 = phi i64 [ %56, %53 ], [ 0, %21 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %38 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %17, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !9

51:                                               ; preds = %43
  %52 = load i32, i32* %15, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %52, %51 ], [ %39, %38 ]
  %55 = phi i32 [ %48, %51 ], [ %40, %38 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %38, label %24, !llvm.loop !11

59:                                               ; preds = %166, %29
  %60 = phi i32 [ undef, %29 ], [ %184, %166 ]
  %61 = phi i64 [ 0, %29 ], [ %185, %166 ]
  %62 = phi i32 [ 0, %29 ], [ %184, %166 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %32
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %67, %70
  br label %72

72:                                               ; preds = %64, %59, %26
  %73 = phi i32 [ %27, %26 ], [ %30, %59 ], [ %30, %64 ]
  %74 = phi i32 [ %28, %26 ], [ %31, %59 ], [ %31, %64 ]
  %75 = phi i32 [ 0, %26 ], [ %60, %59 ], [ %71, %64 ]
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %199

79:                                               ; preds = %72
  %80 = zext i32 %74 to i64
  %81 = icmp ult i32 %74, 8
  br i1 %81, label %163, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, 4294967288
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i32 0
  %85 = add nsw i64 %83, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %133, label %90

90:                                               ; preds = %82
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %130, %92 ]
  %94 = phi <4 x i32> [ %84, %90 ], [ %128, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %90 ], [ %129, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %131, %92 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 -1, i64 %93
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %103, %107
  %112 = add <4 x i32> %104, %110
  %113 = or i64 %93, 8
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 -1, i64 %113
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %120, %124
  %129 = add <4 x i32> %121, %127
  %130 = add nuw i64 %93, 16
  %131 = add i64 %96, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %92, !llvm.loop !13

133:                                              ; preds = %92, %82
  %134 = phi <4 x i32> [ undef, %82 ], [ %128, %92 ]
  %135 = phi <4 x i32> [ undef, %82 ], [ %129, %92 ]
  %136 = phi i64 [ 0, %82 ], [ %130, %92 ]
  %137 = phi <4 x i32> [ %84, %82 ], [ %128, %92 ]
  %138 = phi <4 x i32> [ zeroinitializer, %82 ], [ %129, %92 ]
  %139 = icmp eq i64 %88, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 -1, i64 %136
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %145, %138
  %147 = getelementptr inbounds i32, i32* %142, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %149
  %151 = bitcast i32* %141 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %152, %137
  %154 = bitcast i32* %142 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %153, %155
  br label %157

157:                                              ; preds = %133, %140
  %158 = phi <4 x i32> [ %134, %133 ], [ %156, %140 ]
  %159 = phi <4 x i32> [ %135, %133 ], [ %150, %140 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %83, %80
  br i1 %162, label %199, label %163

163:                                              ; preds = %79, %157
  %164 = phi i64 [ 0, %79 ], [ %83, %157 ]
  %165 = phi i32 [ %75, %79 ], [ %161, %157 ]
  br label %188

166:                                              ; preds = %166, %36
  %167 = phi i64 [ 0, %36 ], [ %185, %166 ]
  %168 = phi i32 [ 0, %36 ], [ %184, %166 ]
  %169 = phi i64 [ %37, %36 ], [ %186, %166 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167, i64 %32
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %172, %175
  %177 = or i64 %167, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177, i64 %32
  %182 = getelementptr inbounds i32, i32* %181, i64 -1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %180, %183
  %185 = add nuw nsw i64 %167, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %59, label %166, !llvm.loop !15

188:                                              ; preds = %163, %188
  %189 = phi i64 [ %197, %188 ], [ %164, %163 ]
  %190 = phi i32 [ %196, %188 ], [ %165, %163 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 -1, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %80
  br i1 %198, label %199, label %188, !llvm.loop !16

199:                                              ; preds = %188, %157, %72
  %200 = phi i32 [ %75, %72 ], [ %161, %157 ], [ %196, %188 ]
  %201 = load i32, i32* %10, align 16, !tbaa !5
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 -1, i64 0
  %203 = sext i32 %74 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 -1, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %203
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32, i32* %202, align 16, !tbaa !5
  %211 = add i32 %201, %206
  %212 = add i32 %211, %209
  %213 = add i32 %212, %210
  %214 = sub i32 %200, %213
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !18
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !20
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

228:                                              ; preds = %199
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !24
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !26
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !18
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = add nuw nsw i64 %14, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %13, label %249, !llvm.loop !27

249:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
