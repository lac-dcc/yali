; ModuleID = 'source-C-CXX/79/515.cpp'
source_filename = "source-C-CXX/79/515.cpp"
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
@__const.main.mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]

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
  %84 = and i32 %20, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %20, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %20, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %91, label %182, label %94

94:                                               ; preds = %82
  br i1 %93, label %95, label %286

95:                                               ; preds = %94
  %96 = zext i32 %92 to i64
  %97 = icmp ult i32 %92, 8
  br i1 %97, label %179, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 24
  br i1 %104, label %150, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 4611686018427387900
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %147, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %105 ], [ %145, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %146, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %148, %107 ]
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %108, 8
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %108, 16
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %108, 24
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %108, 32
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %107, !llvm.loop !14

150:                                              ; preds = %107, %98
  %151 = phi <4 x i32> [ undef, %98 ], [ %145, %107 ]
  %152 = phi <4 x i32> [ undef, %98 ], [ %146, %107 ]
  %153 = phi i64 [ 0, %98 ], [ %147, %107 ]
  %154 = phi <4 x i32> [ zeroinitializer, %98 ], [ %145, %107 ]
  %155 = phi <4 x i32> [ zeroinitializer, %98 ], [ %146, %107 ]
  %156 = icmp eq i64 %103, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %170, %157 ], [ %153, %150 ]
  %159 = phi <4 x i32> [ %168, %157 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %169, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %171, %157 ], [ %103, %150 ]
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = add nuw i64 %158, 8
  %171 = add i64 %161, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !15

173:                                              ; preds = %157, %150
  %174 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %175 = phi <4 x i32> [ %152, %150 ], [ %169, %157 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %99, %96
  br i1 %178, label %286, label %179

179:                                              ; preds = %95, %173
  %180 = phi i64 [ 0, %95 ], [ %99, %173 ]
  %181 = phi i32 [ 0, %95 ], [ %177, %173 ]
  br label %278

182:                                              ; preds = %82
  br i1 %93, label %183, label %286

183:                                              ; preds = %182
  %184 = zext i32 %92 to i64
  %185 = icmp ult i32 %92, 8
  br i1 %185, label %267, label %186

186:                                              ; preds = %183
  %187 = and i64 %184, 4294967288
  %188 = add nsw i64 %187, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 3
  %192 = icmp ult i64 %188, 24
  br i1 %192, label %238, label %193

193:                                              ; preds = %186
  %194 = and i64 %190, 4611686018427387900
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %235, %195 ]
  %197 = phi <4 x i32> [ zeroinitializer, %193 ], [ %233, %195 ]
  %198 = phi <4 x i32> [ zeroinitializer, %193 ], [ %234, %195 ]
  %199 = phi i64 [ %194, %193 ], [ %236, %195 ]
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %196
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = or i64 %196, 8
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = or i64 %196, 16
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = or i64 %196, 24
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = add nuw i64 %196, 32
  %236 = add i64 %199, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %195, !llvm.loop !17

238:                                              ; preds = %195, %186
  %239 = phi <4 x i32> [ undef, %186 ], [ %233, %195 ]
  %240 = phi <4 x i32> [ undef, %186 ], [ %234, %195 ]
  %241 = phi i64 [ 0, %186 ], [ %235, %195 ]
  %242 = phi <4 x i32> [ zeroinitializer, %186 ], [ %233, %195 ]
  %243 = phi <4 x i32> [ zeroinitializer, %186 ], [ %234, %195 ]
  %244 = icmp eq i64 %191, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %258, %245 ], [ %241, %238 ]
  %247 = phi <4 x i32> [ %256, %245 ], [ %242, %238 ]
  %248 = phi <4 x i32> [ %257, %245 ], [ %243, %238 ]
  %249 = phi i64 [ %259, %245 ], [ %191, %238 ]
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %246
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = add nuw i64 %246, 8
  %259 = add i64 %249, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %245, !llvm.loop !18

