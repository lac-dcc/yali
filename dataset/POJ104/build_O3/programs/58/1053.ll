; ModuleID = 'source-C-CXX/58/1053.cpp'
source_filename = "source-C-CXX/58/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %11, i8 -1, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 -1, i64 40000, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %0, %40
  %15 = phi i32 [ %41, %40 ], [ %12, %0 ]
  %16 = phi i64 [ %43, %40 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %40, label %45

18:                                               ; preds = %40, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 1
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %69

24:                                               ; preds = %18
  %25 = add i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %25 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %28, 8
  %33 = and i64 %28, -8
  %34 = or i64 %33, 1
  %35 = and i64 %31, 1
  %36 = icmp ult i64 %29, 8
  %37 = and i64 %31, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %28, %33
  br label %67

40:                                               ; preds = %59, %14
  %41 = phi i32 [ %15, %14 ], [ %64, %59 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp slt i64 %16, %42
  br i1 %44, label %14, label %18, !llvm.loop !9

45:                                               ; preds = %14, %59
  %46 = phi i64 [ %63, %59 ], [ 1, %14 ]
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %16, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %49 = load i8, i8* %47, align 1, !tbaa !12
  switch i8 %49, label %50 [
    i8 46, label %53
    i8 64, label %55
    i8 35, label %57
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %16, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !12
  br label %59

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %16, i64 %46
  store i8 0, i8* %54, align 1, !tbaa !12
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %16, i64 %46
  store i8 1, i8* %56, align 1, !tbaa !12
  br label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %16, i64 %46
  store i8 -1, i8* %58, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %50, %55, %57, %53
  %60 = phi i8 [ %52, %50 ], [ 1, %55 ], [ -1, %57 ], [ 0, %53 ]
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %46
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %46, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %46, %65
  br i1 %66, label %45, label %40, !llvm.loop !13

67:                                               ; preds = %24, %171
  %68 = phi i32 [ %172, %171 ], [ 1, %24 ]
  br i1 %22, label %171, label %86

69:                                               ; preds = %171, %18
  br i1 %22, label %252, label %70

70:                                               ; preds = %69
  %71 = add nuw i32 %21, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = add nsw i64 %72, -9
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %73, 8
  %78 = and i64 %73, -8
  %79 = or i64 %78, 1
  %80 = and i64 %76, 1
  %81 = icmp ult i64 %74, 8
  %82 = and i64 %76, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %73, %78
  br label %185

85:                                               ; preds = %92
  br i1 %22, label %171, label %117

86:                                               ; preds = %67, %92
  %87 = phi i64 [ %93, %92 ], [ 1, %67 ]
  %88 = shl i64 %87, 32
  %89 = add i64 %88, 4294967296
  %90 = ashr exact i64 %89, 32
  %91 = add nsw i64 %87, -1
  br label %95

92:                                               ; preds = %114
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %26
  br i1 %94, label %85, label %86, !llvm.loop !14

95:                                               ; preds = %86, %114
  %96 = phi i64 [ 1, %86 ], [ %115, %114 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %87, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %114

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 1, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %106
  %108 = add nuw nsw i64 %96, 1
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %270, label %269

114:                                              ; preds = %275, %280, %100
  %115 = phi i64 [ %101, %100 ], [ %108, %280 ], [ %108, %275 ]
  %116 = icmp eq i64 %115, %26
  br i1 %116, label %92, label %95, !llvm.loop !15

117:                                              ; preds = %85, %174
  %118 = phi i64 [ %175, %174 ], [ 1, %85 ]
  br i1 %32, label %169, label %119

119:                                              ; preds = %117
  br i1 %36, label %152, label %120

120:                                              ; preds = %119, %120
  %121 = phi i64 [ %149, %120 ], [ 0, %119 ]
  %122 = phi i64 [ %150, %120 ], [ %37, %119 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = trunc <4 x i32> %126 to <4 x i8>
  %131 = trunc <4 x i32> %129 to <4 x i8>
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %118, i64 %123
  %133 = bitcast i8* %132 to <4 x i8>*
  store <4 x i8> %130, <4 x i8>* %133, align 1, !tbaa !12
  %134 = getelementptr inbounds i8, i8* %132, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  store <4 x i8> %131, <4 x i8>* %135, align 1, !tbaa !12
  %136 = or i64 %121, 9
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = trunc <4 x i32> %139 to <4 x i8>
  %144 = trunc <4 x i32> %142 to <4 x i8>
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %118, i64 %136
  %146 = bitcast i8* %145 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %146, align 1, !tbaa !12
  %147 = getelementptr inbounds i8, i8* %145, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> %144, <4 x i8>* %148, align 1, !tbaa !12
  %149 = add nuw i64 %121, 16
  %150 = add i64 %122, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %120, !llvm.loop !16

152:                                              ; preds = %120, %119
  %153 = phi i64 [ 0, %119 ], [ %149, %120 ]
  br i1 %38, label %168, label %154

154:                                              ; preds = %152
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = trunc <4 x i32> %158 to <4 x i8>
  %163 = trunc <4 x i32> %161 to <4 x i8>
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %118, i64 %155
  %165 = bitcast i8* %164 to <4 x i8>*
  store <4 x i8> %162, <4 x i8>* %165, align 1, !tbaa !12
  %166 = getelementptr inbounds i8, i8* %164, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  store <4 x i8> %163, <4 x i8>* %167, align 1, !tbaa !12
  br label %168

168:                                              ; preds = %152, %154
  br i1 %39, label %174, label %169

169:                                              ; preds = %117, %168
  %170 = phi i64 [ 1, %117 ], [ %34, %168 ]
  br label %177

171:                                              ; preds = %174, %67, %85
  %172 = add nuw nsw i32 %68, 1
  %173 = icmp eq i32 %172, %20
  br i1 %173, label %69, label %67, !llvm.loop !18

174:                                              ; preds = %177, %168
  %175 = add nuw nsw i64 %118, 1
  %176 = icmp eq i64 %175, %27
  br i1 %176, label %171, label %117, !llvm.loop !19

177:                                              ; preds = %169, %177
  %178 = phi i64 [ %183, %177 ], [ %170, %169 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %118, i64 %178
  store i8 %181, i8* %182, align 1, !tbaa !12
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %27
  br i1 %184, label %174, label %177, !llvm.loop !20

185:                                              ; preds = %70, %255
  %186 = phi i64 [ 1, %70 ], [ %257, %255 ]
  %187 = phi i32 [ 0, %70 ], [ %256, %255 ]
  br i1 %77, label %249, label %188

188:                                              ; preds = %185
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
  br i1 %81, label %224, label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %221, %190 ], [ 0, %188 ]
  %192 = phi <4 x i32> [ %219, %190 ], [ %189, %188 ]
  %193 = phi <4 x i32> [ %220, %190 ], [ zeroinitializer, %188 ]
  %194 = phi i64 [ %222, %190 ], [ %82, %188 ]
  %195 = or i64 %191, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp eq <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %203 = icmp eq <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %192, %204
  %207 = add <4 x i32> %193, %205
  %208 = or i64 %191, 9
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp eq <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %216 = icmp eq <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = add nuw i64 %191, 16
  %222 = add i64 %194, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %190, !llvm.loop !22

224:                                              ; preds = %190, %188
  %225 = phi <4 x i32> [ undef, %188 ], [ %219, %190 ]
  %226 = phi <4 x i32> [ undef, %188 ], [ %220, %190 ]
  %227 = phi i64 [ 0, %188 ], [ %221, %190 ]
  %228 = phi <4 x i32> [ %189, %188 ], [ %219, %190 ]
  %229 = phi <4 x i32> [ zeroinitializer, %188 ], [ %220, %190 ]
  br i1 %83, label %244, label %230

230:                                              ; preds = %224
  %231 = or i64 %227, 1
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = icmp eq <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %229, %237
  %239 = bitcast i32* %232 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = icmp eq <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %228, %242
  br label %244

244:                                              ; preds = %224, %230
  %245 = phi <4 x i32> [ %225, %224 ], [ %243, %230 ]
  %246 = phi <4 x i32> [ %226, %224 ], [ %238, %230 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  br i1 %84, label %255, label %249

249:                                              ; preds = %185, %244
  %250 = phi i64 [ 1, %185 ], [ %79, %244 ]
  %251 = phi i32 [ %187, %185 ], [ %248, %244 ]
  br label %259

252:                                              ; preds = %255, %69
  %253 = phi i32 [ 0, %69 ], [ %256, %255 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

255:                                              ; preds = %259, %244
  %256 = phi i32 [ %248, %244 ], [ %266, %259 ]
  %257 = add nuw nsw i64 %186, 1
  %258 = icmp eq i64 %257, %72
  br i1 %258, label %252, label %185, !llvm.loop !23

259:                                              ; preds = %249, %259
  %260 = phi i64 [ %267, %259 ], [ %250, %249 ]
  %261 = phi i32 [ %266, %259 ], [ %251, %249 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = add nuw nsw i64 %260, 1
  %268 = icmp eq i64 %267, %72
  br i1 %268, label %255, label %259, !llvm.loop !24

269:                                              ; preds = %107
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %269, %107
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %96
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 1, i32* %271, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %274, %270
  %276 = add nsw i64 %96, -1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %114, label %280

280:                                              ; preds = %275
  store i32 1, i32* %277, align 4, !tbaa !5
  br label %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21, !17}
