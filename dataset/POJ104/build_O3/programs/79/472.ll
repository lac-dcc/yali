; ModuleID = 'source-C-CXX/79/472.cpp'
source_filename = "source-C-CXX/79/472.cpp"
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
@__const.main.mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %82

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %80, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %79, %67 ], [ %66, %64 ]
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %68, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %69
  %80 = add nsw i32 %68, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = and i32 %19, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %19, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %19, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %91, label %184, label %94

94:                                               ; preds = %82
  br i1 %93, label %95, label %290

95:                                               ; preds = %94
  %96 = add nsw i32 %92, -1
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %96, 8
  br i1 %98, label %181, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, 4294967288
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %152, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %149, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %146, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %148, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %150, %109 ]
  %114 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = or i64 %110, 8
  %121 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %116, %123
  %128 = add <4 x i32> %119, %126
  %129 = or i64 %110, 16
  %130 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %127, %132
  %137 = add <4 x i32> %128, %135
  %138 = or i64 %110, 24
  %139 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %136, %141
  %146 = sub <4 x i32> %111, %145
  %147 = add <4 x i32> %137, %144
  %148 = sub <4 x i32> %112, %147
  %149 = add nuw i64 %110, 32
  %150 = add i64 %113, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %109, !llvm.loop !14

152:                                              ; preds = %109, %99
  %153 = phi <4 x i32> [ undef, %99 ], [ %146, %109 ]
  %154 = phi <4 x i32> [ undef, %99 ], [ %148, %109 ]
  %155 = phi i64 [ 0, %99 ], [ %149, %109 ]
  %156 = phi <4 x i32> [ %101, %99 ], [ %146, %109 ]
  %157 = phi <4 x i32> [ zeroinitializer, %99 ], [ %148, %109 ]
  %158 = icmp eq i64 %105, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %172, %159 ], [ %155, %152 ]
  %161 = phi <4 x i32> [ %170, %159 ], [ %156, %152 ]
  %162 = phi <4 x i32> [ %171, %159 ], [ %157, %152 ]
  %163 = phi i64 [ %173, %159 ], [ %105, %152 ]
  %164 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = sub <4 x i32> %161, %166
  %171 = sub <4 x i32> %162, %169
  %172 = add nuw i64 %160, 8
  %173 = add i64 %163, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !15

175:                                              ; preds = %159, %152
  %176 = phi <4 x i32> [ %153, %152 ], [ %170, %159 ]
  %177 = phi <4 x i32> [ %154, %152 ], [ %171, %159 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %100, %97
  br i1 %180, label %290, label %181

181:                                              ; preds = %95, %175
  %182 = phi i64 [ 0, %95 ], [ %100, %175 ]
  %183 = phi i32 [ %83, %95 ], [ %179, %175 ]
  br label %282

184:                                              ; preds = %82
  br i1 %93, label %185, label %290

185:                                              ; preds = %184
  %186 = add nsw i32 %92, -1
  %187 = zext i32 %186 to i64
  %188 = icmp ult i32 %186, 8
  br i1 %188, label %271, label %189

189:                                              ; preds = %185
  %190 = and i64 %187, 4294967288
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %192 = add nsw i64 %190, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 3
  %196 = icmp ult i64 %192, 24
  br i1 %196, label %242, label %197

197:                                              ; preds = %189
  %198 = and i64 %194, 4611686018427387900
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %239, %199 ]
  %201 = phi <4 x i32> [ %191, %197 ], [ %236, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %238, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %240, %199 ]
  %204 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = or i64 %200, 8
  %211 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %206, %213
  %218 = add <4 x i32> %209, %216
  %219 = or i64 %200, 16
  %220 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %217, %222
  %227 = add <4 x i32> %218, %225
  %228 = or i64 %200, 24
  %229 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = add <4 x i32> %226, %231
  %236 = sub <4 x i32> %201, %235
  %237 = add <4 x i32> %227, %234
  %238 = sub <4 x i32> %202, %237
  %239 = add nuw i64 %200, 32
  %240 = add i64 %203, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %199, !llvm.loop !17

242:                                              ; preds = %199, %189
  %243 = phi <4 x i32> [ undef, %189 ], [ %236, %199 ]
  %244 = phi <4 x i32> [ undef, %189 ], [ %238, %199 ]
  %245 = phi i64 [ 0, %189 ], [ %239, %199 ]
  %246 = phi <4 x i32> [ %191, %189 ], [ %236, %199 ]
  %247 = phi <4 x i32> [ zeroinitializer, %189 ], [ %238, %199 ]
  %248 = icmp eq i64 %195, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %242, %249
  %250 = phi i64 [ %262, %249 ], [ %245, %242 ]
  %251 = phi <4 x i32> [ %260, %249 ], [ %246, %242 ]
  %252 = phi <4 x i32> [ %261, %249 ], [ %247, %242 ]
  %253 = phi i64 [ %263, %249 ], [ %195, %242 ]
  %254 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %250
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = sub <4 x i32> %251, %256
  %261 = sub <4 x i32> %252, %259
  %262 = add nuw i64 %250, 8
  %263 = add i64 %253, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %249, !llvm.loop !18

