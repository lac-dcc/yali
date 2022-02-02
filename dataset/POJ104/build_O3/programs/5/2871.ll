; ModuleID = 'source-C-CXX/5/2871.cpp'
source_filename = "source-C-CXX/5/2871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %376

12:                                               ; preds = %0, %369
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %111, label %232

20:                                               ; preds = %126, %12
  %21 = phi i32 [ %17, %12 ], [ %128, %126 ]
  %22 = phi i32 [ %15, %12 ], [ %127, %126 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %232

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %132, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %224

111:                                              ; preds = %18, %126
  %112 = phi i32 [ %127, %126 ], [ %15, %18 ]
  %113 = phi i32 [ %128, %126 ], [ %17, %18 ]
  %114 = phi i64 [ %129, %126 ], [ 0, %18 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !14

124:                                              ; preds = %116
  %125 = load i32, i32* %3, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %128 = phi i32 [ %121, %124 ], [ %113, %111 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %111, label %20, !llvm.loop !15

132:                                              ; preds = %224, %102
  %133 = phi i32 [ %106, %102 ], [ %229, %224 ]
  %134 = sext i32 %22 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134
  br i1 %23, label %136, label %232

136:                                              ; preds = %132
  %137 = zext i32 %21 to i64
  %138 = icmp ult i32 %21, 8
  br i1 %138, label %221, label %139

139:                                              ; preds = %136
  %140 = and i64 %137, 4294967288
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %133, i32 0
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %192, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %189, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %187, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %188, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %190, %149 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 -1, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %150, 8
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 -1, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %150, 16
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 -1, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %150, 24
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 -1, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %150, 32
  %190 = add i64 %153, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %149, !llvm.loop !17

192:                                              ; preds = %149, %139
  %193 = phi <4 x i32> [ undef, %139 ], [ %187, %149 ]
  %194 = phi <4 x i32> [ undef, %139 ], [ %188, %149 ]
  %195 = phi i64 [ 0, %139 ], [ %189, %149 ]
  %196 = phi <4 x i32> [ %141, %139 ], [ %187, %149 ]
  %197 = phi <4 x i32> [ zeroinitializer, %139 ], [ %188, %149 ]
  %198 = icmp eq i64 %145, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %212, %199 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %210, %199 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %211, %199 ], [ %197, %192 ]
  %203 = phi i64 [ %213, %199 ], [ %145, %192 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 -1, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %200, 8
  %213 = add i64 %203, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !18

215:                                              ; preds = %199, %192
  %216 = phi <4 x i32> [ %193, %192 ], [ %210, %199 ]
  %217 = phi <4 x i32> [ %194, %192 ], [ %211, %199 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %140, %137
  br i1 %220, label %232, label %221

221:                                              ; preds = %136, %215
  %222 = phi i64 [ 0, %136 ], [ %140, %215 ]
  %223 = phi i32 [ %133, %136 ], [ %219, %215 ]
  br label %246

224:                                              ; preds = %108, %224
  %225 = phi i64 [ %230, %224 ], [ %109, %108 ]
  %226 = phi i32 [ %229, %224 ], [ %110, %108 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %25
  br i1 %231, label %132, label %224, !llvm.loop !19

232:                                              ; preds = %246, %215, %18, %20, %132
  %233 = phi i32 [ %22, %132 ], [ %22, %20 ], [ %15, %18 ], [ %22, %215 ], [ %22, %246 ]
  %234 = phi i32 [ %21, %132 ], [ %21, %20 ], [ %17, %18 ], [ %21, %215 ], [ %21, %246 ]
  %235 = phi i32 [ %133, %132 ], [ 0, %20 ], [ 0, %18 ], [ %219, %215 ], [ %251, %246 ]
  %236 = icmp slt i32 %233, 3
  br i1 %236, label %341, label %237

237:                                              ; preds = %232
  %238 = add nsw i32 %233, -1
  %239 = zext i32 %238 to i64
  %240 = add nsw i64 %239, -1
  %241 = add nsw i64 %239, -2
  %242 = and i64 %240, 3
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %254, label %244

244:                                              ; preds = %237
  %245 = and i64 %240, -4
  br label %277

246:                                              ; preds = %221, %246
  %247 = phi i64 [ %252, %246 ], [ %222, %221 ]
  %248 = phi i32 [ %251, %246 ], [ %223, %221 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 -1, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %137
  br i1 %253, label %232, label %246, !llvm.loop !21

254:                                              ; preds = %277, %237
  %255 = phi i32 [ undef, %237 ], [ %295, %277 ]
  %256 = phi i64 [ 1, %237 ], [ %296, %277 ]
  %257 = phi i32 [ %235, %237 ], [ %295, %277 ]
  %258 = icmp eq i64 %242, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %254, %259
  %260 = phi i64 [ %266, %259 ], [ %256, %254 ]
  %261 = phi i32 [ %265, %259 ], [ %257, %254 ]
  %262 = phi i64 [ %267, %259 ], [ %242, %254 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = add nuw nsw i64 %260, 1
  %267 = add i64 %262, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %259, !llvm.loop !22

269:                                              ; preds = %259, %254
  %270 = phi i32 [ %255, %254 ], [ %265, %259 ]
  %271 = sext i32 %234 to i64
  br i1 %236, label %341, label %272

272:                                              ; preds = %269
  %273 = and i64 %240, 3
  %274 = icmp ult i64 %241, 3
  br i1 %274, label %325, label %275

275:                                              ; preds = %272
  %276 = and i64 %240, -4
  br label %299

277:                                              ; preds = %277, %244
  %278 = phi i64 [ 1, %244 ], [ %296, %277 ]
  %279 = phi i32 [ %235, %244 ], [ %295, %277 ]
  %280 = phi i64 [ %245, %244 ], [ %297, %277 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 0
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = add nsw i32 %282, %279
  %284 = add nuw nsw i64 %278, 1
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284, i64 0
  %286 = load i32, i32* %285, align 16, !tbaa !5
  %287 = add nsw i32 %286, %283
  %288 = add nuw nsw i64 %278, 2
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = add nsw i32 %290, %287
  %292 = add nuw nsw i64 %278, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 0
  %294 = load i32, i32* %293, align 16, !tbaa !5
  %295 = add nsw i32 %294, %291
  %296 = add nuw nsw i64 %278, 4
  %297 = add i64 %280, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %254, label %277, !llvm.loop !23

299:                                              ; preds = %299, %275
  %300 = phi i64 [ 1, %275 ], [ %322, %299 ]
  %301 = phi i32 [ %270, %275 ], [ %321, %299 ]
  %302 = phi i64 [ %276, %275 ], [ %323, %299 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %271
  %304 = getelementptr inbounds i32, i32* %303, i64 -1
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %301
  %307 = add nuw nsw i64 %300, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %271
  %309 = getelementptr inbounds i32, i32* %308, i64 -1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %306
  %312 = add nuw nsw i64 %300, 2
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %271
  %314 = getelementptr inbounds i32, i32* %313, i64 -1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %311
  %317 = add nuw nsw i64 %300, 3
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %271
  %319 = getelementptr inbounds i32, i32* %318, i64 -1
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %316
  %322 = add nuw nsw i64 %300, 4
  %323 = add i64 %302, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %299, !llvm.loop !24

325:                                              ; preds = %299, %272
  %326 = phi i32 [ undef, %272 ], [ %321, %299 ]
  %327 = phi i64 [ 1, %272 ], [ %322, %299 ]
  %328 = phi i32 [ %270, %272 ], [ %321, %299 ]
  %329 = icmp eq i64 %273, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %325, %330
  %331 = phi i64 [ %338, %330 ], [ %327, %325 ]
  %332 = phi i32 [ %337, %330 ], [ %328, %325 ]
  %333 = phi i64 [ %339, %330 ], [ %273, %325 ]
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %271
  %335 = getelementptr inbounds i32, i32* %334, i64 -1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %332
  %338 = add nuw nsw i64 %331, 1
  %339 = add i64 %333, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %330, !llvm.loop !25

341:                                              ; preds = %325, %330, %232, %269
  %342 = phi i32 [ %270, %269 ], [ %235, %232 ], [ %326, %325 ], [ %337, %330 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !26
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !28
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

356:                                              ; preds = %341
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !32
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !34
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %364 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !26
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %369

369:                                              ; preds = %360, %363
  %370 = phi i8 [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
  %373 = load i32, i32* %1, align 4, !tbaa !5
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %1, align 4, !tbaa !5
  %375 = icmp sgt i32 %373, 1
  br i1 %375, label %12, label %376, !llvm.loop !35

376:                                              ; preds = %369, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2871.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
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
