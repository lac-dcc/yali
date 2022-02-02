; ModuleID = 'source-C-CXX/51/4804.cpp'
source_filename = "source-C-CXX/51/4804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = ptrtoint [200 x i32]* %4 to i64
  %6 = ptrtoint [200 x i32]* %4 to i64
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ %13, %0 ], [ %27, %23 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp ult i32* %19, %12
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  br i1 %20, label %33, label %147

23:                                               ; preds = %0, %23
  %24 = phi i32* [ %26, %23 ], [ %12, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds i32, i32* %24, i64 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %30 = icmp ult i32* %26, %29
  br i1 %30, label %23, label %15, !llvm.loop !9

31:                                               ; preds = %147
  %32 = sext i32 %21 to i64
  br label %33

33:                                               ; preds = %15, %31
  %34 = phi i64 [ %32, %31 ], [ %22, %15 ]
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %34
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %37, label %153

37:                                               ; preds = %33
  %38 = shl nsw i64 %34, 2
  %39 = add i64 %38, %5
  %40 = or i64 %5, 4
  %41 = call i64 @llvm.umax.i64(i64 %39, i64 %40)
  %42 = xor i64 %5, -1
  %43 = add i64 %41, %42
  %44 = lshr i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 28
  br i1 %46, label %145, label %47

47:                                               ; preds = %37
  %48 = shl nsw i64 %34, 2
  %49 = add i64 %48, %6
  %50 = or i64 %6, 4
  %51 = call i64 @llvm.umax.i64(i64 %49, i64 %50)
  %52 = xor i64 %6, -1
  %53 = add i64 %51, %52
  %54 = lshr i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %55
  %57 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %58 = add nsw i64 %54, %17
  %59 = add i64 %58, 1
  %60 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to [200 x i32]*
  %62 = icmp ult [200 x i32]* %4, %61
  %63 = icmp ult i32* %57, %56
  %64 = and i1 %62, %63
  br i1 %64, label %145, label %65

65:                                               ; preds = %47
  %66 = and i64 %45, 9223372036854775800
  %67 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  %68 = add nsw i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 24
  br i1 %72, label %124, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387900
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %121, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %122, %75 ]
  %78 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %76
  %79 = getelementptr inbounds i32, i32* %78, i64 %17
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !11
  %85 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %86 = getelementptr i32, i32* %78, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = or i64 %76, 8
  %89 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 %17
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !11
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !11
  %96 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = getelementptr i32, i32* %89, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %99 = or i64 %76, 16
  %100 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 %17
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !11
  %107 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr i32, i32* %100, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = or i64 %76, 24
  %111 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 %17
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !11
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !11
  %118 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %119 = getelementptr i32, i32* %111, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %121 = add nuw i64 %76, 32
  %122 = add i64 %77, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %75, !llvm.loop !16

124:                                              ; preds = %75, %65
  %125 = phi i64 [ 0, %65 ], [ %121, %75 ]
  %126 = icmp eq i64 %71, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %140, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %141, %127 ], [ %71, %124 ]
  %130 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %128
  %131 = getelementptr inbounds i32, i32* %130, i64 %17
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !11
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !11
  %137 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %138 = getelementptr i32, i32* %130, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %140 = add nuw i64 %128, 8
  %141 = add i64 %129, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %127, !llvm.loop !18

143:                                              ; preds = %127, %124
  %144 = icmp eq i64 %45, %66
  br i1 %144, label %153, label %145

145:                                              ; preds = %47, %37, %143
  %146 = phi i32* [ %12, %47 ], [ %12, %37 ], [ %67, %143 ]
  br label %157

147:                                              ; preds = %15, %147
  %148 = phi i32* [ %151, %147 ], [ %19, %15 ]
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 %22
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 -1
  %152 = icmp ult i32* %151, %12
  br i1 %152, label %31, label %147, !llvm.loop !20

153:                                              ; preds = %157, %143, %33
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  %156 = icmp ult i32* %12, %155
  br i1 %156, label %163, label %174

157:                                              ; preds = %145, %157
  %158 = phi i32* [ %161, %157 ], [ %146, %145 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %17
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 1
  %162 = icmp ult i32* %161, %35
  br i1 %162, label %157, label %153, !llvm.loop !21

163:                                              ; preds = %153, %163
  %164 = phi i32* [ %168, %163 ], [ %12, %153 ]
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = getelementptr inbounds i32, i32* %164, i64 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = icmp ult i32* %168, %172
  br i1 %173, label %163, label %174, !llvm.loop !23

174:                                              ; preds = %163, %153
  %175 = phi i32* [ %12, %153 ], [ %168, %163 ]
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_4804.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
