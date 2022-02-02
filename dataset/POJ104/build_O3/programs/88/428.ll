; ModuleID = 'source-C-CXX/88/428.cpp'
source_filename = "source-C-CXX/88/428.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #8
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #8
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #8
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %12

12:                                               ; preds = %194, %0
  %13 = phi i64 [ %195, %194 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %194

24:                                               ; preds = %12
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %194

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %317

30:                                               ; preds = %27
  %31 = trunc i64 %13 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %196, label %33

33:                                               ; preds = %30
  %34 = and i64 %13, 4294967295
  %35 = and i64 %13, 1
  %36 = icmp eq i64 %34, 1
  %37 = sub nsw i64 %34, %35
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %33, %55
  %40 = phi i32 [ %28, %33 ], [ %56, %55 ]
  %41 = phi i64 [ 0, %33 ], [ %58, %55 ]
  %42 = phi i32 [ 0, %33 ], [ %57, %55 ]
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  br i1 %36, label %90, label %69

47:                                               ; preds = %61, %185, %105
  %48 = phi i32 [ 0, %105 ], [ %189, %185 ], [ %66, %61 ]
  %49 = add nsw i32 %40, -1
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = trunc i64 %41 to i32
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %47, %39
  %56 = phi i32 [ %40, %39 ], [ %54, %51 ], [ %40, %47 ]
  %57 = phi i32 [ %42, %39 ], [ 1, %51 ], [ %42, %47 ]
  %58 = add nuw nsw i64 %41, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %39, label %314, !llvm.loop !9

61:                                               ; preds = %191, %61
  %62 = phi i64 [ %67, %61 ], [ %192, %191 ]
  %63 = phi i32 [ %66, %61 ], [ %193, %191 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %108
  br i1 %68, label %47, label %61, !llvm.loop !11

69:                                               ; preds = %46, %328
  %70 = phi i64 [ %329, %328 ], [ 0, %46 ]
  %71 = phi i64 [ %330, %328 ], [ %37, %46 ]
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %41, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %76, %69
  %85 = or i64 %70, 1
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %41, %88
  br i1 %89, label %320, label %328

90:                                               ; preds = %328, %46
  %91 = phi i64 [ 0, %46 ], [ %329, %328 ]
  br i1 %38, label %105, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %41, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %97, %92, %90
  %106 = icmp sgt i32 %40, 0
  br i1 %106, label %107, label %47

107:                                              ; preds = %105
  %108 = zext i32 %40 to i64
  %109 = icmp ult i32 %40, 8
  br i1 %109, label %191, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, 4294967288
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %162, label %117

117:                                              ; preds = %110
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %159, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %157, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %158, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %160, %119 ]
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = or i64 %120, 8
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %120, 16
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %120, 24
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = add nuw i64 %120, 32
  %160 = add i64 %123, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %119, !llvm.loop !14

162:                                              ; preds = %119, %110
  %163 = phi <4 x i32> [ undef, %110 ], [ %157, %119 ]
  %164 = phi <4 x i32> [ undef, %110 ], [ %158, %119 ]
  %165 = phi i64 [ 0, %110 ], [ %159, %119 ]
  %166 = phi <4 x i32> [ zeroinitializer, %110 ], [ %157, %119 ]
  %167 = phi <4 x i32> [ zeroinitializer, %110 ], [ %158, %119 ]
  %168 = icmp eq i64 %115, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %182, %169 ], [ %165, %162 ]
  %171 = phi <4 x i32> [ %180, %169 ], [ %166, %162 ]
  %172 = phi <4 x i32> [ %181, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %183, %169 ], [ %115, %162 ]
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %170
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %170, 8
  %183 = add i64 %173, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !15

