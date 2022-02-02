; ModuleID = 'source-C-CXX/5/1411.cpp'
source_filename = "source-C-CXX/5/1411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]

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
  %4 = alloca [500 x [500 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [500 x [500 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %8, i8 0, i64 1000000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %387, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

13:                                               ; preds = %0, %387
  %14 = phi i32 [ %391, %387 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %34, label %26

22:                                               ; preds = %49
  %23 = icmp sgt i32 %50, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4
  br label %148

26:                                               ; preds = %19, %22
  %27 = phi i32 [ %50, %22 ], [ %17, %19 ]
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %55, label %32

32:                                               ; preds = %26
  %33 = and i64 %28, 4294967292
  br label %84

34:                                               ; preds = %19, %49
  %35 = phi i32 [ %50, %49 ], [ %17, %19 ]
  %36 = phi i32 [ %51, %49 ], [ %20, %19 ]
  %37 = phi i64 [ %52, %49 ], [ 0, %19 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %34 ]
  %41 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %37, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !9

47:                                               ; preds = %39
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi i32 [ %48, %47 ], [ %35, %34 ]
  %51 = phi i32 [ %44, %47 ], [ %36, %34 ]
  %52 = add nuw nsw i64 %37, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %34, label %22, !llvm.loop !11

55:                                               ; preds = %84, %26
  %56 = phi i32 [ undef, %26 ], [ %102, %84 ]
  %57 = phi i64 [ 0, %26 ], [ %103, %84 ]
  %58 = phi i32 [ 0, %26 ], [ %102, %84 ]
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %67, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %66, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %68, %60 ], [ %30, %55 ]
  %64 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %61, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = add nuw nsw i64 %61, 1
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !13

70:                                               ; preds = %55, %60, %13
  %71 = phi i32 [ %17, %13 ], [ %27, %60 ], [ %27, %55 ]
  %72 = phi i32 [ 0, %13 ], [ %56, %55 ], [ %66, %60 ]
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 1
  %75 = sext i32 %73 to i64
  %76 = select i1 %18, i1 %74, i1 false
  br i1 %76, label %77, label %148

77:                                               ; preds = %70
  %78 = zext i32 %71 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %132, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, 4294967292
  br label %106

84:                                               ; preds = %84, %32
  %85 = phi i64 [ 0, %32 ], [ %103, %84 ]
  %86 = phi i32 [ 0, %32 ], [ %102, %84 ]
  %87 = phi i64 [ %33, %32 ], [ %104, %84 ]
  %88 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %85, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = add nsw i32 %89, %86
  %91 = or i64 %85, 1
  %92 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = or i64 %85, 2
  %96 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = or i64 %85, 3
  %100 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = add nsw i32 %101, %98
  %103 = add nuw nsw i64 %85, 4
  %104 = add i64 %87, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %55, label %84, !llvm.loop !15

106:                                              ; preds = %106, %82
  %107 = phi i64 [ 0, %82 ], [ %129, %106 ]
  %108 = phi i32 [ %72, %82 ], [ %128, %106 ]
  %109 = phi i64 [ %83, %82 ], [ %130, %106 ]
  %110 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %107, i64 %75
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %108
  %114 = or i64 %107, 1
  %115 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %114, i64 %75
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = or i64 %107, 2
  %120 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %119, i64 %75
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %118
  %124 = or i64 %107, 3
  %125 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %124, i64 %75
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %123
  %129 = add nuw nsw i64 %107, 4
  %130 = add i64 %109, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !16

132:                                              ; preds = %106, %77
  %133 = phi i32 [ undef, %77 ], [ %128, %106 ]
  %134 = phi i64 [ 0, %77 ], [ %129, %106 ]
  %135 = phi i32 [ %72, %77 ], [ %128, %106 ]
  %136 = icmp eq i64 %80, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi i32 [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %80, %132 ]
  %141 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %138, i64 %75
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !17

148:                                              ; preds = %132, %137, %24, %70
  %149 = phi i32 [ %73, %70 ], [ %25, %24 ], [ %73, %137 ], [ %73, %132 ]
  %150 = phi i32 [ %71, %70 ], [ %50, %24 ], [ %71, %137 ], [ %71, %132 ]
  %151 = phi i32 [ %72, %70 ], [ 0, %24 ], [ %133, %132 ], [ %144, %137 ]
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %152
  %154 = icmp sgt i32 %149, 2
  br i1 %154, label %155, label %359

155:                                              ; preds = %148
  %156 = add nsw i32 %149, -1
  %157 = zext i32 %156 to i64
  %158 = add nsw i64 %157, -1
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %245, label %160

160:                                              ; preds = %155
  %161 = and i64 %158, -8
  %162 = or i64 %161, 1
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %151, i32 0
  %164 = add nsw i64 %161, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 24
  br i1 %168, label %215, label %169

169:                                              ; preds = %160
  %170 = and i64 %166, 4611686018427387900
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %212, %171 ]
  %173 = phi <4 x i32> [ %163, %169 ], [ %210, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %211, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %213, %171 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %153, i64 -1, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %173
  %184 = add <4 x i32> %182, %174
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %153, i64 -1, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %172, 17
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %153, i64 -1, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = or i64 %172, 25
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %153, i64 -1, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %172, 32
  %213 = add i64 %175, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %171, !llvm.loop !18

215:                                              ; preds = %171, %160
  %216 = phi <4 x i32> [ undef, %160 ], [ %210, %171 ]
  %217 = phi <4 x i32> [ undef, %160 ], [ %211, %171 ]
  %218 = phi i64 [ 0, %160 ], [ %212, %171 ]
  %219 = phi <4 x i32> [ %163, %160 ], [ %210, %171 ]
  %220 = phi <4 x i32> [ zeroinitializer, %160 ], [ %211, %171 ]
  %221 = icmp eq i64 %167, 0
  br i1 %221, label %239, label %222

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %236, %222 ], [ %218, %215 ]
  %224 = phi <4 x i32> [ %234, %222 ], [ %219, %215 ]
  %225 = phi <4 x i32> [ %235, %222 ], [ %220, %215 ]
  %226 = phi i64 [ %237, %222 ], [ %167, %215 ]
  %227 = or i64 %223, 1
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %153, i64 -1, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %224
  %235 = add <4 x i32> %233, %225
  %236 = add nuw i64 %223, 8
  %237 = add i64 %226, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %222, !llvm.loop !20

239:                                              ; preds = %222, %215
  %240 = phi <4 x i32> [ %216, %215 ], [ %234, %222 ]
  %241 = phi <4 x i32> [ %217, %215 ], [ %235, %222 ]
  %242 = add <4 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = icmp eq i64 %158, %161
  br i1 %244, label %248, label %245

245:                                              ; preds = %155, %239
  %246 = phi i64 [ 1, %155 ], [ %162, %239 ]
  %247 = phi i32 [ %151, %155 ], [ %243, %239 ]
  br label %343

248:                                              ; preds = %343, %239
  %249 = phi i32 [ %243, %239 ], [ %348, %343 ]
  br i1 %154, label %250, label %359

250:                                              ; preds = %248
  %251 = add nsw i32 %149, -1
  %252 = zext i32 %251 to i64
  %253 = add nsw i64 %252, -1
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %340, label %255

255:                                              ; preds = %250
  %256 = and i64 %253, -8
  %257 = or i64 %256, 1
  %258 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  %259 = add nsw i64 %256, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 24
  br i1 %263, label %310, label %264

264:                                              ; preds = %255
  %265 = and i64 %261, 4611686018427387900
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %307, %266 ]
  %268 = phi <4 x i32> [ %258, %264 ], [ %305, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %306, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %308, %266 ]
  %271 = or i64 %267, 1
  %272 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add <4 x i32> %274, %268
  %279 = add <4 x i32> %277, %269
  %280 = or i64 %267, 9
  %281 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = or i64 %267, 17
  %290 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = or i64 %267, 25
  %299 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %296
  %306 = add <4 x i32> %304, %297
  %307 = add nuw i64 %267, 32
  %308 = add i64 %270, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %266, !llvm.loop !21

310:                                              ; preds = %266, %255
  %311 = phi <4 x i32> [ undef, %255 ], [ %305, %266 ]
  %312 = phi <4 x i32> [ undef, %255 ], [ %306, %266 ]
  %313 = phi i64 [ 0, %255 ], [ %307, %266 ]
  %314 = phi <4 x i32> [ %258, %255 ], [ %305, %266 ]
  %315 = phi <4 x i32> [ zeroinitializer, %255 ], [ %306, %266 ]
  %316 = icmp eq i64 %262, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %310, %317
  %318 = phi i64 [ %331, %317 ], [ %313, %310 ]
  %319 = phi <4 x i32> [ %329, %317 ], [ %314, %310 ]
  %320 = phi <4 x i32> [ %330, %317 ], [ %315, %310 ]
  %321 = phi i64 [ %332, %317 ], [ %262, %310 ]
  %322 = or i64 %318, 1
  %323 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %319
  %330 = add <4 x i32> %328, %320
  %331 = add nuw i64 %318, 8
  %332 = add i64 %321, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %317, !llvm.loop !22

334:                                              ; preds = %317, %310
  %335 = phi <4 x i32> [ %311, %310 ], [ %329, %317 ]
  %336 = phi <4 x i32> [ %312, %310 ], [ %330, %317 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  %339 = icmp eq i64 %253, %256
  br i1 %339, label %359, label %340

340:                                              ; preds = %250, %334
  %341 = phi i64 [ 1, %250 ], [ %257, %334 ]
  %342 = phi i32 [ %249, %250 ], [ %338, %334 ]
  br label %351

343:                                              ; preds = %245, %343
  %344 = phi i64 [ %349, %343 ], [ %246, %245 ]
  %345 = phi i32 [ %348, %343 ], [ %247, %245 ]
  %346 = getelementptr inbounds [500 x i32], [500 x i32]* %153, i64 -1, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %345
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %157
  br i1 %350, label %248, label %343, !llvm.loop !23

351:                                              ; preds = %340, %351
  %352 = phi i64 [ %357, %351 ], [ %341, %340 ]
  %353 = phi i32 [ %356, %351 ], [ %342, %340 ]
  %354 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %353
  %357 = add nuw nsw i64 %352, 1
  %358 = icmp eq i64 %357, %252
  br i1 %358, label %359, label %351, !llvm.loop !25

359:                                              ; preds = %351, %334, %148, %248
  %360 = phi i32 [ %249, %248 ], [ %151, %148 ], [ %338, %334 ], [ %356, %351 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !26
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !28
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

374:                                              ; preds = %359
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !32
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !34
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !26
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  %391 = add nuw nsw i32 %14, 1
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %13, label %12, !llvm.loop !35
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
define internal void @_GLOBAL__sub_I_1411.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !19}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
