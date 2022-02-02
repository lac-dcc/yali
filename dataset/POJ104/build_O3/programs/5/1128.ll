; ModuleID = 'source-C-CXX/5/1128.cpp'
source_filename = "source-C-CXX/5/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %381, label %14

14:                                               ; preds = %0, %374
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %20, label %47

20:                                               ; preds = %14
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %20, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %20 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %20 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %20 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 1
  %45 = icmp eq i32 %39, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %241, label %47

47:                                               ; preds = %14, %43
  %48 = phi i32 [ %38, %43 ], [ %17, %14 ]
  %49 = phi i32 [ %39, %43 ], [ %19, %14 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %50
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %20, %47
  %54 = phi i32 [ %49, %47 ], [ %19, %20 ]
  %55 = phi i32 [ %48, %47 ], [ %17, %20 ]
  %56 = zext i32 %54 to i64
  br label %243

57:                                               ; preds = %47
  %58 = icmp sgt i32 %48, 1
  %59 = zext i32 %49 to i64
  %60 = icmp ult i32 %49, 8
  br i1 %58, label %146, label %61

61:                                               ; preds = %57
  br i1 %60, label %143, label %62

62:                                               ; preds = %61
  %63 = and i64 %59, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 24
  br i1 %68, label %114, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387900
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %111, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %109, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %110, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %112, %71 ]
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %72, 8
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %72, 16
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = or i64 %72, 24
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %72, 32
  %112 = add i64 %75, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %71, !llvm.loop !13

114:                                              ; preds = %71, %62
  %115 = phi <4 x i32> [ undef, %62 ], [ %109, %71 ]
  %116 = phi <4 x i32> [ undef, %62 ], [ %110, %71 ]
  %117 = phi i64 [ 0, %62 ], [ %111, %71 ]
  %118 = phi <4 x i32> [ zeroinitializer, %62 ], [ %109, %71 ]
  %119 = phi <4 x i32> [ zeroinitializer, %62 ], [ %110, %71 ]
  %120 = icmp eq i64 %67, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %134, %121 ], [ %117, %114 ]
  %123 = phi <4 x i32> [ %132, %121 ], [ %118, %114 ]
  %124 = phi <4 x i32> [ %133, %121 ], [ %119, %114 ]
  %125 = phi i64 [ %135, %121 ], [ %67, %114 ]
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = add nuw i64 %122, 8
  %135 = add i64 %125, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %121, !llvm.loop !15

137:                                              ; preds = %121, %114
  %138 = phi <4 x i32> [ %115, %114 ], [ %132, %121 ]
  %139 = phi <4 x i32> [ %116, %114 ], [ %133, %121 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %63, %59
  br i1 %142, label %243, label %143

143:                                              ; preds = %61, %137
  %144 = phi i64 [ 0, %61 ], [ %63, %137 ]
  %145 = phi i32 [ 0, %61 ], [ %141, %137 ]
  br label %288

146:                                              ; preds = %57
  br i1 %60, label %227, label %147

147:                                              ; preds = %146
  %148 = and i64 %59, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %197, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %194, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %192, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %193, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %195, %156 ]
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %157
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %171, %167
  %176 = add <4 x i32> %174, %168
  %177 = or i64 %157, 8
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %177
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %184
  %193 = add <4 x i32> %191, %185
  %194 = add nuw i64 %157, 16
  %195 = add i64 %160, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %156, !llvm.loop !17

197:                                              ; preds = %156, %147
  %198 = phi <4 x i32> [ undef, %147 ], [ %192, %156 ]
  %199 = phi <4 x i32> [ undef, %147 ], [ %193, %156 ]
  %200 = phi i64 [ 0, %147 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ zeroinitializer, %147 ], [ %192, %156 ]
  %202 = phi <4 x i32> [ zeroinitializer, %147 ], [ %193, %156 ]
  %203 = icmp eq i64 %152, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %200
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %200
  %207 = getelementptr inbounds i32, i32* %206, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %205, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %212, %202
  %214 = add <4 x i32> %209, %213
  %215 = bitcast i32* %206 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = bitcast i32* %205 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %218, %201
  %220 = add <4 x i32> %216, %219
  br label %221

