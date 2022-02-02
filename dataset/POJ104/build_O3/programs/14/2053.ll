; ModuleID = 'source-C-CXX/14/2053.cpp'
source_filename = "source-C-CXX/14/2053.cpp"
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
@a = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %101

6:                                                ; preds = %0, %96
  %7 = phi i32 [ %97, %96 ], [ %4, %0 ]
  %8 = phi i64 [ %99, %96 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %88, label %96

10:                                               ; preds = %96
  %11 = icmp sgt i32 %97, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %10
  %13 = zext i32 %97 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %97, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %80
  %19 = phi i64 [ 0, %12 ], [ %86, %80 ]
  %20 = phi i32 [ 0, %12 ], [ %85, %80 ]
  %21 = phi i32 [ undef, %12 ], [ %84, %80 ]
  %22 = phi i32 [ undef, %12 ], [ %83, %80 ]
  %23 = phi i32 [ undef, %12 ], [ %82, %80 ]
  %24 = phi i32 [ undef, %12 ], [ %81, %80 ]
  %25 = trunc i64 %19 to i32
  br i1 %15, label %57, label %26

26:                                               ; preds = %18, %145
  %27 = phi i64 [ %151, %145 ], [ 0, %18 ]
  %28 = phi i32 [ %150, %145 ], [ %20, %18 ]
  %29 = phi i32 [ %149, %145 ], [ %21, %18 ]
  %30 = phi i32 [ %148, %145 ], [ %22, %18 ]
  %31 = phi i32 [ %147, %145 ], [ %23, %18 ]
  %32 = phi i32 [ %146, %145 ], [ %24, %18 ]
  %33 = phi i64 [ %152, %145 ], [ %16, %18 ]
  %34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %19, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = icmp eq i32 %28, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = trunc i64 %27 to i32
  br i1 %38, label %44, label %40

40:                                               ; preds = %26
  %41 = icmp eq i32 %28, 1
  %42 = select i1 %36, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40, %26
  %45 = phi i32 [ %32, %43 ], [ %32, %40 ], [ %25, %26 ]
  %46 = phi i32 [ %31, %43 ], [ %31, %40 ], [ %39, %26 ]
  %47 = phi i32 [ %25, %43 ], [ %30, %40 ], [ %30, %26 ]
  %48 = phi i32 [ %39, %43 ], [ %29, %40 ], [ %29, %26 ]
  %49 = phi i32 [ 1, %43 ], [ %28, %40 ], [ 1, %26 ]
  %50 = or i64 %27, 1
  %51 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %19, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %49, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = trunc i64 %50 to i32
  br i1 %55, label %145, label %141

57:                                               ; preds = %145, %18
  %58 = phi i32 [ undef, %18 ], [ %146, %145 ]
  %59 = phi i32 [ undef, %18 ], [ %147, %145 ]
  %60 = phi i32 [ undef, %18 ], [ %148, %145 ]
  %61 = phi i32 [ undef, %18 ], [ %149, %145 ]
  %62 = phi i32 [ undef, %18 ], [ %150, %145 ]
  %63 = phi i64 [ 0, %18 ], [ %151, %145 ]
  %64 = phi i32 [ %20, %18 ], [ %150, %145 ]
  %65 = phi i32 [ %21, %18 ], [ %149, %145 ]
  %66 = phi i32 [ %22, %18 ], [ %148, %145 ]
  %67 = phi i32 [ %23, %18 ], [ %147, %145 ]
  %68 = phi i32 [ %24, %18 ], [ %146, %145 ]
  br i1 %17, label %80, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %19, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i32 %64, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = trunc i64 %63 to i32
  br i1 %74, label %80, label %76

76:                                               ; preds = %69
  %77 = icmp eq i32 %64, 1
  %78 = select i1 %72, i1 %77, i1 false
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76, %69, %57
  %81 = phi i32 [ %58, %57 ], [ %68, %79 ], [ %68, %76 ], [ %25, %69 ]
  %82 = phi i32 [ %59, %57 ], [ %67, %79 ], [ %67, %76 ], [ %75, %69 ]
  %83 = phi i32 [ %60, %57 ], [ %25, %79 ], [ %66, %76 ], [ %66, %69 ]
  %84 = phi i32 [ %61, %57 ], [ %75, %79 ], [ %65, %76 ], [ %65, %69 ]
  %85 = phi i32 [ %62, %57 ], [ 1, %79 ], [ %64, %76 ], [ 1, %69 ]
  %86 = add nuw nsw i64 %19, 1
  %87 = icmp eq i64 %86, %13
  br i1 %87, label %101, label %18, !llvm.loop !9

88:                                               ; preds = %6, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %6 ]
  %90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %8, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !11

96:                                               ; preds = %88, %6
  %97 = phi i32 [ %7, %6 ], [ %93, %88 ]
  %98 = sext i32 %97 to i64
  %99 = add nuw nsw i64 %8, 1
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %6, label %10, !llvm.loop !12

101:                                              ; preds = %80, %0, %10
  %102 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %81, %80 ]
  %103 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %82, %80 ]
  %104 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %83, %80 ]
  %105 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %84, %80 ]
  %106 = xor i32 %102, -1
  %107 = xor i32 %103, -1
  %108 = add i32 %104, %106
  %109 = add i32 %105, %107
  %110 = mul nsw i32 %109, %108
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !16
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %101
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !22
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

141:                                              ; preds = %44
  %142 = icmp eq i32 %49, 1
  %143 = select i1 %53, i1 %142, i1 false
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %141, %44
  %146 = phi i32 [ %45, %144 ], [ %45, %141 ], [ %25, %44 ]
  %147 = phi i32 [ %46, %144 ], [ %46, %141 ], [ %56, %44 ]
  %148 = phi i32 [ %25, %144 ], [ %47, %141 ], [ %47, %44 ]
  %149 = phi i32 [ %56, %144 ], [ %48, %141 ], [ %48, %44 ]
  %150 = phi i32 [ 1, %144 ], [ %49, %141 ], [ 1, %44 ]
  %151 = add nuw nsw i64 %27, 2
  %152 = add i64 %33, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %57, label %26, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
