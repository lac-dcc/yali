; ModuleID = 'source-C-CXX/51/5080.cpp'
source_filename = "source-C-CXX/51/5080.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5080.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [199 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast [199 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 796, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(796) %9, i8 0, i64 796, i1 false)
  %10 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %10, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, %8
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = sext i32 %11 to i64
  br label %125

16:                                               ; preds = %125, %0
  %17 = phi i32 [ %8, %0 ], [ %130, %125 ]
  %18 = phi i32 [ %12, %0 ], [ %132, %125 ]
  %19 = sext i32 %17 to i64
  %20 = sub nsw i64 0, %19
  %21 = icmp slt i32 %17, %18
  br i1 %21, label %22, label %135

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 %23, %19
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %109, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %19
  %28 = getelementptr [199 x i32], [199 x i32]* %3, i64 0, i64 %27
  %29 = getelementptr [199 x i32], [199 x i32]* %3, i64 0, i64 %19
  %30 = getelementptr [199 x i32], [199 x i32]* %3, i64 0, i64 %23
  %31 = bitcast i32* %30 to [199 x i32]*
  %32 = icmp ult [199 x i32]* %3, %31
  %33 = icmp ult i32* %29, %28
  %34 = and i1 %32, %33
  br i1 %34, label %109, label %35

35:                                               ; preds = %26
  %36 = and i64 %24, -8
  %37 = add nsw i64 %36, %19
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %84, %45 ]
  %48 = add i64 %46, %19
  %49 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %56 = bitcast i32* %49 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12
  %58 = getelementptr inbounds i32, i32* %49, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12
  %61 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %62 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %63 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12
  %65 = or i64 %46, 8
  %66 = add i64 %65, %19
  %67 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %65
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %74 = bitcast i32* %67 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %76 = getelementptr inbounds i32, i32* %67, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12
  %79 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %80 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %81 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !12
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !12
  %83 = add nuw i64 %46, 16
  %84 = add i64 %47, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !14

86:                                               ; preds = %45, %35
  %87 = phi i64 [ 0, %35 ], [ %83, %45 ]
  %88 = icmp eq i64 %41, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = add i64 %87, %19
  %91 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = bitcast i32* %91 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12
  %100 = getelementptr inbounds i32, i32* %91, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12
  %103 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %104 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %105 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12
  br label %107

107:                                              ; preds = %86, %89
  %108 = icmp eq i64 %24, %36
  br i1 %108, label %135, label %109

109:                                              ; preds = %26, %22, %107
  %110 = phi i64 [ %19, %26 ], [ %19, %22 ], [ %37, %107 ]
  %111 = sub nsw i64 %23, %110
  %112 = xor i64 %110, -1
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %110
  %117 = getelementptr inbounds i32, i32* %116, i64 %20
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %119, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  %120 = add nsw i64 %110, 1
  br label %121

121:                                              ; preds = %115, %109
  %122 = phi i64 [ %110, %109 ], [ %120, %115 ]
  %123 = sub nsw i64 0, %23
  %124 = icmp eq i64 %112, %123
  br i1 %124, label %135, label %137

125:                                              ; preds = %14, %125
  %126 = phi i64 [ %15, %14 ], [ %129, %125 ]
  %127 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %126
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %129 = add nsw i64 %126, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %129, %133
  br i1 %134, label %125, label %16, !llvm.loop !17

135:                                              ; preds = %121, %137, %107, %16
  %136 = icmp sgt i32 %17, 0
  br i1 %136, label %151, label %150

137:                                              ; preds = %121, %137
  %138 = phi i64 [ %148, %137 ], [ %122, %121 ]
  %139 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 %20
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %142, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %139, align 4, !tbaa !5
  %143 = add nsw i64 %138, 1
  %144 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 %20
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %147, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %144, align 4, !tbaa !5
  %148 = add nsw i64 %138, 2
  %149 = icmp eq i64 %148, %23
  br i1 %149, label %135, label %137, !llvm.loop !18

150:                                              ; preds = %163, %135
  call void @llvm.lifetime.end.p0i8(i64 796, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

151:                                              ; preds = %135, %163
  %152 = phi i64 [ %165, %163 ], [ 0, %135 ]
  %153 = phi i32 [ %164, %163 ], [ %8, %135 ]
  %154 = getelementptr inbounds [199 x i32], [199 x i32]* %3, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %159 = add nsw i32 %153, -1
  %160 = icmp sgt i32 %153, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %163

163:                                              ; preds = %151, %161, %157
  %164 = phi i32 [ %159, %161 ], [ %159, %157 ], [ %153, %151 ]
  %165 = add nuw nsw i64 %152, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %151, label %150, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5080.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
