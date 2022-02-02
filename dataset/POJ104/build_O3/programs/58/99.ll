; ModuleID = 'source-C-CXX/58/99.cpp'
source_filename = "source-C-CXX/58/99.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %8, i8 0, i64 40804, i1 false)
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #10
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = add nuw nsw i64 %15, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %14, label %21, !llvm.loop !9

21:                                               ; preds = %14, %0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %49
  %28 = phi i64 [ 0, %25 ], [ %29, %49 ]
  %29 = add nuw nsw i64 %28, 1
  br label %30

30:                                               ; preds = %27, %46
  %31 = phi i64 [ 0, %27 ], [ %47, %46 ]
  %32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %28, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  switch i32 %34, label %35 [
    i32 46, label %43
    i32 35, label %40
    i32 64, label %37
  ]

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  br label %46

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %29, i64 %38
  store i32 2, i32* %39, align 4, !tbaa !5
  br label %46

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %29, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %31, 1
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %29, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %43, %40, %37
  %47 = phi i64 [ %36, %35 ], [ %44, %43 ], [ %41, %40 ], [ %38, %37 ]
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %30, !llvm.loop !12

49:                                               ; preds = %46
  %50 = icmp eq i64 %29, %26
  br i1 %50, label %51, label %27, !llvm.loop !13

51:                                               ; preds = %49, %21
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %23, 1
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = zext i32 %23 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add i32 %23, 1
  %59 = add nsw i32 %52, -1
  %60 = zext i32 %58 to i64
  %61 = add nsw i64 %56, -1
  %62 = and i64 %56, 1
  %63 = icmp eq i64 %61, 0
  %64 = and i64 %56, 4294967294
  %65 = icmp eq i64 %62, 0
  %66 = and i64 %56, 1
  %67 = icmp eq i64 %61, 0
  %68 = and i64 %56, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %86

70:                                               ; preds = %183, %51
  br i1 %53, label %267, label %71

71:                                               ; preds = %70
  %72 = add nuw i32 %23, 1
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = add nsw i64 %73, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %74, 8
  %79 = and i64 %74, -8
  %80 = or i64 %79, 1
  %81 = and i64 %77, 1
  %82 = icmp ult i64 %75, 8
  %83 = and i64 %77, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %74, %79
  br label %186

86:                                               ; preds = %55, %183
  %87 = phi i32 [ %184, %183 ], [ 0, %55 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %9, i8 0, i64 40804, i1 false)
  br i1 %53, label %183, label %88

88:                                               ; preds = %86
  br i1 %63, label %89, label %98

89:                                               ; preds = %98, %88
  %90 = phi i64 [ 0, %88 ], [ %106, %98 ]
  br i1 %65, label %97, label %91

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  %95 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %92, i64 1
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %96, i64 %57, i1 false)
  br label %97

97:                                               ; preds = %89, %91
  br i1 %53, label %183, label %115

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %106, %98 ], [ 0, %88 ]
  %100 = phi i64 [ %111, %98 ], [ %64, %88 ]
  %101 = or i64 %99, 1
  %102 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %101, i64 1
  %103 = bitcast i32* %102 to i8*
  %104 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 1
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %105, i64 %57, i1 false)
  %106 = add nuw nsw i64 %99, 2
  %107 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %106, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %106, i64 1
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %110, i64 %57, i1 false)
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %89, label %98, !llvm.loop !14

113:                                              ; preds = %158
  br i1 %53, label %183, label %114

114:                                              ; preds = %113
  br i1 %67, label %175, label %160

115:                                              ; preds = %97, %158
  %116 = phi i64 [ %117, %158 ], [ 1, %97 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 4294967295
  %119 = add nsw i64 %116, -1
  br label %120

120:                                              ; preds = %115, %155
  %121 = phi i64 [ 1, %115 ], [ %156, %155 ]
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %116, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %121, 1
  br label %155

127:                                              ; preds = %120
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %116, i64 %121
  store i32 2, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %118, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %118, i64 %121
  store i32 2, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %119, i64 %121
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %119, i64 %121
  store i32 2, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %134
  %141 = add nuw nsw i64 %121, 1
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %116, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %116, i64 %142
  store i32 2, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %140
  %149 = add nsw i64 %121, -1
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %116, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %116, i64 %149
  store i32 2, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %125, %153, %148
  %156 = phi i64 [ %126, %125 ], [ %141, %153 ], [ %141, %148 ]
  %157 = icmp eq i64 %156, %60
  br i1 %157, label %158, label %120, !llvm.loop !15

158:                                              ; preds = %155
  %159 = icmp eq i64 %117, %60
  br i1 %159, label %113, label %115, !llvm.loop !16

160:                                              ; preds = %114, %160
  %161 = phi i64 [ %168, %160 ], [ 0, %114 ]
  %162 = phi i64 [ %173, %160 ], [ %68, %114 ]
  %163 = or i64 %161, 1
  %164 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %163, i64 1
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %163, i64 1
  %167 = bitcast i32* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %167, i64 %57, i1 false)
  %168 = add nuw nsw i64 %161, 2
  %169 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %168, i64 1
  %170 = bitcast i32* %169 to i8*
  %171 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %168, i64 1
  %172 = bitcast i32* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %172, i64 %57, i1 false)
  %173 = add i64 %162, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %160, !llvm.loop !17