221:                                              ; preds = %197, %204
  %222 = phi <4 x i32> [ %198, %197 ], [ %220, %204 ]
  %223 = phi <4 x i32> [ %199, %197 ], [ %214, %204 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %148, %59
  br i1 %226, label %243, label %227

227:                                              ; preds = %146, %221
  %228 = phi i64 [ 0, %146 ], [ %148, %221 ]
  %229 = phi i32 [ 0, %146 ], [ %225, %221 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %239, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %238, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = add nuw nsw i64 %231, 1
  %240 = icmp eq i64 %239, %59
  br i1 %240, label %243, label %230, !llvm.loop !18

241:                                              ; preds = %43
  %242 = load i32, i32* %10, align 16, !tbaa !5
  br label %346

243:                                              ; preds = %288, %230, %137, %221, %53
  %244 = phi i32 [ %55, %53 ], [ %48, %221 ], [ %48, %137 ], [ %48, %230 ], [ %48, %288 ]
  %245 = phi i32 [ %54, %53 ], [ %49, %221 ], [ %49, %137 ], [ %49, %230 ], [ %49, %288 ]
  %246 = phi i64 [ %56, %53 ], [ %59, %221 ], [ %59, %137 ], [ %59, %230 ], [ %59, %288 ]
  %247 = phi i32 [ 0, %53 ], [ %225, %221 ], [ %141, %137 ], [ %238, %230 ], [ %293, %288 ]
  %248 = icmp slt i32 %244, 3
  br i1 %248, label %346, label %249

249:                                              ; preds = %243
  %250 = icmp sgt i32 %245, 1
  %251 = add nsw i32 %244, -1
  %252 = zext i32 %251 to i64
  br i1 %250, label %260, label %253

253:                                              ; preds = %249
  %254 = add nsw i64 %252, -1
  %255 = add nsw i64 %252, -2
  %256 = and i64 %254, 3
  %257 = icmp ult i64 %255, 3
  br i1 %257, label %331, label %258

258:                                              ; preds = %253
  %259 = and i64 %254, -4
  br label %296

260:                                              ; preds = %249
  %261 = add nsw i64 %252, -1
  %262 = and i64 %261, 1
  %263 = icmp eq i32 %251, 2
  br i1 %263, label %318, label %264

264:                                              ; preds = %260
  %265 = and i64 %261, -2
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 1, %264 ], [ %285, %266 ]
  %268 = phi i32 [ %247, %264 ], [ %284, %266 ]
  %269 = phi i64 [ %265, %264 ], [ %286, %266 ]
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %267, i64 0
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %267, i64 %246
  %274 = getelementptr inbounds i32, i32* %273, i64 -1
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = add nuw nsw i64 %267, 1
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %277, i64 0
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %276
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %277, i64 %246
  %282 = getelementptr inbounds i32, i32* %281, i64 -1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = add nuw nsw i64 %267, 2
  %286 = add i64 %269, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %318, label %266, !llvm.loop !20

288:                                              ; preds = %143, %288
  %289 = phi i64 [ %294, %288 ], [ %144, %143 ]
  %290 = phi i32 [ %293, %288 ], [ %145, %143 ]
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %59
  br i1 %295, label %243, label %288, !llvm.loop !21

296:                                              ; preds = %296, %258
  %297 = phi i64 [ 1, %258 ], [ %315, %296 ]
  %298 = phi i32 [ %247, %258 ], [ %314, %296 ]
  %299 = phi i64 [ %259, %258 ], [ %316, %296 ]
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %297, i64 0
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %297, 1
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %303, i64 0
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %302
  %307 = add nuw nsw i64 %297, 2
  %308 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %307, i64 0
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %297, 3
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %311, i64 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = add nuw nsw i64 %297, 4
  %316 = add i64 %299, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %331, label %296, !llvm.loop !20

318:                                              ; preds = %266, %260
  %319 = phi i32 [ undef, %260 ], [ %284, %266 ]
  %320 = phi i64 [ 1, %260 ], [ %285, %266 ]
  %321 = phi i32 [ %247, %260 ], [ %284, %266 ]
  %322 = icmp eq i64 %262, 0
  br i1 %322, label %346, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %320, i64 %246
  %325 = getelementptr inbounds i32, i32* %324, i64 -1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %320, i64 0
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %321
  %330 = add nsw i32 %326, %329
  br label %346

331:                                              ; preds = %296, %253
  %332 = phi i32 [ undef, %253 ], [ %314, %296 ]
  %333 = phi i64 [ 1, %253 ], [ %315, %296 ]
  %334 = phi i32 [ %247, %253 ], [ %314, %296 ]
  %335 = icmp eq i64 %256, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %331, %336
  %337 = phi i64 [ %343, %336 ], [ %333, %331 ]
  %338 = phi i32 [ %342, %336 ], [ %334, %331 ]
  %339 = phi i64 [ %344, %336 ], [ %256, %331 ]
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %337, i64 0
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %338
  %343 = add nuw nsw i64 %337, 1
  %344 = add i64 %339, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %336, !llvm.loop !22

346:                                              ; preds = %331, %336, %323, %318, %243, %241
  %347 = phi i32 [ %242, %241 ], [ %247, %243 ], [ %319, %318 ], [ %330, %323 ], [ %332, %331 ], [ %342, %336 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !23
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !25
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %346
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %346
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !29
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !31
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !23
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %1, align 4, !tbaa !5
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %381, label %14, !llvm.loop !32

381:                                              ; preds = %374, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_1128.cpp() #6 section ".text.startup" {
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
