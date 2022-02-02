; ModuleID = 'source-C-CXX/5/423.cpp'
source_filename = "source-C-CXX/5/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %428

12:                                               ; preds = %0, %421
  %13 = phi i32 [ %425, %421 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, 0
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %70

21:                                               ; preds = %12
  %22 = zext i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %16 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967288
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %23, i1 false) #10
  %35 = or i64 %31, 1
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 %23, i1 false) #10
  %38 = or i64 %31, 2
  %39 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %23, i1 false) #10
  %41 = or i64 %31, 3
  %42 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %23, i1 false) #10
  %44 = or i64 %31, 4
  %45 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 %23, i1 false) #10
  %47 = or i64 %31, 5
  %48 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %23, i1 false) #10
  %50 = or i64 %31, 6
  %51 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %52, i8 0, i64 %23, i1 false) #10
  %53 = or i64 %31, 7
  %54 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %23, i1 false) #10
  %56 = add nuw nsw i64 %31, 8
  %57 = add i64 %32, -8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30, %21
  %60 = phi i64 [ 0, %21 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %68, %62 ], [ %26, %59 ]
  %65 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %23, i1 false) #10
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %59, %62, %12
  br i1 %18, label %71, label %72

71:                                               ; preds = %70
  br i1 %19, label %163, label %284

