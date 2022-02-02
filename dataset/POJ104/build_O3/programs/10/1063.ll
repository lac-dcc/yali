; ModuleID = 'source-C-CXX/10/1063.cpp'
source_filename = "source-C-CXX/10/1063.cpp"
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
@__const.main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %0
  %14 = add nsw i32 %10, -1
  %15 = and i32 %11, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %11, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %11, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = zext i32 %14 to i64
  %24 = zext i32 %10 to i64
  br i1 %22, label %31, label %25

25:                                               ; preds = %13
  %26 = add nsw i64 %24, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %84, label %29

29:                                               ; preds = %25
  %30 = and i64 %24, 4294967292
  br label %133

31:                                               ; preds = %13
  %32 = add nsw i64 %24, -1
  %33 = and i64 %24, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  %36 = and i64 %24, 4294967292
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %64, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %63, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %65, %37 ]
  %41 = icmp eq i64 %38, %23
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %38
  %43 = select i1 %41, i32* %3, i32* %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = or i64 %38, 1
  %47 = icmp eq i64 %46, %23
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %46
  %49 = select i1 %47, i32* %3, i32* %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = or i64 %38, 2
  %53 = icmp eq i64 %52, %23
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %52
  %55 = select i1 %53, i32* %3, i32* %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %51
  %58 = or i64 %38, 3
  %59 = icmp eq i64 %58, %23
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %58
  %61 = select i1 %59, i32* %3, i32* %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  %64 = add nuw nsw i64 %38, 4
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %31
  %68 = phi i32 [ undef, %31 ], [ %63, %37 ]
  %69 = phi i64 [ 0, %31 ], [ %64, %37 ]
  %70 = phi i32 [ 0, %31 ], [ %63, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %81, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %80, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %82, %72 ], [ %33, %67 ]
  %76 = icmp eq i64 %73, %23
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %73
  %78 = select i1 %76, i32* %3, i32* %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %74
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %101, label %72, !llvm.loop !11

84:                                               ; preds = %133, %25
  %85 = phi i32 [ undef, %25 ], [ %159, %133 ]
  %86 = phi i64 [ 0, %25 ], [ %160, %133 ]
  %87 = phi i32 [ 0, %25 ], [ %159, %133 ]
  %88 = icmp eq i64 %27, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %98, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %97, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %99, %89 ], [ %27, %84 ]
  %93 = icmp eq i64 %90, %23
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %90
  %95 = select i1 %93, i32* %3, i32* %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %91
  %98 = add nuw nsw i64 %90, 1
  %99 = add i64 %92, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !13

101:                                              ; preds = %84, %89, %67, %72, %0
  %102 = phi i32 [ 0, %0 ], [ %68, %67 ], [ %80, %72 ], [ %85, %84 ], [ %97, %89 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !16
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

116:                                              ; preds = %101
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !20
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !22
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

133:                                              ; preds = %133, %29
  %134 = phi i64 [ 0, %29 ], [ %160, %133 ]
  %135 = phi i32 [ 0, %29 ], [ %159, %133 ]
  %136 = phi i64 [ %30, %29 ], [ %161, %133 ]
  %137 = icmp eq i64 %134, %23
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %134
  %139 = select i1 %137, i32* %3, i32* %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %135
  %142 = or i64 %134, 1
  %143 = icmp eq i64 %142, %23
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %142
  %145 = select i1 %143, i32* %3, i32* %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %141
  %148 = or i64 %134, 2
  %149 = icmp eq i64 %148, %23
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %148
  %151 = select i1 %149, i32* %3, i32* %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %147
  %154 = or i64 %134, 3
  %155 = icmp eq i64 %154, %23
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %154
  %157 = select i1 %155, i32* %3, i32* %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %153
  %160 = add nuw nsw i64 %134, 4
  %161 = add i64 %136, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %84, label %133, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
