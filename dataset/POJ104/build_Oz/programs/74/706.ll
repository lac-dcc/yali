; ModuleID = 'source-C-CXX/74/706.cpp'
source_filename = "source-C-CXX/74/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #8
  %7 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %7) #8
  %8 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %8) #8
  %9 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %9) #8
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %19, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #9
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 44
  %19 = add nuw i64 %11, 1
  br i1 %18, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %29, %20 ], [ 1, %10 ]
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = and i32 %24, 255
  %28 = icmp eq i32 %27, 44
  %29 = add nuw i64 %21, 1
  br i1 %28, label %20, label %30, !llvm.loop !11

30:                                               ; preds = %20
  %31 = trunc i64 %11 to i32
  %32 = and i64 %11, 4294967295
  br label %33

33:                                               ; preds = %43, %30
  %34 = phi i64 [ 1, %30 ], [ %39, %43 ]
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !12

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %43

45:                                               ; preds = %33, %60
  %46 = phi i64 [ %56, %60 ], [ 1, %33 ]
  %47 = icmp ult i64 %46, %32
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = add i32 %31, -2
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %46, 1
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %45, !llvm.loop !13

61:                                               ; preds = %53
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %60

62:                                               ; preds = %84, %48
  %63 = phi i64 [ 1, %48 ], [ %80, %84 ]
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %66) #8
  %67 = load i32, i32* %12, align 4, !tbaa !5
  %68 = shl i64 %11, 32
  %69 = add i64 %68, -4294967296
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i64 %11, 1
  %74 = sext i32 %67 to i64
  %75 = sext i32 %72 to i64
  %76 = and i64 %73, 4294967295
  br label %86

77:                                               ; preds = %62
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %63
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %63, 1
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %62, !llvm.loop !14

85:                                               ; preds = %77
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %84

86:                                               ; preds = %93, %65
  %87 = phi i64 [ %95, %93 ], [ %74, %65 ]
  %88 = icmp sgt i64 %87, %75
  br i1 %88, label %111, label %89

89:                                               ; preds = %86, %108
  %90 = phi i64 [ %110, %108 ], [ 1, %86 ]
  %91 = phi i32 [ %109, %108 ], [ 0, %86 ]
  %92 = icmp eq i64 %90, %76
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !5
  %95 = add i64 %87, 1
  br label %86, !llvm.loop !15

96:                                               ; preds = %89
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %87, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %87, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %91, %106
  br label %108

108:                                              ; preds = %101, %96
  %109 = phi i32 [ %91, %96 ], [ %107, %101 ]
  %110 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

111:                                              ; preds = %86, %129
  %112 = phi i64 [ %125, %129 ], [ %74, %86 ]
  %113 = icmp slt i64 %112, %75
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %117 = load i32, i32* %71, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120) #9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #8
  ret i32 0

122:                                              ; preds = %111
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %112
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %112, 1
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122, %130
  br label %111, !llvm.loop !17

130:                                              ; preds = %122
  store i32 %127, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %126, align 4, !tbaa !5
  br label %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #6 section ".text.startup" {
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
