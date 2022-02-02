; ModuleID = 'source-C-CXX/62/784.cpp'
source_filename = "source-C-CXX/62/784.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %38

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %27, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5)
  %43 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %43) #8
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %70

49:                                               ; preds = %38, %64
  %50 = phi i32 [ %65, %64 ], [ %44, %38 ]
  %51 = phi i32 [ %66, %64 ], [ %46, %38 ]
  %52 = phi i64 [ %67, %64 ], [ 0, %38 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !13

62:                                               ; preds = %54
  %63 = load i32, i32* %4, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %66 = phi i32 [ %59, %62 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %49, label %70, !llvm.loop !14

70:                                               ; preds = %64, %38
  %71 = phi i32 [ %46, %38 ], [ %66, %64 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = zext i32 %72 to i64
  %74 = zext i32 %71 to i64
  %75 = call i8* @llvm.stacksave()
  %76 = mul nuw i64 %74, %73
  %77 = alloca i32, i64 %76, align 16
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = icmp sgt i32 %71, 0
  br i1 %80, label %81, label %240

81:                                               ; preds = %70
  %82 = icmp sgt i32 %72, 0
  br i1 %82, label %83, label %293

83:                                               ; preds = %81
  br i1 %79, label %100, label %84

84:                                               ; preds = %83
  %85 = and i64 %73, 4294967288
  %86 = add nsw i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ugt i32 %72, 7
  %90 = icmp eq i32 %71, 1
  %91 = select i1 %89, i1 %90, i1 false
  %92 = and i64 %73, 4294967288
  %93 = and i64 %88, 3
  %94 = icmp ult i64 %86, 24
  %95 = and i64 %88, 4611686018427387900
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %92, %73
  %98 = and i64 %73, 3
  %99 = icmp eq i64 %98, 0
  br label %151

100:                                              ; preds = %83
  %101 = zext i32 %78 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %78, 1
  %104 = and i64 %101, 4294967294
  %105 = icmp eq i64 %102, 0
  br label %106

106:                                              ; preds = %100, %148
  %107 = phi i64 [ 0, %100 ], [ %149, %148 ]
  br label %108

108:                                              ; preds = %144, %106
  %109 = phi i64 [ %146, %144 ], [ 0, %106 ]
  %110 = mul nuw nsw i64 %109, %74
  %111 = add nuw nsw i64 %110, %107
  %112 = getelementptr inbounds i32, i32* %77, i64 %111
  br i1 %103, label %133, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %130, %113 ], [ 0, %108 ]
  %115 = phi i32 [ %129, %113 ], [ 0, %108 ]
  %116 = phi i64 [ %131, %113 ], [ %104, %108 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %114
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114, i64 %107
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %118
  %122 = add nsw i32 %115, %121
  %123 = or i64 %114, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123, i64 %107
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %125
  %129 = add nsw i32 %122, %128
  %130 = add nuw nsw i64 %114, 2
  %131 = add i64 %116, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %113, !llvm.loop !15

133:                                              ; preds = %113, %108
  %134 = phi i32 [ undef, %108 ], [ %129, %113 ]
  %135 = phi i64 [ 0, %108 ], [ %130, %113 ]
  %136 = phi i32 [ 0, %108 ], [ %129, %113 ]
  br i1 %105, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %135, i64 %107
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = mul nsw i32 %139, %141
  %143 = add nsw i32 %136, %142
  br label %144

144:                                              ; preds = %133, %137
  %145 = phi i32 [ %134, %133 ], [ %143, %137 ]
  store i32 %145, i32* %112, align 4, !tbaa !5
  %146 = add nuw nsw i64 %109, 1
  %147 = icmp eq i64 %146, %73
  br i1 %147, label %148, label %108, !llvm.loop !16

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %107, 1
  %150 = icmp eq i64 %149, %74
  br i1 %150, label %240, label %106, !llvm.loop !17

151:                                              ; preds = %84, %237
  %152 = phi i64 [ %238, %237 ], [ 0, %84 ]
  br i1 %91, label %153, label %202

153:                                              ; preds = %151
  br i1 %94, label %187, label %154

154:                                              ; preds = %153, %154
  %155 = phi i64 [ %184, %154 ], [ 0, %153 ]
  %156 = phi i64 [ %185, %154 ], [ %95, %153 ]
  %157 = mul nuw nsw i64 %155, %74
  %158 = add nuw nsw i64 %157, %152
  %159 = getelementptr inbounds i32, i32* %77, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %155, 8
  %164 = mul nuw nsw i64 %163, %74
  %165 = add nuw nsw i64 %164, %152
  %166 = getelementptr inbounds i32, i32* %77, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %155, 16
  %171 = mul nuw nsw i64 %170, %74
  %172 = add nuw nsw i64 %171, %152
  %173 = getelementptr inbounds i32, i32* %77, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %155, 24
  %178 = mul nuw nsw i64 %177, %74
  %179 = add nuw nsw i64 %178, %152
  %180 = getelementptr inbounds i32, i32* %77, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %155, 32
  %185 = add i64 %156, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %154, !llvm.loop !18

187:                                              ; preds = %154, %153
  %188 = phi i64 [ 0, %153 ], [ %184, %154 ]
  br i1 %96, label %201, label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %198, %189 ], [ %188, %187 ]
  %191 = phi i64 [ %199, %189 ], [ %93, %187 ]
  %192 = mul nuw nsw i64 %190, %74
  %193 = add nuw nsw i64 %192, %152
  %194 = getelementptr inbounds i32, i32* %77, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %190, 8
  %199 = add i64 %191, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %189, !llvm.loop !20

201:                                              ; preds = %189, %187
  br i1 %97, label %237, label %202

202:                                              ; preds = %151, %201
  %203 = phi i64 [ 0, %151 ], [ %92, %201 ]
  %204 = xor i64 %203, -1
  %205 = add nsw i64 %204, %73
  br i1 %99, label %215, label %206

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %212, %206 ], [ %203, %202 ]
  %208 = phi i64 [ %213, %206 ], [ %98, %202 ]
  %209 = mul nuw nsw i64 %207, %74
  %210 = add nuw nsw i64 %209, %152
  %211 = getelementptr inbounds i32, i32* %77, i64 %210
  store i32 0, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %207, 1
  %213 = add i64 %208, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %206, !llvm.loop !22

215:                                              ; preds = %206, %202
  %216 = phi i64 [ %203, %202 ], [ %212, %206 ]
  %217 = icmp ult i64 %205, 3
  br i1 %217, label %237, label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %235, %218 ], [ %216, %215 ]
  %220 = mul nuw nsw i64 %219, %74
  %221 = add nuw nsw i64 %220, %152
  %222 = getelementptr inbounds i32, i32* %77, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %219, 1
  %224 = mul nuw nsw i64 %223, %74
  %225 = add nuw nsw i64 %224, %152
  %226 = getelementptr inbounds i32, i32* %77, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %219, 2
  %228 = mul nuw nsw i64 %227, %74
  %229 = add nuw nsw i64 %228, %152
  %230 = getelementptr inbounds i32, i32* %77, i64 %229
  store i32 0, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %219, 3
  %232 = mul nuw nsw i64 %231, %74
  %233 = add nuw nsw i64 %232, %152
  %234 = getelementptr inbounds i32, i32* %77, i64 %233
  store i32 0, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %219, 4
  %236 = icmp eq i64 %235, %73
  br i1 %236, label %237, label %218, !llvm.loop !23