261:                                              ; preds = %245, %238
  %262 = phi <4 x i32> [ %239, %238 ], [ %256, %245 ]
  %263 = phi <4 x i32> [ %240, %238 ], [ %257, %245 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %187, %184
  br i1 %266, label %286, label %267

267:                                              ; preds = %183, %261
  %268 = phi i64 [ 0, %183 ], [ %187, %261 ]
  %269 = phi i32 [ 0, %183 ], [ %265, %261 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %276, %270 ], [ %268, %267 ]
  %272 = phi i32 [ %275, %270 ], [ %269, %267 ]
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %272
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %184
  br i1 %277, label %286, label %270, !llvm.loop !19

278:                                              ; preds = %179, %278
  %279 = phi i64 [ %284, %278 ], [ %180, %179 ]
  %280 = phi i32 [ %283, %278 ], [ %181, %179 ]
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %96
  br i1 %285, label %286, label %278, !llvm.loop !20

286:                                              ; preds = %278, %270, %173, %261, %94, %182
  %287 = phi i32 [ 0, %182 ], [ 0, %94 ], [ %265, %261 ], [ %177, %173 ], [ %275, %270 ], [ %283, %278 ]
  %288 = and i32 %19, 3
  %289 = icmp eq i32 %288, 0
  %290 = srem i32 %19, 100
  %291 = icmp ne i32 %290, 0
  %292 = and i1 %289, %291
  %293 = srem i32 %19, 400
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %292, i1 true, i1 %294
  %296 = load i32, i32* %3, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 0
  br i1 %295, label %387, label %298

298:                                              ; preds = %286
  br i1 %297, label %299, label %492

299:                                              ; preds = %298
  %300 = zext i32 %296 to i64
  %301 = icmp ult i32 %296, 8
  br i1 %301, label %384, label %302

302:                                              ; preds = %299
  %303 = and i64 %300, 4294967288
  %304 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %287, i32 0
  %305 = add nsw i64 %303, -8
  %306 = lshr exact i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 3
  %309 = icmp ult i64 %305, 24
  br i1 %309, label %355, label %310

310:                                              ; preds = %302
  %311 = and i64 %307, 4611686018427387900
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %352, %312 ]
  %314 = phi <4 x i32> [ %304, %310 ], [ %349, %312 ]
  %315 = phi <4 x i32> [ zeroinitializer, %310 ], [ %351, %312 ]
  %316 = phi i64 [ %311, %310 ], [ %353, %312 ]
  %317 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %313
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = or i64 %313, 8
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = add <4 x i32> %319, %326
  %331 = add <4 x i32> %322, %329
  %332 = or i64 %313, 16
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = add <4 x i32> %330, %335
  %340 = add <4 x i32> %331, %338
  %341 = or i64 %313, 24
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = add <4 x i32> %339, %344
  %349 = sub <4 x i32> %314, %348
  %350 = add <4 x i32> %340, %347
  %351 = sub <4 x i32> %315, %350
  %352 = add nuw i64 %313, 32
  %353 = add i64 %316, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %312, !llvm.loop !21

355:                                              ; preds = %312, %302
  %356 = phi <4 x i32> [ undef, %302 ], [ %349, %312 ]
  %357 = phi <4 x i32> [ undef, %302 ], [ %351, %312 ]
  %358 = phi i64 [ 0, %302 ], [ %352, %312 ]
  %359 = phi <4 x i32> [ %304, %302 ], [ %349, %312 ]
  %360 = phi <4 x i32> [ zeroinitializer, %302 ], [ %351, %312 ]
  %361 = icmp eq i64 %308, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %355, %362
  %363 = phi i64 [ %375, %362 ], [ %358, %355 ]
  %364 = phi <4 x i32> [ %373, %362 ], [ %359, %355 ]
  %365 = phi <4 x i32> [ %374, %362 ], [ %360, %355 ]
  %366 = phi i64 [ %376, %362 ], [ %308, %355 ]
  %367 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %363
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = sub <4 x i32> %364, %369
  %374 = sub <4 x i32> %365, %372
  %375 = add nuw i64 %363, 8
  %376 = add i64 %366, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %362, !llvm.loop !22

378:                                              ; preds = %362, %355
  %379 = phi <4 x i32> [ %356, %355 ], [ %373, %362 ]
  %380 = phi <4 x i32> [ %357, %355 ], [ %374, %362 ]
  %381 = add <4 x i32> %380, %379
  %382 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %381)
  %383 = icmp eq i64 %303, %300
  br i1 %383, label %492, label %384

384:                                              ; preds = %299, %378
  %385 = phi i64 [ 0, %299 ], [ %303, %378 ]
  %386 = phi i32 [ %287, %299 ], [ %382, %378 ]
  br label %484

387:                                              ; preds = %286
  br i1 %297, label %388, label %492

388:                                              ; preds = %387
  %389 = zext i32 %296 to i64
  %390 = icmp ult i32 %296, 8
  br i1 %390, label %473, label %391

391:                                              ; preds = %388
  %392 = and i64 %389, 4294967288
  %393 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %287, i32 0
  %394 = add nsw i64 %392, -8
  %395 = lshr exact i64 %394, 3
  %396 = add nuw nsw i64 %395, 1
  %397 = and i64 %396, 3
  %398 = icmp ult i64 %394, 24
  br i1 %398, label %444, label %399

399:                                              ; preds = %391
  %400 = and i64 %396, 4611686018427387900
  br label %401

