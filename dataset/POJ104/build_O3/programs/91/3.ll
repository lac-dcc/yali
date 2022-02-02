; ModuleID = 'source-C-CXX/91/3.cpp'
source_filename = "source-C-CXX/91/3.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #8
  %6 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %169, label %25

25:                                               ; preds = %0, %149
  %26 = phi i32 [ %166, %149 ], [ %22, %0 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %31, label %47

29:                                               ; preds = %31
  %30 = icmp sgt i32 %36, 0
  br i1 %30, label %39, label %47

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %29, !llvm.loop !19

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %29 ]
  %41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !21

47:                                               ; preds = %39, %29, %25
  %48 = phi i32 [ %36, %29 ], [ %26, %25 ], [ %44, %39 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %49
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %50)
  %51 = load i32, i32* %1, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %52
  call void @_Z4sortPiS_(i32* nonnull %8, i32* nonnull %53)
  %54 = icmp slt i32 %26, 1
  br i1 %54, label %121, label %55

55:                                               ; preds = %47, %114
  %56 = phi i32 [ %119, %114 ], [ 0, %47 ]
  %57 = phi i32 [ %118, %114 ], [ %27, %47 ]
  %58 = phi i32 [ %117, %114 ], [ %27, %47 ]
  %59 = phi i32 [ %116, %114 ], [ 0, %47 ]
  %60 = phi i32 [ %115, %114 ], [ 0, %47 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = add nsw i32 %56, 200
  %70 = add nsw i32 %60, 1
  %71 = add nsw i32 %59, 1
  br label %114

72:                                               ; preds = %55
  %73 = icmp slt i32 %63, %66
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %60, %58
  br i1 %75, label %114, label %76

76:                                               ; preds = %74
  %77 = sext i32 %57 to i64
  %78 = sext i32 %58 to i64
  %79 = add nsw i64 %61, -1
  br label %84

80:                                               ; preds = %72
  %81 = add nsw i32 %56, -200
  %82 = add nsw i32 %60, 1
  %83 = add nsw i32 %57, -1
  br label %114

84:                                               ; preds = %76, %93
  %85 = phi i64 [ %78, %76 ], [ %95, %93 ]
  %86 = phi i64 [ %77, %76 ], [ %96, %93 ]
  %87 = phi i32 [ %56, %76 ], [ %94, %93 ]
  %88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = add nsw i32 %87, 200
  %95 = add nsw i64 %85, -1
  %96 = add nsw i64 %86, -1
  %97 = icmp sgt i64 %85, %61
  br i1 %97, label %84, label %109, !llvm.loop !22

98:                                               ; preds = %84
  %99 = trunc i64 %85 to i32
  %100 = trunc i64 %86 to i32
  %101 = icmp slt i32 %63, %91
  %102 = add nsw i32 %87, -200
  %103 = icmp sgt i32 %63, %91
  %104 = add nsw i32 %87, 200
  %105 = select i1 %103, i32 %104, i32 %87
  %106 = select i1 %101, i32 %102, i32 %105
  %107 = add nsw i32 %60, 1
  %108 = add nsw i32 %100, -1
  br label %114

109:                                              ; preds = %93
  %110 = trunc i64 %79 to i32
  %111 = trunc i64 %79 to i32
  %112 = add i32 %57, %111
  %113 = sub i32 %112, %58
  br label %114

114:                                              ; preds = %109, %74, %80, %98, %68
  %115 = phi i32 [ %70, %68 ], [ %82, %80 ], [ %107, %98 ], [ %60, %74 ], [ %60, %109 ]
  %116 = phi i32 [ %71, %68 ], [ %59, %80 ], [ %59, %98 ], [ %59, %74 ], [ %59, %109 ]
  %117 = phi i32 [ %58, %68 ], [ %58, %80 ], [ %99, %98 ], [ %58, %74 ], [ %110, %109 ]
  %118 = phi i32 [ %57, %68 ], [ %83, %80 ], [ %108, %98 ], [ %57, %74 ], [ %113, %109 ]
  %119 = phi i32 [ %69, %68 ], [ %81, %80 ], [ %106, %98 ], [ %56, %74 ], [ %94, %109 ]
  %120 = icmp sgt i32 %115, %117
  br i1 %120, label %121, label %55, !llvm.loop !23

121:                                              ; preds = %114, %47
  %122 = phi i32 [ 0, %47 ], [ %119, %114 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !5
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !24
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !27
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !29
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %154 = bitcast %"class.std::basic_istream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_istream"* %153 to i8*
  %160 = add nsw i64 %158, 32
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = and i32 %163, 5
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* %1, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %169, label %25, !llvm.loop !30

169:                                              ; preds = %149, %0
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