237:                                              ; preds = %215, %218, %201
  %238 = add nuw nsw i64 %152, 1
  %239 = icmp eq i64 %238, %74
  br i1 %239, label %240, label %151, !llvm.loop !17

240:                                              ; preds = %237, %148, %70
  %241 = add i32 %71, -1
  %242 = icmp sgt i32 %71, 1
  %243 = sext i32 %241 to i64
  %244 = icmp sgt i32 %72, 0
  br i1 %244, label %245, label %293

245:                                              ; preds = %240
  %246 = zext i32 %241 to i64
  br label %247

247:                                              ; preds = %245, %287
  %248 = phi i64 [ 0, %245 ], [ %291, %287 ]
  %249 = mul nuw nsw i64 %248, %74
  br i1 %242, label %250, label %259

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %257, %250 ], [ 0, %247 ]
  %252 = add nuw nsw i64 %249, %251
  %253 = getelementptr inbounds i32, i32* %77, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %246
  br i1 %258, label %259, label %250, !llvm.loop !24

259:                                              ; preds = %250, %247
  %260 = add nsw i64 %249, %243
  %261 = getelementptr inbounds i32, i32* %77, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 240
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !27
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

274:                                              ; preds = %259
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !31
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !33
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !25
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  %291 = add nuw nsw i64 %248, 1
  %292 = icmp eq i64 %291, %73
  br i1 %292, label %293, label %247, !llvm.loop !34

293:                                              ; preds = %287, %81, %240
  call void @llvm.stackrestore(i8* %75)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
