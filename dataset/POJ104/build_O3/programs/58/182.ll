; ModuleID = 'source-C-CXX/58/182.cpp'
source_filename = "source-C-CXX/58/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]

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
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %8, i8 0, i64 40804, i1 false)
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %9, i8 0, i64 40804, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %65, label %14

14:                                               ; preds = %0, %61
  %15 = phi i64 [ %62, %61 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = icmp ult i32 %16, 8
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %44, %23 ]
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !9
  %31 = icmp eq <4 x i8> %27, <i8 64, i8 64, i8 64, i8 64>
  %32 = icmp eq <4 x i8> %30, <i8 64, i8 64, i8 64, i8 64>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = icmp eq <4 x i8> %27, <i8 35, i8 35, i8 35, i8 35>
  %36 = icmp eq <4 x i8> %30, <i8 35, i8 35, i8 35, i8 35>
  %37 = select <4 x i1> %35, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %33
  %38 = select <4 x i1> %36, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %34
  %39 = or i64 %24, 1
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %15, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %24, 8
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %23, !llvm.loop !10

46:                                               ; preds = %23
  %47 = icmp eq i64 %22, %19
  br i1 %47, label %61, label %48

48:                                               ; preds = %18, %46
  %49 = phi i64 [ 0, %18 ], [ %22, %46 ]
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %58, %50 ], [ %49, %48 ]
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 64
  %55 = zext i1 %54 to i32
  %56 = icmp eq i8 %53, 35
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %15, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = icmp eq i64 %58, %19
  br i1 %60, label %61, label %50, !llvm.loop !13

61:                                               ; preds = %50, %46, %14
  %62 = add nuw nsw i64 %15, 1
  %63 = sext i32 %16 to i64
  %64 = icmp slt i64 %15, %63
  br i1 %64, label %14, label %65, !llvm.loop !15

65:                                               ; preds = %61, %0
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %68, 1
  %70 = icmp sgt i32 %67, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br i1 %69, label %298, label %72

72:                                               ; preds = %71
  %73 = add nuw i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %73 to i64
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
  br label %88

88:                                               ; preds = %214, %72
  %89 = phi i32 [ %215, %214 ], [ 1, %72 ]
  br label %106

90:                                               ; preds = %214, %65
  br i1 %69, label %298, label %91

91:                                               ; preds = %90
  %92 = add nuw i32 %68, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = add nsw i64 %93, -9
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %94, 8
  %99 = and i64 %94, -8
  %100 = or i64 %99, 1
  %101 = and i64 %97, 1
  %102 = icmp ult i64 %95, 8
  %103 = and i64 %97, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %94, %99
  br label %217

106:                                              ; preds = %88, %148
  %107 = phi i64 [ 1, %88 ], [ %109, %148 ]
  %108 = add nsw i64 %107, -1
  %109 = add nuw nsw i64 %107, 1
  %110 = and i64 %109, 4294967295
  br label %111

