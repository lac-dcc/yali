; ModuleID = 'source-C-CXX/3/1112.cpp'
source_filename = "source-C-CXX/3/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = alloca i32*, i64 %17, align 16
  br label %73

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = zext i32 %14 to i64
  %24 = alloca i32*, i64 %23, align 16
  br label %35

25:                                               ; preds = %19, %46
  %26 = phi i32 [ %47, %46 ], [ %14, %19 ]
  %27 = phi i32 [ %48, %46 ], [ %20, %19 ]
  %28 = phi i64 [ %49, %46 ], [ 0, %19 ]
  %29 = mul nuw nsw i64 %28, %10
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %52, label %46

31:                                               ; preds = %46
  %32 = zext i32 %47 to i64
  %33 = alloca i32*, i64 %32, align 16
  %34 = icmp sgt i32 %47, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %22, %31
  %36 = phi i32** [ %24, %22 ], [ %33, %31 ]
  %37 = phi i64 [ %23, %22 ], [ %32, %31 ]
  %38 = phi i32 [ %14, %22 ], [ %47, %31 ]
  %39 = add nsw i64 %37, -1
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = and i64 %37, 4294967292
  br label %82

44:                                               ; preds = %52
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %26, %25 ]
  %48 = phi i32 [ %58, %44 ], [ %27, %25 ]
  %49 = add nuw nsw i64 %28, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %25, label %31, !llvm.loop !9

52:                                               ; preds = %25, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %25 ]
  %54 = add nuw nsw i64 %29, %53
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %44, !llvm.loop !12

61:                                               ; preds = %82, %35
  %62 = phi i64 [ 0, %35 ], [ %100, %82 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ %40, %61 ]
  %67 = mul nuw nsw i64 %65, %10
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  %69 = getelementptr inbounds i32*, i32** %36, i64 %65
  store i32* %68, i32** %69, align 8, !tbaa !13
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !15

73:                                               ; preds = %61, %64, %16, %31
  %74 = phi i1 [ true, %31 ], [ true, %16 ], [ false, %64 ], [ false, %61 ]
  %75 = phi i32** [ %33, %31 ], [ %18, %16 ], [ %36, %64 ], [ %36, %61 ]
  %76 = phi i32 [ %47, %31 ], [ %14, %16 ], [ %38, %64 ], [ %38, %61 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add i32 %76, -2
  %79 = add i32 %78, %77
  %80 = icmp slt i32 %79, 0
  %81 = or i1 %80, %74
  br i1 %81, label %110, label %103

82:                                               ; preds = %82, %42
  %83 = phi i64 [ 0, %42 ], [ %100, %82 ]
  %84 = phi i64 [ %43, %42 ], [ %101, %82 ]
  %85 = mul nuw nsw i64 %83, %10
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  %87 = getelementptr inbounds i32*, i32** %36, i64 %83
  store i32* %86, i32** %87, align 16, !tbaa !13
  %88 = or i64 %83, 1
  %89 = mul nuw nsw i64 %88, %10
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = getelementptr inbounds i32*, i32** %36, i64 %88
  store i32* %90, i32** %91, align 8, !tbaa !13
  %92 = or i64 %83, 2
  %93 = mul nuw nsw i64 %92, %10
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  %95 = getelementptr inbounds i32*, i32** %36, i64 %92
  store i32* %94, i32** %95, align 16, !tbaa !13
  %96 = or i64 %83, 3
  %97 = mul nuw nsw i64 %96, %10
  %98 = getelementptr inbounds i32, i32* %13, i64 %97
  %99 = getelementptr inbounds i32*, i32** %36, i64 %96
  store i32* %98, i32** %99, align 8, !tbaa !13
  %100 = add nuw nsw i64 %83, 4
  %101 = add i64 %84, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %61, label %82, !llvm.loop !17

103:                                              ; preds = %73, %120
  %104 = phi i32 [ %121, %120 ], [ %77, %73 ]
  %105 = phi i32 [ %122, %120 ], [ %76, %73 ]
  %106 = phi i64 [ %123, %120 ], [ 0, %73 ]
  %107 = icmp sgt i32 %105, 0
  %108 = icmp sgt i32 %104, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %111, label %120

110:                                              ; preds = %120, %73
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

111:                                              ; preds = %103, %130
  %112 = phi i32 [ %131, %130 ], [ %104, %103 ]
  %113 = phi i32 [ %132, %130 ], [ %105, %103 ]
  %114 = phi i32 [ %133, %130 ], [ %105, %103 ]
  %115 = phi i32 [ %134, %130 ], [ %104, %103 ]
  %116 = phi i32 [ %135, %130 ], [ %104, %103 ]
  %117 = phi i64 [ %136, %130 ], [ 0, %103 ]
  %118 = getelementptr inbounds i32*, i32** %75, i64 %117
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %139, label %130

120:                                              ; preds = %130, %103
  %121 = phi i32 [ %104, %103 ], [ %131, %130 ]
  %122 = phi i32 [ %105, %103 ], [ %132, %130 ]
  %123 = add nuw nsw i64 %106, 1
  %124 = add i32 %122, -2
  %125 = add i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %106, %126
  br i1 %127, label %103, label %110, !llvm.loop !18

128:                                              ; preds = %180
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %111
  %131 = phi i32 [ %181, %128 ], [ %112, %111 ]
  %132 = phi i32 [ %129, %128 ], [ %113, %111 ]
  %133 = phi i32 [ %129, %128 ], [ %114, %111 ]
  %134 = phi i32 [ %182, %128 ], [ %115, %111 ]
  %135 = phi i32 [ %182, %128 ], [ %116, %111 ]
  %136 = add nuw nsw i64 %117, 1
  %137 = sext i32 %133 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %111, label %120, !llvm.loop !19

139:                                              ; preds = %111, %180
  %140 = phi i32 [ %181, %180 ], [ %112, %111 ]
  %141 = phi i32 [ %182, %180 ], [ %115, %111 ]
  %142 = phi i64 [ %183, %180 ], [ 0, %111 ]
  %143 = add nuw nsw i64 %142, %117
  %144 = icmp eq i64 %143, %106
  br i1 %144, label %145, label %180

145:                                              ; preds = %139
  %146 = load i32*, i32** %118, align 8, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %146, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !20
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !22
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

162:                                              ; preds = %145
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !27
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !20
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %139, %175
  %181 = phi i32 [ %140, %139 ], [ %179, %175 ]
  %182 = phi i32 [ %141, %139 ], [ %179, %175 ]
  %183 = add nuw nsw i64 %142, 1
  %184 = sext i32 %182 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %139, label %128, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
