; ModuleID = 'source-C-CXX/51/5966.cpp'
source_filename = "source-C-CXX/51/5966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp ugt i32* %9, %13
  br i1 %14, label %17, label %26

15:                                               ; preds = %26
  %16 = sext i32 %30 to i64
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %11, %0 ], [ %16, %15 ]
  %19 = phi i32* [ %12, %0 ], [ %32, %15 ]
  %20 = phi i32* [ %13, %0 ], [ %33, %15 ]
  %21 = ptrtoint i32* %19 to i64
  %22 = icmp ult i32* %20, %9
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %22, label %35, label %24

24:                                               ; preds = %17
  %25 = sext i32 %23 to i64
  br label %150

26:                                               ; preds = %0, %26
  %27 = phi i32* [ %29, %26 ], [ %9, %0 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds i32, i32* %27, i64 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp ugt i32* %29, %33
  br i1 %34, label %15, label %26, !llvm.loop !9

35:                                               ; preds = %150, %17
  %36 = sub nsw i64 0, %18
  %37 = icmp slt i32 %23, 1
  br i1 %37, label %162, label %38

38:                                               ; preds = %35
  %39 = sext i32 %23 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds i32, i32* %19, i64 %40
  %42 = shl nsw i64 %39, 2
  %43 = add i64 %42, %21
  %44 = add i64 %43, -4
  %45 = add nuw nsw i64 %21, 3
  %46 = call i64 @llvm.umax.i64(i64 %44, i64 %45)
  %47 = sub i64 %46, %21
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 28
  br i1 %50, label %148, label %51

51:                                               ; preds = %38
  %52 = getelementptr i32, i32* %19, i64 %36
  %53 = shl nsw i64 %39, 2
  %54 = add i64 %53, %21
  %55 = add i64 %54, -4
  %56 = add nuw nsw i64 %21, 3
  %57 = call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %58 = sub i64 %57, %21
  %59 = lshr i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i64 %60, %18
  %62 = getelementptr i32, i32* %19, i64 %61
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr i32, i32* %19, i64 %63
  %65 = icmp ult i32* %52, %64
  %66 = icmp ult i32* %19, %62
  %67 = and i1 %65, %66
  br i1 %67, label %148, label %68

68:                                               ; preds = %51
  %69 = and i64 %49, 9223372036854775800
  %70 = getelementptr i32, i32* %19, i64 %69
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %127, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %124, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %125, %78 ]
  %81 = getelementptr i32, i32* %19, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !11
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %81, i64 %36
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %91 = or i64 %79, 8
  %92 = getelementptr i32, i32* %19, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !11
  %98 = getelementptr inbounds i32, i32* %92, i64 %36
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = or i64 %79, 16
  %103 = getelementptr i32, i32* %19, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !11
  %106 = getelementptr i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !11
  %109 = getelementptr inbounds i32, i32* %103, i64 %36
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %113 = or i64 %79, 24
  %114 = getelementptr i32, i32* %19, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !11
  %117 = getelementptr i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !11
  %120 = getelementptr inbounds i32, i32* %114, i64 %36
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %124 = add nuw i64 %79, 32
  %125 = add i64 %80, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %78, !llvm.loop !16

127:                                              ; preds = %78, %68
  %128 = phi i64 [ 0, %68 ], [ %124, %78 ]
  %129 = icmp eq i64 %74, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %143, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %144, %130 ], [ %74, %127 ]
  %133 = getelementptr i32, i32* %19, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !11
  %136 = getelementptr i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !11
  %139 = getelementptr inbounds i32, i32* %133, i64 %36
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %143 = add nuw i64 %131, 8
  %144 = add i64 %132, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %130, !llvm.loop !18

146:                                              ; preds = %130, %127
  %147 = icmp eq i64 %49, %69
  br i1 %147, label %162, label %148

148:                                              ; preds = %51, %38, %146
  %149 = phi i32* [ %19, %51 ], [ %19, %38 ], [ %70, %146 ]
  br label %156

150:                                              ; preds = %24, %150
  %151 = phi i32* [ %154, %150 ], [ %20, %24 ]
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 %25
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 -1
  %155 = icmp ult i32* %154, %9
  br i1 %155, label %35, label %150, !llvm.loop !20

156:                                              ; preds = %148, %156
  %157 = phi i32* [ %160, %156 ], [ %149, %148 ]
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 %36
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 1
  %161 = icmp ugt i32* %160, %41
  br i1 %161, label %162, label %156, !llvm.loop !21

162:                                              ; preds = %156, %146, %35
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %164 = load i32, i32* %9, align 16, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 -1
  %170 = icmp ugt i32* %163, %169
  br i1 %170, label %182, label %171

171:                                              ; preds = %162, %171
  %172 = phi i32* [ %176, %171 ], [ %163, %162 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = load i32, i32* %172, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = getelementptr inbounds i32, i32* %172, i64 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  %181 = icmp ugt i32* %176, %180
  br i1 %181, label %182, label %171, !llvm.loop !22

182:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_5966.cpp() #5 section ".text.startup" {
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
!22 = distinct !{!22, !10}
