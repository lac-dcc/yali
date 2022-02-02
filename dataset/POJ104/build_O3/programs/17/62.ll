; ModuleID = 'source-C-CXX/17/62.cpp'
source_filename = "source-C-CXX/17/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %34, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @_Z6MatrixPA100_iii([100 x i32]* nonnull %6, i32 0, i32 %31)
  %33 = add nuw nsw i32 %11, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %9, label %36, !llvm.loop !13

36:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6MatrixPA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %67, label %6

6:                                                ; preds = %3, %442
  %7 = phi i32 [ %444, %442 ], [ 0, %3 ]
  %8 = phi i32 [ %45, %442 ], [ %2, %3 ]
  %9 = phi i32 [ %407, %442 ], [ %2, %3 ]
  %10 = phi i32 [ %406, %442 ], [ %1, %3 ]
  %11 = sub i32 %2, %7
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -2
  %14 = sub i32 %2, %7
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -10
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = sub i32 %2, %7
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = sub i32 %2, %7
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = sub i32 %2, %7
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %2, %7
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i32 %2, %7
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub i32 %2, %7
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %2, %7
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -2
  %45 = add i32 %8, -1
  %46 = icmp sgt i32 %9, 1
  %47 = icmp sgt i32 %9, 0
  br i1 %47, label %48, label %327

48:                                               ; preds = %6
  %49 = zext i32 %9 to i64
  %50 = icmp ult i64 %38, 8
  %51 = and i64 %38, -8
  %52 = or i64 %51, 1
  %53 = and i64 %35, 1
  %54 = icmp ult i64 %33, 8
  %55 = and i64 %35, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %38, %51
  %58 = icmp eq i32 %9, 1
  %59 = icmp ult i64 %41, 8
  %60 = and i64 %41, -8
  %61 = or i64 %60, 1
  %62 = and i64 %30, 1
  %63 = icmp ult i64 %28, 8
  %64 = and i64 %30, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %41, %60
  br label %111

67:                                               ; preds = %408, %442, %3
  %68 = phi i32 [ %1, %3 ], [ %406, %442 ], [ %406, %408 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !14
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !16
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

82:                                               ; preds = %67
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !20
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !22
  br label %95

89:                                               ; preds = %82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !14
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = tail call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %96)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  ret i32 0

99:                                               ; preds = %248
  br i1 %47, label %100, label %327

100:                                              ; preds = %99
  %101 = zext i32 %9 to i64
  %102 = and i64 %24, 3
  %103 = icmp ult i64 %25, 3
  %104 = and i64 %24, -4
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i32 %9, 1
  %107 = and i64 %21, 1
  %108 = icmp eq i32 %19, 2
  %109 = and i64 %21, -2
  %110 = icmp eq i64 %107, 0
  br label %251

111:                                              ; preds = %48, %248
  %112 = phi i64 [ 0, %48 ], [ %249, %248 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br i1 %46, label %115, label %176

115:                                              ; preds = %111
  br i1 %50, label %173, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %114, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %54, label %149, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %146, %119 ], [ 0, %116 ]
  %121 = phi <4 x i32> [ %144, %119 ], [ %118, %116 ]
  %122 = phi <4 x i32> [ %145, %119 ], [ %118, %116 ]
  %123 = phi i64 [ %147, %119 ], [ %55, %116 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %121, %127
  %132 = icmp sgt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %133, %138
  %143 = icmp sgt <4 x i32> %134, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !23

149:                                              ; preds = %119, %116
  %150 = phi <4 x i32> [ undef, %116 ], [ %144, %119 ]
  %151 = phi <4 x i32> [ undef, %116 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %116 ], [ %146, %119 ]
  %153 = phi <4 x i32> [ %118, %116 ], [ %144, %119 ]
  %154 = phi <4 x i32> [ %118, %116 ], [ %145, %119 ]
  br i1 %56, label %167, label %155

155:                                              ; preds = %149
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %154, %162
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %154
  %165 = icmp sgt <4 x i32> %153, %159
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %153
  br label %167

167:                                              ; preds = %149, %155
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %155 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %164, %155 ]
  %170 = icmp slt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %171)
  br i1 %57, label %176, label %173

173:                                              ; preds = %115, %167
  %174 = phi i64 [ 1, %115 ], [ %52, %167 ]
  %175 = phi i32 [ %114, %115 ], [ %172, %167 ]
  br label %231

