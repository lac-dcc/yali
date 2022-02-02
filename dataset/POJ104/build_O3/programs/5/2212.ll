; ModuleID = 'source-C-CXX/5/2212.cpp'
source_filename = "source-C-CXX/5/2212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2212.cpp, i8* null }]

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
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %247, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %247
  %15 = phi i32 [ %251, %247 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
  br i1 %19, label %24, label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  br label %75

24:                                               ; preds = %14
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %20, -1
  %28 = sext i32 %27 to i64
  br label %33

29:                                               ; preds = %57
  %30 = add nsw i32 %59, -1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i32 %58, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %26, %29
  %34 = phi i64 [ %28, %26 ], [ %31, %29 ]
  %35 = phi i32 [ %18, %26 ], [ %58, %29 ]
  %36 = phi i32 [ %20, %26 ], [ %59, %29 ]
  %37 = zext i32 %35 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %35, 1
  br i1 %39, label %63, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4294967294
  br label %170

42:                                               ; preds = %24, %57
  %43 = phi i32 [ %58, %57 ], [ %18, %24 ]
  %44 = phi i32 [ %59, %57 ], [ %20, %24 ]
  %45 = phi i64 [ %60, %57 ], [ 0, %24 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %42 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %55, !llvm.loop !9

55:                                               ; preds = %47
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i32 [ %56, %55 ], [ %43, %42 ]
  %59 = phi i32 [ %52, %55 ], [ %44, %42 ]
  %60 = add nuw nsw i64 %45, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %42, label %29, !llvm.loop !11

63:                                               ; preds = %170, %33
  %64 = phi i32 [ undef, %33 ], [ %186, %170 ]
  %65 = phi i64 [ 0, %33 ], [ %187, %170 ]
  %66 = phi i32 [ 0, %33 ], [ %186, %170 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %34
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  br label %75

75:                                               ; preds = %68, %63, %21, %29
  %76 = phi i64 [ %31, %29 ], [ %23, %21 ], [ %34, %63 ], [ %34, %68 ]
  %77 = phi i32 [ %58, %29 ], [ %18, %21 ], [ %35, %63 ], [ %35, %68 ]
  %78 = phi i32 [ %59, %29 ], [ %20, %21 ], [ %36, %63 ], [ %36, %68 ]
  %79 = phi i32 [ 0, %29 ], [ 0, %21 ], [ %64, %63 ], [ %74, %68 ]
  %80 = add nsw i32 %77, -1
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %83, label %201

83:                                               ; preds = %75
  %84 = zext i32 %78 to i64
  %85 = icmp ult i32 %78, 8
  br i1 %85, label %167, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 4294967288
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %134, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %132, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %133, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %135, %96 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %97
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %107, %111
  %116 = add <4 x i32> %108, %114
  %117 = or i64 %97, 8
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %117
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %124, %128
  %133 = add <4 x i32> %125, %131
  %134 = add nuw i64 %97, 16
  %135 = add i64 %100, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %96, !llvm.loop !13

137:                                              ; preds = %96, %86
  %138 = phi <4 x i32> [ undef, %86 ], [ %132, %96 ]
  %139 = phi <4 x i32> [ undef, %86 ], [ %133, %96 ]
  %140 = phi i64 [ 0, %86 ], [ %134, %96 ]
  %141 = phi <4 x i32> [ %88, %86 ], [ %132, %96 ]
  %142 = phi <4 x i32> [ zeroinitializer, %86 ], [ %133, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %140
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %140
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %149, %142
  %151 = getelementptr inbounds i32, i32* %146, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %153
  %155 = bitcast i32* %145 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %156, %141
  %158 = bitcast i32* %146 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %157, %159
  br label %161

161:                                              ; preds = %137, %144
  %162 = phi <4 x i32> [ %138, %137 ], [ %160, %144 ]
  %163 = phi <4 x i32> [ %139, %137 ], [ %154, %144 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %87, %84
  br i1 %166, label %201, label %167

167:                                              ; preds = %83, %161
  %168 = phi i64 [ 0, %83 ], [ %87, %161 ]
  %169 = phi i32 [ %79, %83 ], [ %165, %161 ]
  br label %190

170:                                              ; preds = %170, %40
  %171 = phi i64 [ 0, %40 ], [ %187, %170 ]
  %172 = phi i32 [ 0, %40 ], [ %186, %170 ]
  %173 = phi i64 [ %41, %40 ], [ %188, %170 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %34
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = or i64 %171, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %180, i64 %34
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nuw nsw i64 %171, 2
  %188 = add i64 %173, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %63, label %170, !llvm.loop !15

190:                                              ; preds = %167, %190
  %191 = phi i64 [ %199, %190 ], [ %168, %167 ]
  %192 = phi i32 [ %198, %190 ], [ %169, %167 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nuw nsw i64 %191, 1
  %200 = icmp eq i64 %199, %84
  br i1 %200, label %201, label %190, !llvm.loop !16

201:                                              ; preds = %190, %161, %75
  %202 = phi i32 [ %79, %75 ], [ %165, %161 ], [ %198, %190 ]
  %203 = load i32, i32* %4, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 1
  %205 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %204, label %206, label %208

206:                                              ; preds = %201
  %207 = mul nsw i32 %205, 3
  br label %218

208:                                              ; preds = %201
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %76
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add i32 %210, %205
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = add i32 %211, %213
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %76
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add i32 %214, %216
  br label %218

218:                                              ; preds = %208, %206
  %219 = phi i32 [ %207, %206 ], [ %217, %208 ]
  %220 = sub i32 %202, %219
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !18
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !20
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

234:                                              ; preds = %218
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !24
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !26
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !18
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  %251 = add nuw nsw i32 %15, 1
  %252 = load i32, i32* %4, align 4, !tbaa !5
  %253 = icmp slt i32 %15, %252
  br i1 %253, label %14, label %13, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_2212.cpp() #6 section ".text.startup" {
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
