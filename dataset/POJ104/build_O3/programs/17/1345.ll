; ModuleID = 'source-C-CXX/17/1345.cpp'
source_filename = "source-C-CXX/17/1345.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@number = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %28
  %7 = phi i32 [ %31, %28 ], [ %4, %0 ]
  %8 = phi i32 [ %30, %28 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %28

10:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

11:                                               ; preds = %6, %23
  %12 = phi i32 [ %24, %23 ], [ %7, %6 ]
  %13 = phi i64 [ %26, %23 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %11 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %13, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %11, label %28, !llvm.loop !11

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %7, %6 ], [ %24, %23 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @_Z6changei(i32 %29)
  %30 = add nuw nsw i32 %8, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %8, %31
  br i1 %32, label %6, label %10, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6changei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %2, label %83, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %5 to i64
  br label %13

8:                                                ; preds = %467, %347, %344, %395
  %9 = phi i32 [ %349, %395 ], [ %349, %347 ], [ %346, %344 ], [ %349, %467 ]
  %10 = add nsw i32 %17, -1
  %11 = icmp eq i32 %10, 1
  %12 = add i64 %14, 1
  br i1 %11, label %81, label %13

13:                                               ; preds = %4, %8
  %14 = phi i64 [ 0, %4 ], [ %12, %8 ]
  %15 = phi i32 [ %0, %4 ], [ %59, %8 ]
  %16 = phi i32 [ %3, %4 ], [ %9, %8 ]
  %17 = phi i32 [ %0, %4 ], [ %10, %8 ]
  %18 = xor i64 %14, -1
  %19 = add i64 %18, %7
  %20 = add i64 %19, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = trunc i64 %14 to i32
  %24 = sub i32 %5, %23
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = trunc i64 %14 to i32
  %29 = sub i32 %0, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %14 to i32
  %33 = sub i32 %0, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = trunc i64 %14 to i32
  %38 = sub i32 %0, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -9
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = trunc i64 %14 to i32
  %44 = sub i32 %0, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %14 to i32
  %50 = sub i32 %0, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %14 to i32
  %54 = sub i32 %0, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = xor i64 %14, -1
  %58 = add i64 %57, %6
  %59 = add i32 %15, -1
  %60 = icmp sgt i32 %17, 0
  br i1 %60, label %61, label %344

61:                                               ; preds = %13
  %62 = zext i32 %17 to i64
  %63 = icmp eq i32 %17, 1
  %64 = icmp ult i64 %52, 8
  %65 = and i64 %52, -8
  %66 = or i64 %65, 1
  %67 = and i64 %48, 1
  %68 = icmp ult i64 %46, 8
  %69 = and i64 %48, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %52, %65
  %72 = icmp eq i32 %17, 1
  %73 = icmp ult i64 %56, 8
  %74 = and i64 %56, -8
  %75 = or i64 %74, 1
  %76 = and i64 %42, 1
  %77 = icmp ult i64 %40, 8
  %78 = and i64 %42, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %56, %74
  br label %128

81:                                               ; preds = %397, %8
  %82 = phi i32 [ %9, %8 ], [ %349, %397 ]
  store i32 %82, i32* @sum, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %1, %81
  %84 = phi i32 [ %82, %81 ], [ %3, %1 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !14
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !16
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !20
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !22
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  ret void

115:                                              ; preds = %265
  br i1 %60, label %116, label %344

116:                                              ; preds = %115
  %117 = zext i32 %17 to i64
  %118 = icmp eq i32 %17, 1
  %119 = and i64 %35, 3
  %120 = icmp ult i64 %36, 3
  %121 = and i64 %35, -4
  %122 = icmp eq i64 %119, 0
  %123 = icmp eq i32 %17, 1
  %124 = and i64 %31, 1
  %125 = icmp eq i32 %29, 2
  %126 = and i64 %31, -2
  %127 = icmp eq i64 %124, 0
  br label %268

128:                                              ; preds = %265, %61
  %129 = phi i64 [ 0, %61 ], [ %266, %265 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  br i1 %63, label %193, label %132, !llvm.loop !23

132:                                              ; preds = %128
  br i1 %64, label %190, label %133

133:                                              ; preds = %132
  %134 = insertelement <4 x i32> poison, i32 %131, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %68, label %166, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %163, %136 ], [ 0, %133 ]
  %138 = phi <4 x i32> [ %161, %136 ], [ %135, %133 ]
  %139 = phi <4 x i32> [ %162, %136 ], [ %135, %133 ]
  %140 = phi i64 [ %164, %136 ], [ %69, %133 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp sgt <4 x i32> %138, %144
  %149 = icmp sgt <4 x i32> %139, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 9
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %150, %155
  %160 = icmp sgt <4 x i32> %151, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %137, 16
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !24

166:                                              ; preds = %136, %133
  %167 = phi <4 x i32> [ undef, %133 ], [ %161, %136 ]
  %168 = phi <4 x i32> [ undef, %133 ], [ %162, %136 ]
  %169 = phi i64 [ 0, %133 ], [ %163, %136 ]
  %170 = phi <4 x i32> [ %135, %133 ], [ %161, %136 ]
  %171 = phi <4 x i32> [ %135, %133 ], [ %162, %136 ]
  br i1 %70, label %184, label %172

172:                                              ; preds = %166
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp sgt <4 x i32> %171, %179
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %171
  %182 = icmp sgt <4 x i32> %170, %176
  %183 = select <4 x i1> %182, <4 x i32> %176, <4 x i32> %170
  br label %184

184:                                              ; preds = %166, %172
  %185 = phi <4 x i32> [ %167, %166 ], [ %183, %172 ]
  %186 = phi <4 x i32> [ %168, %166 ], [ %181, %172 ]
  %187 = icmp slt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %188)
  br i1 %71, label %193, label %190

190:                                              ; preds = %132, %184
  %191 = phi i64 [ 1, %132 ], [ %66, %184 ]
  %192 = phi i32 [ %131, %132 ], [ %189, %184 ]
  br label %248

193:                                              ; preds = %248, %184, %128
  %194 = phi i32 [ %131, %128 ], [ %189, %184 ], [ %254, %248 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 0
  %196 = sub nsw i32 %131, %194
  store i32 %196, i32* %195, align 16, !tbaa !5
  br i1 %72, label %265, label %197, !llvm.loop !26

197:                                              ; preds = %193
  br i1 %73, label %246, label %198

198:                                              ; preds = %197
  %199 = insertelement <4 x i32> poison, i32 %194, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %194, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %77, label %231, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %228, %203 ], [ 0, %198 ]
  %205 = phi i64 [ %229, %203 ], [ %78, %198 ]
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %200
  %214 = sub nsw <4 x i32> %212, %202
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = or i64 %204, 9
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = sub nsw <4 x i32> %220, %200
  %225 = sub nsw <4 x i32> %223, %202
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = add nuw i64 %204, 16
  %229 = add i64 %205, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %203, !llvm.loop !27

231:                                              ; preds = %203, %198
  %232 = phi i64 [ 0, %198 ], [ %228, %203 ]
  br i1 %79, label %245, label %233

233:                                              ; preds = %231
  %234 = or i64 %232, 1
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = sub nsw <4 x i32> %237, %200
  %242 = sub nsw <4 x i32> %240, %202
  %243 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 4, !tbaa !5
  %244 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %231, %233
  br i1 %80, label %265, label %246

246:                                              ; preds = %197, %245
  %247 = phi i64 [ 1, %197 ], [ %75, %245 ]
  br label %257

248:                                              ; preds = %190, %248
  %249 = phi i64 [ %255, %248 ], [ %191, %190 ]
  %250 = phi i32 [ %254, %248 ], [ %192, %190 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %250, %252
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %62
  br i1 %256, label %193, label %248, !llvm.loop !28

257:                                              ; preds = %246, %257
  %258 = phi i64 [ %263, %257 ], [ %247, %246 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %129, i64 %258
  %262 = sub nsw i32 %260, %194
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %62
  br i1 %264, label %265, label %257, !llvm.loop !30

265:                                              ; preds = %257, %245, %193
  %266 = add nuw nsw i64 %129, 1
  %267 = icmp eq i64 %266, %62
  br i1 %267, label %115, label %128, !llvm.loop !31

268:                                              ; preds = %341, %116
  %269 = phi i64 [ 0, %116 ], [ %342, %341 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  br i1 %118, label %288, label %272, !llvm.loop !32

272:                                              ; preds = %268
  br i1 %120, label %273, label %293

273:                                              ; preds = %293, %272
  %274 = phi i32 [ undef, %272 ], [ %315, %293 ]
  %275 = phi i64 [ 1, %272 ], [ %316, %293 ]
  %276 = phi i32 [ %271, %272 ], [ %315, %293 ]
  br i1 %122, label %288, label %277

277:                                              ; preds = %273, %277
  %278 = phi i64 [ %285, %277 ], [ %275, %273 ]
  %279 = phi i32 [ %284, %277 ], [ %276, %273 ]
  %280 = phi i64 [ %286, %277 ], [ %119, %273 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %278, i64 %269
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %279, %282
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %278, 1
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %277, !llvm.loop !33

288:                                              ; preds = %273, %277, %268
  %289 = phi i32 [ %271, %268 ], [ %274, %273 ], [ %284, %277 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 0, i64 %269
  %291 = sub nsw i32 %271, %289
  store i32 %291, i32* %290, align 4, !tbaa !5
  br i1 %123, label %341, label %292, !llvm.loop !35

292:                                              ; preds = %288
  br i1 %125, label %334, label %319

293:                                              ; preds = %272, %293
  %294 = phi i64 [ %316, %293 ], [ 1, %272 ]
  %295 = phi i32 [ %315, %293 ], [ %271, %272 ]
  %296 = phi i64 [ %317, %293 ], [ %121, %272 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %294, i64 %269
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %295, %298
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %294, 1
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %301, i64 %269
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp sgt i32 %300, %303
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %294, 2
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %306, i64 %269
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %305, %308
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = add nuw nsw i64 %294, 3
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %311, i64 %269
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %310, %313
  %315 = select i1 %314, i32 %313, i32 %310
  %316 = add nuw nsw i64 %294, 4
  %317 = add i64 %296, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %273, label %293, !llvm.loop !32

319:                                              ; preds = %292, %319
  %320 = phi i64 [ %331, %319 ], [ 1, %292 ]
  %321 = phi i64 [ %332, %319 ], [ %126, %292 ]
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %320, i64 %269
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %320, i64 %269
  %325 = sub nsw i32 %323, %289
  store i32 %325, i32* %324, align 4, !tbaa !5
  %326 = add nuw nsw i64 %320, 1
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %326, i64 %269
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %326, i64 %269
  %330 = sub nsw i32 %328, %289
  store i32 %330, i32* %329, align 4, !tbaa !5
  %331 = add nuw nsw i64 %320, 2
  %332 = add i64 %321, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %319, !llvm.loop !35

334:                                              ; preds = %319, %292
  %335 = phi i64 [ 1, %292 ], [ %331, %319 ]
  br i1 %127, label %341, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %335, i64 %269
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %335, i64 %269
  %340 = sub nsw i32 %338, %289
  store i32 %340, i32* %339, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %336, %334, %288
  %342 = add nuw nsw i64 %269, 1
  %343 = icmp eq i64 %342, %117
  br i1 %343, label %347, label %268, !llvm.loop !36

344:                                              ; preds = %115, %13
  %345 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %346 = add nsw i32 %345, %16
  br label %8

347:                                              ; preds = %341
  %348 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %349 = add nsw i32 %348, %16
  br i1 %60, label %350, label %8

350:                                              ; preds = %347
  %351 = icmp sgt i32 %17, 2
  br i1 %351, label %352, label %395

352:                                              ; preds = %350
  %353 = zext i32 %17 to i64
  %354 = and i64 %26, 3
  %355 = icmp ult i64 %27, 3
  %356 = and i64 %26, -4
  %357 = icmp eq i64 %354, 0
  br label %358

358:                                              ; preds = %352, %392
  %359 = phi i64 [ 0, %352 ], [ %393, %392 ]
  br i1 %355, label %381, label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %375, %360 ], [ 1, %358 ]
  %362 = phi i64 [ %379, %360 ], [ %356, %358 ]
  %363 = add nuw nsw i64 %361, 1
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %363, i64 %359
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %361, i64 %359
  store i32 %365, i32* %366, align 4, !tbaa !5
  %367 = add nuw nsw i64 %361, 2
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %367, i64 %359
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %363, i64 %359
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = add nuw nsw i64 %361, 3
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %371, i64 %359
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %367, i64 %359
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = add nuw nsw i64 %361, 4
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %375, i64 %359
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %371, i64 %359
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = add i64 %362, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %360, !llvm.loop !37

381:                                              ; preds = %360, %358
  %382 = phi i64 [ 1, %358 ], [ %375, %360 ]
  br i1 %357, label %392, label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %386, %383 ], [ %382, %381 ]
  %385 = phi i64 [ %390, %383 ], [ %354, %381 ]
  %386 = add nuw nsw i64 %384, 1
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %386, i64 %359
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %384, i64 %359
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add i64 %385, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %383, !llvm.loop !38

392:                                              ; preds = %383, %381
  %393 = add nuw nsw i64 %359, 1
  %394 = icmp eq i64 %393, %353
  br i1 %394, label %395, label %358, !llvm.loop !39

395:                                              ; preds = %392, %350
  %396 = icmp sgt i32 %17, 1
  br i1 %396, label %397, label %8

397:                                              ; preds = %395
  %398 = icmp eq i32 %17, 2
  br i1 %398, label %81, label %399

399:                                              ; preds = %397
  %400 = zext i32 %59 to i64
  %401 = icmp ult i64 %58, 8
  %402 = and i64 %58, -8
  %403 = or i64 %402, 1
  %404 = and i64 %22, 1
  %405 = icmp ult i64 %20, 8
  %406 = and i64 %22, 4611686018427387902
  %407 = icmp eq i64 %404, 0
  %408 = icmp eq i64 %58, %402
  br label %409

409:                                              ; preds = %399, %467
  %410 = phi i64 [ 0, %399 ], [ %468, %467 ]
  br i1 %401, label %458, label %411

411:                                              ; preds = %409
  br i1 %405, label %442, label %412

412:                                              ; preds = %411, %412
  %413 = phi i64 [ %439, %412 ], [ 0, %411 ]
  %414 = phi i64 [ %440, %412 ], [ %406, %411 ]
  %415 = or i64 %413, 1
  %416 = or i64 %413, 2
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 8, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %415
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %426, align 4, !tbaa !5
  %427 = or i64 %413, 9
  %428 = or i64 %413, 10
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 8, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %427
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %438, align 4, !tbaa !5
  %439 = add nuw i64 %413, 16
  %440 = add i64 %414, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %412, !llvm.loop !40

442:                                              ; preds = %412, %411
  %443 = phi i64 [ 0, %411 ], [ %439, %412 ]
  br i1 %407, label %457, label %444

444:                                              ; preds = %442
  %445 = or i64 %443, 1
  %446 = or i64 %443, 2
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %446
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %447, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 8, !tbaa !5
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %445
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> %449, <4 x i32>* %454, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %453, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %452, <4 x i32>* %456, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %442, %444
  br i1 %408, label %467, label %458

458:                                              ; preds = %409, %457
  %459 = phi i64 [ 1, %409 ], [ %403, %457 ]
  br label %460

460:                                              ; preds = %458, %460
  %461 = phi i64 [ %462, %460 ], [ %459, %458 ]
  %462 = add nuw nsw i64 %461, 1
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %410, i64 %461
  store i32 %464, i32* %465, align 4, !tbaa !5
  %466 = icmp eq i64 %462, %400
  br i1 %466, label %467, label %460, !llvm.loop !41

467:                                              ; preds = %460, %457
  %468 = add nuw nsw i64 %410, 1
  %469 = icmp eq i64 %468, %400
  br i1 %469, label %8, label %409, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_1345.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !29, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !25}
!41 = distinct !{!41, !10, !29, !25}
!42 = distinct !{!42, !10}
