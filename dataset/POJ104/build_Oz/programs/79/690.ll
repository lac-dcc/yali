; ModuleID = 'source-C-CXX/79/690.cpp'
source_filename = "source-C-CXX/79/690.cpp"
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
@__const.main.mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 2
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %48, %0
  %25 = phi i32 [ %23, %0 ], [ %54, %48 ]
  %26 = phi i32 [ 0, %0 ], [ %53, %48 ]
  %27 = icmp slt i32 %25, %20
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  br i1 %22, label %29, label %39

29:                                               ; preds = %28
  %30 = add nsw i32 %25, 1
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = srem i32 %30, 400
  %38 = icmp eq i32 %37, 0
  br label %48

39:                                               ; preds = %28
  %40 = and i32 %25, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %25, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = srem i32 %25, 400
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %39, %36, %29
  %49 = phi i1 [ %38, %36 ], [ true, %29 ], [ %47, %45 ], [ true, %39 ]
  %50 = zext i1 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %26
  %54 = add nsw i32 %25, 1
  store i32 %54, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !9

55:                                               ; preds = %24
  %56 = and i32 %25, 3
  %57 = icmp ne i32 %56, 0
  %58 = srem i32 %25, 100
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = srem i32 %25, 400
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i64
  br label %65

65:                                               ; preds = %55, %61
  %66 = phi i64 [ %64, %61 ], [ 1, %55 ]
  %67 = icmp slt i32 %25, %19
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %21
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %69, %21
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %73, %68
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %26
  %81 = add nsw i32 %25, 1
  store i32 %81, i32* %1, align 4, !tbaa !5
  %82 = and i32 %81, 3
  %83 = srem i32 %81, 100
  br label %84

84:                                               ; preds = %77, %73, %71, %65
  %85 = phi i32 [ %83, %77 ], [ %58, %73 ], [ %58, %71 ], [ %58, %65 ]
  %86 = phi i32 [ %82, %77 ], [ %56, %73 ], [ %56, %71 ], [ %56, %65 ]
  %87 = phi i32 [ %81, %77 ], [ %25, %73 ], [ %25, %71 ], [ %25, %65 ]
  %88 = phi i32 [ %80, %77 ], [ %26, %73 ], [ %26, %71 ], [ %26, %65 ]
  %89 = icmp ne i32 %86, 0
  %90 = icmp eq i32 %85, 0
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = srem i32 %87, 400
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i64
  br label %96

96:                                               ; preds = %84, %92
  %97 = phi i64 [ %95, %92 ], [ 1, %84 ]
  %98 = and i32 %19, 3
  %99 = icmp ne i32 %98, 0
  %100 = srem i32 %19, 100
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = srem i32 %19, 400
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i64
  br label %107

107:                                              ; preds = %96, %103
  %108 = phi i64 [ %106, %103 ], [ 1, %96 ]
  %109 = sext i32 %21 to i64
  br label %110

110:                                              ; preds = %116, %107
  %111 = phi i64 [ %122, %116 ], [ %109, %107 ]
  %112 = phi i32* [ %121, %116 ], [ %3, %107 ]
  %113 = phi i32 [ %119, %116 ], [ 0, %107 ]
  %114 = load i32, i32* %112, align 4, !tbaa !5
  %115 = icmp sgt i64 %111, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = call i32 @llvm.smin.i32(i32 %114, i32 0)
  %118 = add i32 %113, %114
  %119 = sub i32 %118, %117
  %120 = add nsw i64 %111, -2
  %121 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 %97, i64 %120
  %122 = add nsw i64 %111, -1
  br label %110, !llvm.loop !11

123:                                              ; preds = %110
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %132, %123
  %127 = phi i64 [ %138, %132 ], [ %125, %123 ]
  %128 = phi i32* [ %137, %132 ], [ %6, %123 ]
  %129 = phi i32 [ %135, %132 ], [ 0, %123 ]
  %130 = load i32, i32* %128, align 4, !tbaa !5
  %131 = icmp sgt i64 %127, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = call i32 @llvm.smin.i32(i32 %130, i32 0)
  %134 = add i32 %129, %130
  %135 = sub i32 %134, %133
  %136 = add nsw i64 %127, -2
  %137 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 %108, i64 %136
  %138 = add nsw i64 %127, -1
  br label %126, !llvm.loop !12

139:                                              ; preds = %126
  %140 = icmp eq i32 %87, %19
  %141 = sub i32 %88, %113
  br i1 %140, label %142, label %144

142:                                              ; preds = %139
  %143 = add i32 %141, %129
  br label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %97
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add i32 %141, %129
  %148 = add i32 %147, %146
  br label %149

149:                                              ; preds = %144, %142
  %150 = phi i32 [ %143, %142 ], [ %148, %144 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
