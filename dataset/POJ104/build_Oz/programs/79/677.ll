; ModuleID = 'source-C-CXX/79/677.cpp'
source_filename = "source-C-CXX/79/677.cpp"
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
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %23, label %69

23:                                               ; preds = %0
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = and i32 %19, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %19, 100
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %19, 400
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %22 to i64
  %36 = sext i32 %24 to i64
  %37 = and i1 %28, %30
  %38 = select i1 %37, i1 true, i1 %32
  %39 = zext i1 %38 to i64
  %40 = and i1 %28, %30
  %41 = select i1 %40, i1 true, i1 %32
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %42, i64 %35
  br label %48

44:                                               ; preds = %23
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub nsw i32 %45, %46
  br label %149

48:                                               ; preds = %26, %66
  %49 = phi i64 [ %35, %26 ], [ %68, %66 ]
  %50 = phi i32 [ 0, %26 ], [ %67, %66 ]
  %51 = icmp sgt i64 %49, %36
  br i1 %51, label %149, label %52

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, %35
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = sub i32 %56, %34
  br label %66

58:                                               ; preds = %52
  %59 = icmp eq i64 %49, %36
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %33, %50
  br label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %39, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %50
  br label %66

66:                                               ; preds = %54, %62, %60
  %67 = phi i32 [ %57, %54 ], [ %61, %60 ], [ %65, %62 ]
  %68 = add i64 %49, 1
  br label %48, !llvm.loop !9

69:                                               ; preds = %0
  %70 = and i32 %19, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %19, 100
  %73 = icmp ne i32 %72, 0
  %74 = srem i32 %19, 400
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %22 to i64
  %78 = and i1 %71, %73
  %79 = select i1 %78, i1 true, i1 %75
  %80 = zext i1 %79 to i64
  %81 = and i1 %71, %73
  %82 = select i1 %81, i1 true, i1 %75
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %83, i64 %77
  br label %85

85:                                               ; preds = %101, %69
  %86 = phi i64 [ %103, %101 ], [ %77, %69 ]
  %87 = phi i32 [ %102, %101 ], [ 0, %69 ]
  %88 = icmp slt i64 %86, 13
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add i32 %19, 1
  br label %104

91:                                               ; preds = %85
  %92 = icmp eq i64 %86, %77
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load i32, i32* %84, align 4, !tbaa !5
  %95 = add nsw i32 %94, %87
  %96 = sub i32 %95, %76
  br label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %80, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %87
  br label %101

101:                                              ; preds = %93, %97
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  %103 = add nsw i64 %86, 1
  br label %85, !llvm.loop !11

104:                                              ; preds = %89, %131
  %105 = phi i32 [ %107, %131 ], [ %19, %89 ]
  %106 = phi i32 [ %136, %131 ], [ %87, %89 ]
  %107 = add nsw i32 %105, 1
  %108 = icmp slt i32 %107, %20
  br i1 %108, label %122, label %109

109:                                              ; preds = %104
  %110 = call i32 @llvm.smax.i32(i32 %20, i32 %90)
  store i32 %110, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = and i32 %110, 3
  %113 = icmp eq i32 %112, 0
  %114 = srem i32 %110, 100
  %115 = icmp ne i32 %114, 0
  %116 = srem i32 %110, 400
  %117 = icmp eq i32 %116, 0
  %118 = sext i32 %111 to i64
  %119 = and i1 %113, %115
  %120 = select i1 %119, i1 true, i1 %117
  %121 = zext i1 %120 to i64
  br label %137

122:                                              ; preds = %104
  %123 = and i32 %107, 3
  %124 = icmp ne i32 %123, 0
  %125 = srem i32 %107, 100
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = srem i32 %107, 400
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %122, %128
  %132 = phi i1 [ %130, %128 ], [ true, %122 ]
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %106
  br label %104, !llvm.loop !12

137:                                              ; preds = %109, %141
  %138 = phi i64 [ 1, %109 ], [ %145, %141 ]
  %139 = phi i32 [ %106, %109 ], [ %144, %141 ]
  %140 = icmp slt i64 %138, %118
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %121, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !13

146:                                              ; preds = %137
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add nsw i32 %147, %139
  br label %149

149:                                              ; preds = %48, %44, %146
  %150 = phi i32 [ %47, %44 ], [ %148, %146 ], [ %50, %48 ]
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
define internal void @_GLOBAL__sub_I_677.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!13 = distinct !{!13, !10}
