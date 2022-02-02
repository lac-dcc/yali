; ModuleID = 'source-C-CXX/40/754.cpp'
source_filename = "source-C-CXX/40/754.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0, %70
  %3 = phi i32 [ 0, %0 ], [ %67, %70 ]
  %4 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %5 = icmp ult i32 %4, 3
  %6 = icmp eq i32 %4, 5
  %7 = icmp eq i32 %4, 4
  %8 = icmp eq i32 %4, 5
  %9 = icmp eq i32 %4, 5
  br label %10

10:                                               ; preds = %2, %66
  %11 = phi i32 [ %3, %2 ], [ %67, %66 ]
  %12 = phi i32 [ 1, %2 ], [ %68, %66 ]
  %13 = icmp eq i32 %4, %12
  %14 = icmp ult i32 %12, 3
  %15 = zext i1 %14 to i32
  br i1 %13, label %66, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, 4
  %18 = select i1 %7, i1 true, i1 %17
  %19 = icmp eq i32 %12, 5
  %20 = select i1 %8, i1 true, i1 %19
  %21 = icmp eq i32 %12, 5
  %22 = select i1 %9, i1 true, i1 %21
  %23 = icmp ult i32 %12, 2
  br label %24

24:                                               ; preds = %16, %62
  %25 = phi i32 [ %63, %62 ], [ %11, %16 ]
  %26 = phi i32 [ %64, %62 ], [ 1, %16 ]
  %27 = icmp eq i32 %4, %26
  %28 = icmp eq i32 %26, %12
  %29 = icmp ult i32 %26, 3
  %30 = icmp ugt i32 %26, 1
  %31 = zext i1 %29 to i32
  %32 = zext i1 %30 to i32
  %33 = add nuw nsw i32 %31, %15
  %34 = add nuw nsw i32 %33, %32
  %35 = or i1 %27, %28
  %36 = or i1 %35, %23
  br i1 %36, label %62, label %37

37:                                               ; preds = %24
  %38 = icmp eq i32 %26, 4
  %39 = select i1 %18, i1 true, i1 %38
  %40 = icmp eq i32 %26, 5
  %41 = select i1 %20, i1 true, i1 %40
  %42 = icmp eq i32 %26, 5
  %43 = select i1 %22, i1 true, i1 %42
  %44 = xor i1 %6, %29
  br label %45

45:                                               ; preds = %37, %58
  %46 = phi i32 [ %59, %58 ], [ %25, %37 ]
  %47 = phi i32 [ %60, %58 ], [ 1, %37 ]
  %48 = icmp eq i32 %4, %47
  %49 = icmp eq i32 %47, %12
  %50 = icmp eq i32 %26, %47
  %51 = icmp ult i32 %47, 3
  %52 = icmp eq i32 %47, 1
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %34, %53
  %55 = or i1 %50, %49
  %56 = or i1 %55, %48
  %57 = select i1 %56, i1 true, i1 %44
  br i1 %57, label %58, label %76

58:                                               ; preds = %45, %96, %101, %106, %109, %98
  %59 = phi i32 [ %46, %45 ], [ 2, %109 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %46, %98 ]
  %60 = add nuw nsw i32 %47, 1
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %45, !llvm.loop !5

62:                                               ; preds = %99, %58, %24
  %63 = phi i32 [ %25, %24 ], [ %97, %99 ], [ %59, %58 ]
  %64 = add nuw nsw i32 %26, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %24, !llvm.loop !7

66:                                               ; preds = %62, %10
  %67 = phi i32 [ %11, %10 ], [ %63, %62 ]
  %68 = add nuw nsw i32 %12, 1
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %10, !llvm.loop !8

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %4, 1
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %2, !llvm.loop !9

73:                                               ; preds = %70
  %74 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #6
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #6
  ret i32 0

76:                                               ; preds = %45
  br i1 %39, label %96, label %77

77:                                               ; preds = %76
  %78 = icmp eq i32 %47, 4
  br i1 %78, label %98, label %79

79:                                               ; preds = %77
  %80 = xor i1 %51, %30
  %81 = select i1 %5, i1 true, i1 %80
  %82 = select i1 %81, i1 true, i1 %52
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = add i32 %54, %46
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %12)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %26)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %47)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 4)
  br label %96

96:                                               ; preds = %86, %83, %79, %76
  %97 = phi i32 [ 2, %86 ], [ %84, %83 ], [ %46, %79 ], [ %46, %76 ]
  br i1 %43, label %58, label %99

98:                                               ; preds = %77
  br i1 %41, label %58, label %101

99:                                               ; preds = %96
  %100 = icmp eq i32 %47, 5
  br i1 %100, label %62, label %101

101:                                              ; preds = %98, %99
  %102 = phi i32 [ %97, %99 ], [ %46, %98 ]
  %103 = xor i1 %51, %30
  %104 = select i1 %5, i1 true, i1 %103
  %105 = select i1 %104, i1 true, i1 %52
  br i1 %105, label %58, label %106

106:                                              ; preds = %101
  %107 = add i32 %54, %102
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %58

109:                                              ; preds = %106
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %12)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %26)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %47)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 5)
  br label %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
