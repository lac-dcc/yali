; ModuleID = 'source-C-CXX/51/3467.cpp'
source_filename = "source-C-CXX/51/3467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [111 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %177

27:                                               ; preds = %20
  %28 = zext i32 %25 to i64
  %29 = icmp ult i32 %25, 8
  br i1 %29, label %119, label %30

30:                                               ; preds = %27
  %31 = getelementptr [111 x i32], [111 x i32]* %2, i64 0, i64 %22
  %32 = add nsw i64 %22, %28
  %33 = getelementptr [111 x i32], [111 x i32]* %2, i64 0, i64 %32
  %34 = getelementptr [111 x i32], [111 x i32]* %2, i64 0, i64 %28
  %35 = icmp ult i32* %31, %34
  %36 = bitcast i32* %33 to [111 x i32]*
  %37 = icmp ult [111 x i32]* %2, %36
  %38 = and i1 %35, %37
  br i1 %38, label %119, label %39

39:                                               ; preds = %30
  %40 = and i64 %28, 4294967288
  %41 = getelementptr i32, i32* %23, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %98, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %95, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %96, %49 ]
  %52 = getelementptr i32, i32* %23, i64 %50
  %53 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !11
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !11
  %59 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %60 = getelementptr i32, i32* %52, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %62 = or i64 %50, 8
  %63 = getelementptr i32, i32* %23, i64 %62
  %64 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !11
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !11
  %70 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %71 = getelementptr i32, i32* %63, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %73 = or i64 %50, 16
  %74 = getelementptr i32, i32* %23, i64 %73
  %75 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !11
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !11
  %81 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %82 = getelementptr i32, i32* %74, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %84 = or i64 %50, 24
  %85 = getelementptr i32, i32* %23, i64 %84
  %86 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !11
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !11
  %92 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = getelementptr i32, i32* %85, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = add nuw i64 %50, 32
  %96 = add i64 %51, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %49, !llvm.loop !16

98:                                               ; preds = %49, %39
  %99 = phi i64 [ 0, %39 ], [ %95, %49 ]
  %100 = icmp eq i64 %45, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %114, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %115, %101 ], [ %45, %98 ]
  %104 = getelementptr i32, i32* %23, i64 %102
  %105 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %102
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !11
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !11
  %111 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %112 = getelementptr i32, i32* %104, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = add nuw i64 %102, 8
  %115 = add i64 %103, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !18

117:                                              ; preds = %101, %98
  %118 = icmp eq i64 %40, %28
  br i1 %118, label %177, label %119

119:                                              ; preds = %30, %27, %117
  %120 = phi i64 [ 0, %30 ], [ 0, %27 ], [ %40, %117 ]
  %121 = phi i32* [ %23, %30 ], [ %23, %27 ], [ %41, %117 ]
  %122 = xor i64 %120, -1
  %123 = add nsw i64 %122, %28
  %124 = and i64 %28, 7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %133, %126 ], [ %120, %119 ]
  %128 = phi i32* [ %132, %126 ], [ %121, %119 ]
  %129 = phi i64 [ %134, %126 ], [ %124, %119 ]
  %130 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %128, i64 1
  store i32 %131, i32* %128, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  %134 = add i64 %129, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !20

136:                                              ; preds = %126, %119
  %137 = phi i32* [ undef, %119 ], [ %132, %126 ]
  %138 = phi i64 [ %120, %119 ], [ %133, %126 ]
  %139 = phi i32* [ %121, %119 ], [ %132, %126 ]
  %140 = icmp ult i64 %123, 7
  br i1 %140, label %177, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %175, %141 ], [ %138, %136 ]
  %143 = phi i32* [ %174, %141 ], [ %139, %136 ]
  %144 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 1
  store i32 %145, i32* %143, align 4, !tbaa !5
  %147 = add nuw nsw i64 %142, 1
  %148 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %143, i64 2
  store i32 %149, i32* %146, align 4, !tbaa !5
  %151 = add nuw nsw i64 %142, 2
  %152 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %143, i64 3
  store i32 %153, i32* %150, align 4, !tbaa !5
  %155 = add nuw nsw i64 %142, 3
  %156 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %143, i64 4
  store i32 %157, i32* %154, align 4, !tbaa !5
  %159 = add nuw nsw i64 %142, 4
  %160 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %143, i64 5
  store i32 %161, i32* %158, align 4, !tbaa !5
  %163 = add nuw nsw i64 %142, 5
  %164 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %143, i64 6
  store i32 %165, i32* %162, align 4, !tbaa !5
  %167 = add nuw nsw i64 %142, 6
  %168 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %143, i64 7
  store i32 %169, i32* %166, align 4, !tbaa !5
  %171 = add nuw nsw i64 %142, 7
  %172 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %143, i64 8
  store i32 %173, i32* %170, align 4, !tbaa !5
  %175 = add nuw nsw i64 %142, 8
  %176 = icmp eq i64 %175, %28
  br i1 %176, label %177, label %141, !llvm.loop !21

177:                                              ; preds = %136, %141, %117, %20
  %178 = phi i32* [ %23, %20 ], [ %41, %117 ], [ %137, %136 ], [ %174, %141 ]
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = sext i32 %24 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i32, i32* %23, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %207

186:                                              ; preds = %177
  %187 = zext i32 %184 to i64
  %188 = load i32, i32* %4, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 1, %189
  %191 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %187
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  br label %193

193:                                              ; preds = %186, %193
  %194 = phi i32* [ %198, %193 ], [ %192, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %196 = load i32, i32* %194, align 4, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %196)
  %198 = getelementptr inbounds i32, i32* %194, i64 1
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 %200, %203
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = icmp ult i32* %198, %205
  br i1 %206, label %193, label %207, !llvm.loop !23

207:                                              ; preds = %193, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3467.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10, !17}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
