; ModuleID = 'source-C-CXX/5/3808.cpp'
source_filename = "source-C-CXX/5/3808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %266, label %13

13:                                               ; preds = %0, %259
  %14 = phi i32 [ %263, %259 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %18, label %20, label %43

20:                                               ; preds = %13
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %147

22:                                               ; preds = %20, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %20 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %20 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %20 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %13
  %44 = phi i32 [ %19, %13 ], [ %39, %37 ]
  %45 = phi i32 [ %17, %13 ], [ %38, %37 ]
  %46 = mul i32 %45, 100
  %47 = add i32 %46, -100
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %10, align 16
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %52, label %147

52:                                               ; preds = %43
  %53 = icmp eq i32 %44, 1
  br i1 %53, label %147, label %54

54:                                               ; preds = %52
  %55 = zext i32 %44 to i64
  %56 = load i32, i32* %49, align 16, !tbaa !5
  %57 = add nsw i32 %56, %50
  %58 = add nsw i64 %55, -1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %144, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, -8
  %62 = or i64 %61, 1
  %63 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  %64 = add nsw i64 %61, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %110, %71 ]
  %73 = phi <4 x i32> [ %63, %69 ], [ %108, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %109, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %111, %71 ]
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %49, i64 %76
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add nsw <4 x i32> %85, %79
  %90 = add nsw <4 x i32> %88, %82
  %91 = add <4 x i32> %89, %73
  %92 = add <4 x i32> %90, %74
  %93 = or i64 %72, 9
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %49, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add nsw <4 x i32> %102, %96
  %107 = add nsw <4 x i32> %105, %99
  %108 = add <4 x i32> %106, %91
  %109 = add <4 x i32> %107, %92
  %110 = add nuw i64 %72, 16
  %111 = add i64 %75, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %71, !llvm.loop !13

113:                                              ; preds = %71, %60
  %114 = phi <4 x i32> [ undef, %60 ], [ %108, %71 ]
  %115 = phi <4 x i32> [ undef, %60 ], [ %109, %71 ]
  %116 = phi i64 [ 0, %60 ], [ %110, %71 ]
  %117 = phi <4 x i32> [ %63, %60 ], [ %108, %71 ]
  %118 = phi <4 x i32> [ zeroinitializer, %60 ], [ %109, %71 ]
  %119 = icmp eq i64 %67, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %113
  %121 = or i64 %116, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %121
  %123 = getelementptr inbounds i32, i32* %49, i64 %121
  %124 = getelementptr inbounds i32, i32* %123, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %122, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add nsw <4 x i32> %126, %129
  %131 = add <4 x i32> %130, %118
  %132 = bitcast i32* %123 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = bitcast i32* %122 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add nsw <4 x i32> %133, %135
  %137 = add <4 x i32> %136, %117
  br label %138

138:                                              ; preds = %113, %120
  %139 = phi <4 x i32> [ %114, %113 ], [ %137, %120 ]
  %140 = phi <4 x i32> [ %115, %113 ], [ %131, %120 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %58, %61
  br i1 %143, label %147, label %144

144:                                              ; preds = %54, %138
  %145 = phi i64 [ 1, %54 ], [ %62, %138 ]
  %146 = phi i32 [ %57, %54 ], [ %142, %138 ]
  br label %163

147:                                              ; preds = %163, %138, %20, %52, %43
  %148 = phi i32 [ %45, %43 ], [ %45, %52 ], [ %17, %20 ], [ %45, %138 ], [ %45, %163 ]
  %149 = phi i32 [ %44, %43 ], [ 1, %52 ], [ %19, %20 ], [ %44, %138 ], [ %44, %163 ]
  %150 = phi i32 [ 0, %43 ], [ %50, %52 ], [ 0, %20 ], [ %142, %138 ], [ %171, %163 ]
  %151 = sext i32 %149 to i64
  %152 = add nsw i64 %151, -1
  %153 = icmp sgt i32 %148, 2
  br i1 %153, label %154, label %231

154:                                              ; preds = %147
  %155 = add nsw i32 %148, -1
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 %156, -1
  %158 = add nsw i64 %156, -2
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %212, label %161

161:                                              ; preds = %154
  %162 = and i64 %157, -4
  br label %174

163:                                              ; preds = %144, %163
  %164 = phi i64 [ %172, %163 ], [ %145, %144 ]
  %165 = phi i32 [ %171, %163 ], [ %146, %144 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %49, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = add nsw i32 %170, %165
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %55
  br i1 %173, label %147, label %163, !llvm.loop !15

174:                                              ; preds = %174, %161
  %175 = phi i64 [ 1, %161 ], [ %209, %174 ]
  %176 = phi i32 [ %150, %161 ], [ %208, %174 ]
  %177 = phi i64 [ %162, %161 ], [ %210, %174 ]
  %178 = mul nuw nsw i64 %175, 100
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %178
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 %152
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add i32 %180, %176
  %184 = add i32 %183, %182
  %185 = mul i64 %175, 100
  %186 = add i64 %185, 100
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 %152
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %188, %184
  %192 = add i32 %191, %190
  %193 = mul i64 %175, 100
  %194 = add i64 %193, 200
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %194
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %195, i64 %152
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add i32 %196, %192
  %200 = add i32 %199, %198
  %201 = mul i64 %175, 100
  %202 = add i64 %201, 300
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %202
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 %152
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add i32 %204, %200
  %208 = add i32 %207, %206
  %209 = add nuw nsw i64 %175, 4
  %210 = add i64 %177, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %174, !llvm.loop !17

212:                                              ; preds = %174, %154
  %213 = phi i32 [ undef, %154 ], [ %208, %174 ]
  %214 = phi i64 [ 1, %154 ], [ %209, %174 ]
  %215 = phi i32 [ %150, %154 ], [ %208, %174 ]
  %216 = icmp eq i64 %159, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %228, %217 ], [ %214, %212 ]
  %219 = phi i32 [ %227, %217 ], [ %215, %212 ]
  %220 = phi i64 [ %229, %217 ], [ %159, %212 ]
  %221 = mul nuw nsw i64 %218, 100
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %221
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 %152
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add i32 %223, %219
  %227 = add i32 %226, %225
  %228 = add nuw nsw i64 %218, 1
  %229 = add i64 %220, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %217, !llvm.loop !18

231:                                              ; preds = %212, %217, %147
  %232 = phi i32 [ %150, %147 ], [ %213, %212 ], [ %227, %217 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !20
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !22
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

246:                                              ; preds = %231
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !26
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !28
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !20
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  %263 = add nuw nsw i32 %14, 1
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = icmp slt i32 %14, %264
  br i1 %265, label %13, label %266, !llvm.loop !29

266:                                              ; preds = %259, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_3808.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
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