401:                                              ; preds = %401, %399
  %402 = phi i64 [ 0, %399 ], [ %441, %401 ]
  %403 = phi <4 x i32> [ %393, %399 ], [ %438, %401 ]
  %404 = phi <4 x i32> [ zeroinitializer, %399 ], [ %440, %401 ]
  %405 = phi i64 [ %400, %399 ], [ %442, %401 ]
  %406 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %402
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = or i64 %402, 8
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = add <4 x i32> %408, %415
  %420 = add <4 x i32> %411, %418
  %421 = or i64 %402, 16
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !5
  %428 = add <4 x i32> %419, %424
  %429 = add <4 x i32> %420, %427
  %430 = or i64 %402, 24
  %431 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = add <4 x i32> %428, %433
  %438 = sub <4 x i32> %403, %437
  %439 = add <4 x i32> %429, %436
  %440 = sub <4 x i32> %404, %439
  %441 = add nuw i64 %402, 32
  %442 = add i64 %405, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %401, !llvm.loop !23

444:                                              ; preds = %401, %391
  %445 = phi <4 x i32> [ undef, %391 ], [ %438, %401 ]
  %446 = phi <4 x i32> [ undef, %391 ], [ %440, %401 ]
  %447 = phi i64 [ 0, %391 ], [ %441, %401 ]
  %448 = phi <4 x i32> [ %393, %391 ], [ %438, %401 ]
  %449 = phi <4 x i32> [ zeroinitializer, %391 ], [ %440, %401 ]
  %450 = icmp eq i64 %397, 0
  br i1 %450, label %467, label %451

451:                                              ; preds = %444, %451
  %452 = phi i64 [ %464, %451 ], [ %447, %444 ]
  %453 = phi <4 x i32> [ %462, %451 ], [ %448, %444 ]
  %454 = phi <4 x i32> [ %463, %451 ], [ %449, %444 ]
  %455 = phi i64 [ %465, %451 ], [ %397, %444 ]
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %452
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %456, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 16, !tbaa !5
  %462 = sub <4 x i32> %453, %458
  %463 = sub <4 x i32> %454, %461
  %464 = add nuw i64 %452, 8
  %465 = add i64 %455, -1
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %451, !llvm.loop !24

467:                                              ; preds = %451, %444
  %468 = phi <4 x i32> [ %445, %444 ], [ %462, %451 ]
  %469 = phi <4 x i32> [ %446, %444 ], [ %463, %451 ]
  %470 = add <4 x i32> %469, %468
  %471 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %470)
  %472 = icmp eq i64 %392, %389
  br i1 %472, label %492, label %473

473:                                              ; preds = %388, %467
  %474 = phi i64 [ 0, %388 ], [ %392, %467 ]
  %475 = phi i32 [ %287, %388 ], [ %471, %467 ]
  br label %476

476:                                              ; preds = %473, %476
  %477 = phi i64 [ %482, %476 ], [ %474, %473 ]
  %478 = phi i32 [ %481, %476 ], [ %475, %473 ]
  %479 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth2, i64 0, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = sub nsw i32 %478, %480
  %482 = add nuw nsw i64 %477, 1
  %483 = icmp eq i64 %482, %389
  br i1 %483, label %492, label %476, !llvm.loop !25

484:                                              ; preds = %384, %484
  %485 = phi i64 [ %490, %484 ], [ %385, %384 ]
  %486 = phi i32 [ %489, %484 ], [ %386, %384 ]
  %487 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth1, i64 0, i64 %485
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = sub nsw i32 %486, %488
  %490 = add nuw nsw i64 %485, 1
  %491 = icmp eq i64 %490, %300
  br i1 %491, label %492, label %484, !llvm.loop !26

492:                                              ; preds = %484, %476, %378, %467, %298, %387
  %493 = phi i32 [ %287, %387 ], [ %287, %298 ], [ %471, %467 ], [ %382, %378 ], [ %481, %476 ], [ %489, %484 ]
  %494 = load i32, i32* %6, align 4, !tbaa !5
  %495 = load i32, i32* %5, align 4, !tbaa !5
  %496 = add i32 %493, %83
  %497 = add i32 %496, %494
  %498 = sub i32 %497, %495
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %498)
  %500 = bitcast %"class.std::basic_ostream"* %499 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !27
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %499 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !29
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %492
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

512:                                              ; preds = %492
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %514 = load i8, i8* %513, align 8, !tbaa !33
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %518 = load i8, i8* %517, align 1, !tbaa !35
  br label %525

519:                                              ; preds = %512
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
  %520 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !27
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = call signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
  br label %525

525:                                              ; preds = %516, %519
  %526 = phi i8 [ %518, %516 ], [ %524, %519 ]
  %527 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8 signext %526)
  %528 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
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
define internal void @_GLOBAL__sub_I_515.cpp() #6 section ".text.startup" {
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
