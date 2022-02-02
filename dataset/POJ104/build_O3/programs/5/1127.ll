; ModuleID = 'source-C-CXX/5/1127.cpp'
source_filename = "source-C-CXX/5/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %377, label %14

14:                                               ; preds = %0, %370
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %20, label %50

20:                                               ; preds = %14
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  %24 = zext i32 %23 to i64
  br label %242

25:                                               ; preds = %20, %40
  %26 = phi i32 [ %41, %40 ], [ %17, %20 ]
  %27 = phi i32 [ %42, %40 ], [ %19, %20 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %20 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %35, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 1
  %48 = icmp eq i32 %42, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %240, label %50

50:                                               ; preds = %14, %46
  %51 = phi i32 [ %41, %46 ], [ %17, %14 ]
  %52 = phi i32 [ %42, %46 ], [ %19, %14 ]
  %53 = add i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %242

56:                                               ; preds = %50
  %57 = icmp sgt i32 %51, 1
  %58 = zext i32 %52 to i64
  %59 = icmp ult i32 %52, 8
  br i1 %57, label %145, label %60

60:                                               ; preds = %56
  br i1 %59, label %142, label %61

61:                                               ; preds = %60
  %62 = and i64 %58, 4294967288
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 24
  br i1 %67, label %113, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 4611686018427387900
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %110, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %68 ], [ %108, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %109, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %111, %70 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %71, 8
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %71, 16
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = or i64 %71, 24
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %71, 32
  %111 = add i64 %74, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %70, !llvm.loop !13

113:                                              ; preds = %70, %61
  %114 = phi <4 x i32> [ undef, %61 ], [ %108, %70 ]
  %115 = phi <4 x i32> [ undef, %61 ], [ %109, %70 ]
  %116 = phi i64 [ 0, %61 ], [ %110, %70 ]
  %117 = phi <4 x i32> [ zeroinitializer, %61 ], [ %108, %70 ]
  %118 = phi <4 x i32> [ zeroinitializer, %61 ], [ %109, %70 ]
  %119 = icmp eq i64 %66, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %133, %120 ], [ %116, %113 ]
  %122 = phi <4 x i32> [ %131, %120 ], [ %117, %113 ]
  %123 = phi <4 x i32> [ %132, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %134, %120 ], [ %66, %113 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = add nuw i64 %121, 8
  %134 = add i64 %124, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !15

136:                                              ; preds = %120, %113
  %137 = phi <4 x i32> [ %114, %113 ], [ %131, %120 ]
  %138 = phi <4 x i32> [ %115, %113 ], [ %132, %120 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %62, %58
  br i1 %141, label %242, label %142

142:                                              ; preds = %60, %136
  %143 = phi i64 [ 0, %60 ], [ %62, %136 ]
  %144 = phi i32 [ 0, %60 ], [ %140, %136 ]
  br label %285

145:                                              ; preds = %56
  br i1 %59, label %226, label %146

146:                                              ; preds = %145
  %147 = and i64 %58, 4294967288
  %148 = add nsw i64 %147, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %196, label %153

153:                                              ; preds = %146
  %154 = and i64 %150, 4611686018427387902
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %193, %155 ]
  %157 = phi <4 x i32> [ zeroinitializer, %153 ], [ %191, %155 ]
  %158 = phi <4 x i32> [ zeroinitializer, %153 ], [ %192, %155 ]
  %159 = phi i64 [ %154, %153 ], [ %194, %155 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %156
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %156
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %166
  %175 = add <4 x i32> %173, %167
  %176 = or i64 %156, 8
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %176
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %183
  %192 = add <4 x i32> %190, %184
  %193 = add nuw i64 %156, 16
  %194 = add i64 %159, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %155, !llvm.loop !17

196:                                              ; preds = %155, %146
  %197 = phi <4 x i32> [ undef, %146 ], [ %191, %155 ]
  %198 = phi <4 x i32> [ undef, %146 ], [ %192, %155 ]
  %199 = phi i64 [ 0, %146 ], [ %193, %155 ]
  %200 = phi <4 x i32> [ zeroinitializer, %146 ], [ %191, %155 ]
  %201 = phi <4 x i32> [ zeroinitializer, %146 ], [ %192, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %199
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %199
  %206 = getelementptr inbounds i32, i32* %205, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %204, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %211, %201
  %213 = add <4 x i32> %208, %212
  %214 = bitcast i32* %205 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = bitcast i32* %204 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %217, %200
  %219 = add <4 x i32> %215, %218
  br label %220

220:                                              ; preds = %196, %203
  %221 = phi <4 x i32> [ %197, %196 ], [ %219, %203 ]
  %222 = phi <4 x i32> [ %198, %196 ], [ %213, %203 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %147, %58
  br i1 %225, label %242, label %226

226:                                              ; preds = %145, %220
  %227 = phi i64 [ 0, %145 ], [ %147, %220 ]
  %228 = phi i32 [ 0, %145 ], [ %224, %220 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %238, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %237, %229 ], [ %228, %226 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %230, 1
  %239 = icmp eq i64 %238, %58
  br i1 %239, label %242, label %229, !llvm.loop !18

240:                                              ; preds = %46
  %241 = load i32, i32* %10, align 16, !tbaa !5
  br label %342

242:                                              ; preds = %285, %229, %136, %220, %22, %50
  %243 = phi i64 [ %54, %50 ], [ %24, %22 ], [ %54, %220 ], [ %54, %136 ], [ %54, %229 ], [ %54, %285 ]
  %244 = phi i32 [ %51, %50 ], [ %17, %22 ], [ %51, %220 ], [ %51, %136 ], [ %51, %229 ], [ %51, %285 ]
  %245 = phi i32 [ %52, %50 ], [ %19, %22 ], [ %52, %220 ], [ %52, %136 ], [ %52, %229 ], [ %52, %285 ]
  %246 = phi i32 [ 0, %50 ], [ 0, %22 ], [ %224, %220 ], [ %140, %136 ], [ %237, %229 ], [ %290, %285 ]
  %247 = add nsw i32 %245, -1
  %248 = zext i32 %247 to i64
  %249 = icmp slt i32 %244, 3
  br i1 %249, label %342, label %250

250:                                              ; preds = %242
  %251 = icmp sgt i32 %245, 1
  br i1 %251, label %259, label %252

252:                                              ; preds = %250
  %253 = add nsw i64 %243, -1
  %254 = add nsw i64 %243, -2
  %255 = and i64 %253, 3
  %256 = icmp ult i64 %254, 3
  br i1 %256, label %327, label %257

257:                                              ; preds = %252
  %258 = and i64 %253, -4
  br label %293

259:                                              ; preds = %250
  %260 = add nsw i64 %243, -1
  %261 = and i64 %260, 1
  %262 = icmp eq i64 %243, 2
  br i1 %262, label %315, label %263

263:                                              ; preds = %259
  %264 = and i64 %260, -2
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 1, %263 ], [ %282, %265 ]
  %267 = phi i32 [ %246, %263 ], [ %281, %265 ]
  %268 = phi i64 [ %264, %263 ], [ %283, %265 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 0
  %270 = load i32, i32* %269, align 16, !tbaa !5
  %271 = add nsw i32 %270, %267
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 %248
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %271
  %275 = add nuw nsw i64 %266, 1
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275, i64 0
  %277 = load i32, i32* %276, align 16, !tbaa !5
  %278 = add nsw i32 %277, %274
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275, i64 %248
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nuw nsw i64 %266, 2
  %283 = add i64 %268, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %315, label %265, !llvm.loop !20

285:                                              ; preds = %142, %285
  %286 = phi i64 [ %291, %285 ], [ %143, %142 ]
  %287 = phi i32 [ %290, %285 ], [ %144, %142 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = add nuw nsw i64 %286, 1
  %292 = icmp eq i64 %291, %58
  br i1 %292, label %242, label %285, !llvm.loop !21

293:                                              ; preds = %293, %257
  %294 = phi i64 [ 1, %257 ], [ %312, %293 ]
  %295 = phi i32 [ %246, %257 ], [ %311, %293 ]
  %296 = phi i64 [ %258, %257 ], [ %313, %293 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %294, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = add nuw nsw i64 %294, 1
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %300, i64 0
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = add nsw i32 %302, %299
  %304 = add nuw nsw i64 %294, 2
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 0
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = add nsw i32 %306, %303
  %308 = add nuw nsw i64 %294, 3
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %308, i64 0
  %310 = load i32, i32* %309, align 16, !tbaa !5
  %311 = add nsw i32 %310, %307
  %312 = add nuw nsw i64 %294, 4
  %313 = add i64 %296, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %327, label %293, !llvm.loop !20

315:                                              ; preds = %265, %259
  %316 = phi i32 [ undef, %259 ], [ %281, %265 ]
  %317 = phi i64 [ 1, %259 ], [ %282, %265 ]
  %318 = phi i32 [ %246, %259 ], [ %281, %265 ]
  %319 = icmp eq i64 %261, 0
  br i1 %319, label %342, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %317, i64 %248
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %317, i64 0
  %324 = load i32, i32* %323, align 16, !tbaa !5
  %325 = add nsw i32 %324, %318
  %326 = add nsw i32 %322, %325
  br label %342

327:                                              ; preds = %293, %252
  %328 = phi i32 [ undef, %252 ], [ %311, %293 ]
  %329 = phi i64 [ 1, %252 ], [ %312, %293 ]
  %330 = phi i32 [ %246, %252 ], [ %311, %293 ]
  %331 = icmp eq i64 %255, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %339, %332 ], [ %329, %327 ]
  %334 = phi i32 [ %338, %332 ], [ %330, %327 ]
  %335 = phi i64 [ %340, %332 ], [ %255, %327 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %333, i64 0
  %337 = load i32, i32* %336, align 16, !tbaa !5
  %338 = add nsw i32 %337, %334
  %339 = add nuw nsw i64 %333, 1
  %340 = add i64 %335, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %332, !llvm.loop !22

342:                                              ; preds = %327, %332, %320, %315, %242, %240
  %343 = phi i32 [ %241, %240 ], [ %246, %242 ], [ %316, %315 ], [ %326, %320 ], [ %328, %327 ], [ %338, %332 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !23
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !25
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

357:                                              ; preds = %342
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !29
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !31
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !23
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  %374 = load i32, i32* %1, align 4, !tbaa !5
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %1, align 4, !tbaa !5
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %14, !llvm.loop !32

377:                                              ; preds = %370, %0
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
define internal void @_GLOBAL__sub_I_1127.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