185:                                              ; preds = %169, %162
  %186 = phi <4 x i32> [ %163, %162 ], [ %180, %169 ]
  %187 = phi <4 x i32> [ %164, %162 ], [ %181, %169 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %111, %108
  br i1 %190, label %47, label %191

191:                                              ; preds = %107, %185
  %192 = phi i64 [ 0, %107 ], [ %111, %185 ]
  %193 = phi i32 [ 0, %107 ], [ %189, %185 ]
  br label %61

194:                                              ; preds = %24, %12
  %195 = add nuw i64 %13, 1
  br label %12, !llvm.loop !17

196:                                              ; preds = %30, %308
  %197 = phi i32 [ %309, %308 ], [ %28, %30 ]
  %198 = phi i64 [ %311, %308 ], [ 0, %30 ]
  %199 = phi i32 [ %310, %308 ], [ 0, %30 ]
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %308

203:                                              ; preds = %196
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %204 = icmp sgt i32 %197, 0
  br i1 %204, label %205, label %300

205:                                              ; preds = %203
  %206 = zext i32 %197 to i64
  %207 = icmp ult i32 %197, 8
  br i1 %207, label %289, label %208

208:                                              ; preds = %205
  %209 = and i64 %206, 4294967288
  %210 = add nsw i64 %209, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 3
  %214 = icmp ult i64 %210, 24
  br i1 %214, label %260, label %215

215:                                              ; preds = %208
  %216 = and i64 %212, 4611686018427387900
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %257, %217 ]
  %219 = phi <4 x i32> [ zeroinitializer, %215 ], [ %255, %217 ]
  %220 = phi <4 x i32> [ zeroinitializer, %215 ], [ %256, %217 ]
  %221 = phi i64 [ %216, %215 ], [ %258, %217 ]
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %218
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = add <4 x i32> %224, %219
  %229 = add <4 x i32> %227, %220
  %230 = or i64 %218, 8
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = or i64 %218, 16
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = add <4 x i32> %242, %237
  %247 = add <4 x i32> %245, %238
  %248 = or i64 %218, 24
  %249 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %251, %246
  %256 = add <4 x i32> %254, %247
  %257 = add nuw i64 %218, 32
  %258 = add i64 %221, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %217, !llvm.loop !18

260:                                              ; preds = %217, %208
  %261 = phi <4 x i32> [ undef, %208 ], [ %255, %217 ]
  %262 = phi <4 x i32> [ undef, %208 ], [ %256, %217 ]
  %263 = phi i64 [ 0, %208 ], [ %257, %217 ]
  %264 = phi <4 x i32> [ zeroinitializer, %208 ], [ %255, %217 ]
  %265 = phi <4 x i32> [ zeroinitializer, %208 ], [ %256, %217 ]
  %266 = icmp eq i64 %213, 0
  br i1 %266, label %283, label %267

267:                                              ; preds = %260, %267
  %268 = phi i64 [ %280, %267 ], [ %263, %260 ]
  %269 = phi <4 x i32> [ %278, %267 ], [ %264, %260 ]
  %270 = phi <4 x i32> [ %279, %267 ], [ %265, %260 ]
  %271 = phi i64 [ %281, %267 ], [ %213, %260 ]
  %272 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %268
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = add <4 x i32> %274, %269
  %279 = add <4 x i32> %277, %270
  %280 = add nuw i64 %268, 8
  %281 = add i64 %271, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %267, !llvm.loop !19

283:                                              ; preds = %267, %260
  %284 = phi <4 x i32> [ %261, %260 ], [ %278, %267 ]
  %285 = phi <4 x i32> [ %262, %260 ], [ %279, %267 ]
  %286 = add <4 x i32> %285, %284
  %287 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %286)
  %288 = icmp eq i64 %209, %206
  br i1 %288, label %300, label %289

289:                                              ; preds = %205, %283
  %290 = phi i64 [ 0, %205 ], [ %209, %283 ]
  %291 = phi i32 [ 0, %205 ], [ %287, %283 ]
  br label %292

292:                                              ; preds = %289, %292
  %293 = phi i64 [ %298, %292 ], [ %290, %289 ]
  %294 = phi i32 [ %297, %292 ], [ %291, %289 ]
  %295 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %294
  %298 = add nuw nsw i64 %293, 1
  %299 = icmp eq i64 %298, %206
  br i1 %299, label %300, label %292, !llvm.loop !20

300:                                              ; preds = %292, %283, %203
  %301 = phi i32 [ 0, %203 ], [ %287, %283 ], [ %297, %292 ]
  %302 = add nsw i32 %197, -1
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = trunc i64 %198 to i32
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = load i32, i32* %1, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %300, %304, %196
  %309 = phi i32 [ %197, %196 ], [ %307, %304 ], [ %197, %300 ]
  %310 = phi i32 [ %199, %196 ], [ 1, %304 ], [ %199, %300 ]
  %311 = add nuw nsw i64 %198, 1
  %312 = sext i32 %309 to i64
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %196, label %314, !llvm.loop !9

314:                                              ; preds = %55, %308
  %315 = phi i32 [ %310, %308 ], [ %57, %55 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %27, %314
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %319

319:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

320:                                              ; preds = %84
  %321 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  store i32 1, i32* %324, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %327, %320, %84
  %329 = add nuw nsw i64 %70, 2
  %330 = add i64 %71, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %90, label %69, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !12, !13}
!21 = distinct !{!21, !10}
