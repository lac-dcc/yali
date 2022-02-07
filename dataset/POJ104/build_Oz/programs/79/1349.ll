; ModuleID = 'source-C-CXX/79/1349.cpp'
source_filename = "source-C-CXX/79/1349.cpp"
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
@__const.main.leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9) #9
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #9
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13) #9
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15) #9
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17) #9
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = load i32, i32* %13, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %26, %0
  %22 = phi i32 [ %19, %0 ], [ %24, %26 ]
  %23 = phi i32 [ 0, %0 ], [ %36, %26 ]
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = and i32 %24, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %24, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %24, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = select i1 %34, i32 366, i32 365
  %36 = add nuw nsw i32 %35, %23
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = icmp eq i32 %19, %20
  %39 = load i32, i32* %9, align 4, !tbaa !5
  br i1 %38, label %98, label %40

40:                                               ; preds = %37
  %41 = and i32 %19, 3
  %42 = icmp eq i32 %41, 0
  %43 = srem i32 %19, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i32 %19, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = sext i32 %39 to i64
  br label %50

50:                                               ; preds = %68, %40
  %51 = phi i64 [ %75, %68 ], [ %49, %40 ]
  %52 = phi i32 [ %71, %68 ], [ 0, %40 ]
  %53 = phi i32 [ %74, %68 ], [ %23, %40 ]
  %54 = icmp slt i64 %51, 12
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %15, align 4, !tbaa !5
  %57 = and i32 %20, 3
  %58 = icmp eq i32 %57, 0
  %59 = srem i32 %20, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = srem i32 %20, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = add i32 %56, -1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %76

68:                                               ; preds = %50
  %69 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %51
  %70 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %51
  %71 = select i1 %48, i32 1, i32 %52
  %72 = select i1 %48, i32* %69, i32* %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %53
  %75 = add nsw i64 %51, 1
  br label %50, !llvm.loop !11

76:                                               ; preds = %55, %80
  %77 = phi i64 [ 0, %55 ], [ %86, %80 ]
  %78 = phi i32 [ %53, %55 ], [ %85, %80 ]
  %79 = icmp eq i64 %77, %67
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %77
  %82 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %77
  %83 = select i1 %64, i32* %81, i32* %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %78
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

87:                                               ; preds = %76
  %88 = load i32, i32* %17, align 4, !tbaa !5
  %89 = add nsw i32 %88, %78
  %90 = zext i32 %52 to i64
  %91 = add nsw i32 %39, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %89, %94
  %96 = load i32, i32* %11, align 4, !tbaa !5
  %97 = sub i32 %95, %96
  br label %142

98:                                               ; preds = %37
  %99 = load i32, i32* %15, align 4, !tbaa !5
  %100 = icmp eq i32 %39, %99
  br i1 %100, label %137, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  %103 = and i32 %19, 3
  %104 = icmp eq i32 %103, 0
  %105 = srem i32 %19, 100
  %106 = icmp ne i32 %105, 0
  %107 = and i1 %104, %106
  %108 = srem i32 %19, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 true, i1 %109
  %111 = sext i32 %39 to i64
  %112 = sext i32 %102 to i64
  br label %113

113:                                              ; preds = %101, %118
  %114 = phi i64 [ %111, %101 ], [ %125, %118 ]
  %115 = phi i32 [ 0, %101 ], [ %121, %118 ]
  %116 = phi i32 [ %23, %101 ], [ %124, %118 ]
  %117 = icmp slt i64 %114, %112
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %114
  %120 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %114
  %121 = select i1 %110, i32 1, i32 %115
  %122 = select i1 %110, i32* %119, i32* %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %116
  %125 = add nsw i64 %114, 1
  br label %113, !llvm.loop !13

126:                                              ; preds = %113
  %127 = load i32, i32* %17, align 4, !tbaa !5
  %128 = add nsw i32 %127, %116
  %129 = zext i32 %115 to i64
  %130 = add nsw i32 %39, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %11, align 4, !tbaa !5
  %136 = sub i32 %134, %135
  br label %142

137:                                              ; preds = %98
  %138 = load i32, i32* %17, align 4, !tbaa !5
  %139 = add nsw i32 %138, %23
  %140 = load i32, i32* %11, align 4, !tbaa !5
  %141 = sub i32 %139, %140
  br label %142

142:                                              ; preds = %126, %137, %87
  %143 = phi i32 [ %97, %87 ], [ %136, %126 ], [ %141, %137 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !10}
