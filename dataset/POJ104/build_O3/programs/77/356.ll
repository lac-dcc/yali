; ModuleID = 'source-C-CXX/77/356.cpp'
source_filename = "source-C-CXX/77/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [7 x i32], align 16
  %4 = alloca [4 x i8], align 1
  %5 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %0, %160
  %11 = phi i32 [ 0, %0 ], [ %161, %160 ]
  br label %12

12:                                               ; preds = %10, %157
  %13 = phi i32 [ 10, %10 ], [ %158, %157 ]
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %157, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %11
  %17 = icmp ult i32 %11, %13
  br label %18

18:                                               ; preds = %15, %154
  %19 = phi i32 [ 10, %15 ], [ %155, %154 ]
  %20 = icmp eq i32 %19, %11
  %21 = icmp eq i32 %19, %13
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %154, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %19, %13
  %25 = add nuw nsw i32 %19, %11
  %26 = icmp ult i32 %25, %13
  br i1 %26, label %27, label %154

27:                                               ; preds = %23, %151
  %28 = phi i32 [ %152, %151 ], [ 10, %23 ]
  %29 = icmp ne i32 %28, %11
  %30 = icmp ne i32 %28, %13
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp ne i32 %28, %19
  %33 = select i1 %31, i1 %32, i1 false
  %34 = add nuw nsw i32 %28, %19
  %35 = icmp eq i32 %16, %34
  %36 = select i1 %33, i1 %35, i1 false
  %37 = add nuw nsw i32 %28, %11
  %38 = icmp ugt i32 %37, %24
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %151

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %145
  %43 = phi i32 [ %41, %40 ], [ %114, %145 ]
  %44 = phi i64 [ 3, %40 ], [ %149, %145 ]
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %46
  %48 = icmp eq i32 %43, %11
  br i1 %48, label %61, label %49

49:                                               ; preds = %42
  %50 = add nsw i64 %44, -2
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %11
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %44, -3
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %11
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  store i32 %11, i32* %45, align 4, !tbaa !5
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %44
  store i8 122, i8* %60, align 1, !tbaa !9
  br i1 %17, label %61, label %77

61:                                               ; preds = %42, %49, %54, %59
  %62 = phi i32 [ %11, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %42 ]
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %13
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %44, -2
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %13
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = add nsw i64 %44, -3
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %13
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  store i32 %13, i32* %45, align 4, !tbaa !5
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %44
  store i8 113, i8* %76, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %75, %70, %65, %61, %59
  %78 = phi i32 [ %13, %75 ], [ %62, %70 ], [ %62, %65 ], [ %62, %61 ], [ %11, %59 ]
  %79 = icmp slt i32 %78, %19
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32, i32* %47, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %19
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %44, -2
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %19
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %44, -3
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %19
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  store i32 %19, i32* %45, align 4, !tbaa !5
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %44
  store i8 115, i8* %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %93, %88, %83, %80, %77
  %96 = phi i32 [ %19, %93 ], [ %78, %88 ], [ %78, %83 ], [ %78, %80 ], [ %78, %77 ]
  %97 = icmp slt i32 %96, %28
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, i32* %47, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %28
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = add nsw i64 %44, -2
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %28
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = add nsw i64 %44, -3
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %28
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  store i32 %28, i32* %45, align 4, !tbaa !5
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %44
  store i8 108, i8* %112, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %111, %106, %101, %98, %95
  %114 = phi i32 [ %28, %111 ], [ %96, %106 ], [ %96, %101 ], [ %96, %98 ], [ %96, %95 ]
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %44
  %116 = load i8, i8* %115, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %116, i8* %2, align 1, !tbaa !9
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %114)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !10
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !12
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

132:                                              ; preds = %113
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !9
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !10
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  %149 = add nuw nsw i64 %44, 1
  %150 = icmp eq i64 %149, 7
  br i1 %150, label %151, label %42, !llvm.loop !18

151:                                              ; preds = %145, %27
  %152 = add nuw nsw i32 %28, 10
  %153 = icmp ult i32 %28, 41
  br i1 %153, label %27, label %154, !llvm.loop !20

154:                                              ; preds = %151, %23, %18
  %155 = add nuw nsw i32 %19, 10
  %156 = icmp ult i32 %19, 41
  br i1 %156, label %18, label %157, !llvm.loop !21

157:                                              ; preds = %154, %12
  %158 = add nuw nsw i32 %13, 10
  %159 = icmp ult i32 %13, 41
  br i1 %159, label %12, label %160, !llvm.loop !22

160:                                              ; preds = %157
  %161 = add nuw nsw i32 %11, 10
  %162 = icmp ult i32 %11, 41
  br i1 %162, label %10, label %163, !llvm.loop !23

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_356.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
