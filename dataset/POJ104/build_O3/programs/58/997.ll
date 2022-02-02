; ModuleID = 'source-C-CXX/58/997.cpp'
source_filename = "source-C-CXX/58/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [103 x [103 x i8]], align 16
  %2 = alloca [103 x [103 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10609) %5, i8 0, i64 10609, i1 false)
  %6 = bitcast [103 x [103 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %6, i8 0, i64 42436, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, -2
  br i1 %12, label %13, label %73

13:                                               ; preds = %0
  %14 = add i32 %11, 2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %43, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, 2147483640
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %40, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %41, %22 ]
  %25 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %23, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 35, i64 %16, i1 false)
  %26 = or i64 %23, 1
  %27 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %26, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 35, i64 %16, i1 false)
  %28 = or i64 %23, 2
  %29 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %28, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %29, i8 35, i64 %16, i1 false)
  %30 = or i64 %23, 3
  %31 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %30, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 35, i64 %16, i1 false)
  %32 = or i64 %23, 4
  %33 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %32, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 35, i64 %16, i1 false)
  %34 = or i64 %23, 5
  %35 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %34, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %35, i8 35, i64 %16, i1 false)
  %36 = or i64 %23, 6
  %37 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %36, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %37, i8 35, i64 %16, i1 false)
  %38 = or i64 %23, 7
  %39 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %38, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %39, i8 35, i64 %16, i1 false)
  %40 = add nuw nsw i64 %23, 8
  %41 = add i64 %24, -8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !9

43:                                               ; preds = %22, %13
  %44 = phi i64 [ 0, %13 ], [ %40, %22 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %51, %46 ], [ %18, %43 ]
  %49 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %47, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %49, i8 35, i64 %16, i1 false)
  %50 = add nuw nsw i64 %47, 1
  %51 = add i64 %48, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !11

53:                                               ; preds = %46, %43
  %54 = icmp slt i32 %11, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %53, %67
  %56 = phi i32 [ %70, %67 ], [ %11, %53 ]
  %57 = phi i64 [ %69, %67 ], [ 1, %53 ]
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %63, %59 ], [ 1, %55 ]
  %61 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %57, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %59, label %67, !llvm.loop !13

67:                                               ; preds = %59, %55
  %68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %69 = add nuw nsw i64 %57, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %57, %71
  br i1 %72, label %55, label %73, !llvm.loop !14

73:                                               ; preds = %67, %0, %53
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -2
  br i1 %76, label %77, label %114

77:                                               ; preds = %73
  %78 = add i32 %75, 2
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 1
  %82 = icmp ugt i32 %75, 2147483645
  %83 = and i64 %80, 2147483646
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %77, %111
  %86 = phi i64 [ 0, %77 ], [ %112, %111 ]
  br i1 %82, label %101, label %87

87:                                               ; preds = %85, %375
  %88 = phi i64 [ %376, %375 ], [ 0, %85 ]
  %89 = phi i64 [ %377, %375 ], [ %83, %85 ]
  %90 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %86, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !15
  switch i8 %91, label %97 [
    i8 35, label %93
    i8 46, label %92
    i8 64, label %94
  ]

92:                                               ; preds = %87
  br label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %87, %92, %93
  %95 = phi i32 [ 0, %93 ], [ 1, %92 ], [ 2, %87 ]
  %96 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %88
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %87
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %86, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  switch i8 %100, label %375 [
    i8 35, label %371
    i8 46, label %370
    i8 64, label %372
  ]

101:                                              ; preds = %375, %85
  %102 = phi i64 [ 0, %85 ], [ %376, %375 ]
  br i1 %84, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %86, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !15
  switch i8 %105, label %111 [
    i8 35, label %107
    i8 46, label %106
    i8 64, label %108
  ]

106:                                              ; preds = %103
  br label %108

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %106, %103
  %109 = phi i32 [ 0, %107 ], [ 1, %106 ], [ 2, %103 ]
  %110 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %102
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %103, %101
  %112 = add nuw nsw i64 %86, 1
  %113 = icmp eq i64 %112, %80
  br i1 %113, label %114, label %85, !llvm.loop !16

114:                                              ; preds = %111, %73
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = icmp slt i32 %75, 1
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = add i32 %75, 1
  %120 = zext i32 %119 to i64
  %121 = zext i32 %119 to i64
  %122 = add nsw i64 %121, -1
  %123 = icmp ult i64 %122, 8
  %124 = and i64 %122, -8
  %125 = or i64 %124, 1
  %126 = icmp eq i64 %122, %124
  br label %127

