; ModuleID = 'source-C-CXX/91/173.cpp'
source_filename = "source-C-CXX/91/173.cpp"
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
@Tj = dso_local global [1001 x i32] zeroinitializer, align 16
@Qw = dso_local global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %156

19:                                               ; preds = %0, %136
  %20 = phi i32 [ %153, %136 ], [ %16, %0 ]
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !19

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Tj to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !21

44:                                               ; preds = %36, %31
  %45 = phi i32 [ %34, %31 ], [ %41, %36 ]
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Qw to i8*), i64 %46, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %47

47:                                               ; preds = %44, %99
  %48 = phi i32 [ %20, %44 ], [ %55, %99 ]
  %49 = phi i32 [ 0, %44 ], [ %105, %99 ]
  %50 = phi i32 [ 0, %44 ], [ %104, %99 ]
  %51 = phi i32 [ %21, %44 ], [ %103, %99 ]
  %52 = phi i32 [ %21, %44 ], [ %102, %99 ]
  %53 = phi i32 [ 0, %44 ], [ %101, %99 ]
  %54 = phi i32 [ 0, %44 ], [ %100, %99 ]
  %55 = add nsw i32 %48, -1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = add nsw i32 %54, 1
  %65 = add nsw i32 %53, 1
  %66 = add nsw i32 %50, 1
  br label %99

67:                                               ; preds = %47
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = add nsw i32 %52, -1
  %77 = add nsw i32 %51, -1
  %78 = add nsw i32 %50, 1
  br label %99

79:                                               ; preds = %67
  %80 = icmp slt i32 %58, %61
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %54, 1
  %83 = add nsw i32 %51, -1
  %84 = add nsw i32 %49, 1
  br label %99

85:                                               ; preds = %79
  %86 = icmp slt i32 %70, %73
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = add nsw i32 %54, 1
  %89 = add nsw i32 %51, -1
  %90 = add nsw i32 %49, 1
  br label %99

91:                                               ; preds = %85
  %92 = icmp eq i32 %70, %73
  %93 = icmp slt i32 %58, %73
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = add nsw i32 %54, 1
  %97 = add nsw i32 %51, -1
  %98 = add nsw i32 %49, 1
  br label %99

99:                                               ; preds = %75, %87, %95, %91, %81, %63
  %100 = phi i32 [ %64, %63 ], [ %54, %75 ], [ %82, %81 ], [ %88, %87 ], [ %96, %95 ], [ %54, %91 ]
  %101 = phi i32 [ %65, %63 ], [ %53, %75 ], [ %53, %81 ], [ %53, %87 ], [ %53, %95 ], [ %53, %91 ]
  %102 = phi i32 [ %52, %63 ], [ %76, %75 ], [ %52, %81 ], [ %52, %87 ], [ %52, %95 ], [ %52, %91 ]
  %103 = phi i32 [ %51, %63 ], [ %77, %75 ], [ %83, %81 ], [ %89, %87 ], [ %97, %95 ], [ %51, %91 ]
  %104 = phi i32 [ %66, %63 ], [ %78, %75 ], [ %50, %81 ], [ %50, %87 ], [ %50, %95 ], [ %50, %91 ]
  %105 = phi i32 [ %49, %63 ], [ %49, %75 ], [ %84, %81 ], [ %90, %87 ], [ %98, %95 ], [ %49, %91 ]
  %106 = icmp eq i32 %55, 0
  br i1 %106, label %107, label %47, !llvm.loop !22

107:                                              ; preds = %99
  %108 = sub nsw i32 %104, %105
  %109 = mul nsw i32 %108, 200
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !9
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !23
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

123:                                              ; preds = %107
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !26
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !28
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %141 = bitcast %"class.std::basic_istream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !9
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_istream"* %140 to i8*
  %147 = add nsw i64 %145, 32
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !11
  %151 = and i32 %150, 5
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* %1, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %19, label %156, !llvm.loop !29

156:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !16, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !25, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !20}
