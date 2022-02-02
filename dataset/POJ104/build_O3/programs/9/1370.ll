; ModuleID = 'source-C-CXX/9/1370.cpp'
source_filename = "source-C-CXX/9/1370.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DP = type { i32, i32 }
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
@dp = dso_local local_unnamed_addr global [26 x %struct.DP] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 100, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 0), align 16, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 1), align 4, !tbaa !11
  br label %22

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !12

17:                                               ; preds = %9
  store i32 100, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 0), align 16, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %14, 1
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %76, %8, %17
  %23 = phi i32 [ %6, %8 ], [ %14, %17 ], [ %14, %76 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %125, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %109, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, 4294967292
  br label %83

33:                                               ; preds = %19, %76
  %34 = phi i64 [ 0, %19 ], [ %82, %76 ]
  %35 = phi i64 [ 1, %19 ], [ %80, %76 ]
  %36 = add i64 %34, 1
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %35, i32 0
  store i32 %38, i32* %39, align 8, !tbaa !9
  %40 = and i64 %36, 1
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %33
  %43 = and i64 %36, -2
  br label %44

44:                                               ; preds = %162, %42
  %45 = phi i64 [ 0, %42 ], [ %164, %162 ]
  %46 = phi i32 [ 100, %42 ], [ %163, %162 ]
  %47 = phi i64 [ %43, %42 ], [ %165, %162 ]
  %48 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %45, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !9
  %54 = icmp slt i32 %53, %38
  %55 = select i1 %54, i32 %46, i32 %49
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i32 [ %46, %44 ], [ %55, %51 ]
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %157, label %162

62:                                               ; preds = %162, %33
  %63 = phi i32 [ undef, %33 ], [ %163, %162 ]
  %64 = phi i64 [ 0, %33 ], [ %164, %162 ]
  %65 = phi i32 [ 100, %33 ], [ %163, %162 ]
  %66 = icmp eq i64 %40, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %64, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %64, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !9
  %74 = icmp slt i32 %73, %38
  %75 = select i1 %74, i32 %65, i32 %69
  br label %76

76:                                               ; preds = %71, %67, %62
  %77 = phi i32 [ %63, %62 ], [ %65, %67 ], [ %75, %71 ]
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %35, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !11
  %80 = add nuw nsw i64 %35, 1
  %81 = icmp eq i64 %80, %21
  %82 = add i64 %34, 1
  br i1 %81, label %22, label %33, !llvm.loop !14

83:                                               ; preds = %83, %31
  %84 = phi i64 [ 0, %31 ], [ %106, %83 ]
  %85 = phi i32 [ 100, %31 ], [ %105, %83 ]
  %86 = phi i64 [ %32, %31 ], [ %107, %83 ]
  %87 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %84, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = or i64 %84, 1
  %92 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = or i64 %84, 2
  %97 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = or i64 %84, 3
  %102 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %84, 4
  %107 = add i64 %86, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %83, !llvm.loop !15

109:                                              ; preds = %83, %25
  %110 = phi i32 [ undef, %25 ], [ %105, %83 ]
  %111 = phi i64 [ 0, %25 ], [ %106, %83 ]
  %112 = phi i32 [ 100, %25 ], [ %105, %83 ]
  %113 = icmp eq i64 %29, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %122, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %121, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %123, %114 ], [ %29, %109 ]
  %118 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %115, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = add nuw nsw i64 %115, 1
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %114, !llvm.loop !16

125:                                              ; preds = %109, %114, %22
  %126 = phi i32 [ 100, %22 ], [ %110, %109 ], [ %121, %114 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !18
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !20
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

140:                                              ; preds = %125
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !24
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !26
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !18
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

157:                                              ; preds = %56
  %158 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %58, i32 0
  %159 = load i32, i32* %158, align 8, !tbaa !9
  %160 = icmp slt i32 %159, %38
  %161 = select i1 %160, i32 %57, i32 %60
  br label %162

162:                                              ; preds = %157, %56
  %163 = phi i32 [ %57, %56 ], [ %161, %157 ]
  %164 = add nuw nsw i64 %45, 2
  %165 = add i64 %47, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %62, label %44, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_1370.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS2DP", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !13}
