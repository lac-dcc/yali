; ModuleID = 'source-C-CXX/51/4666.cpp'
source_filename = "source-C-CXX/51/4666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %141, label %12

12:                                               ; preds = %141, %0
  %13 = phi i32 [ %10, %0 ], [ %146, %141 ]
  %14 = shl nsw i32 %13, 1
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sub i32 %13, %15
  br label %173

20:                                               ; preds = %12
  %21 = sext i32 %13 to i64
  %22 = sub i32 %13, %15
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %119, label %25

25:                                               ; preds = %20
  %26 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %27 = add nsw i64 %21, %23
  %28 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %30 = icmp ult i32* %26, %29
  %31 = bitcast i32* %28 to [300 x i32]*
  %32 = icmp ult [300 x i32]* %2, %31
  %33 = and i1 %30, %32
  br i1 %33, label %119, label %34

34:                                               ; preds = %25
  %35 = and i64 %23, 4294967288
  %36 = add nsw i64 %35, %21
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %97, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %94, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %95, %44 ]
  %47 = add i64 %45, %21
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !9
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %58 = or i64 %45, 8
  %59 = add i64 %58, %21
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !9
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %70 = or i64 %45, 16
  %71 = add i64 %70, %21
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !9
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !9
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %82 = or i64 %45, 24
  %83 = add i64 %82, %21
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !9
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %94 = add nuw i64 %45, 32
  %95 = add i64 %46, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %44, !llvm.loop !14

97:                                               ; preds = %44, %34
  %98 = phi i64 [ 0, %34 ], [ %94, %44 ]
  %99 = icmp eq i64 %40, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %114, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %115, %100 ], [ %40, %97 ]
  %103 = add i64 %101, %21
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !9
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !9
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %114 = add nuw i64 %101, 8
  %115 = add i64 %102, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !17

117:                                              ; preds = %100, %97
  %118 = icmp eq i64 %35, %23
  br i1 %118, label %173, label %119

119:                                              ; preds = %25, %20, %117
  %120 = phi i64 [ %21, %25 ], [ %21, %20 ], [ %36, %117 ]
  %121 = phi i64 [ 0, %25 ], [ 0, %20 ], [ %35, %117 ]
  %122 = xor i64 %121, -1
  %123 = add nsw i64 %122, %23
  %124 = and i64 %23, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %134, %126 ], [ %120, %119 ]
  %128 = phi i64 [ %133, %126 ], [ %121, %119 ]
  %129 = phi i64 [ %135, %126 ], [ %124, %119 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %128, 1
  %134 = add nsw i64 %127, 1
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !19

137:                                              ; preds = %126, %119
  %138 = phi i64 [ %120, %119 ], [ %134, %126 ]
  %139 = phi i64 [ %121, %119 ], [ %133, %126 ]
  %140 = icmp ult i64 %123, 3
  br i1 %140, label %173, label %149

141:                                              ; preds = %0, %141
  %142 = phi i64 [ %145, %141 ], [ 0, %0 ]
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = add nuw nsw i64 %142, 1
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %141, label %12, !llvm.loop !20

149:                                              ; preds = %137, %149
  %150 = phi i64 [ %171, %149 ], [ %138, %137 ]
  %151 = phi i64 [ %170, %149 ], [ %139, %137 ]
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %151, 1
  %156 = add nsw i64 %150, 1
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %151, 2
  %161 = add nsw i64 %150, 2
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %151, 3
  %166 = add nsw i64 %150, 3
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %166
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %151, 4
  %171 = add nsw i64 %150, 4
  %172 = icmp eq i64 %170, %23
  br i1 %172, label %173, label %149, !llvm.loop !21

173:                                              ; preds = %137, %149, %117, %18
  %174 = phi i32 [ %19, %18 ], [ %22, %117 ], [ %22, %149 ], [ %22, %137 ]
  %175 = xor i32 %15, -1
  %176 = add i32 %14, %175
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = sext i32 %176 to i64
  br label %196

180:                                              ; preds = %173
  %181 = sext i32 %174 to i64
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %181, %180 ], [ %188, %182 ]
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = add nsw i64 %183, 1
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = shl nsw i32 %189, 1
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = xor i32 %191, -1
  %193 = add i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %188, %194
  br i1 %195, label %182, label %196, !llvm.loop !23

196:                                              ; preds = %182, %178
  %197 = phi i64 [ %179, %178 ], [ %194, %182 ]
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
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
define internal void @_GLOBAL__sub_I_4666.cpp() #5 section ".text.startup" {
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
