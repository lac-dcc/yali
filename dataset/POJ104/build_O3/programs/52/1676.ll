; ModuleID = 'source-C-CXX/52/1676.cpp'
source_filename = "source-C-CXX/52/1676.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %18, label %127

12:                                               ; preds = %18
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %127

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  %16 = zext i32 %24 to i64
  %17 = add nsw i64 %16, -2
  br label %37

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %10, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %7, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %12, !llvm.loop !9

27:                                               ; preds = %59, %150, %37
  %28 = add nuw nsw i64 %39, 1
  %29 = icmp eq i64 %40, %16
  br i1 %29, label %30, label %37, !llvm.loop !11

30:                                               ; preds = %27
  br i1 %13, label %31, label %127

31:                                               ; preds = %30
  %32 = add nsw i64 %16, -1
  %33 = and i64 %16, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %76, label %35

35:                                               ; preds = %31
  %36 = and i64 %16, 4294967292
  br label %97

37:                                               ; preds = %14, %27
  %38 = phi i64 [ 0, %14 ], [ %40, %27 ]
  %39 = phi i64 [ 1, %14 ], [ %28, %27 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ult i64 %40, %15
  br i1 %41, label %42, label %27

42:                                               ; preds = %37
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %43, %16
  %45 = getelementptr inbounds i32, i32* %7, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %7, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %46
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %10, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = add nuw nsw i64 %39, 1
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i64 [ %58, %57 ], [ %39, %42 ]
  %61 = icmp eq i64 %17, %38
  br i1 %61, label %27, label %62

62:                                               ; preds = %59, %150
  %63 = phi i64 [ %151, %150 ], [ %60, %59 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %46
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32, i32* %10, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %67
  %72 = add nuw nsw i64 %63, 1
  %73 = getelementptr inbounds i32, i32* %7, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %46
  br i1 %75, label %146, label %150

76:                                               ; preds = %97, %31
  %77 = phi i64 [ 0, %31 ], [ %124, %97 ]
  %78 = phi i32 [ undef, %31 ], [ %123, %97 ]
  %79 = icmp eq i64 %33, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %89, %80 ], [ %77, %76 ]
  %82 = phi i32 [ %88, %80 ], [ %78, %76 ]
  %83 = phi i64 [ %90, %80 ], [ %33, %76 ]
  %84 = getelementptr inbounds i32, i32* %10, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = trunc i64 %81 to i32
  %88 = select i1 %86, i32 %87, i32 %82
  %89 = add nuw nsw i64 %81, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %80, !llvm.loop !12

92:                                               ; preds = %80, %76
  %93 = phi i32 [ %78, %76 ], [ %88, %80 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  br label %133

97:                                               ; preds = %97, %35
  %98 = phi i64 [ 0, %35 ], [ %124, %97 ]
  %99 = phi i32 [ undef, %35 ], [ %123, %97 ]
  %100 = phi i64 [ %36, %35 ], [ %125, %97 ]
  %101 = getelementptr inbounds i32, i32* %10, i64 %98
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = trunc i64 %98 to i32
  %105 = select i1 %103, i32 %104, i32 %99
  %106 = or i64 %98, 1
  %107 = getelementptr inbounds i32, i32* %10, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = trunc i64 %106 to i32
  %111 = select i1 %109, i32 %110, i32 %105
  %112 = or i64 %98, 2
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = trunc i64 %112 to i32
  %117 = select i1 %115, i32 %116, i32 %111
  %118 = or i64 %98, 3
  %119 = getelementptr inbounds i32, i32* %10, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  %122 = trunc i64 %118 to i32
  %123 = select i1 %121, i32 %122, i32 %117
  %124 = add nuw nsw i64 %98, 4
  %125 = add i64 %100, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %76, label %97, !llvm.loop !14

127:                                              ; preds = %143, %12, %0, %30, %92
  %128 = phi i32 [ %93, %92 ], [ undef, %30 ], [ undef, %0 ], [ undef, %12 ], [ %93, %143 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %7, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

133:                                              ; preds = %95, %143
  %134 = phi i64 [ 0, %95 ], [ %144, %143 ]
  %135 = getelementptr inbounds i32, i32* %10, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %7, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %143

143:                                              ; preds = %133, %138
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp eq i64 %144, %96
  br i1 %145, label %127, label %133, !llvm.loop !15

146:                                              ; preds = %71
  %147 = getelementptr inbounds i32, i32* %10, i64 %72
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %146, %71
  %151 = add nuw nsw i64 %63, 2
  %152 = icmp eq i64 %151, %16
  br i1 %152, label %27, label %62, !llvm.loop !16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1676.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
