; ModuleID = 'source-C-CXX/40/209.cpp'
source_filename = "source-C-CXX/40/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #7
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #7
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 1
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 3
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 4
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 5
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 2
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 3
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 4
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 5
  br label %19

19:                                               ; preds = %0, %157
  %20 = phi i64 [ 1, %0 ], [ %158, %157 ]
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %20
  store i8 65, i8* %21, align 1, !tbaa !5
  %22 = icmp eq i64 %20, 5
  %23 = zext i1 %22 to i8
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %19, %154
  %26 = phi i64 [ 1, %19 ], [ %155, %154 ]
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %154, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %26
  store i8 66, i8* %29, align 1, !tbaa !5
  %30 = icmp eq i64 %26, 2
  %31 = zext i1 %30 to i8
  %32 = trunc i64 %26 to i32
  br label %33

33:                                               ; preds = %28, %151
  %34 = phi i64 [ 1, %28 ], [ %152, %151 ]
  %35 = icmp eq i64 %20, %34
  %36 = icmp eq i64 %26, %34
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %151, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %34
  store i8 67, i8* %39, align 1, !tbaa !5
  %40 = icmp ne i64 %34, 1
  %41 = zext i1 %40 to i8
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %38, %148
  %44 = phi i64 [ 1, %38 ], [ %149, %148 ]
  %45 = icmp eq i64 %44, %20
  %46 = icmp eq i64 %44, %26
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i64 %44, %34
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %148, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %44
  store i8 68, i8* %51, align 1, !tbaa !5
  %52 = icmp eq i64 %44, 1
  %53 = zext i1 %52 to i8
  %54 = trunc i64 %44 to i32
  br label %55

55:                                               ; preds = %50, %145
  %56 = phi i64 [ 1, %50 ], [ %146, %145 ]
  %57 = icmp eq i64 %56, %20
  %58 = icmp eq i64 %56, %26
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %56, %34
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %145, label %62

62:                                               ; preds = %55
  %63 = icmp ne i64 %56, %44
  %64 = trunc i64 %56 to i32
  %65 = and i32 %64, 2147483646
  %66 = icmp ne i32 %65, 2
  %67 = and i1 %63, %66
  br i1 %67, label %68, label %145

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %56
  store i8 69, i8* %69, align 1, !tbaa !5
  %70 = icmp eq i64 %56, 1
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %9, align 1, !tbaa !5
  store i8 %31, i8* %10, align 1, !tbaa !5
  store i8 %23, i8* %11, align 1, !tbaa !5
  store i8 %41, i8* %12, align 1, !tbaa !5
  store i8 %53, i8* %13, align 1, !tbaa !5
  %72 = load i8, i8* %14, align 1, !tbaa !5
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -64
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %78, label %145

78:                                               ; preds = %68
  %79 = load i8, i8* %15, align 1, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -64
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %145

85:                                               ; preds = %78
  %86 = load i8, i8* %16, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %145

92:                                               ; preds = %85
  %93 = load i8, i8* %17, align 1, !tbaa !5
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, -64
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %145

99:                                               ; preds = %92
  %100 = load i8, i8* %18, align 1, !tbaa !5
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %101, -64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %99
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %64)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !8
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !10
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

128:                                              ; preds = %106
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !14
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !5
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !8
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %145

145:                                              ; preds = %55, %62, %141, %99, %92, %85, %78, %68
  %146 = add nuw nsw i64 %56, 1
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %148, label %55, !llvm.loop !16

148:                                              ; preds = %145, %43
  %149 = add nuw nsw i64 %44, 1
  %150 = icmp eq i64 %149, 6
  br i1 %150, label %151, label %43, !llvm.loop !18

151:                                              ; preds = %148, %33
  %152 = add nuw nsw i64 %34, 1
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %154, label %33, !llvm.loop !19

154:                                              ; preds = %151, %25
  %155 = add nuw nsw i64 %26, 1
  %156 = icmp eq i64 %155, 6
  br i1 %156, label %157, label %25, !llvm.loop !20

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %20, 1
  %159 = icmp eq i64 %158, 6
  br i1 %159, label %160, label %19, !llvm.loop !21

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #6 section ".text.startup" {
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