127:                                              ; preds = %118, %254
  %128 = phi i32 [ %255, %254 ], [ 1, %118 ]
  br i1 %116, label %254, label %146

129:                                              ; preds = %254, %114
  br i1 %116, label %338, label %130

130:                                              ; preds = %129
  %131 = add nuw i32 %75, 1
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = add nsw i64 %132, -9
  %135 = lshr i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i64 %133, 8
  %138 = and i64 %133, -8
  %139 = or i64 %138, 1
  %140 = and i64 %136, 1
  %141 = icmp ult i64 %134, 8
  %142 = and i64 %136, 4611686018427387902
  %143 = icmp eq i64 %140, 0
  %144 = icmp eq i64 %133, %138
  br label %257

145:                                              ; preds = %211
  br i1 %116, label %254, label %214

146:                                              ; preds = %127, %211
  %147 = phi i64 [ %212, %211 ], [ 1, %127 ]
  br i1 %123, label %200, label %148

148:                                              ; preds = %146, %196
  %149 = phi i64 [ %197, %196 ], [ 0, %146 ]
  %150 = or i64 %149, 1
  %151 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp eq <4 x i32> %153, <i32 2, i32 2, i32 2, i32 2>
  %158 = icmp eq <4 x i32> %156, <i32 2, i32 2, i32 2, i32 2>
  %159 = extractelement <4 x i1> %157, i32 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 3, i32* %151, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %148
  %162 = extractelement <4 x i1> %157, i32 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %149, 2
  %165 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %164
  store i32 3, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <4 x i1> %157, i32 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %149, 3
  %170 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %169
  store i32 3, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <4 x i1> %157, i32 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %149, 4
  %175 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %174
  store i32 3, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <4 x i1> %158, i32 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %149, 5
  %180 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %179
  store i32 3, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <4 x i1> %158, i32 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %149, 6
  %185 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %184
  store i32 3, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <4 x i1> %158, i32 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %149, 7
  %190 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %189
  store i32 3, i32* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <4 x i1> %158, i32 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = add i64 %149, 8
  %195 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %194
  store i32 3, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %193, %191
  %197 = add nuw i64 %149, 8
  %198 = icmp eq i64 %197, %124
  br i1 %198, label %199, label %148, !llvm.loop !17

199:                                              ; preds = %196
  br i1 %126, label %211, label %200

200:                                              ; preds = %146, %199
  %201 = phi i64 [ 1, %146 ], [ %125, %199 ]
  br label %202

202:                                              ; preds = %200, %208
  %203 = phi i64 [ %209, %208 ], [ %201, %200 ]
  %204 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %147, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 3, i32* %204, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %202, %207
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %120
  br i1 %210, label %211, label %202, !llvm.loop !19

211:                                              ; preds = %208, %199
  %212 = add nuw nsw i64 %147, 1
  %213 = icmp eq i64 %212, %120
  br i1 %213, label %145, label %146, !llvm.loop !21

214:                                              ; preds = %145, %252
  %215 = phi i64 [ %217, %252 ], [ 1, %145 ]
  %216 = add nsw i64 %215, -1
  %217 = add nuw nsw i64 %215, 1
  %218 = and i64 %217, 4294967295
  br label %219

219:                                              ; preds = %214, %249
  %220 = phi i64 [ 1, %214 ], [ %250, %249 ]
  %221 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %215, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %249

224:                                              ; preds = %219
  %225 = add nsw i64 %220, -1
  %226 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %215, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 2, i32* %226, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %224, %229
  %231 = add nuw i64 %220, 1
  %232 = and i64 %231, 4294967295
  %233 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %215, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  store i32 2, i32* %233, align 4, !tbaa !5
  %237 = load i32, i32* %221, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %249

239:                                              ; preds = %230, %236
  %240 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %216, i64 %220
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 2, i32* %240, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %239, %243
  %245 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %218, i64 %220
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 2, i32* %245, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %219, %236, %244, %248
  %250 = add nuw nsw i64 %220, 1
  %251 = icmp eq i64 %250, %121
  br i1 %251, label %252, label %219, !llvm.loop !22

252:                                              ; preds = %249
  %253 = icmp eq i64 %217, %121
  br i1 %253, label %254, label %214, !llvm.loop !23

254:                                              ; preds = %252, %127, %145
  %255 = add nuw nsw i32 %128, 1
  %256 = icmp eq i32 %255, %115
  br i1 %256, label %129, label %127, !llvm.loop !24

