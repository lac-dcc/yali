; ModuleID = 'source-C-CXX/74/104.cpp'
source_filename = "source-C-CXX/74/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 1000
  br i1 %11, label %21, label %12, !llvm.loop !5

12:                                               ; preds = %0, %9
  %13 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %14 = phi i32 [ 0, %0 ], [ %18, %9 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %18 = add nuw nsw i32 %14, 1
  %19 = load i8, i8* %2, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %9

21:                                               ; preds = %9, %12
  %22 = phi i32 [ %14, %12 ], [ 999, %9 ]
  %23 = phi i32 [ %18, %12 ], [ 1000, %9 ]
  %24 = add nuw nsw i32 %22, 2
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %33, %26 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %31 = load i8, i8* %2, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 10
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp eq i64 %33, %25
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %26, !llvm.loop !10

36:                                               ; preds = %26
  %37 = add nuw nsw i32 %22, 1
  %38 = zext i32 %37 to i64
  br label %42

39:                                               ; preds = %113
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !11
  br label %129

42:                                               ; preds = %36, %113
  %43 = phi i64 [ 0, %36 ], [ %114, %113 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %113

49:                                               ; preds = %42
  %50 = sext i32 %45 to i64
  %51 = sext i32 %47 to i64
  %52 = sext i32 %47 to i64
  %53 = sub nsw i64 %52, %50
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %111, label %55

55:                                               ; preds = %49
  %56 = and i64 %53, -8
  %57 = add nsw i64 %56, %50
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %91, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %92, %65 ]
  %68 = add i64 %66, %50
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !11
  %75 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !11
  %78 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !11
  %79 = or i64 %66, 8
  %80 = add i64 %79, %50
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = add nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %88 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !11
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !11
  %91 = add nuw i64 %66, 16
  %92 = add i64 %67, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %65, !llvm.loop !13

94:                                               ; preds = %65, %55
  %95 = phi i64 [ 0, %55 ], [ %91, %65 ]
  %96 = icmp eq i64 %61, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = add i64 %95, %50
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !11
  %105 = add nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %106 = add nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %107 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !11
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %94, %97
  %110 = icmp eq i64 %53, %56
  br i1 %110, label %113, label %111

111:                                              ; preds = %49, %109
  %112 = phi i64 [ %50, %49 ], [ %57, %109 ]
  br label %116

113:                                              ; preds = %116, %109, %42
  %114 = add nuw nsw i64 %43, 1
  %115 = icmp eq i64 %114, %38
  br i1 %115, label %39, label %42, !llvm.loop !15

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %121, %116 ], [ %112, %111 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !11
  %121 = add nsw i64 %117, 1
  %122 = icmp eq i64 %121, %51
  br i1 %122, label %113, label %116, !llvm.loop !16

123:                                              ; preds = %146
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !7
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 999
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  ret i32 0

129:                                              ; preds = %146, %39
  %130 = phi i32 [ %41, %39 ], [ %147, %146 ]
  %131 = phi i64 [ 0, %39 ], [ %140, %146 ]
  %132 = or i64 %131, 1
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  store i32 %130, i32* %133, align 4, !tbaa !11
  store i32 %134, i32* %137, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %129, %136
  %139 = phi i32 [ %134, %129 ], [ %130, %136 ]
  %140 = add nuw nsw i64 %131, 2
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !11
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %132
  store i32 %139, i32* %141, align 8, !tbaa !11
  store i32 %142, i32* %145, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32 [ %142, %138 ], [ %139, %144 ]
  %148 = icmp eq i64 %140, 1000
  br i1 %148, label %123, label %129, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
