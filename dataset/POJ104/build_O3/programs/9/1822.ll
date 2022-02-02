; ModuleID = 'source-C-CXX/9/1822.cpp'
source_filename = "source-C-CXX/9/1822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %61

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %44

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %44, %12
  %28 = phi i64 [ 0, %12 ], [ %54, %44 ]
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %34, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %35, %30 ], [ %15, %27 ]
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %31, i64 %31
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = add i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !11

37:                                               ; preds = %30, %27
  %38 = icmp sgt i32 %24, 1
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = zext i32 %24 to i64
  %41 = add nsw i32 %24, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %24 to i64
  br label %93

44:                                               ; preds = %44, %17
  %45 = phi i64 [ 0, %17 ], [ %54, %44 ]
  %46 = phi i64 [ %18, %17 ], [ %55, %44 ]
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %45, i64 %45
  store i32 1, i32* %47, align 16, !tbaa !5
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %48, i64 %48
  store i32 1, i32* %49, align 8, !tbaa !5
  %50 = or i64 %45, 2
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %50, i64 %50
  store i32 1, i32* %51, align 16, !tbaa !5
  %52 = or i64 %45, 3
  %53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52, i64 %52
  store i32 1, i32* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %45, 4
  %55 = add i64 %46, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %27, label %44, !llvm.loop !13

57:                                               ; preds = %128, %93
  %58 = phi i32 [ %96, %93 ], [ %131, %128 ]
  %59 = add nuw nsw i64 %94, 1
  %60 = icmp eq i64 %97, %42
  br i1 %60, label %61, label %93, !llvm.loop !14

61:                                               ; preds = %57, %0, %10, %37
  %62 = phi i32 [ 1, %37 ], [ 1, %10 ], [ 1, %0 ], [ %58, %57 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !15
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !17
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

76:                                               ; preds = %61
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !23
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

93:                                               ; preds = %39, %57
  %94 = phi i64 [ 1, %39 ], [ %59, %57 ]
  %95 = phi i64 [ 0, %39 ], [ %97, %57 ]
  %96 = phi i32 [ 1, %39 ], [ %58, %57 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp ult i64 %97, %40
  br i1 %98, label %99, label %57

99:                                               ; preds = %93, %128
  %100 = phi i64 [ %134, %128 ], [ 0, %93 ]
  %101 = phi i64 [ %132, %128 ], [ %94, %93 ]
  %102 = phi i32 [ %131, %128 ], [ %96, %93 ]
  %103 = add i64 %100, 1
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %95, i64 %101
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = icmp ult i64 %95, %101
  br i1 %105, label %106, label %128

106:                                              ; preds = %99
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = and i64 %103, 1
  %110 = icmp eq i64 %100, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = and i64 %103, -2
  br label %135

113:                                              ; preds = %160, %106
  %114 = phi i32 [ undef, %106 ], [ %161, %160 ]
  %115 = phi i32 [ 1, %106 ], [ %161, %160 ]
  %116 = phi i64 [ %95, %106 ], [ %162, %160 ]
  %117 = icmp eq i64 %109, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %108
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %95, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %115
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %104, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %113, %118, %122, %126, %99
  %129 = phi i32 [ 1, %99 ], [ %114, %113 ], [ %115, %118 ], [ %115, %122 ], [ %127, %126 ]
  %130 = icmp sgt i32 %129, %102
  %131 = select i1 %130, i32 %129, i32 %102
  %132 = add nuw nsw i64 %101, 1
  %133 = icmp eq i64 %132, %43
  %134 = add i64 %100, 1
  br i1 %133, label %57, label %99, !llvm.loop !24

135:                                              ; preds = %160, %111
  %136 = phi i32 [ 1, %111 ], [ %161, %160 ]
  %137 = phi i64 [ %95, %111 ], [ %162, %160 ]
  %138 = phi i64 [ %112, %111 ], [ %163, %160 ]
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %108
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %95, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %136
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, i32* %104, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %135, %142, %146
  %149 = phi i32 [ %136, %135 ], [ %136, %142 ], [ %147, %146 ]
  %150 = add nuw nsw i64 %137, 1
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %108
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %95, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %149
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = add nsw i32 %156, 1
  store i32 %159, i32* %104, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %154, %148
  %161 = phi i32 [ %149, %148 ], [ %149, %154 ], [ %159, %158 ]
  %162 = add nuw nsw i64 %137, 2
  %163 = add i64 %138, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %113, label %135, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