265:                                              ; preds = %249, %242
  %266 = phi <4 x i32> [ %243, %242 ], [ %260, %249 ]
  %267 = phi <4 x i32> [ %244, %242 ], [ %261, %249 ]
  %268 = add <4 x i32> %267, %266
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %190, %187
  br i1 %270, label %290, label %271

271:                                              ; preds = %185, %265
  %272 = phi i64 [ 0, %185 ], [ %190, %265 ]
  %273 = phi i32 [ %83, %185 ], [ %269, %265 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %280, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %279, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %276, %278
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %187
  br i1 %281, label %290, label %274, !llvm.loop !19

282:                                              ; preds = %181, %282
  %283 = phi i64 [ %288, %282 ], [ %182, %181 ]
  %284 = phi i32 [ %287, %282 ], [ %183, %181 ]
  %285 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %284, %286
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %97
  br i1 %289, label %290, label %282, !llvm.loop !20

290:                                              ; preds = %282, %274, %175, %265, %94, %184
  %291 = phi i32 [ %83, %184 ], [ %83, %94 ], [ %269, %265 ], [ %179, %175 ], [ %279, %274 ], [ %287, %282 ]
  %292 = and i32 %20, 3
  %293 = icmp eq i32 %292, 0
  %294 = srem i32 %20, 100
  %295 = icmp ne i32 %294, 0
  %296 = and i1 %293, %295
  %297 = srem i32 %20, 400
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %296, i1 true, i1 %298
  %300 = load i32, i32* %4, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 1
  br i1 %299, label %392, label %302

302:                                              ; preds = %290
  br i1 %301, label %303, label %498

303:                                              ; preds = %302
  %304 = add nsw i32 %300, -1
  %305 = zext i32 %304 to i64
  %306 = icmp ult i32 %304, 8
  br i1 %306, label %389, label %307

307:                                              ; preds = %303
  %308 = and i64 %305, 4294967288
  %309 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %291, i32 0
  %310 = add nsw i64 %308, -8
  %311 = lshr exact i64 %310, 3
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 3
  %314 = icmp ult i64 %310, 24
  br i1 %314, label %360, label %315

315:                                              ; preds = %307
  %316 = and i64 %312, 4611686018427387900
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %357, %317 ]
  %319 = phi <4 x i32> [ %309, %315 ], [ %355, %317 ]
  %320 = phi <4 x i32> [ zeroinitializer, %315 ], [ %356, %317 ]
  %321 = phi i64 [ %316, %315 ], [ %358, %317 ]
  %322 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %318
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = add <4 x i32> %324, %319
  %329 = add <4 x i32> %327, %320
  %330 = or i64 %318, 8
  %331 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = add <4 x i32> %333, %328
  %338 = add <4 x i32> %336, %329
  %339 = or i64 %318, 16
  %340 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = add <4 x i32> %342, %337
  %347 = add <4 x i32> %345, %338
  %348 = or i64 %318, 24
  %349 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = add <4 x i32> %351, %346
  %356 = add <4 x i32> %354, %347
  %357 = add nuw i64 %318, 32
  %358 = add i64 %321, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %317, !llvm.loop !21

360:                                              ; preds = %317, %307
  %361 = phi <4 x i32> [ undef, %307 ], [ %355, %317 ]
  %362 = phi <4 x i32> [ undef, %307 ], [ %356, %317 ]
  %363 = phi i64 [ 0, %307 ], [ %357, %317 ]
  %364 = phi <4 x i32> [ %309, %307 ], [ %355, %317 ]
  %365 = phi <4 x i32> [ zeroinitializer, %307 ], [ %356, %317 ]
  %366 = icmp eq i64 %313, 0
  br i1 %366, label %383, label %367

367:                                              ; preds = %360, %367
  %368 = phi i64 [ %380, %367 ], [ %363, %360 ]
  %369 = phi <4 x i32> [ %378, %367 ], [ %364, %360 ]
  %370 = phi <4 x i32> [ %379, %367 ], [ %365, %360 ]
  %371 = phi i64 [ %381, %367 ], [ %313, %360 ]
  %372 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %368
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = add <4 x i32> %374, %369
  %379 = add <4 x i32> %377, %370
  %380 = add nuw i64 %368, 8
  %381 = add i64 %371, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %367, !llvm.loop !22

383:                                              ; preds = %367, %360
  %384 = phi <4 x i32> [ %361, %360 ], [ %378, %367 ]
  %385 = phi <4 x i32> [ %362, %360 ], [ %379, %367 ]
  %386 = add <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %308, %305
  br i1 %388, label %498, label %389

