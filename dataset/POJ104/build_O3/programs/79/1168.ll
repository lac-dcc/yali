; ModuleID = 'source-C-CXX/79/1168.cpp'
source_filename = "source-C-CXX/79/1168.cpp"
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
@__const.main.md1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.md2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
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
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %79, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
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
  br i1 %93, label %95, label %294

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
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = or i64 %110, 8
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %116, %123
  %128 = add <4 x i32> %119, %126
  %129 = or i64 %110, 16
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %127, %132
  %137 = add <4 x i32> %128, %135
  %138 = or i64 %110, 24
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %138
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
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %160
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
  br i1 %180, label %294, label %181

181:                                              ; preds = %95, %175
  %182 = phi i64 [ 0, %95 ], [ %100, %175 ]
  %183 = phi i32 [ %83, %95 ], [ %179, %175 ]
  br label %286

184:                                              ; preds = %82
  br i1 %93, label %185, label %282

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
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = or i64 %200, 8
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %206, %213
  %218 = add <4 x i32> %209, %216
  %219 = or i64 %200, 16
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %217, %222
  %227 = add <4 x i32> %218, %225
  %228 = or i64 %200, 24
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %228
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
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %250
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
  br i1 %270, label %282, label %271

271:                                              ; preds = %185, %265
  %272 = phi i64 [ 0, %185 ], [ %190, %265 ]
  %273 = phi i32 [ %83, %185 ], [ %269, %265 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %280, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %279, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %276, %278
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %187
  br i1 %281, label %282, label %274, !llvm.loop !19

282:                                              ; preds = %274, %265, %184
  %283 = phi i32 [ %83, %184 ], [ %269, %265 ], [ %279, %274 ]
  %284 = load i32, i32* %5, align 4, !tbaa !5
  %285 = sub nsw i32 %283, %284
  br label %298

286:                                              ; preds = %181, %286
  %287 = phi i64 [ %292, %286 ], [ %182, %181 ]
  %288 = phi i32 [ %291, %286 ], [ %183, %181 ]
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %288, %290
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %97
  br i1 %293, label %294, label %286, !llvm.loop !20

294:                                              ; preds = %286, %175, %94
  %295 = phi i32 [ %83, %94 ], [ %179, %175 ], [ %291, %286 ]
  %296 = load i32, i32* %5, align 4, !tbaa !5
  %297 = sub nsw i32 %295, %296
  br label %298

298:                                              ; preds = %294, %282
  %299 = phi i32 [ %285, %282 ], [ %297, %294 ]
  %300 = and i32 %20, 3
  %301 = icmp eq i32 %300, 0
  %302 = srem i32 %20, 100
  %303 = icmp ne i32 %302, 0
  %304 = and i1 %301, %303
  %305 = srem i32 %20, 400
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %304, i1 true, i1 %306
  %308 = load i32, i32* %4, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 1
  br i1 %307, label %400, label %310

310:                                              ; preds = %298
  br i1 %309, label %311, label %510

311:                                              ; preds = %310
  %312 = add nsw i32 %308, -1
  %313 = zext i32 %312 to i64
  %314 = icmp ult i32 %312, 8
  br i1 %314, label %397, label %315

315:                                              ; preds = %311
  %316 = and i64 %313, 4294967288
  %317 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %299, i32 0
  %318 = add nsw i64 %316, -8
  %319 = lshr exact i64 %318, 3
  %320 = add nuw nsw i64 %319, 1
  %321 = and i64 %320, 3
  %322 = icmp ult i64 %318, 24
  br i1 %322, label %368, label %323

323:                                              ; preds = %315
  %324 = and i64 %320, 4611686018427387900
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %365, %325 ]
  %327 = phi <4 x i32> [ %317, %323 ], [ %363, %325 ]
  %328 = phi <4 x i32> [ zeroinitializer, %323 ], [ %364, %325 ]
  %329 = phi i64 [ %324, %323 ], [ %366, %325 ]
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %326
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = add <4 x i32> %332, %327
  %337 = add <4 x i32> %335, %328
  %338 = or i64 %326, 8
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = add <4 x i32> %341, %336
  %346 = add <4 x i32> %344, %337
  %347 = or i64 %326, 16
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = add <4 x i32> %350, %345
  %355 = add <4 x i32> %353, %346
  %356 = or i64 %326, 24
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = add <4 x i32> %359, %354
  %364 = add <4 x i32> %362, %355
  %365 = add nuw i64 %326, 32
  %366 = add i64 %329, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %325, !llvm.loop !21

