; ModuleID = 'source-C-CXX/71/632.cpp'
source_filename = "source-C-CXX/71/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 0, %19 ], [ %30, %26 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %20, %22
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #10
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %14
  %34 = add i32 %16, 2
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 %38, %35
  %40 = alloca i32, i64 %39, align 16
  %41 = add nsw i32 %16, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %38, %42
  %44 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %54, %33
  %47 = phi i64 [ %58, %54 ], [ 0, %33 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = add nsw i32 %36, 1
  %51 = sext i32 %50 to i64
  %52 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %53 = zext i32 %52 to i64
  br label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds i32, i32* %40, i64 %47
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %43, %47
  %57 = getelementptr inbounds i32, i32* %40, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

59:                                               ; preds = %49, %69
  %60 = phi i64 [ 0, %49 ], [ %73, %69 ]
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  br label %74

69:                                               ; preds = %59
  %70 = mul nuw nsw i64 %60, %38
  %71 = getelementptr inbounds i32, i32* %40, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %71, i64 %51
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

74:                                               ; preds = %62, %92
  %75 = phi i64 [ 1, %62 ], [ %93, %92 ]
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %94, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = mul nuw nsw i64 %78, %10
  %80 = mul nuw nsw i64 %75, %38
  br label %81

81:                                               ; preds = %77, %84
  %82 = phi i64 [ 1, %77 ], [ %91, %84 ]
  %83 = icmp eq i64 %82, %68
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = add nuw nsw i64 %79, %85
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %80, %82
  %90 = getelementptr inbounds i32, i32* %40, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

92:                                               ; preds = %81
  %93 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

94:                                               ; preds = %74, %147
  %95 = phi i32 [ %110, %147 ], [ %36, %74 ]
  %96 = phi i32 [ %111, %147 ], [ %36, %74 ]
  %97 = phi i32 [ %148, %147 ], [ %16, %74 ]
  %98 = phi i64 [ %106, %147 ], [ 1, %74 ]
  %99 = sext i32 %97 to i64
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %149, label %101

101:                                              ; preds = %94
  %102 = mul nuw nsw i64 %98, %38
  %103 = getelementptr inbounds i32, i32* %40, i64 %102
  %104 = add nsw i64 %98, -1
  %105 = mul nuw nsw i64 %104, %38
  %106 = add nuw nsw i64 %98, 1
  %107 = mul nuw nsw i64 %106, %38
  %108 = trunc i64 %104 to i32
  br label %109

109:                                              ; preds = %101, %144
  %110 = phi i32 [ %95, %101 ], [ %145, %144 ]
  %111 = phi i32 [ %96, %101 ], [ %145, %144 ]
  %112 = phi i64 [ 1, %101 ], [ %146, %144 ]
  %113 = sext i32 %111 to i64
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %147, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i32, i32* %103, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nuw nsw i64 %105, %112
  %119 = getelementptr inbounds i32, i32* %40, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %144, label %122

122:                                              ; preds = %115
  %123 = add nuw nsw i64 %107, %112
  %124 = getelementptr inbounds i32, i32* %40, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %144, label %127

127:                                              ; preds = %122
  %128 = add nsw i64 %112, -1
  %129 = getelementptr inbounds i32, i32* %103, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %117, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %112, 1
  %134 = getelementptr inbounds i32, i32* %103, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %117, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #10
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %140 = trunc i64 %128 to i32
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %140) #10
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #10
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %115, %122, %127, %132, %137
  %145 = phi i32 [ %110, %115 ], [ %110, %122 ], [ %110, %127 ], [ %110, %132 ], [ %143, %137 ]
  %146 = add nuw nsw i64 %112, 1
  br label %109, !llvm.loop !16

147:                                              ; preds = %109
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !17

149:                                              ; preds = %94
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
