; ModuleID = 'source-C-CXX/5/1250.cpp'
source_filename = "source-C-CXX/5/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %266, label %13

13:                                               ; preds = %0, %259
  %14 = phi i32 [ %263, %259 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %13
  %21 = sext i32 %19 to i64
  br label %73

22:                                               ; preds = %13
  %23 = icmp slt i32 %19, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = sext i32 %19 to i64
  br label %29

26:                                               ; preds = %53
  %27 = sext i32 %55 to i64
  %28 = icmp slt i32 %54, 1
  br i1 %28, label %73, label %29

29:                                               ; preds = %24, %26
  %30 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %31 = phi i32 [ %17, %24 ], [ %54, %26 ]
  %32 = phi i32 [ %19, %24 ], [ %55, %26 ]
  %33 = zext i32 %31 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4294967294
  br label %183

38:                                               ; preds = %22, %53
  %39 = phi i32 [ %54, %53 ], [ %17, %22 ]
  %40 = phi i32 [ %55, %53 ], [ %19, %22 ]
  %41 = phi i64 [ %56, %53 ], [ 1, %22 ]
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %38 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %51, !llvm.loop !9

51:                                               ; preds = %43
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %52, %51 ], [ %39, %38 ]
  %55 = phi i32 [ %48, %51 ], [ %40, %38 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %41, %57
  br i1 %58, label %38, label %26, !llvm.loop !11

59:                                               ; preds = %183, %29
  %60 = phi i32 [ undef, %29 ], [ %197, %183 ]
  %61 = phi i32 [ undef, %29 ], [ %200, %183 ]
  %62 = phi i64 [ 1, %29 ], [ %201, %183 ]
  %63 = phi i32 [ 0, %29 ], [ %200, %183 ]
  %64 = phi i32 [ 0, %29 ], [ %197, %183 ]
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %30
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %64
  br label %73

73:                                               ; preds = %66, %59, %20, %26
  %74 = phi i64 [ %27, %26 ], [ %21, %20 ], [ %30, %59 ], [ %30, %66 ]
  %75 = phi i32 [ %54, %26 ], [ %17, %20 ], [ %31, %59 ], [ %31, %66 ]
  %76 = phi i32 [ %55, %26 ], [ %19, %20 ], [ %32, %59 ], [ %32, %66 ]
  %77 = phi i32 [ 0, %26 ], [ 0, %20 ], [ %60, %59 ], [ %72, %66 ]
  %78 = phi i32 [ 0, %26 ], [ 0, %20 ], [ %61, %59 ], [ %69, %66 ]
  %79 = sext i32 %75 to i64
  %80 = icmp slt i32 %76, 1
  br i1 %80, label %216, label %81

81:                                               ; preds = %73
  %82 = add nuw i32 %76, 1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %179, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %140, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %137, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %135, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %136, %96 ]
  %100 = phi <4 x i32> [ zeroinitializer, %94 ], [ %127, %96 ]
  %101 = phi <4 x i32> [ zeroinitializer, %94 ], [ %128, %96 ]
  %102 = phi i64 [ %95, %94 ], [ %138, %96 ]
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %100
  %111 = add <4 x i32> %109, %101
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %103
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %98
  %119 = add <4 x i32> %117, %99
  %120 = or i64 %97, 9
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %110
  %128 = add <4 x i32> %126, %111
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %120
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %118
  %136 = add <4 x i32> %134, %119
  %137 = add nuw i64 %97, 16
  %138 = add i64 %102, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %96, !llvm.loop !13

140:                                              ; preds = %96, %86
  %141 = phi <4 x i32> [ undef, %86 ], [ %127, %96 ]
  %142 = phi <4 x i32> [ undef, %86 ], [ %128, %96 ]
  %143 = phi <4 x i32> [ undef, %86 ], [ %135, %96 ]
  %144 = phi <4 x i32> [ undef, %86 ], [ %136, %96 ]
  %145 = phi i64 [ 0, %86 ], [ %137, %96 ]
  %146 = phi <4 x i32> [ zeroinitializer, %86 ], [ %135, %96 ]
  %147 = phi <4 x i32> [ zeroinitializer, %86 ], [ %136, %96 ]
  %148 = phi <4 x i32> [ zeroinitializer, %86 ], [ %127, %96 ]
  %149 = phi <4 x i32> [ zeroinitializer, %86 ], [ %128, %96 ]
  %150 = icmp eq i64 %92, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %140
  %152 = or i64 %145, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %152
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %152
  %155 = getelementptr inbounds i32, i32* %154, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %157, %147
  %159 = bitcast i32* %154 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %160, %146
  %162 = getelementptr inbounds i32, i32* %153, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %164, %149
  %166 = bitcast i32* %153 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %148
  br label %169

169:                                              ; preds = %140, %151
  %170 = phi <4 x i32> [ %141, %140 ], [ %168, %151 ]
  %171 = phi <4 x i32> [ %142, %140 ], [ %165, %151 ]
  %172 = phi <4 x i32> [ %143, %140 ], [ %161, %151 ]
  %173 = phi <4 x i32> [ %144, %140 ], [ %158, %151 ]
  %174 = add <4 x i32> %171, %170
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = add <4 x i32> %173, %172
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %84, %87
  br i1 %178, label %216, label %179

179:                                              ; preds = %81, %169
  %180 = phi i64 [ 1, %81 ], [ %88, %169 ]
  %181 = phi i32 [ 0, %81 ], [ %177, %169 ]
  %182 = phi i32 [ 0, %81 ], [ %175, %169 ]
  br label %204

183:                                              ; preds = %183, %36
  %184 = phi i64 [ 1, %36 ], [ %201, %183 ]
  %185 = phi i32 [ 0, %36 ], [ %200, %183 ]
  %186 = phi i32 [ 0, %36 ], [ %197, %183 ]
  %187 = phi i64 [ %37, %36 ], [ %202, %183 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %184, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %184, i64 %30
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %185
  %194 = add nuw nsw i64 %184, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %194, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %190
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %194, i64 %30
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %193
  %201 = add nuw nsw i64 %184, 2
  %202 = add i64 %187, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %59, label %183, !llvm.loop !15

204:                                              ; preds = %179, %204
  %205 = phi i64 [ %214, %204 ], [ %180, %179 ]
  %206 = phi i32 [ %213, %204 ], [ %181, %179 ]
  %207 = phi i32 [ %210, %204 ], [ %182, %179 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %206
  %214 = add nuw nsw i64 %205, 1
  %215 = icmp eq i64 %214, %83
  br i1 %215, label %216, label %204, !llvm.loop !16

216:                                              ; preds = %204, %169, %73
  %217 = phi i32 [ 0, %73 ], [ %175, %169 ], [ %210, %204 ]
  %218 = phi i32 [ 0, %73 ], [ %177, %169 ], [ %213, %204 ]
  %219 = load i32, i32* %10, align 4, !tbaa !5
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %74
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 1
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %74
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add i32 %78, %77
  %227 = add i32 %226, %217
  %228 = add i32 %227, %218
  %229 = add i32 %219, %221
  %230 = add i32 %229, %223
  %231 = add i32 %230, %225
  %232 = sub i32 %228, %231
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !18
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !20
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

246:                                              ; preds = %216
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !24
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !26
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !18
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  %263 = add nuw nsw i32 %14, 1
  %264 = load i32, i32* %4, align 4, !tbaa !5
  %265 = icmp slt i32 %14, %264
  br i1 %265, label %13, label %266, !llvm.loop !27

266:                                              ; preds = %259, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_1250.cpp() #6 section ".text.startup" {
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