368:                                              ; preds = %325, %315
  %369 = phi <4 x i32> [ undef, %315 ], [ %363, %325 ]
  %370 = phi <4 x i32> [ undef, %315 ], [ %364, %325 ]
  %371 = phi i64 [ 0, %315 ], [ %365, %325 ]
  %372 = phi <4 x i32> [ %317, %315 ], [ %363, %325 ]
  %373 = phi <4 x i32> [ zeroinitializer, %315 ], [ %364, %325 ]
  %374 = icmp eq i64 %321, 0
  br i1 %374, label %391, label %375

375:                                              ; preds = %368, %375
  %376 = phi i64 [ %388, %375 ], [ %371, %368 ]
  %377 = phi <4 x i32> [ %386, %375 ], [ %372, %368 ]
  %378 = phi <4 x i32> [ %387, %375 ], [ %373, %368 ]
  %379 = phi i64 [ %389, %375 ], [ %321, %368 ]
  %380 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %376
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5
  %386 = add <4 x i32> %382, %377
  %387 = add <4 x i32> %385, %378
  %388 = add nuw i64 %376, 8
  %389 = add i64 %379, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %375, !llvm.loop !22

391:                                              ; preds = %375, %368
  %392 = phi <4 x i32> [ %369, %368 ], [ %386, %375 ]
  %393 = phi <4 x i32> [ %370, %368 ], [ %387, %375 ]
  %394 = add <4 x i32> %393, %392
  %395 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %394)
  %396 = icmp eq i64 %316, %313
  br i1 %396, label %510, label %397

397:                                              ; preds = %311, %391
  %398 = phi i64 [ 0, %311 ], [ %316, %391 ]
  %399 = phi i32 [ %299, %311 ], [ %395, %391 ]
  br label %502

400:                                              ; preds = %298
  br i1 %309, label %401, label %498

401:                                              ; preds = %400
  %402 = add nsw i32 %308, -1
  %403 = zext i32 %402 to i64
  %404 = icmp ult i32 %402, 8
  br i1 %404, label %487, label %405

405:                                              ; preds = %401
  %406 = and i64 %403, 4294967288
  %407 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %299, i32 0
  %408 = add nsw i64 %406, -8
  %409 = lshr exact i64 %408, 3
  %410 = add nuw nsw i64 %409, 1
  %411 = and i64 %410, 3
  %412 = icmp ult i64 %408, 24
  br i1 %412, label %458, label %413

413:                                              ; preds = %405
  %414 = and i64 %410, 4611686018427387900
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi i64 [ 0, %413 ], [ %455, %415 ]
  %417 = phi <4 x i32> [ %407, %413 ], [ %453, %415 ]
  %418 = phi <4 x i32> [ zeroinitializer, %413 ], [ %454, %415 ]
  %419 = phi i64 [ %414, %413 ], [ %456, %415 ]
  %420 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %416
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %420, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 16, !tbaa !5
  %426 = add <4 x i32> %422, %417
  %427 = add <4 x i32> %425, %418
  %428 = or i64 %416, 8
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 16, !tbaa !5
  %435 = add <4 x i32> %431, %426
  %436 = add <4 x i32> %434, %427
  %437 = or i64 %416, 16
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !5
  %444 = add <4 x i32> %440, %435
  %445 = add <4 x i32> %443, %436
  %446 = or i64 %416, 24
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %446
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %447, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 16, !tbaa !5
  %453 = add <4 x i32> %449, %444
  %454 = add <4 x i32> %452, %445
  %455 = add nuw i64 %416, 32
  %456 = add i64 %419, -4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %415, !llvm.loop !23