72:                                               ; preds = %178, %70
  %73 = phi i32 [ %17, %70 ], [ %180, %178 ]
  %74 = phi i32 [ %16, %70 ], [ %179, %178 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %284

76:                                               ; preds = %72
  %77 = zext i32 %73 to i64
  %78 = icmp ult i32 %73, 8
  br i1 %78, label %160, label %79

79:                                               ; preds = %76
  %80 = and i64 %77, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 24
  br i1 %85, label %131, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 4611686018427387900
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %128, %88 ]
  %90 = phi <4 x i32> [ zeroinitializer, %86 ], [ %126, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %127, %88 ]
  %92 = phi i64 [ %87, %86 ], [ %129, %88 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = or i64 %89, 8
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = or i64 %89, 16
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %89, 24
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %89, 32
  %129 = add i64 %92, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %88, !llvm.loop !13

131:                                              ; preds = %88, %79
  %132 = phi <4 x i32> [ undef, %79 ], [ %126, %88 ]
  %133 = phi <4 x i32> [ undef, %79 ], [ %127, %88 ]
  %134 = phi i64 [ 0, %79 ], [ %128, %88 ]
  %135 = phi <4 x i32> [ zeroinitializer, %79 ], [ %126, %88 ]
  %136 = phi <4 x i32> [ zeroinitializer, %79 ], [ %127, %88 ]
  %137 = icmp eq i64 %84, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %151, %138 ], [ %134, %131 ]
  %140 = phi <4 x i32> [ %149, %138 ], [ %135, %131 ]
  %141 = phi <4 x i32> [ %150, %138 ], [ %136, %131 ]
  %142 = phi i64 [ %152, %138 ], [ %84, %131 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = add nuw i64 %139, 8
  %152 = add i64 %142, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %138, !llvm.loop !15

154:                                              ; preds = %138, %131
  %155 = phi <4 x i32> [ %132, %131 ], [ %149, %138 ]
  %156 = phi <4 x i32> [ %133, %131 ], [ %150, %138 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %80, %77
  br i1 %159, label %184, label %160

160:                                              ; preds = %76, %154
  %161 = phi i64 [ 0, %76 ], [ %80, %154 ]
  %162 = phi i32 [ 0, %76 ], [ %158, %154 ]
  br label %276

163:                                              ; preds = %71, %178
  %164 = phi i32 [ %179, %178 ], [ %16, %71 ]
  %165 = phi i32 [ %180, %178 ], [ %17, %71 ]
  %166 = phi i64 [ %181, %178 ], [ 0, %71 ]
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %163 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %169
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %170)
  %172 = add nuw nsw i64 %169, 1
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %168, label %176, !llvm.loop !16

176:                                              ; preds = %168
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %163
  %179 = phi i32 [ %177, %176 ], [ %164, %163 ]
  %180 = phi i32 [ %173, %176 ], [ %165, %163 ]
  %181 = add nuw nsw i64 %166, 1
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %163, label %72, !llvm.loop !17

184:                                              ; preds = %276, %154
  %185 = phi i32 [ %158, %154 ], [ %281, %276 ]
  %186 = sext i32 %74 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186
  br i1 %75, label %188, label %284

188:                                              ; preds = %184
  %189 = zext i32 %73 to i64
  %190 = icmp ult i32 %73, 8
  br i1 %190, label %273, label %191

191:                                              ; preds = %188
  %192 = and i64 %189, 4294967288
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %185, i32 0
  %194 = add nsw i64 %192, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 3
  %198 = icmp ult i64 %194, 24
  br i1 %198, label %244, label %199

199:                                              ; preds = %191
  %200 = and i64 %196, 4611686018427387900
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %241, %201 ]
  %203 = phi <4 x i32> [ %193, %199 ], [ %239, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %199 ], [ %240, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %242, %201 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 -1, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = or i64 %202, 8
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 -1, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = or i64 %202, 16
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 -1, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = or i64 %202, 24
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 -1, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = add nuw i64 %202, 32
  %242 = add i64 %205, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %201, !llvm.loop !19

244:                                              ; preds = %201, %191
  %245 = phi <4 x i32> [ undef, %191 ], [ %239, %201 ]
  %246 = phi <4 x i32> [ undef, %191 ], [ %240, %201 ]
  %247 = phi i64 [ 0, %191 ], [ %241, %201 ]
  %248 = phi <4 x i32> [ %193, %191 ], [ %239, %201 ]
  %249 = phi <4 x i32> [ zeroinitializer, %191 ], [ %240, %201 ]
  %250 = icmp eq i64 %197, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %244, %251
  %252 = phi i64 [ %264, %251 ], [ %247, %244 ]
  %253 = phi <4 x i32> [ %262, %251 ], [ %248, %244 ]
  %254 = phi <4 x i32> [ %263, %251 ], [ %249, %244 ]
  %255 = phi i64 [ %265, %251 ], [ %197, %244 ]
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 -1, i64 %252
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = add nuw i64 %252, 8
  %265 = add i64 %255, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %251, !llvm.loop !20

267:                                              ; preds = %251, %244
  %268 = phi <4 x i32> [ %245, %244 ], [ %262, %251 ]
  %269 = phi <4 x i32> [ %246, %244 ], [ %263, %251 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %192, %189
  br i1 %272, label %284, label %273

273:                                              ; preds = %188, %267
  %274 = phi i64 [ 0, %188 ], [ %192, %267 ]
  %275 = phi i32 [ %185, %188 ], [ %271, %267 ]
  br label %298

276:                                              ; preds = %160, %276
  %277 = phi i64 [ %282, %276 ], [ %161, %160 ]
  %278 = phi i32 [ %281, %276 ], [ %162, %160 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %77
  br i1 %283, label %184, label %276, !llvm.loop !21

284:                                              ; preds = %298, %267, %71, %72, %184
  %285 = phi i32 [ %74, %184 ], [ %74, %72 ], [ %16, %71 ], [ %74, %267 ], [ %74, %298 ]
  %286 = phi i32 [ %73, %184 ], [ %73, %72 ], [ %17, %71 ], [ %73, %267 ], [ %73, %298 ]
  %287 = phi i32 [ %185, %184 ], [ 0, %72 ], [ 0, %71 ], [ %271, %267 ], [ %303, %298 ]
  %288 = icmp sgt i32 %285, 2
  br i1 %288, label %289, label %393

289:                                              ; preds = %284
  %290 = add nsw i32 %285, -1
  %291 = zext i32 %290 to i64
  %292 = add nsw i64 %291, -1
  %293 = add nsw i64 %291, -2
  %294 = and i64 %292, 3
  %295 = icmp ult i64 %293, 3
  br i1 %295, label %306, label %296

296:                                              ; preds = %289
  %297 = and i64 %292, -4
  br label %329

298:                                              ; preds = %273, %298
  %299 = phi i64 [ %304, %298 ], [ %274, %273 ]
  %300 = phi i32 [ %303, %298 ], [ %275, %273 ]
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 -1, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = add nuw nsw i64 %299, 1
  %305 = icmp eq i64 %304, %189
  br i1 %305, label %284, label %298, !llvm.loop !23

306:                                              ; preds = %329, %289
  %307 = phi i32 [ undef, %289 ], [ %347, %329 ]
  %308 = phi i64 [ 1, %289 ], [ %348, %329 ]
  %309 = phi i32 [ %287, %289 ], [ %347, %329 ]
  %310 = icmp eq i64 %294, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %306, %311
  %312 = phi i64 [ %318, %311 ], [ %308, %306 ]
  %313 = phi i32 [ %317, %311 ], [ %309, %306 ]
  %314 = phi i64 [ %319, %311 ], [ %294, %306 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %312, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = add nuw nsw i64 %312, 1
  %319 = add i64 %314, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %311, !llvm.loop !24

321:                                              ; preds = %311, %306
  %322 = phi i32 [ %307, %306 ], [ %317, %311 ]
  %323 = sext i32 %286 to i64
  br i1 %288, label %324, label %393

324:                                              ; preds = %321
  %325 = and i64 %292, 3
  %326 = icmp ult i64 %293, 3
  br i1 %326, label %377, label %327

327:                                              ; preds = %324
  %328 = and i64 %292, -4
  br label %351

329:                                              ; preds = %329, %296
  %330 = phi i64 [ 1, %296 ], [ %348, %329 ]
  %331 = phi i32 [ %287, %296 ], [ %347, %329 ]
  %332 = phi i64 [ %297, %296 ], [ %349, %329 ]
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %330, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = add nuw nsw i64 %330, 1
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %336, i64 0
  %338 = load i32, i32* %337, align 16, !tbaa !5
  %339 = add nsw i32 %338, %335
  %340 = add nuw nsw i64 %330, 2
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %340, i64 0
  %342 = load i32, i32* %341, align 16, !tbaa !5
  %343 = add nsw i32 %342, %339
  %344 = add nuw nsw i64 %330, 3
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %344, i64 0
  %346 = load i32, i32* %345, align 16, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = add nuw nsw i64 %330, 4
  %349 = add i64 %332, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %306, label %329, !llvm.loop !25

351:                                              ; preds = %351, %327
  %352 = phi i64 [ 1, %327 ], [ %374, %351 ]
  %353 = phi i32 [ %322, %327 ], [ %373, %351 ]
  %354 = phi i64 [ %328, %327 ], [ %375, %351 ]
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %352, i64 %323
  %356 = getelementptr inbounds i32, i32* %355, i64 -1
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %353
  %359 = add nuw nsw i64 %352, 1
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %359, i64 %323
  %361 = getelementptr inbounds i32, i32* %360, i64 -1
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %358
  %364 = add nuw nsw i64 %352, 2
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %364, i64 %323
  %366 = getelementptr inbounds i32, i32* %365, i64 -1
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %363
  %369 = add nuw nsw i64 %352, 3
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %369, i64 %323
  %371 = getelementptr inbounds i32, i32* %370, i64 -1
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %368
  %374 = add nuw nsw i64 %352, 4
  %375 = add i64 %354, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %351, !llvm.loop !26

377:                                              ; preds = %351, %324
  %378 = phi i32 [ undef, %324 ], [ %373, %351 ]
  %379 = phi i64 [ 1, %324 ], [ %374, %351 ]
  %380 = phi i32 [ %322, %324 ], [ %373, %351 ]
  %381 = icmp eq i64 %325, 0
  br i1 %381, label %393, label %382

382:                                              ; preds = %377, %382
  %383 = phi i64 [ %390, %382 ], [ %379, %377 ]
  %384 = phi i32 [ %389, %382 ], [ %380, %377 ]
  %385 = phi i64 [ %391, %382 ], [ %325, %377 ]
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383, i64 %323
  %387 = getelementptr inbounds i32, i32* %386, i64 -1
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %388, %384
  %390 = add nuw nsw i64 %383, 1
  %391 = add i64 %385, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %382, !llvm.loop !27

393:                                              ; preds = %377, %382, %284, %321
  %394 = phi i32 [ %322, %321 ], [ %287, %284 ], [ %378, %377 ], [ %389, %382 ]
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %394)
  %396 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !28
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %402 = add nsw i64 %400, 240
  %403 = getelementptr inbounds i8, i8* %401, i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !30
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %393
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

408:                                              ; preds = %393
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !34
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !36
  br label %421

415:                                              ; preds = %408
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
  %416 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !28
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = call signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
  br label %421

421:                                              ; preds = %412, %415
  %422 = phi i8 [ %414, %412 ], [ %420, %415 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %422)
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
  %425 = add nuw nsw i32 %13, 1
  %426 = load i32, i32* %1, align 4, !tbaa !5
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %12, label %428, !llvm.loop !37

428:                                              ; preds = %421, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5clearPA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %56

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = zext i32 %1 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 7
  %13 = icmp ult i64 %11, 7
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %10, 4294967288
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %19 = getelementptr [100 x i32], [100 x i32]* %0, i64 %17, i64 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 %9, i1 false)
  %21 = or i64 %17, 1
  %22 = getelementptr [100 x i32], [100 x i32]* %0, i64 %21, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %9, i1 false)
  %24 = or i64 %17, 2
  %25 = getelementptr [100 x i32], [100 x i32]* %0, i64 %24, i64 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 0, i64 %9, i1 false)
  %27 = or i64 %17, 3
  %28 = getelementptr [100 x i32], [100 x i32]* %0, i64 %27, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 0, i64 %9, i1 false)
  %30 = or i64 %17, 4
  %31 = getelementptr [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %32, i8 0, i64 %9, i1 false)
  %33 = or i64 %17, 5
  %34 = getelementptr [100 x i32], [100 x i32]* %0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 0, i64 %9, i1 false)
  %36 = or i64 %17, 6
  %37 = getelementptr [100 x i32], [100 x i32]* %0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %9, i1 false)
  %39 = or i64 %17, 7
  %40 = getelementptr [100 x i32], [100 x i32]* %0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 %9, i1 false)
  %42 = add nuw nsw i64 %17, 8
  %43 = add i64 %18, -8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !9

45:                                               ; preds = %16, %7
  %46 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %12, %45 ]
  %51 = getelementptr [100 x i32], [100 x i32]* %0, i64 %49, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %52, i8 0, i64 %9, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !38

56:                                               ; preds = %45, %48, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10, !22, !14}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !14}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !12}
