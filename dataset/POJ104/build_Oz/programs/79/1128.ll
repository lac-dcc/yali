; ModuleID = 'source-C-CXX/79/1128.cpp'
source_filename = "source-C-CXX/79/1128.cpp"
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
@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %7 = alloca [3001 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast [3001 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %14) #7
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i64 [ %31, %19 ], [ 0, %0 ]
  %17 = phi i32 [ %32, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, 3001
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 3
  %21 = icmp eq i64 %20, 0
  %22 = trunc i32 %17 to i16
  %23 = urem i16 %22, 100
  %24 = icmp ne i16 %23, 0
  %25 = and i1 %21, %24
  %26 = urem i16 %22, 400
  %27 = icmp eq i16 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i32 366, i32 365
  %30 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %16
  store i32 %29, i32* %30, align 4
  %31 = add nuw nsw i64 %16, 1
  %32 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !5

33:                                               ; preds = %15
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2) #8
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %3) #8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6) #8
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = load i32, i32* %4, align 4, !tbaa !7
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %33
  %44 = load i32, i32* %2, align 4, !tbaa !7
  %45 = load i32, i32* %5, align 4, !tbaa !7
  %46 = and i32 %40, 3
  %47 = icmp eq i32 %46, 0
  %48 = srem i32 %40, 100
  %49 = icmp ne i32 %48, 0
  %50 = srem i32 %40, 400
  %51 = icmp eq i32 %50, 0
  %52 = sext i32 %44 to i64
  %53 = sext i32 %45 to i64
  %54 = and i1 %47, %49
  %55 = select i1 %54, i1 true, i1 %51
  %56 = zext i1 %55 to i64
  br label %57

57:                                               ; preds = %61, %43
  %58 = phi i64 [ %65, %61 ], [ %52, %43 ]
  %59 = phi i32 [ %64, %61 ], [ 0, %43 ]
  %60 = icmp slt i64 %58, %53
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %56, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = add nsw i32 %63, %59
  %65 = add nsw i64 %58, 1
  br label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = load i32, i32* %6, align 4, !tbaa !7
  %68 = add nsw i32 %67, %59
  %69 = load i32, i32* %3, align 4, !tbaa !7
  %70 = sub i32 %68, %69
  br label %132

71:                                               ; preds = %33
  %72 = sext i32 %40 to i64
  %73 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = load i32, i32* %2, align 4, !tbaa !7
  %76 = and i32 %40, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %40, 100
  %79 = icmp ne i32 %78, 0
  %80 = srem i32 %40, 400
  %81 = icmp eq i32 %80, 0
  %82 = sext i32 %75 to i64
  %83 = and i1 %77, %79
  %84 = select i1 %83, i1 true, i1 %81
  %85 = zext i1 %84 to i64
  br label %86

86:                                               ; preds = %90, %71
  %87 = phi i64 [ %94, %90 ], [ 1, %71 ]
  %88 = phi i32 [ %93, %90 ], [ %74, %71 ]
  %89 = icmp slt i64 %87, %82
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %85, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sub nsw i32 %88, %92
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !12

95:                                               ; preds = %86
  %96 = load i32, i32* %3, align 4, !tbaa !7
  %97 = sub nsw i32 %88, %96
  %98 = sext i32 %41 to i64
  br label %99

99:                                               ; preds = %116, %95
  %100 = phi i64 [ %102, %116 ], [ %72, %95 ]
  %101 = phi i32 [ %119, %116 ], [ %97, %95 ]
  %102 = add nsw i64 %100, 1
  %103 = icmp slt i64 %102, %98
  br i1 %103, label %116, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4, !tbaa !7
  %106 = and i32 %41, 3
  %107 = icmp eq i32 %106, 0
  %108 = srem i32 %41, 100
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %41, 400
  %111 = icmp eq i32 %110, 0
  %112 = sext i32 %105 to i64
  %113 = and i1 %107, %109
  %114 = select i1 %113, i1 true, i1 %111
  %115 = zext i1 %114 to i64
  br label %120

116:                                              ; preds = %99
  %117 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = add nsw i32 %118, %101
  br label %99, !llvm.loop !13

120:                                              ; preds = %104, %124
  %121 = phi i64 [ 1, %104 ], [ %128, %124 ]
  %122 = phi i32 [ %101, %104 ], [ %127, %124 ]
  %123 = icmp slt i64 %121, %112
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %115, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = add nsw i32 %126, %122
  %128 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !14

129:                                              ; preds = %120
  %130 = load i32, i32* %6, align 4, !tbaa !7
  %131 = add nsw i32 %130, %122
  br label %132

132:                                              ; preds = %129, %66
  %133 = phi i32 [ %131, %129 ], [ %70, %66 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #8
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #8
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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
define internal void @_GLOBAL__sub_I_1128.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
