; ModuleID = 'source-C-CXX/40/196.cpp'
source_filename = "source-C-CXX/40/196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  br label %12

12:                                               ; preds = %0, %136
  %13 = phi i64 [ 1, %0 ], [ %137, %136 ]
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %13
  %15 = icmp eq i64 %13, 5
  %16 = zext i1 %15 to i8
  %17 = trunc i64 %13 to i32
  br label %18

18:                                               ; preds = %12, %133
  %19 = phi i64 [ 1, %12 ], [ %134, %133 ]
  %20 = icmp eq i64 %19, 2
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %19
  %23 = icmp eq i64 %13, %19
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  br label %27

26:                                               ; preds = %18
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  store i8 0, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %16, i8* %8, align 1, !tbaa !5
  store i8 0, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  store i8 0, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %16, i8* %9, align 1, !tbaa !5
  store i8 0, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  store i8 0, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %16, i8* %10, align 1, !tbaa !5
  store i8 0, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  store i8 0, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %16, i8* %11, align 1, !tbaa !5
  store i8 0, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  store i8 0, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 0, i8* %7, align 1, !tbaa !5
  br label %133

27:                                               ; preds = %24, %130
  %28 = phi i64 [ 1, %24 ], [ %131, %130 ]
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %28
  %30 = icmp ne i64 %28, 1
  %31 = zext i1 %30 to i8
  %32 = icmp eq i64 %13, %28
  %33 = icmp eq i64 %19, %28
  %34 = or i1 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %38

37:                                               ; preds = %27
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  store i8 0, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %16, i8* %29, align 1, !tbaa !5
  store i8 0, i8* %7, align 1, !tbaa !5
  br label %130

38:                                               ; preds = %35, %127
  %39 = phi i64 [ 1, %35 ], [ %128, %127 ]
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %39
  %41 = icmp eq i64 %39, 1
  %42 = zext i1 %41 to i8
  %43 = icmp eq i64 %13, %39
  %44 = icmp eq i64 %19, %39
  %45 = icmp eq i64 %28, %39
  %46 = or i1 %45, %44
  %47 = or i1 %46, %43
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = trunc i64 %39 to i32
  br label %51

50:                                               ; preds = %38
  store i8 %42, i8* %4, align 1, !tbaa !5
  store i8 %42, i8* %3, align 1, !tbaa !5
  store i8 %42, i8* %5, align 1, !tbaa !5
  store i8 %42, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %16, i8* %29, align 1, !tbaa !5
  store i8 %31, i8* %40, align 1, !tbaa !5
  store i8 %42, i8* %7, align 1, !tbaa !5
  br label %127

51:                                               ; preds = %48, %124
  %52 = phi i64 [ 1, %48 ], [ %125, %124 ]
  %53 = icmp eq i64 %52, 1
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %14, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %16, i8* %29, align 1, !tbaa !5
  store i8 %31, i8* %40, align 1, !tbaa !5
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %52
  store i8 %42, i8* %55, align 1, !tbaa !5
  %56 = trunc i64 %52 to i32
  %57 = icmp eq i64 %13, %52
  %58 = icmp eq i64 %19, %52
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %28, %52
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %39, %52
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %124, label %64

64:                                               ; preds = %51
  %65 = load i8, i8* %3, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %4, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, %66
  %70 = load i8, i8* %5, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %6, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, %71
  %75 = load i8, i8* %7, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %69, 2
  %78 = sub nsw i32 0, %76
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %77, i1 %79, i1 false
  %81 = icmp ne i64 %52, 2
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp ne i64 %52, 3
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %124

85:                                               ; preds = %64
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !10
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

107:                                              ; preds = %85
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !14
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !5
  br label %120

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !8
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = tail call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %124

124:                                              ; preds = %51, %120, %64
  %125 = add nuw nsw i64 %52, 1
  %126 = icmp eq i64 %125, 6
  br i1 %126, label %127, label %51, !llvm.loop !16

127:                                              ; preds = %124, %50
  %128 = add nuw nsw i64 %39, 1
  %129 = icmp eq i64 %128, 6
  br i1 %129, label %130, label %38, !llvm.loop !18

130:                                              ; preds = %127, %37
  %131 = add nuw nsw i64 %28, 1
  %132 = icmp eq i64 %131, 6
  br i1 %132, label %133, label %27, !llvm.loop !19

133:                                              ; preds = %130, %26
  %134 = add nuw nsw i64 %19, 1
  %135 = icmp eq i64 %134, 6
  br i1 %135, label %136, label %18, !llvm.loop !20

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %13, 1
  %138 = icmp eq i64 %137, 6
  br i1 %138, label %139, label %12, !llvm.loop !21

139:                                              ; preds = %136
  %140 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %141 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %142 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
