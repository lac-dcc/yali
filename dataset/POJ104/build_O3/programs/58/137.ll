; ModuleID = 'source-C-CXX/58/137.cpp'
source_filename = "source-C-CXX/58/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %7, i8 0, i64 41616, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %43, label %13

13:                                               ; preds = %0, %38
  %14 = phi i32 [ %39, %38 ], [ %11, %0 ]
  %15 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13, %31
  %18 = phi i64 [ %34, %31 ], [ 1, %13 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %20 = load i8, i8* %5, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  switch i32 %21, label %22 [
    i32 46, label %25
    i32 35, label %27
    i32 64, label %29
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %18
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %18
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %18
  store i32 2, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %29, %27, %25
  %32 = phi i32 [ %24, %22 ], [ 2, %29 ], [ 0, %27 ], [ 1, %25 ]
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %15, i64 %18
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %18, %36
  br i1 %37, label %17, label %38, !llvm.loop !10

38:                                               ; preds = %31, %13
  %39 = phi i32 [ %14, %13 ], [ %35, %31 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp slt i64 %15, %40
  br i1 %42, label %13, label %43, !llvm.loop !12

43:                                               ; preds = %38, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 1
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %43
  %51 = add i32 %45, 1
  %52 = zext i32 %45 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = zext i32 %51 to i64
  %55 = and i64 %52, 1
  %56 = icmp eq i32 %45, 1
  %57 = and i64 %52, 4294967294
  %58 = icmp eq i64 %55, 0
  br label %70

59:                                               ; preds = %134, %89
  %60 = phi i64 [ 0, %89 ], [ %142, %134 ]
  br i1 %58, label %67, label %61

61:                                               ; preds = %59
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %62, i64 1
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %62, i64 1
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %66, i64 %53, i1 false)
  br label %67

67:                                               ; preds = %61, %59, %70, %88
  %68 = add nsw i32 %71, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70, !llvm.loop !14

70:                                               ; preds = %50, %67
  %71 = phi i32 [ %68, %67 ], [ %48, %50 ]
  br i1 %46, label %67, label %90

72:                                               ; preds = %67, %43
  store i32 0, i32* %4, align 4, !tbaa !5
  br i1 %46, label %230, label %73

73:                                               ; preds = %72
  %74 = add nuw i32 %45, 1
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = add nsw i64 %75, -9
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %76, 8
  %81 = and i64 %76, -8
  %82 = or i64 %81, 1
  %83 = and i64 %79, 1
  %84 = icmp ult i64 %77, 8
  %85 = and i64 %79, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %76, %81
  br label %149

88:                                               ; preds = %132
  br i1 %46, label %67, label %89

89:                                               ; preds = %88
  br i1 %56, label %59, label %134

90:                                               ; preds = %70, %132
  %91 = phi i64 [ %93, %132 ], [ 1, %70 ]
  %92 = add nsw i64 %91, -1
  %93 = add nuw nsw i64 %91, 1
  %94 = and i64 %93, 4294967295
  br label %95

95:                                               ; preds = %90, %129
  %96 = phi i64 [ 1, %90 ], [ %130, %129 ]
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %91, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %129

102:                                              ; preds = %95
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %92, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %92, i64 %96
  store i32 2, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %94, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %94, i64 %96
  store i32 2, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %108
  %115 = add nsw i64 %96, -1
  %116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %91, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %91, i64 %115
  store i32 2, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %114
  %122 = add nuw nsw i64 %96, 1
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %91, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %91, i64 %123
  store i32 2, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %100, %127, %121
  %130 = phi i64 [ %101, %100 ], [ %122, %127 ], [ %122, %121 ]
  %131 = icmp eq i64 %130, %54
  br i1 %131, label %132, label %95, !llvm.loop !15

132:                                              ; preds = %129
  %133 = icmp eq i64 %93, %54
  br i1 %133, label %88, label %90, !llvm.loop !16

134:                                              ; preds = %89, %134
  %135 = phi i64 [ %142, %134 ], [ 0, %89 ]
  %136 = phi i64 [ %147, %134 ], [ %57, %89 ]
  %137 = or i64 %135, 1
  %138 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %137, i64 1
  %139 = bitcast i32* %138 to i8*
  %140 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %137, i64 1
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %141, i64 %53, i1 false)
  %142 = add nuw nsw i64 %135, 2
  %143 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %142, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %142, i64 1
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %146, i64 %53, i1 false)
  %147 = add i64 %136, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %59, label %134, !llvm.loop !17

149:                                              ; preds = %73, %226
  %150 = phi i64 [ 1, %73 ], [ %228, %226 ]
  %151 = phi i32 [ 0, %73 ], [ %227, %226 ]
  br i1 %80, label %213, label %152

152:                                              ; preds = %149
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %151, i32 0
  br i1 %84, label %188, label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %185, %154 ], [ 0, %152 ]
  %156 = phi <4 x i32> [ %183, %154 ], [ %153, %152 ]
  %157 = phi <4 x i32> [ %184, %154 ], [ zeroinitializer, %152 ]
  %158 = phi i64 [ %186, %154 ], [ %85, %152 ]
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %150, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i32> %162, <i32 2, i32 2, i32 2, i32 2>
  %167 = icmp eq <4 x i32> %165, <i32 2, i32 2, i32 2, i32 2>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %156, %168
  %171 = add <4 x i32> %157, %169
  %172 = or i64 %155, 9
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %150, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp eq <4 x i32> %175, <i32 2, i32 2, i32 2, i32 2>
  %180 = icmp eq <4 x i32> %178, <i32 2, i32 2, i32 2, i32 2>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = add <4 x i32> %170, %181
  %184 = add <4 x i32> %171, %182
  %185 = add nuw i64 %155, 16
  %186 = add i64 %158, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %154, !llvm.loop !18

188:                                              ; preds = %154, %152
  %189 = phi <4 x i32> [ undef, %152 ], [ %183, %154 ]
  %190 = phi <4 x i32> [ undef, %152 ], [ %184, %154 ]
  %191 = phi i64 [ 0, %152 ], [ %185, %154 ]
  %192 = phi <4 x i32> [ %153, %152 ], [ %183, %154 ]
  %193 = phi <4 x i32> [ zeroinitializer, %152 ], [ %184, %154 ]
  br i1 %86, label %208, label %194

194:                                              ; preds = %188
  %195 = or i64 %191, 1
  %196 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %150, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp eq <4 x i32> %199, <i32 2, i32 2, i32 2, i32 2>
  %201 = zext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %193, %201
  %203 = bitcast i32* %196 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp eq <4 x i32> %204, <i32 2, i32 2, i32 2, i32 2>
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %192, %206
  br label %208

208:                                              ; preds = %188, %194
  %209 = phi <4 x i32> [ %189, %188 ], [ %207, %194 ]
  %210 = phi <4 x i32> [ %190, %188 ], [ %202, %194 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  br i1 %87, label %226, label %213

213:                                              ; preds = %149, %208
  %214 = phi i64 [ 1, %149 ], [ %82, %208 ]
  %215 = phi i32 [ %151, %149 ], [ %212, %208 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %223, %216 ], [ %215, %213 ]
  %219 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %150, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 2
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %75
  br i1 %225, label %226, label %216, !llvm.loop !20

226:                                              ; preds = %216, %208
  %227 = phi i32 [ %212, %208 ], [ %223, %216 ]
  %228 = add nuw nsw i64 %150, 1
  %229 = icmp eq i64 %228, %75
  br i1 %229, label %230, label %149, !llvm.loop !22

230:                                              ; preds = %226, %72
  %231 = phi i32 [ 0, %72 ], [ %227, %226 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