389:                                              ; preds = %303, %383
  %390 = phi i64 [ 0, %303 ], [ %308, %383 ]
  %391 = phi i32 [ %291, %303 ], [ %387, %383 ]
  br label %490

392:                                              ; preds = %290
  br i1 %301, label %393, label %498

393:                                              ; preds = %392
  %394 = add nsw i32 %300, -1
  %395 = zext i32 %394 to i64
  %396 = icmp ult i32 %394, 8
  br i1 %396, label %479, label %397

397:                                              ; preds = %393
  %398 = and i64 %395, 4294967288
  %399 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %291, i32 0
  %400 = add nsw i64 %398, -8
  %401 = lshr exact i64 %400, 3
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 3
  %404 = icmp ult i64 %400, 24
  br i1 %404, label %450, label %405

405:                                              ; preds = %397
  %406 = and i64 %402, 4611686018427387900
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %447, %407 ]
  %409 = phi <4 x i32> [ %399, %405 ], [ %445, %407 ]
  %410 = phi <4 x i32> [ zeroinitializer, %405 ], [ %446, %407 ]
  %411 = phi i64 [ %406, %405 ], [ %448, %407 ]
  %412 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %408
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = add <4 x i32> %414, %409
  %419 = add <4 x i32> %417, %410
  %420 = or i64 %408, 8
  %421 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = add <4 x i32> %423, %418
  %428 = add <4 x i32> %426, %419
  %429 = or i64 %408, 16
  %430 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = add <4 x i32> %432, %427
  %437 = add <4 x i32> %435, %428
  %438 = or i64 %408, 24
  %439 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 16, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 16, !tbaa !5
  %445 = add <4 x i32> %441, %436
  %446 = add <4 x i32> %444, %437
  %447 = add nuw i64 %408, 32
  %448 = add i64 %411, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %407, !llvm.loop !23

450:                                              ; preds = %407, %397
  %451 = phi <4 x i32> [ undef, %397 ], [ %445, %407 ]
  %452 = phi <4 x i32> [ undef, %397 ], [ %446, %407 ]
  %453 = phi i64 [ 0, %397 ], [ %447, %407 ]
  %454 = phi <4 x i32> [ %399, %397 ], [ %445, %407 ]
  %455 = phi <4 x i32> [ zeroinitializer, %397 ], [ %446, %407 ]
  %456 = icmp eq i64 %403, 0
  br i1 %456, label %473, label %457

457:                                              ; preds = %450, %457
  %458 = phi i64 [ %470, %457 ], [ %453, %450 ]
  %459 = phi <4 x i32> [ %468, %457 ], [ %454, %450 ]
  %460 = phi <4 x i32> [ %469, %457 ], [ %455, %450 ]
  %461 = phi i64 [ %471, %457 ], [ %403, %450 ]
  %462 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %458
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 16, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 16, !tbaa !5
  %468 = add <4 x i32> %464, %459
  %469 = add <4 x i32> %467, %460
  %470 = add nuw i64 %458, 8
  %471 = add i64 %461, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %457, !llvm.loop !24

473:                                              ; preds = %457, %450
  %474 = phi <4 x i32> [ %451, %450 ], [ %468, %457 ]
  %475 = phi <4 x i32> [ %452, %450 ], [ %469, %457 ]
  %476 = add <4 x i32> %475, %474
  %477 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %476)
  %478 = icmp eq i64 %398, %395
  br i1 %478, label %498, label %479

479:                                              ; preds = %393, %473
  %480 = phi i64 [ 0, %393 ], [ %398, %473 ]
  %481 = phi i32 [ %291, %393 ], [ %477, %473 ]
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %488, %482 ], [ %480, %479 ]
  %484 = phi i32 [ %487, %482 ], [ %481, %479 ]
  %485 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %483
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, %484
  %488 = add nuw nsw i64 %483, 1
  %489 = icmp eq i64 %488, %395
  br i1 %489, label %498, label %482, !llvm.loop !25

490:                                              ; preds = %389, %490
  %491 = phi i64 [ %496, %490 ], [ %390, %389 ]
  %492 = phi i32 [ %495, %490 ], [ %391, %389 ]
  %493 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 0, i64 %491
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, %492
  %496 = add nuw nsw i64 %491, 1
  %497 = icmp eq i64 %496, %305
  br i1 %497, label %498, label %490, !llvm.loop !26

498:                                              ; preds = %490, %482, %383, %473, %302, %392
  %499 = phi i32 [ %291, %392 ], [ %291, %302 ], [ %477, %473 ], [ %387, %383 ], [ %487, %482 ], [ %495, %490 ]
  %500 = load i32, i32* %6, align 4, !tbaa !5
  %501 = add nsw i32 %500, %499
  %502 = load i32, i32* %5, align 4, !tbaa !5
  %503 = sub i32 %501, %502
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %503)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !13, !11}
