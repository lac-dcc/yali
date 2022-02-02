; ModuleID = 'source-C-CXX/40/104.cpp'
source_filename = "source-C-CXX/40/104.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %3 to <4 x i32>*
  br label %9

9:                                                ; preds = %0, %93
  %10 = phi i64 [ 1, %0 ], [ %94, %93 ]
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %12 = icmp eq i64 %10, 5
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %10, 1
  %15 = icmp eq i64 %10, 2
  %16 = icmp eq i64 %10, 3
  %17 = icmp eq i64 %10, 4
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %9, %90
  %20 = phi i64 [ 1, %9 ], [ %91, %90 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, 2
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %26 = icmp eq i64 %20, 1
  %27 = select i1 %14, i1 true, i1 %26
  %28 = select i1 %15, i1 true, i1 %23
  %29 = icmp eq i64 %20, 3
  %30 = select i1 %16, i1 true, i1 %29
  %31 = icmp eq i64 %20, 4
  %32 = select i1 %17, i1 true, i1 %31
  %33 = icmp eq i64 %20, 5
  %34 = select i1 %12, i1 true, i1 %33
  %35 = trunc i64 %20 to i32
  br label %36

36:                                               ; preds = %22, %87
  %37 = phi i64 [ 1, %22 ], [ %88, %87 ]
  %38 = icmp eq i64 %37, %10
  %39 = icmp eq i64 %37, %20
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %87, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %43 = icmp ne i64 %37, 1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i64 %37, 1
  %46 = select i1 %27, i1 true, i1 %45
  %47 = icmp eq i64 %37, 2
  %48 = select i1 %28, i1 true, i1 %47
  %49 = icmp eq i64 %37, 3
  %50 = select i1 %30, i1 true, i1 %49
  %51 = icmp eq i64 %37, 4
  %52 = select i1 %32, i1 true, i1 %51
  %53 = icmp eq i64 %37, 5
  %54 = select i1 %34, i1 true, i1 %53
  %55 = trunc i64 %37 to i32
  br label %56

56:                                               ; preds = %41, %84
  %57 = phi i64 [ 1, %41 ], [ %85, %84 ]
  %58 = icmp eq i64 %57, %10
  %59 = icmp eq i64 %57, %20
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i64 %57, %37
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %84, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %57
  %65 = icmp eq i64 %57, 1
  %66 = zext i1 %65 to i32
  %67 = select i1 %46, i1 true, i1 %65
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %13, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %64, align 4, !tbaa !5
  store i32 %66, i32* %3, align 4, !tbaa !5
  br label %81

69:                                               ; preds = %123, %116
  %70 = phi i32 [ 4, %116 ], [ 5, %123 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %35)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %55)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = trunc i64 %57 to i32
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %77)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %70)
  br label %84

81:                                               ; preds = %68, %63
  %82 = icmp eq i64 %57, 2
  %83 = select i1 %48, i1 true, i1 %82
  br i1 %83, label %98, label %97

84:                                               ; preds = %120, %123, %69, %56
  %85 = add nuw nsw i64 %57, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %56, !llvm.loop !9

87:                                               ; preds = %84, %36
  %88 = add nuw nsw i64 %37, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %36, !llvm.loop !11

90:                                               ; preds = %87, %19
  %91 = add nuw nsw i64 %20, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %19, !llvm.loop !12

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %10, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %9, !llvm.loop !13

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

97:                                               ; preds = %81
  store i32 0, i32* %11, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %13, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %64, align 4, !tbaa !5
  store i32 %66, i32* %4, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %97, %81
  %99 = icmp eq i64 %57, 3
  %100 = select i1 %50, i1 true, i1 %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 0, i32* %11, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %13, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %64, align 4, !tbaa !5
  store i32 %66, i32* %5, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %98
  %103 = icmp eq i64 %57, 4
  %104 = select i1 %52, i1 true, i1 %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  store i32 0, i32* %11, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %13, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %64, align 4, !tbaa !5
  store i32 %66, i32* %6, align 16, !tbaa !5
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* %4, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  %114 = xor i1 %65, true
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = load i32, i32* %7, align 4, !tbaa !5
  %118 = freeze i32 %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %69, label %120

120:                                              ; preds = %116, %105, %102
  %121 = icmp eq i64 %57, 5
  %122 = select i1 %54, i1 true, i1 %121
  br i1 %122, label %84, label %123

123:                                              ; preds = %120
  store i32 0, i32* %11, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %13, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %64, align 4, !tbaa !5
  store i32 %66, i32* %7, align 4, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %8, align 4
  %125 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 0, i32 0>
  %126 = freeze i32 %66
  %127 = icmp eq i32 %126, 0
  %128 = bitcast <4 x i1> %125 to i4
  %129 = icmp eq i4 %128, -1
  %130 = and i1 %129, %127
  br i1 %130, label %69, label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
