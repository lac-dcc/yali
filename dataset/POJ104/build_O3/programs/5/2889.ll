; ModuleID = 'source-C-CXX/5/2889.cpp'
source_filename = "source-C-CXX/5/2889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2889.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %257

14:                                               ; preds = %214
  %15 = icmp sgt i32 %216, 0
  br i1 %15, label %219, label %257

16:                                               ; preds = %0, %214
  %17 = phi i64 [ %215, %214 ], [ 0, %0 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4
  br i1 %21, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  br label %79

25:                                               ; preds = %16
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  br label %32

29:                                               ; preds = %58
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %31 = icmp sgt i32 %59, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %27, %29
  %33 = phi i32* [ %28, %27 ], [ %30, %29 ]
  %34 = phi i32 [ %20, %27 ], [ %59, %29 ]
  %35 = phi i32 [ %22, %27 ], [ %60, %29 ]
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %33, align 4, !tbaa !5
  %38 = zext i32 %34 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %64, label %41

41:                                               ; preds = %32
  %42 = and i64 %38, 4294967294
  br label %179

43:                                               ; preds = %25, %58
  %44 = phi i32 [ %59, %58 ], [ %20, %25 ]
  %45 = phi i32 [ %60, %58 ], [ %22, %25 ]
  %46 = phi i64 [ %61, %58 ], [ 0, %25 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %43 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %46, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !9

56:                                               ; preds = %48
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i32 [ %57, %56 ], [ %44, %43 ]
  %60 = phi i32 [ %53, %56 ], [ %45, %43 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %43, label %29, !llvm.loop !11

64:                                               ; preds = %179, %32
  %65 = phi i32 [ undef, %32 ], [ %197, %179 ]
  %66 = phi i64 [ 0, %32 ], [ %198, %179 ]
  %67 = phi i32 [ %37, %32 ], [ %197, %179 ]
  %68 = icmp eq i64 %39, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %66, i64 %36
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %66, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = add nsw i32 %67, %74
  %76 = add nsw i32 %72, %75
  br label %77

77:                                               ; preds = %64, %69
  %78 = phi i32 [ %65, %64 ], [ %76, %69 ]
  store i32 %78, i32* %33, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %23, %77, %29
  %80 = phi i32* [ %33, %77 ], [ %30, %29 ], [ %24, %23 ]
  %81 = phi i32 [ %34, %77 ], [ %59, %29 ], [ %20, %23 ]
  %82 = phi i32 [ %35, %77 ], [ %60, %29 ], [ %22, %23 ]
  %83 = add nsw i32 %81, -1
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i32 %82, 2
  br i1 %85, label %86, label %214

86:                                               ; preds = %79
  %87 = load i32, i32* %80, align 4, !tbaa !5
  %88 = add nsw i32 %82, -1
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %176, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  %96 = add nsw i64 %93, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %145, label %101

101:                                              ; preds = %92
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %142, %103 ]
  %105 = phi <4 x i32> [ %95, %101 ], [ %140, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %141, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %143, %103 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %105, %111
  %116 = add <4 x i32> %106, %114
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %108
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %115
  %124 = add <4 x i32> %122, %116
  %125 = or i64 %104, 9
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %123, %128
  %133 = add <4 x i32> %124, %131
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %132
  %141 = add <4 x i32> %139, %133
  %142 = add nuw i64 %104, 16
  %143 = add i64 %107, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %103, !llvm.loop !13

145:                                              ; preds = %103, %92
  %146 = phi <4 x i32> [ undef, %92 ], [ %140, %103 ]
  %147 = phi <4 x i32> [ undef, %92 ], [ %141, %103 ]
  %148 = phi i64 [ 0, %92 ], [ %142, %103 ]
  %149 = phi <4 x i32> [ %95, %92 ], [ %140, %103 ]
  %150 = phi <4 x i32> [ zeroinitializer, %92 ], [ %141, %103 ]
  %151 = icmp eq i64 %99, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %145
  %153 = or i64 %148, 1
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %153
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %154, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %150, %161
  %163 = add <4 x i32> %158, %162
  %164 = bitcast i32* %155 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = bitcast i32* %154 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %149, %167
  %169 = add <4 x i32> %165, %168
  br label %170

170:                                              ; preds = %145, %152
  %171 = phi <4 x i32> [ %146, %145 ], [ %169, %152 ]
  %172 = phi <4 x i32> [ %147, %145 ], [ %163, %152 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %90, %93
  br i1 %175, label %212, label %176

176:                                              ; preds = %86, %170
  %177 = phi i64 [ 1, %86 ], [ %94, %170 ]
  %178 = phi i32 [ %87, %86 ], [ %174, %170 ]
  br label %201

179:                                              ; preds = %179, %41
  %180 = phi i64 [ 0, %41 ], [ %198, %179 ]
  %181 = phi i32 [ %37, %41 ], [ %197, %179 ]
  %182 = phi i64 [ %42, %41 ], [ %199, %179 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %180, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = add nsw i32 %181, %184
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %180, i64 %36
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %185
  %190 = or i64 %180, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %190, i64 %36
  %195 = getelementptr inbounds i32, i32* %194, i64 -1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %193
  %198 = add nuw nsw i64 %180, 2
  %199 = add i64 %182, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %64, label %179, !llvm.loop !15

201:                                              ; preds = %176, %201
  %202 = phi i64 [ %210, %201 ], [ %177, %176 ]
  %203 = phi i32 [ %209, %201 ], [ %178, %176 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = add nuw nsw i64 %202, 1
  %211 = icmp eq i64 %210, %89
  br i1 %211, label %212, label %201, !llvm.loop !16

212:                                              ; preds = %201, %170
  %213 = phi i32 [ %174, %170 ], [ %209, %201 ]
  store i32 %213, i32* %80, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %79
  %215 = add nuw nsw i64 %17, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %16, label %14, !llvm.loop !18

219:                                              ; preds = %14, %249
  %220 = phi i64 [ %253, %249 ], [ 0, %14 ]
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !19
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !21
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

236:                                              ; preds = %219
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !25
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !27
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !19
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  %253 = add nuw nsw i64 %220, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %219, label %257, !llvm.loop !28

257:                                              ; preds = %249, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_2889.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