257:                                              ; preds = %130, %334
  %258 = phi i64 [ 1, %130 ], [ %336, %334 ]
  %259 = phi i32 [ 0, %130 ], [ %335, %334 ]
  br i1 %137, label %321, label %260

260:                                              ; preds = %257
  %261 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %259, i32 0
  br i1 %141, label %296, label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %293, %262 ], [ 0, %260 ]
  %264 = phi <4 x i32> [ %291, %262 ], [ %261, %260 ]
  %265 = phi <4 x i32> [ %292, %262 ], [ zeroinitializer, %260 ]
  %266 = phi i64 [ %294, %262 ], [ %142, %260 ]
  %267 = or i64 %263, 1
  %268 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %258, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = icmp ugt <4 x i32> %270, <i32 1, i32 1, i32 1, i32 1>
  %275 = icmp ugt <4 x i32> %273, <i32 1, i32 1, i32 1, i32 1>
  %276 = zext <4 x i1> %274 to <4 x i32>
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = add <4 x i32> %264, %276
  %279 = add <4 x i32> %265, %277
  %280 = or i64 %263, 9
  %281 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %258, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = icmp ugt <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %288 = icmp ugt <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %289 = zext <4 x i1> %287 to <4 x i32>
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = add <4 x i32> %278, %289
  %292 = add <4 x i32> %279, %290
  %293 = add nuw i64 %263, 16
  %294 = add i64 %266, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %262, !llvm.loop !25

296:                                              ; preds = %262, %260
  %297 = phi <4 x i32> [ undef, %260 ], [ %291, %262 ]
  %298 = phi <4 x i32> [ undef, %260 ], [ %292, %262 ]
  %299 = phi i64 [ 0, %260 ], [ %293, %262 ]
  %300 = phi <4 x i32> [ %261, %260 ], [ %291, %262 ]
  %301 = phi <4 x i32> [ zeroinitializer, %260 ], [ %292, %262 ]
  br i1 %143, label %316, label %302

302:                                              ; preds = %296
  %303 = or i64 %299, 1
  %304 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %258, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = icmp ugt <4 x i32> %307, <i32 1, i32 1, i32 1, i32 1>
  %309 = zext <4 x i1> %308 to <4 x i32>
  %310 = add <4 x i32> %301, %309
  %311 = bitcast i32* %304 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = icmp ugt <4 x i32> %312, <i32 1, i32 1, i32 1, i32 1>
  %314 = zext <4 x i1> %313 to <4 x i32>
  %315 = add <4 x i32> %300, %314
  br label %316

316:                                              ; preds = %296, %302
  %317 = phi <4 x i32> [ %297, %296 ], [ %315, %302 ]
  %318 = phi <4 x i32> [ %298, %296 ], [ %310, %302 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  br i1 %144, label %334, label %321

321:                                              ; preds = %257, %316
  %322 = phi i64 [ 1, %257 ], [ %139, %316 ]
  %323 = phi i32 [ %259, %257 ], [ %320, %316 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %332, %324 ], [ %322, %321 ]
  %326 = phi i32 [ %331, %324 ], [ %323, %321 ]
  %327 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %258, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp ugt i32 %328, 1
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %326, %330
  %332 = add nuw nsw i64 %325, 1
  %333 = icmp eq i64 %332, %132
  br i1 %333, label %334, label %324, !llvm.loop !26

334:                                              ; preds = %324, %316
  %335 = phi i32 [ %320, %316 ], [ %331, %324 ]
  %336 = add nuw nsw i64 %258, 1
  %337 = icmp eq i64 %336, %132
  br i1 %337, label %338, label %257, !llvm.loop !27

338:                                              ; preds = %334, %129
  %339 = phi i32 [ 0, %129 ], [ %335, %334 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  %341 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !28
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !30
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

353:                                              ; preds = %338
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !34
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !15
  br label %366

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !28
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %366

366:                                              ; preds = %357, %360
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %5) #10
  ret i32 0

370:                                              ; preds = %97
  br label %372

371:                                              ; preds = %97
  br label %372

372:                                              ; preds = %371, %370, %97
  %373 = phi i32 [ 0, %371 ], [ 1, %370 ], [ 2, %97 ]
  %374 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %98
  store i32 %373, i32* %374, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %372, %97
  %376 = add nuw nsw i64 %88, 2
  %377 = add i64 %89, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %101, label %87, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !18}
!26 = distinct !{!26, !10, !20, !18}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !10}
