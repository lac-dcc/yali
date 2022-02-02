; ModuleID = 'source-C-CXX/68/24.cpp'
source_filename = "source-C-CXX/68/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [255 x i32], align 16
  %4 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %7 = shl i32 %6, 24
  %8 = icmp eq i32 %7, 167772160
  br i1 %8, label %20, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %18, %9 ], [ %7, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %12 = ashr exact i32 %10, 24
  %13 = add nsw i32 %12, -48
  %14 = add nuw nsw i32 %11, 1
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %15
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = shl i32 %17, 24
  %19 = icmp eq i32 %18, 167772160
  br i1 %19, label %20, label %9

20:                                               ; preds = %9, %0
  %21 = phi i32 [ 0, %0 ], [ %14, %9 ]
  %22 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %23 = shl i32 %22, 24
  %24 = icmp eq i32 %23, 167772160
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %20 ]
  %27 = phi i32 [ %33, %25 ], [ %23, %20 ]
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = add nuw i64 %26, 1
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %26
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %33 = shl i32 %32, 24
  %34 = icmp eq i32 %33, 167772160
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %35, %20
  %38 = phi i32 [ 0, %20 ], [ %36, %35 ]
  %39 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %39) #7
  %40 = icmp ne i32 %21, 0
  %41 = icmp ne i32 %38, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %44, align 16, !tbaa !5
  br label %85

45:                                               ; preds = %37
  %46 = zext i32 %38 to i64
  br label %47

47:                                               ; preds = %45, %68
  %48 = phi i64 [ 0, %45 ], [ %75, %68 ]
  %49 = phi i1 [ %41, %45 ], [ %78, %68 ]
  %50 = phi i1 [ %40, %45 ], [ %77, %68 ]
  %51 = phi i32 [ 0, %45 ], [ %72, %68 ]
  br i1 %50, label %52, label %59

52:                                               ; preds = %47
  %53 = trunc i64 %48 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %21, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %52
  %60 = phi i32 [ %58, %52 ], [ 0, %47 ]
  br i1 %49, label %61, label %68

61:                                               ; preds = %59
  %62 = trunc i64 %48 to i32
  %63 = xor i32 %62, -1
  %64 = add nsw i32 %38, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %61
  %69 = phi i32 [ %67, %61 ], [ 0, %59 ]
  %70 = add i32 %60, %51
  %71 = add i32 %70, %69
  %72 = sdiv i32 %71, 10
  %73 = srem i32 %71, 10
  %74 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %48
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw i64 %48, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %21, %76
  %78 = icmp ult i64 %75, %46
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %47, label %80, !llvm.loop !9

80:                                               ; preds = %68
  %81 = trunc i64 %75 to i32
  %82 = and i64 %75, 4294967295
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %82
  store i32 %72, i32* %83, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, -1
  br i1 %84, label %85, label %105

85:                                               ; preds = %43, %80
  %86 = phi i32 [ 0, %43 ], [ %72, %80 ]
  %87 = phi i32 [ 0, %43 ], [ %81, %80 ]
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %100, %85
  %90 = phi i32 [ %86, %85 ], [ %103, %100 ]
  %91 = phi i32 [ %87, %85 ], [ %98, %100 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %135, label %94, !llvm.loop !11

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  br label %162

96:                                               ; preds = %85, %100
  %97 = phi i32 [ %98, %100 ], [ %87, %85 ]
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %105, !llvm.loop !12

100:                                              ; preds = %96
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %96, label %89

105:                                              ; preds = %96, %80
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !13
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !15
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !19
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !21
  br label %132

126:                                              ; preds = %119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !13
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = tail call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  br label %169

135:                                              ; preds = %162, %89
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !15
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

146:                                              ; preds = %135
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !21
  br label %159

153:                                              ; preds = %146
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = tail call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  br label %169

162:                                              ; preds = %94, %162
  %163 = phi i64 [ %95, %94 ], [ %164, %162 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = icmp sgt i64 %163, 1
  br i1 %168, label %162, label %135, !llvm.loop !11

169:                                              ; preds = %159, %132
  %170 = phi %"class.std::basic_ostream"* [ %161, %159 ], [ %134, %132 ]
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %39) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
