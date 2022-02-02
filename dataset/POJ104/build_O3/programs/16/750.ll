; ModuleID = 'source-C-CXX/16/750.cpp'
source_filename = "source-C-CXX/16/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x [105 x i8]], align 16
  %2 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5250, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5250) %2, i8 0, i64 5250, i1 false)
  br label %3

3:                                                ; preds = %21, %0
  %4 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %16
  %7 = phi i32 [ %20, %16 ], [ 0, %3 ]
  %8 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = shl i32 %8, 24
  switch i32 %9, label %16 [
    i32 -16777216, label %10
    i32 167772160, label %21
  ]

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %154, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %4, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %4 to i64
  br label %23

16:                                               ; preds = %6
  %17 = trunc i32 %8 to i8
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %5, i64 %18
  store i8 %17, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

21:                                               ; preds = %6
  %22 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !8

23:                                               ; preds = %12, %151
  %24 = phi i64 [ 0, %12 ], [ %152, %151 ]
  %25 = phi i32 [ 0, %12 ], [ %86, %151 ]
  %26 = phi i32 [ 0, %12 ], [ %85, %151 ]
  %27 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %24, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #9
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %27, i64 %28)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !12
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !10
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = call i64 @strlen(i8* noundef nonnull %27) #11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %53, %75
  %60 = phi i64 [ %77, %75 ], [ 0, %53 ]
  %61 = phi i32 [ %76, %75 ], [ %25, %53 ]
  %62 = phi i32 [ %70, %75 ], [ %26, %53 ]
  %63 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %24, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %69 [
    i8 40, label %65
    i8 41, label %67
  ]

65:                                               ; preds = %59
  %66 = add nsw i32 %62, 1
  br label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %61, 1
  br label %69

69:                                               ; preds = %59, %67, %65
  %70 = phi i32 [ %66, %65 ], [ %62, %67 ], [ %62, %59 ]
  %71 = phi i32 [ %61, %65 ], [ %68, %67 ], [ %61, %59 ]
  %72 = icmp sgt i32 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i8 63, i8* %63, align 1, !tbaa !5
  %74 = add nsw i32 %71, -1
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi i32 [ %74, %73 ], [ %71, %69 ]
  %77 = add nuw nsw i64 %60, 1
  %78 = call i64 @strlen(i8* noundef nonnull %27) #11
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %59, label %80, !llvm.loop !18

80:                                               ; preds = %75
  %81 = trunc i64 %78 to i32
  %82 = add i32 %81, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %89, label %84

84:                                               ; preds = %106, %53, %80
  %85 = phi i32 [ 0, %80 ], [ 0, %53 ], [ %107, %106 ]
  %86 = phi i32 [ 0, %80 ], [ 0, %53 ], [ %102, %106 ]
  %87 = call i64 @strlen(i8* noundef nonnull %27) #11
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %119, label %110

89:                                               ; preds = %80, %106
  %90 = phi i32 [ %108, %106 ], [ %82, %80 ]
  %91 = phi i32 [ %102, %106 ], [ 0, %80 ]
  %92 = phi i32 [ %107, %106 ], [ 0, %80 ]
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %24, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  switch i8 %95, label %100 [
    i8 40, label %96
    i8 41, label %98
  ]

96:                                               ; preds = %89
  %97 = add nsw i32 %92, 1
  br label %100

98:                                               ; preds = %89
  %99 = add nsw i32 %91, 1
  br label %100

100:                                              ; preds = %89, %98, %96
  %101 = phi i32 [ %97, %96 ], [ %92, %98 ], [ %92, %89 ]
  %102 = phi i32 [ %91, %96 ], [ %99, %98 ], [ %91, %89 ]
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  store i8 36, i8* %94, align 1, !tbaa !5
  %105 = add nsw i32 %101, -1
  br label %106

106:                                              ; preds = %100, %104
  %107 = phi i32 [ %105, %104 ], [ %101, %100 ]
  %108 = add i32 %90, -1
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %89, label %84, !llvm.loop !19

110:                                              ; preds = %84, %115
  %111 = phi i64 [ %116, %115 ], [ 0, %84 ]
  %112 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %24, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  switch i8 %113, label %114 [
    i8 63, label %115
    i8 36, label %115
  ]

114:                                              ; preds = %110
  store i8 32, i8* %112, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %110, %110, %114
  %116 = add nuw nsw i64 %111, 1
  %117 = call i64 @strlen(i8* noundef nonnull %27) #11
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %110, label %119, !llvm.loop !20

119:                                              ; preds = %115, %84
  %120 = icmp eq i64 %24, %14
  %121 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %27, i64 %121)
  br i1 %120, label %151, label %123

123:                                              ; preds = %119
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 240
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !12
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !16
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !5
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !10
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  br label %151

151:                                              ; preds = %119, %147
  %152 = add nuw nsw i64 %24, 1
  %153 = icmp eq i64 %152, %15
  br i1 %153, label %154, label %23, !llvm.loop !21

154:                                              ; preds = %151, %10
  call void @llvm.lifetime.end.p0i8(i64 5250, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
