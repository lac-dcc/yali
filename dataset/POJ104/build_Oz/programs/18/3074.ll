; ModuleID = 'source-C-CXX/18/3074.cpp'
source_filename = "source-C-CXX/18/3074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %33, label %12

12:                                               ; preds = %9, %29
  %13 = phi i64 [ %30, %29 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %10, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = shl i32 %16, 24
  switch i32 %19, label %29 [
    i32 536870912, label %20
    i32 167772160, label %23
  ]

20:                                               ; preds = %15
  %21 = trunc i64 %13 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !8
  br label %31

23:                                               ; preds = %15
  %24 = trunc i64 %13 to i32
  %25 = and i64 %10, 4294967295
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !8
  %27 = add nuw i64 %10, 1
  %28 = and i64 %27, 4294967295
  br label %33

29:                                               ; preds = %15
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

31:                                               ; preds = %12, %20
  %32 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

33:                                               ; preds = %9, %23
  %34 = phi i64 [ %28, %23 ], [ 101, %9 ]
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ %45, %44 ], [ 0, %33 ]
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = and i32 %39, 255
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %38
  %47 = trunc i64 %36 to i32
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i32 [ %47, %46 ], [ 100, %35 ]
  br label %50

50:                                               ; preds = %59, %48
  %51 = phi i64 [ %60, %59 ], [ 0, %48 ]
  %52 = icmp eq i64 %51, 100
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = and i32 %54, 255
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  %62 = trunc i64 %51 to i32
  br label %63

63:                                               ; preds = %50, %61
  %64 = phi i32 [ %62, %61 ], [ 100, %50 ]
  %65 = add nsw i32 %49, -1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %107, %63
  %70 = phi i64 [ %108, %107 ], [ 0, %63 ]
  %71 = icmp eq i64 %70, %34
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %109

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, %49
  br i1 %80, label %81, label %107

81:                                               ; preds = %77, %85
  %82 = phi i64 [ %95, %85 ], [ 0, %77 ]
  %83 = phi i32 [ %94, %85 ], [ 1, %77 ]
  %84 = icmp eq i64 %82, %67
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %88, 1
  %93 = sub nsw i32 %92, %91
  %94 = mul nsw i32 %93, %83
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

96:                                               ; preds = %81
  %97 = icmp eq i32 %83, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %96, %101
  %99 = phi i64 [ %105, %101 ], [ 0, %96 ]
  %100 = icmp eq i64 %99, %68
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70, i64 %99
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

106:                                              ; preds = %98
  store i32 %64, i32* %78, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %77, %106, %96
  %108 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

109:                                              ; preds = %72, %136
  %110 = phi i64 [ 0, %72 ], [ %137, %136 ]
  %111 = icmp eq i64 %110, %34
  br i1 %111, label %138, label %112

112:                                              ; preds = %109
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %112, %117
  %115 = phi i64 [ %121, %117 ], [ 0, %112 ]
  %116 = icmp eq i64 %115, %76
  br i1 %116, label %136, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119) #9
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

122:                                              ; preds = %112
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %131, %122
  %129 = phi i64 [ %135, %131 ], [ 0, %122 ]
  %130 = icmp eq i64 %129, %127
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %110, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133) #9
  %135 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !19

136:                                              ; preds = %128, %114
  %137 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

138:                                              ; preds = %109
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
