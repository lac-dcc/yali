; ModuleID = 'source-C-CXX/93/2008.cpp'
source_filename = "source-C-CXX/93/2008.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %118

10:                                               ; preds = %19
  %11 = zext i32 %24 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %10
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 4294967294
  br label %46

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %131, %14
  %28 = phi i32 [ undef, %14 ], [ %132, %131 ]
  %29 = phi i64 [ 0, %14 ], [ %133, %131 ]
  %30 = phi i32 [ 0, %14 ], [ %132, %131 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %7, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = add nsw i32 %30, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  store i32 %34, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %32, %27
  %42 = phi i32 [ %28, %27 ], [ %38, %37 ], [ %30, %32 ]
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, i32* %12, i64 1
  br label %65

46:                                               ; preds = %131, %17
  %47 = phi i64 [ 0, %17 ], [ %133, %131 ]
  %48 = phi i32 [ 0, %17 ], [ %132, %131 ]
  %49 = phi i64 [ %18, %17 ], [ %134, %131 ]
  %50 = getelementptr inbounds i32, i32* %7, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = add nsw i32 %48, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  store i32 %51, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %55, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %127, label %131

65:                                               ; preds = %44, %98
  %66 = phi i32 [ 0, %44 ], [ %101, %98 ]
  %67 = phi i32 [ 1, %44 ], [ %99, %98 ]
  %68 = sub i32 %42, %66
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i32 %42, %67
  br i1 %71, label %72, label %98

72:                                               ; preds = %65
  %73 = load i32, i32* %45, align 4, !tbaa !5
  %74 = and i64 %70, 1
  %75 = icmp eq i32 %68, 2
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = and i64 %70, -2
  br label %102

78:                                               ; preds = %98, %41
  %79 = icmp slt i32 %42, 1
  br i1 %79, label %118, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, i32* %12, i64 1
  %82 = add nuw i32 %42, 1
  %83 = zext i32 %82 to i64
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = icmp eq i32 %82, 2
  br i1 %86, label %118, label %119

87:                                               ; preds = %138, %72
  %88 = phi i32 [ %73, %72 ], [ %139, %138 ]
  %89 = phi i64 [ 1, %72 ], [ %114, %138 ]
  %90 = icmp eq i64 %74, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds i32, i32* %12, i64 %89
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %65
  %99 = add nuw nsw i32 %67, 1
  %100 = icmp eq i32 %99, %42
  %101 = add i32 %66, 1
  br i1 %100, label %78, label %65, !llvm.loop !11

102:                                              ; preds = %138, %76
  %103 = phi i32 [ %73, %76 ], [ %139, %138 ]
  %104 = phi i64 [ 1, %76 ], [ %114, %138 ]
  %105 = phi i64 [ %77, %76 ], [ %140, %138 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds i32, i32* %12, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds i32, i32* %12, i64 %104
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i32 [ %103, %110 ], [ %108, %102 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds i32, i32* %12, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %136, label %138

118:                                              ; preds = %119, %10, %0, %80, %78
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

119:                                              ; preds = %80, %119
  %120 = phi i64 [ %125, %119 ], [ 2, %80 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = getelementptr inbounds i32, i32* %12, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %83
  br i1 %126, label %118, label %119, !llvm.loop !12

127:                                              ; preds = %58
  %128 = add nsw i32 %59, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  store i32 %62, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %58
  %132 = phi i32 [ %128, %127 ], [ %59, %58 ]
  %133 = add nuw nsw i64 %47, 2
  %134 = add i64 %49, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %27, label %46, !llvm.loop !14

136:                                              ; preds = %112
  %137 = getelementptr inbounds i32, i32* %12, i64 %106
  store i32 %116, i32* %137, align 4, !tbaa !5
  store i32 %113, i32* %115, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %112
  %139 = phi i32 [ %113, %136 ], [ %116, %112 ]
  %140 = add i64 %105, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %87, label %102, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