175:                                              ; preds = %160, %114
  %176 = phi i64 [ 0, %114 ], [ %168, %160 ]
  br i1 %69, label %183, label %177

177:                                              ; preds = %175
  %178 = add nuw nsw i64 %176, 1
  %179 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %178, i64 1
  %180 = bitcast i32* %179 to i8*
  %181 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %178, i64 1
  %182 = bitcast i32* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %182, i64 %57, i1 false)
  br label %183

183:                                              ; preds = %177, %175, %86, %97, %113
  %184 = add nuw nsw i32 %87, 1
  %185 = icmp eq i32 %184, %59
  br i1 %185, label %70, label %86, !llvm.loop !18

186:                                              ; preds = %71, %263
  %187 = phi i64 [ 1, %71 ], [ %265, %263 ]
  %188 = phi i32 [ 0, %71 ], [ %264, %263 ]
  br i1 %78, label %250, label %189

189:                                              ; preds = %186
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %188, i32 0
  br i1 %82, label %225, label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %222, %191 ], [ 0, %189 ]
  %193 = phi <4 x i32> [ %220, %191 ], [ %190, %189 ]
  %194 = phi <4 x i32> [ %221, %191 ], [ zeroinitializer, %189 ]
  %195 = phi i64 [ %223, %191 ], [ %83, %189 ]
  %196 = or i64 %192, 1
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %187, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = icmp eq <4 x i32> %199, <i32 2, i32 2, i32 2, i32 2>
  %204 = icmp eq <4 x i32> %202, <i32 2, i32 2, i32 2, i32 2>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = add <4 x i32> %193, %205
  %208 = add <4 x i32> %194, %206
  %209 = or i64 %192, 9
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %187, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp eq <4 x i32> %212, <i32 2, i32 2, i32 2, i32 2>
  %217 = icmp eq <4 x i32> %215, <i32 2, i32 2, i32 2, i32 2>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %207, %218
  %221 = add <4 x i32> %208, %219
  %222 = add nuw i64 %192, 16
  %223 = add i64 %195, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %191, !llvm.loop !19

225:                                              ; preds = %191, %189
  %226 = phi <4 x i32> [ undef, %189 ], [ %220, %191 ]
  %227 = phi <4 x i32> [ undef, %189 ], [ %221, %191 ]
  %228 = phi i64 [ 0, %189 ], [ %222, %191 ]
  %229 = phi <4 x i32> [ %190, %189 ], [ %220, %191 ]
  %230 = phi <4 x i32> [ zeroinitializer, %189 ], [ %221, %191 ]
  br i1 %84, label %245, label %231

231:                                              ; preds = %225
  %232 = or i64 %228, 1
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %187, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = icmp eq <4 x i32> %236, <i32 2, i32 2, i32 2, i32 2>
  %238 = zext <4 x i1> %237 to <4 x i32>
  %239 = add <4 x i32> %230, %238
  %240 = bitcast i32* %233 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = icmp eq <4 x i32> %241, <i32 2, i32 2, i32 2, i32 2>
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %229, %243
  br label %245

245:                                              ; preds = %225, %231
  %246 = phi <4 x i32> [ %226, %225 ], [ %244, %231 ]
  %247 = phi <4 x i32> [ %227, %225 ], [ %239, %231 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  br i1 %85, label %263, label %250

250:                                              ; preds = %186, %245
  %251 = phi i64 [ 1, %186 ], [ %80, %245 ]
  %252 = phi i32 [ %188, %186 ], [ %249, %245 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %261, %253 ], [ %251, %250 ]
  %255 = phi i32 [ %260, %253 ], [ %252, %250 ]
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %187, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 2
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %255, %259
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %73
  br i1 %262, label %263, label %253, !llvm.loop !21

263:                                              ; preds = %253, %245
  %264 = phi i32 [ %249, %245 ], [ %260, %253 ]
  %265 = add nuw nsw i64 %187, 1
  %266 = icmp eq i64 %265, %73
  br i1 %266, label %267, label %186, !llvm.loop !23

267:                                              ; preds = %263, %70
  %268 = phi i32 [ 0, %70 ], [ %264, %263 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !24
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !26
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %267
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !30
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !11
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !24
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

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
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
