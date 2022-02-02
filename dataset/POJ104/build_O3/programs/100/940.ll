; ModuleID = 'source-C-CXX/100/940.cpp'
source_filename = "source-C-CXX/100/940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %113, %0
  %5 = phi i32 [ 0, %0 ], [ %114, %113 ]
  %6 = phi i32 [ 0, %0 ], [ %115, %113 ]
  %7 = phi i32 [ 0, %0 ], [ %116, %113 ]
  %8 = phi i8 [ 65, %0 ], [ %107, %113 ]
  %9 = phi i8 [ 66, %0 ], [ %106, %113 ]
  %10 = phi i8 [ 67, %0 ], [ %105, %113 ]
  %11 = icmp sgt i32 %6, %5
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %7, %5
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %12, %14
  %16 = icmp sgt i32 %5, %6
  %17 = zext i1 %16 to i32
  %18 = icmp sgt i32 %5, %7
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %17, %19
  %21 = icmp sgt i32 %7, %6
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %12, %22
  %24 = icmp ugt i32 %15, %20
  %25 = select i1 %11, i1 %24, i1 false
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = icmp ugt i32 %20, %15
  %28 = select i1 %16, i1 %27, i1 false
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %5, %6
  %31 = icmp eq i32 %15, %20
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %104

33:                                               ; preds = %29, %26, %4
  %34 = xor i1 %13, true
  %35 = and i1 %21, %34
  %36 = select i1 %18, i1 %35, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = xor i1 %21, %13
  %39 = select i1 %34, i1 true, i1 %38
  br i1 %39, label %104, label %40

40:                                               ; preds = %37, %33
  %41 = icmp ugt i32 %20, %23
  %42 = select i1 %21, i1 %41, i1 false
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %6, %7
  %45 = icmp ult i32 %20, %23
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %6, %7
  %49 = icmp eq i32 %20, %23
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %104

51:                                               ; preds = %47, %43, %40
  br i1 %11, label %52, label %53

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi i8 [ %8, %52 ], [ %9, %51 ]
  %55 = phi i8 [ %9, %52 ], [ %8, %51 ]
  %56 = phi i32 [ %5, %52 ], [ %6, %51 ]
  %57 = phi i32 [ %6, %52 ], [ %5, %51 ]
  %58 = icmp slt i32 %57, %7
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i8 [ %55, %59 ], [ %10, %53 ]
  %62 = phi i8 [ %10, %59 ], [ %55, %53 ]
  %63 = phi i32 [ %57, %59 ], [ %7, %53 ]
  %64 = phi i32 [ %7, %59 ], [ %57, %53 ]
  %65 = icmp slt i32 %56, %63
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i8 [ %54, %66 ], [ %61, %60 ]
  %69 = phi i8 [ %61, %66 ], [ %54, %60 ]
  %70 = phi i32 [ %56, %66 ], [ %63, %60 ]
  %71 = phi i32 [ %63, %66 ], [ %56, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %68, i8* %3, align 1, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %69, i8* %2, align 1, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %62, i8* %1, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !10
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

87:                                               ; preds = %67
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !14
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !5
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !8
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  br label %104

104:                                              ; preds = %29, %37, %47, %100
  %105 = phi i8 [ %68, %100 ], [ %10, %47 ], [ %10, %37 ], [ %10, %29 ]
  %106 = phi i8 [ %69, %100 ], [ %9, %47 ], [ %9, %37 ], [ %9, %29 ]
  %107 = phi i8 [ %62, %100 ], [ %8, %47 ], [ %8, %37 ], [ %8, %29 ]
  %108 = phi i32 [ %70, %100 ], [ %7, %47 ], [ %7, %37 ], [ %7, %29 ]
  %109 = phi i32 [ %71, %100 ], [ %6, %47 ], [ %6, %37 ], [ %6, %29 ]
  %110 = phi i32 [ %64, %100 ], [ %5, %47 ], [ %5, %37 ], [ %5, %29 ]
  %111 = add nsw i32 %108, 1
  %112 = icmp slt i32 %108, 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %104, %120, %117
  %114 = phi i32 [ %110, %104 ], [ %110, %117 ], [ %121, %120 ]
  %115 = phi i32 [ %109, %104 ], [ %118, %117 ], [ 0, %120 ]
  %116 = phi i32 [ %111, %104 ], [ 0, %117 ], [ 0, %120 ]
  br label %4, !llvm.loop !16

117:                                              ; preds = %104
  %118 = add nsw i32 %109, 1
  %119 = icmp slt i32 %109, 2
  br i1 %119, label %113, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %110, 1
  %122 = icmp slt i32 %110, 2
  br i1 %122, label %113, label %123

123:                                              ; preds = %120
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_940.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