176:                                              ; preds = %231, %167, %111
  %177 = phi i32 [ %114, %111 ], [ %172, %167 ], [ %237, %231 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 0
  %179 = sub nsw i32 %114, %177
  store i32 %179, i32* %178, align 4, !tbaa !5
  br i1 %58, label %248, label %180, !llvm.loop !25

180:                                              ; preds = %176
  br i1 %59, label %229, label %181

181:                                              ; preds = %180
  %182 = insertelement <4 x i32> poison, i32 %177, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x i32> poison, i32 %177, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %63, label %214, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %211, %186 ], [ 0, %181 ]
  %188 = phi i64 [ %212, %186 ], [ %64, %181 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %183
  %197 = sub nsw <4 x i32> %195, %185
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %187, 9
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %183
  %208 = sub nsw <4 x i32> %206, %185
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = add nuw i64 %187, 16
  %212 = add i64 %188, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %186, !llvm.loop !26

214:                                              ; preds = %186, %181
  %215 = phi i64 [ 0, %181 ], [ %211, %186 ]
  br i1 %65, label %228, label %216

216:                                              ; preds = %214
  %217 = or i64 %215, 1
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = sub nsw <4 x i32> %220, %183
  %225 = sub nsw <4 x i32> %223, %185
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %214, %216
  br i1 %66, label %248, label %229

229:                                              ; preds = %180, %228
  %230 = phi i64 [ 1, %180 ], [ %61, %228 ]
  br label %240

231:                                              ; preds = %173, %231
  %232 = phi i64 [ %238, %231 ], [ %174, %173 ]
  %233 = phi i32 [ %237, %231 ], [ %175, %173 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %233, %235
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %49
  br i1 %239, label %176, label %231, !llvm.loop !27

240:                                              ; preds = %229, %240
  %241 = phi i64 [ %246, %240 ], [ %230, %229 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %241
  %245 = sub nsw i32 %243, %177
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %49
  br i1 %247, label %248, label %240, !llvm.loop !29

248:                                              ; preds = %240, %228, %176
  %249 = add nuw nsw i64 %112, 1
  %250 = icmp eq i64 %249, %49
  br i1 %250, label %99, label %111, !llvm.loop !30

251:                                              ; preds = %100, %324
  %252 = phi i64 [ 0, %100 ], [ %325, %324 ]
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  br i1 %46, label %255, label %271

255:                                              ; preds = %251
  br i1 %103, label %256, label %276

256:                                              ; preds = %276, %255
  %257 = phi i32 [ undef, %255 ], [ %298, %276 ]
  %258 = phi i64 [ 1, %255 ], [ %299, %276 ]
  %259 = phi i32 [ %254, %255 ], [ %298, %276 ]
  br i1 %105, label %271, label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %268, %260 ], [ %258, %256 ]
  %262 = phi i32 [ %267, %260 ], [ %259, %256 ]
  %263 = phi i64 [ %269, %260 ], [ %102, %256 ]
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %261, i64 %252
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %262, %265
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %261, 1
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %260, !llvm.loop !31

271:                                              ; preds = %256, %260, %251
  %272 = phi i32 [ %254, %251 ], [ %257, %256 ], [ %267, %260 ]
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %252
  %274 = sub nsw i32 %254, %272
  store i32 %274, i32* %273, align 4, !tbaa !5
  br i1 %106, label %324, label %275, !llvm.loop !33

275:                                              ; preds = %271
  br i1 %108, label %317, label %302

276:                                              ; preds = %255, %276
  %277 = phi i64 [ %299, %276 ], [ 1, %255 ]
  %278 = phi i32 [ %298, %276 ], [ %254, %255 ]
  %279 = phi i64 [ %300, %276 ], [ %104, %255 ]
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %277, i64 %252
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %278, %281
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %277, 1
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %284, i64 %252
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %283, %286
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = add nuw nsw i64 %277, 2
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %289, i64 %252
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %288, %291
  %293 = select i1 %292, i32 %291, i32 %288
  %294 = add nuw nsw i64 %277, 3
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %294, i64 %252
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %293, %296
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %277, 4
  %300 = add i64 %279, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %256, label %276, !llvm.loop !34

302:                                              ; preds = %275, %302
  %303 = phi i64 [ %314, %302 ], [ 1, %275 ]
  %304 = phi i64 [ %315, %302 ], [ %109, %275 ]
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %303, i64 %252
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %303, i64 %252
  %308 = sub nsw i32 %306, %272
  store i32 %308, i32* %307, align 4, !tbaa !5
  %309 = add nuw nsw i64 %303, 1
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 %252
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 %252
  %313 = sub nsw i32 %311, %272
  store i32 %313, i32* %312, align 4, !tbaa !5
  %314 = add nuw nsw i64 %303, 2
  %315 = add i64 %304, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %302, !llvm.loop !33

317:                                              ; preds = %302, %275
  %318 = phi i64 [ 1, %275 ], [ %314, %302 ]
  br i1 %110, label %324, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %318, i64 %252
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %318, i64 %252
  %323 = sub nsw i32 %321, %272
  store i32 %323, i32* %322, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %319, %317, %271
  %325 = add nuw nsw i64 %252, 1
  %326 = icmp eq i64 %325, %101
  br i1 %326, label %329, label %251, !llvm.loop !35

327:                                              ; preds = %99, %6
  %328 = load i32, i32* %4, align 4, !tbaa !5
  br label %404

329:                                              ; preds = %324
  %330 = load i32, i32* %4, align 4, !tbaa !5
  %331 = icmp sgt i32 %9, 2
  br i1 %331, label %332, label %404

332:                                              ; preds = %329
  %333 = zext i32 %9 to i64
  %334 = icmp ult i64 %44, 8
  %335 = and i64 %44, -8
  %336 = or i64 %335, 2
  %337 = and i64 %18, 1
  %338 = icmp ult i64 %16, 8
  %339 = and i64 %18, 4611686018427387902
  %340 = icmp eq i64 %337, 0
  %341 = icmp eq i64 %44, %335
  br label %342

342:                                              ; preds = %332, %401
  %343 = phi i64 [ 0, %332 ], [ %402, %401 ]
  br i1 %334, label %391, label %344

344:                                              ; preds = %342
  br i1 %338, label %375, label %345

345:                                              ; preds = %344, %345
  %346 = phi i64 [ %372, %345 ], [ 0, %344 ]
  %347 = phi i64 [ %373, %345 ], [ %339, %344 ]
  %348 = or i64 %346, 2
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = or i64 %346, 1
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 4, !tbaa !5
  %360 = or i64 %346, 10
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = or i64 %346, 9
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  %372 = add nuw i64 %346, 16
  %373 = add i64 %347, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %345, !llvm.loop !36

375:                                              ; preds = %345, %344
  %376 = phi i64 [ 0, %344 ], [ %372, %345 ]
  br i1 %340, label %390, label %377

377:                                              ; preds = %375
  %378 = or i64 %376, 2
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = or i64 %376, 1
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %389, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %375, %377
  br i1 %341, label %401, label %391

391:                                              ; preds = %342, %390
  %392 = phi i64 [ 2, %342 ], [ %336, %390 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %399, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i64 %394, -1
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 %397
  store i32 %396, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %394, 1
  %400 = icmp eq i64 %399, %333
  br i1 %400, label %401, label %393, !llvm.loop !37

401:                                              ; preds = %393, %390
  %402 = add nuw nsw i64 %343, 1
  %403 = icmp eq i64 %402, %333
  br i1 %403, label %404, label %342, !llvm.loop !38

404:                                              ; preds = %401, %327, %329
  %405 = phi i32 [ %328, %327 ], [ %330, %329 ], [ %330, %401 ]
  %406 = add nsw i32 %405, %10
  %407 = add nsw i32 %9, -1
  br i1 %46, label %408, label %442

408:                                              ; preds = %404
  %409 = icmp eq i32 %9, 2
  br i1 %409, label %67, label %410

410:                                              ; preds = %408
  %411 = zext i32 %45 to i64
  %412 = and i64 %12, 1
  %413 = icmp eq i32 %11, 3
  %414 = and i64 %13, -2
  %415 = icmp eq i64 %412, 0
  br label %416

416:                                              ; preds = %410, %439
  %417 = phi i64 [ 0, %410 ], [ %440, %439 ]
  br i1 %413, label %432, label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %429, %418 ], [ 2, %416 ]
  %420 = phi i64 [ %430, %418 ], [ %414, %416 ]
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %419, i64 %417
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i64 %419, -1
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %423, i64 %417
  store i32 %422, i32* %424, align 4, !tbaa !5
  %425 = or i64 %419, 1
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %425, i64 %417
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %419, i64 %417
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %419, 2
  %430 = add i64 %420, -2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %418, !llvm.loop !39

432:                                              ; preds = %418, %416
  %433 = phi i64 [ 2, %416 ], [ %429, %418 ]
  br i1 %415, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %433, i64 %417
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i64 %433, -1
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %437, i64 %417
  store i32 %436, i32* %438, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %432, %434
  %440 = add nuw nsw i64 %417, 1
  %441 = icmp eq i64 %440, %411
  br i1 %441, label %442, label %416, !llvm.loop !40

442:                                              ; preds = %439, %404
  %443 = icmp eq i32 %407, 1
  %444 = add i32 %7, 1
  br i1 %443, label %67, label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !24}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10, !28, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !28, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
