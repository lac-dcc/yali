; ModuleID = 'source-C-CXX/91/753.cpp'
source_filename = "source-C-CXX/91/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5mycmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [2002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #10
  %5 = bitcast [2002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = and i32 %18, 5
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %263, label %24

24:                                               ; preds = %0, %243
  %25 = phi i32 [ %260, %243 ], [ %21, %0 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %29, label %37

27:                                               ; preds = %29
  %28 = icmp sgt i32 %34, 0
  br i1 %28, label %134, label %37

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %27, !llvm.loop !19

37:                                               ; preds = %134, %27, %24
  %38 = phi i32 [ %34, %27 ], [ %25, %24 ], [ %139, %134 ]
  %39 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %4, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %5, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %214

44:                                               ; preds = %37
  %45 = zext i32 %42 to i64
  %46 = zext i32 %42 to i64
  %47 = icmp ult i32 %42, 8
  br i1 %47, label %132, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %110, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %107, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %108, %57 ]
  %60 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add nuw nsw i64 %58, %45
  %67 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %58, 8
  %72 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add nuw nsw i64 %71, %45
  %79 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %58, 16
  %84 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add nuw nsw i64 %83, %45
  %91 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %58, 24
  %96 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add nuw nsw i64 %95, %45
  %103 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %58, 32
  %108 = add i64 %59, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %57, !llvm.loop !21

110:                                              ; preds = %57, %48
  %111 = phi i64 [ 0, %48 ], [ %107, %57 ]
  %112 = icmp eq i64 %53, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %127, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %128, %113 ], [ %53, %110 ]
  %116 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add nuw nsw i64 %114, %45
  %123 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %114, 8
  %128 = add i64 %115, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %113, !llvm.loop !23

130:                                              ; preds = %113, %110
  %131 = icmp eq i64 %49, %46
  br i1 %131, label %142, label %132

132:                                              ; preds = %44, %130
  %133 = phi i64 [ 0, %44 ], [ %49, %130 ]
  br label %206

134:                                              ; preds = %27, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %27 ]
  %136 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %135
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %37, !llvm.loop !25

142:                                              ; preds = %206, %130
  %143 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %45
  br i1 %43, label %144, label %214

144:                                              ; preds = %142
  %145 = zext i32 %42 to i64
  %146 = icmp ult i32 %42, 8
  %147 = and i64 %145, 4294967288
  %148 = icmp eq i64 %147, %145
  br label %149

149:                                              ; preds = %144, %200
  %150 = phi i32 [ %203, %200 ], [ -99999, %144 ]
  %151 = phi i32* [ %204, %200 ], [ %7, %144 ]
  br i1 %146, label %183, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %178, %152 ], [ 0, %149 ]
  %154 = phi <4 x i32> [ %176, %152 ], [ zeroinitializer, %149 ]
  %155 = phi <4 x i32> [ %177, %152 ], [ zeroinitializer, %149 ]
  %156 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %153
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %151, i64 %153
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %158, %164
  %169 = icmp sgt <4 x i32> %161, %167
  %170 = icmp slt <4 x i32> %158, %164
  %171 = icmp slt <4 x i32> %161, %167
  %172 = sext <4 x i1> %170 to <4 x i32>
  %173 = sext <4 x i1> %171 to <4 x i32>
  %174 = select <4 x i1> %168, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %172
  %175 = select <4 x i1> %169, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %173
  %176 = add <4 x i32> %174, %154
  %177 = add <4 x i32> %175, %155
  %178 = add nuw i64 %153, 8
  %179 = icmp eq i64 %178, %147
  br i1 %179, label %180, label %152, !llvm.loop !26

180:                                              ; preds = %152
  %181 = add <4 x i32> %177, %176
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  br i1 %148, label %200, label %183

183:                                              ; preds = %149, %180
  %184 = phi i64 [ 0, %149 ], [ %147, %180 ]
  %185 = phi i32 [ 0, %149 ], [ %182, %180 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %198, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %197, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %151, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  %194 = icmp slt i32 %190, %192
  %195 = sext i1 %194 to i32
  %196 = select i1 %193, i32 1, i32 %195
  %197 = add nsw i32 %196, %188
  %198 = add nuw nsw i64 %187, 1
  %199 = icmp eq i64 %198, %145
  br i1 %199, label %200, label %186, !llvm.loop !27

200:                                              ; preds = %186, %180
  %201 = phi i32 [ %182, %180 ], [ %197, %186 ]
  %202 = icmp sgt i32 %201, %150
  %203 = select i1 %202, i32 %201, i32 %150
  %204 = getelementptr inbounds i32, i32* %151, i64 1
  %205 = icmp ult i32* %204, %143
  br i1 %205, label %149, label %214, !llvm.loop !29

206:                                              ; preds = %132, %206
  %207 = phi i64 [ %212, %206 ], [ %133, %132 ]
  %208 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nuw nsw i64 %207, %45
  %211 = getelementptr inbounds [2002 x i32], [2002 x i32]* %2, i64 0, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %46
  br i1 %213, label %142, label %206, !llvm.loop !30

214:                                              ; preds = %200, %37, %142
  %215 = phi i32 [ -99999, %142 ], [ -99999, %37 ], [ %203, %200 ]
  %216 = mul nsw i32 %215, 200
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !9
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !31
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

230:                                              ; preds = %214
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !34
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !36
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %248 = bitcast %"class.std::basic_istream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !9
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_istream"* %247 to i8*
  %254 = add nsw i64 %252, 32
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 8, !tbaa !11
  %258 = and i32 %257, 5
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %263, label %24, !llvm.loop !37

263:                                              ; preds = %243, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !22}
!27 = distinct !{!27, !20, !28, !22}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !28, !22}
!31 = !{!32, !16, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !33, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !33, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !20}