458:                                              ; preds = %415, %405
  %459 = phi <4 x i32> [ undef, %405 ], [ %453, %415 ]
  %460 = phi <4 x i32> [ undef, %405 ], [ %454, %415 ]
  %461 = phi i64 [ 0, %405 ], [ %455, %415 ]
  %462 = phi <4 x i32> [ %407, %405 ], [ %453, %415 ]
  %463 = phi <4 x i32> [ zeroinitializer, %405 ], [ %454, %415 ]
  %464 = icmp eq i64 %411, 0
  br i1 %464, label %481, label %465

465:                                              ; preds = %458, %465
  %466 = phi i64 [ %478, %465 ], [ %461, %458 ]
  %467 = phi <4 x i32> [ %476, %465 ], [ %462, %458 ]
  %468 = phi <4 x i32> [ %477, %465 ], [ %463, %458 ]
  %469 = phi i64 [ %479, %465 ], [ %411, %458 ]
  %470 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %466
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 16, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 16, !tbaa !5
  %476 = add <4 x i32> %472, %467
  %477 = add <4 x i32> %475, %468
  %478 = add nuw i64 %466, 8
  %479 = add i64 %469, -1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %465, !llvm.loop !24

481:                                              ; preds = %465, %458
  %482 = phi <4 x i32> [ %459, %458 ], [ %476, %465 ]
  %483 = phi <4 x i32> [ %460, %458 ], [ %477, %465 ]
  %484 = add <4 x i32> %483, %482
  %485 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %484)
  %486 = icmp eq i64 %406, %403
  br i1 %486, label %498, label %487

487:                                              ; preds = %401, %481
  %488 = phi i64 [ 0, %401 ], [ %406, %481 ]
  %489 = phi i32 [ %299, %401 ], [ %485, %481 ]
  br label %490

490:                                              ; preds = %487, %490
  %491 = phi i64 [ %496, %490 ], [ %488, %487 ]
  %492 = phi i32 [ %495, %490 ], [ %489, %487 ]
  %493 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md2, i64 0, i64 %491
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, %492
  %496 = add nuw nsw i64 %491, 1
  %497 = icmp eq i64 %496, %403
  br i1 %497, label %498, label %490, !llvm.loop !25

498:                                              ; preds = %490, %481, %400
  %499 = phi i32 [ %299, %400 ], [ %485, %481 ], [ %495, %490 ]
  %500 = load i32, i32* %6, align 4, !tbaa !5
  %501 = add nsw i32 %500, %499
  br label %514

502:                                              ; preds = %397, %502
  %503 = phi i64 [ %508, %502 ], [ %398, %397 ]
  %504 = phi i32 [ %507, %502 ], [ %399, %397 ]
  %505 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md1, i64 0, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, %504
  %508 = add nuw nsw i64 %503, 1
  %509 = icmp eq i64 %508, %313
  br i1 %509, label %510, label %502, !llvm.loop !26

510:                                              ; preds = %502, %391, %310
  %511 = phi i32 [ %299, %310 ], [ %395, %391 ], [ %507, %502 ]
  %512 = load i32, i32* %6, align 4, !tbaa !5
  %513 = add nsw i32 %512, %511
  br label %514

514:                                              ; preds = %510, %498
  %515 = phi i32 [ %501, %498 ], [ %513, %510 ]
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %515)
  %517 = bitcast %"class.std::basic_ostream"* %516 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !27
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %516 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !29
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %514
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

529:                                              ; preds = %514
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !33
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !35
  br label %542

536:                                              ; preds = %529
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
  %537 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !27
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = call signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
  br label %542

542:                                              ; preds = %533, %536
  %543 = phi i8 [ %535, %533 ], [ %541, %536 ]
  %544 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8 signext %543)
  %545 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_1168.cpp() #6 section ".text.startup" {
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
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
