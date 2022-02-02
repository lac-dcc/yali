; ModuleID = 'source-C-CXX/62/1700.cpp'
source_filename = "source-C-CXX/62/1700.cpp"
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
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@b = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %38, label %32

22:                                               ; preds = %32, %0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %46, label %51

30:                                               ; preds = %38
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %43, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %22, !llvm.loop !9

38:                                               ; preds = %17, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %17 ]
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %20, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %30, !llvm.loop !12

46:                                               ; preds = %22, %59
  %47 = phi i32 [ %60, %59 ], [ %25, %22 ]
  %48 = phi i32 [ %61, %59 ], [ %27, %22 ]
  %49 = phi i64 [ %62, %59 ], [ 0, %22 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %65, label %59

51:                                               ; preds = %59, %22
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %73, label %78

57:                                               ; preds = %65
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i32 [ %58, %57 ], [ %47, %46 ]
  %61 = phi i32 [ %70, %57 ], [ %48, %46 ]
  %62 = add nuw nsw i64 %49, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %46, label %51, !llvm.loop !13

65:                                               ; preds = %46, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %46 ]
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %49, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %57, !llvm.loop !14

73:                                               ; preds = %51, %93
  %74 = phi i32 [ %94, %93 ], [ %52, %51 ]
  %75 = phi i32 [ %95, %93 ], [ %54, %51 ]
  %76 = phi i64 [ %96, %93 ], [ 0, %51 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %79, label %93

78:                                               ; preds = %93, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

79:                                               ; preds = %73, %113
  %80 = phi i64 [ %122, %113 ], [ 0, %73 ]
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @c, i64 0, i64 %76, i64 %80
  %83 = icmp sgt i32 %81, 0
  %84 = load i32, i32* %82, align 4, !tbaa !5
  br i1 %83, label %85, label %113

85:                                               ; preds = %79
  %86 = zext i32 %81 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %81, 1
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 4294967294
  br label %126

91:                                               ; preds = %113
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %73
  %94 = phi i32 [ %92, %91 ], [ %74, %73 ]
  %95 = phi i32 [ %123, %91 ], [ %75, %73 ]
  %96 = add nuw nsw i64 %76, 1
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %73, label %78, !llvm.loop !15

99:                                               ; preds = %126, %85
  %100 = phi i32 [ undef, %85 ], [ %142, %126 ]
  %101 = phi i64 [ 0, %85 ], [ %143, %126 ]
  %102 = phi i32 [ %84, %85 ], [ %142, %126 ]
  %103 = icmp eq i64 %87, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %101, i64 %80
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %76, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %106, %108
  %110 = add nsw i32 %102, %109
  br label %111

111:                                              ; preds = %99, %104
  %112 = phi i32 [ %100, %99 ], [ %110, %104 ]
  store i32 %112, i32* %82, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %79, %111
  %114 = phi i32 [ %112, %111 ], [ %84, %79 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %80, %118
  %120 = select i1 %119, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %120, i8* %1, align 1, !tbaa !16
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %122 = add nuw nsw i64 %80, 1
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %79, label %91, !llvm.loop !17

126:                                              ; preds = %126, %89
  %127 = phi i64 [ 0, %89 ], [ %143, %126 ]
  %128 = phi i32 [ %84, %89 ], [ %142, %126 ]
  %129 = phi i64 [ %90, %89 ], [ %144, %126 ]
  %130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %76, i64 %127
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %127, i64 %80
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %131
  %135 = add nsw i32 %128, %134
  %136 = or i64 %127, 1
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %76, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %136, i64 %80
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = mul nsw i32 %140, %138
  %142 = add nsw i32 %135, %141
  %143 = add nuw nsw i64 %127, 2
  %144 = add i64 %129, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %99, label %126, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