111:                                              ; preds = %106, %145
  %112 = phi i64 [ 1, %106 ], [ %146, %145 ]
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  switch i32 %114, label %145 [
    i32 1, label %115
    i32 -1, label %142
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %108, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %108, i64 %112
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %110, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %110, i64 %112
  store i32 1, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %121
  %128 = add nsw i64 %112, -1
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %107, i64 %128
  store i32 1, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %127
  %135 = add nuw i64 %112, 1
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %107, i64 %136
  store i32 1, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %111, %140, %134
  %143 = phi i32 [ 1, %134 ], [ 1, %140 ], [ %114, %111 ]
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %107, i64 %112
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %111
  %146 = add nuw nsw i64 %112, 1
  %147 = icmp eq i64 %146, %74
  br i1 %147, label %148, label %111, !llvm.loop !16

148:                                              ; preds = %145
  %149 = icmp eq i64 %109, %74
  br i1 %149, label %150, label %106, !llvm.loop !17

150:                                              ; preds = %148, %211
  %151 = phi i64 [ %212, %211 ], [ 1, %148 ]
  br i1 %80, label %202, label %152

152:                                              ; preds = %150
  br i1 %84, label %185, label %153

153:                                              ; preds = %152, %153
  %154 = phi i64 [ %182, %153 ], [ 0, %152 ]
  %155 = phi i64 [ %183, %153 ], [ %85, %152 ]
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %151, i64 %156
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %154, 9
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %151, i64 %169
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %154, 16
  %183 = add i64 %155, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %153, !llvm.loop !18

185:                                              ; preds = %153, %152
  %186 = phi i64 [ 0, %152 ], [ %182, %153 ]
  br i1 %86, label %201, label %187

187:                                              ; preds = %185
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %151, i64 %188
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %199, align 4, !tbaa !5
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %185, %187
  br i1 %87, label %211, label %202

202:                                              ; preds = %150, %201
  %203 = phi i64 [ 1, %150 ], [ %82, %201 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %209, %204 ], [ %203, %202 ]
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %151, i64 %205
  store i32 %207, i32* %208, align 4, !tbaa !5
  store i32 0, i32* %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %75
  br i1 %210, label %211, label %204, !llvm.loop !19

211:                                              ; preds = %204, %201
  %212 = add nuw nsw i64 %151, 1
  %213 = icmp eq i64 %212, %75
  br i1 %213, label %214, label %150, !llvm.loop !20

214:                                              ; preds = %211
  %215 = add nuw nsw i32 %89, 1
  %216 = icmp eq i32 %215, %67
  br i1 %216, label %90, label %88, !llvm.loop !21

217:                                              ; preds = %91, %294
  %218 = phi i64 [ 1, %91 ], [ %296, %294 ]
  %219 = phi i32 [ 0, %91 ], [ %295, %294 ]
  br i1 %98, label %281, label %220

220:                                              ; preds = %217
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  br i1 %102, label %256, label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %253, %222 ], [ 0, %220 ]
  %224 = phi <4 x i32> [ %251, %222 ], [ %221, %220 ]
  %225 = phi <4 x i32> [ %252, %222 ], [ zeroinitializer, %220 ]
  %226 = phi i64 [ %254, %222 ], [ %103, %220 ]
  %227 = or i64 %223, 1
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %218, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = icmp eq <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %235 = icmp eq <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = add <4 x i32> %224, %236
  %239 = add <4 x i32> %225, %237
  %240 = or i64 %223, 9
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %218, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = icmp eq <4 x i32> %243, <i32 1, i32 1, i32 1, i32 1>
  %248 = icmp eq <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = add <4 x i32> %238, %249
  %252 = add <4 x i32> %239, %250
  %253 = add nuw i64 %223, 16
  %254 = add i64 %226, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %222, !llvm.loop !22

256:                                              ; preds = %222, %220
  %257 = phi <4 x i32> [ undef, %220 ], [ %251, %222 ]
  %258 = phi <4 x i32> [ undef, %220 ], [ %252, %222 ]
  %259 = phi i64 [ 0, %220 ], [ %253, %222 ]
  %260 = phi <4 x i32> [ %221, %220 ], [ %251, %222 ]
  %261 = phi <4 x i32> [ zeroinitializer, %220 ], [ %252, %222 ]
  br i1 %104, label %276, label %262

262:                                              ; preds = %256
  %263 = or i64 %259, 1
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %218, i64 %263
  %265 = getelementptr inbounds i32, i32* %264, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = icmp eq <4 x i32> %267, <i32 1, i32 1, i32 1, i32 1>
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %261, %269
  %271 = bitcast i32* %264 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = icmp eq <4 x i32> %272, <i32 1, i32 1, i32 1, i32 1>
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %260, %274
  br label %276

276:                                              ; preds = %256, %262
  %277 = phi <4 x i32> [ %257, %256 ], [ %275, %262 ]
  %278 = phi <4 x i32> [ %258, %256 ], [ %270, %262 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  br i1 %105, label %294, label %281

281:                                              ; preds = %217, %276
  %282 = phi i64 [ 1, %217 ], [ %100, %276 ]
  %283 = phi i32 [ %219, %217 ], [ %280, %276 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %292, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %291, %284 ], [ %283, %281 ]
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %218, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 1
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %292, %93
  br i1 %293, label %294, label %284, !llvm.loop !23

294:                                              ; preds = %284, %276
  %295 = phi i32 [ %280, %276 ], [ %291, %284 ]
  %296 = add nuw nsw i64 %218, 1
  %297 = icmp eq i64 %296, %93
  br i1 %297, label %298, label %217, !llvm.loop !24

298:                                              ; preds = %294, %71, %90
  %299 = phi i32 [ 0, %90 ], [ 0, %71 ], [ %295, %294 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !14, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !14, !12}
!24 = distinct !{!24, !11}
