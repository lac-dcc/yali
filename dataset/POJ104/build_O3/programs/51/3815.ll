; ModuleID = 'source-C-CXX/51/3815.cpp'
source_filename = "source-C-CXX/51/3815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %144, label %13

13:                                               ; preds = %144, %0
  %14 = phi i32 [ %11, %0 ], [ %149, %144 ]
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sub i32 %14, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %152

19:                                               ; preds = %13
  %20 = xor i32 %16, -1
  %21 = add i32 %14, %20
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %21, 7
  br i1 %24, label %120, label %25

25:                                               ; preds = %19
  %26 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %27 = xor i32 %16, -1
  %28 = add i32 %14, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %15, %29
  %31 = add nsw i64 %30, 1
  %32 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %31
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  %35 = icmp ult i32* %26, %34
  %36 = bitcast i32* %32 to [200 x i32]*
  %37 = icmp ult [200 x i32]* %2, %36
  %38 = and i1 %35, %37
  br i1 %38, label %120, label %39

39:                                               ; preds = %25
  %40 = and i64 %23, 8589934584
  %41 = trunc i64 %40 to i32
  %42 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %43 = add nsw i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %99, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %96, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %97, %50 ]
  %53 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !9
  %56 = getelementptr i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9
  %59 = getelementptr inbounds i32, i32* %53, i64 %15
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %63 = or i64 %51, 8
  %64 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !9
  %67 = getelementptr i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !9
  %70 = getelementptr inbounds i32, i32* %64, i64 %15
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %74 = or i64 %51, 16
  %75 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !9
  %78 = getelementptr i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !9
  %81 = getelementptr inbounds i32, i32* %75, i64 %15
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = or i64 %51, 24
  %86 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !9
  %89 = getelementptr i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !9
  %92 = getelementptr inbounds i32, i32* %86, i64 %15
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %96 = add nuw i64 %51, 32
  %97 = add i64 %52, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %50, !llvm.loop !14

99:                                               ; preds = %50, %39
  %100 = phi i64 [ 0, %39 ], [ %96, %50 ]
  %101 = icmp eq i64 %46, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %115, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %116, %102 ], [ %46, %99 ]
  %105 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !9
  %108 = getelementptr i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !9
  %111 = getelementptr inbounds i32, i32* %105, i64 %15
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %115 = add nuw i64 %103, 8
  %116 = add i64 %104, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !17

118:                                              ; preds = %102, %99
  %119 = icmp eq i64 %23, %40
  br i1 %119, label %152, label %120

120:                                              ; preds = %25, %19, %118
  %121 = phi i32 [ 0, %25 ], [ 0, %19 ], [ %41, %118 ]
  %122 = phi i32* [ %6, %25 ], [ %6, %19 ], [ %42, %118 ]
  %123 = add i32 %121, %16
  %124 = sub i32 %14, %123
  %125 = xor i32 %121, -1
  %126 = add i32 %14, %125
  %127 = sub i32 %126, %16
  %128 = and i32 %124, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %120, %130
  %131 = phi i32 [ %137, %130 ], [ %121, %120 ]
  %132 = phi i32* [ %136, %130 ], [ %122, %120 ]
  %133 = phi i32 [ %138, %130 ], [ %128, %120 ]
  %134 = load i32, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 %15
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %132, i64 1
  %137 = add nuw nsw i32 %131, 1
  %138 = add i32 %133, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !19

140:                                              ; preds = %130, %120
  %141 = phi i32 [ %121, %120 ], [ %137, %130 ]
  %142 = phi i32* [ %122, %120 ], [ %136, %130 ]
  %143 = icmp ult i32 %127, 3
  br i1 %143, label %152, label %158

144:                                              ; preds = %0, %144
  %145 = phi i64 [ %148, %144 ], [ 0, %0 ]
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %145
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
  %148 = add nuw nsw i64 %145, 1
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %144, label %13, !llvm.loop !20

152:                                              ; preds = %140, %158, %118, %13
  %153 = shl nsw i32 %14, 1
  %154 = sub nsw i32 %153, %16
  %155 = icmp slt i32 %17, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = sext i32 %17 to i64
  br label %176

158:                                              ; preds = %140, %158
  %159 = phi i32 [ %173, %158 ], [ %141, %140 ]
  %160 = phi i32* [ %172, %158 ], [ %142, %140 ]
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 %15
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 %15
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %160, i64 2
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 %15
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %160, i64 3
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 %15
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %160, i64 4
  %173 = add nuw nsw i32 %159, 4
  %174 = icmp eq i32 %173, %17
  br i1 %174, label %152, label %158, !llvm.loop !21

175:                                              ; preds = %187, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  ret i32 0

176:                                              ; preds = %156, %187
  %177 = phi i64 [ %157, %156 ], [ %188, %187 ]
  %178 = phi i32 [ %154, %156 ], [ %192, %187 ]
  %179 = add nsw i32 %178, -1
  %180 = trunc i64 %177 to i32
  %181 = icmp eq i32 %179, %180
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  br i1 %181, label %187, label %185

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %187

187:                                              ; preds = %176, %185
  %188 = add nsw i64 %177, 1
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = shl nsw i32 %189, 1
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %188, %193
  br i1 %194, label %176, label %175, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3815.cpp() #5 section ".text.startup" {
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
