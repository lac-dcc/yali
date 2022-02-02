; ModuleID = 'source-C-CXX/51/5012.cpp'
source_filename = "source-C-CXX/51/5012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 -1, i64 800, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %135, label %12

12:                                               ; preds = %135, %0
  %13 = phi i32 [ %10, %0 ], [ %140, %135 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %154, label %19

19:                                               ; preds = %12
  %20 = sext i32 %13 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -4
  %23 = sext i32 %14 to i64
  %24 = mul nsw i64 %23, -4
  %25 = add nsw i64 %24, %22
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 28
  br i1 %28, label %132, label %29

29:                                               ; preds = %19
  %30 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %20
  %31 = shl nsw i64 %20, 2
  %32 = add nsw i64 %31, -4
  %33 = sext i32 %14 to i64
  %34 = mul nsw i64 %33, -4
  %35 = add nsw i64 %34, %32
  %36 = lshr exact i64 %35, 2
  %37 = add nsw i64 %36, %20
  %38 = add i64 %37, 1
  %39 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %38
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %40
  %42 = icmp ult i32* %30, %41
  %43 = bitcast i32* %39 to [200 x i32]*
  %44 = icmp ult [200 x i32]* %1, %43
  %45 = and i1 %42, %44
  br i1 %45, label %132, label %46

46:                                               ; preds = %29
  %47 = and i64 %27, 9223372036854775800
  %48 = add i64 %47, %20
  %49 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %47
  %50 = add nsw i64 %47, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %110, label %55

55:                                               ; preds = %46
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %107, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %108, %57 ]
  %60 = add i64 %58, %20
  %61 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9
  %64 = getelementptr i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !9
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = or i64 %58, 8
  %72 = add i64 %71, %20
  %73 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !9
  %76 = getelementptr i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %72
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %83 = or i64 %58, 16
  %84 = add i64 %83, %20
  %85 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !9
  %88 = getelementptr i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !9
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %84
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %95 = or i64 %58, 24
  %96 = add i64 %95, %20
  %97 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !9
  %100 = getelementptr i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %96
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = add nuw i64 %58, 32
  %108 = add i64 %59, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %57, !llvm.loop !14

110:                                              ; preds = %57, %46
  %111 = phi i64 [ 0, %46 ], [ %107, %57 ]
  %112 = icmp eq i64 %53, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %127, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %128, %113 ], [ %53, %110 ]
  %116 = add i64 %114, %20
  %117 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %114
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !9
  %120 = getelementptr i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !9
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %116
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %127 = add nuw i64 %114, 8
  %128 = add i64 %115, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %113, !llvm.loop !17

130:                                              ; preds = %113, %110
  %131 = icmp eq i64 %27, %47
  br i1 %131, label %151, label %132

132:                                              ; preds = %29, %19, %130
  %133 = phi i64 [ %20, %29 ], [ %20, %19 ], [ %48, %130 ]
  %134 = phi i32* [ %7, %29 ], [ %7, %19 ], [ %49, %130 ]
  br label %143

135:                                              ; preds = %0, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %0 ]
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %136
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %12, !llvm.loop !19

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %148, %143 ], [ %133, %132 ]
  %145 = phi i32* [ %146, %143 ], [ %134, %132 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = load i32, i32* %145, align 4, !tbaa !5
  %148 = add nsw i64 %144, 1
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %144
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = icmp eq i32* %146, %17
  br i1 %150, label %151, label %143, !llvm.loop !20

151:                                              ; preds = %143, %130
  %152 = phi i64 [ %48, %130 ], [ %148, %143 ]
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %151, %12
  %155 = load i32, i32* %17, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = getelementptr inbounds i32, i32* %17, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %168, label %160

160:                                              ; preds = %154, %160
  %161 = phi i32* [ %165, %160 ], [ %157, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = load i32, i32* %161, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = getelementptr inbounds i32, i32* %161, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %160, !llvm.loop !21

168:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5012.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
