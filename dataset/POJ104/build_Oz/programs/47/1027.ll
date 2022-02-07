; ModuleID = 'source-C-CXX/47/1027.cpp'
source_filename = "source-C-CXX/47/1027.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@board = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@board1 = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3dayiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %100, %3
  %5 = phi i32 [ %0, %3 ], [ %101, %100 ]
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %23

7:                                                ; preds = %4, %13
  %8 = phi i64 [ %14, %13 ], [ 1, %4 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %114, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %22, %15 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %8, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #8
  %19 = icmp eq i64 %11, 9
  %20 = select i1 %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %20) #8
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

23:                                               ; preds = %31, %4
  %24 = phi i64 [ 1, %4 ], [ %30, %31 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %97, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %24, 1
  %28 = add nsw i64 %24, -1
  %29 = icmp eq i64 %24, 9
  %30 = add nuw nsw i64 %24, 1
  br label %31

31:                                               ; preds = %26, %95
  %32 = phi i64 [ 1, %26 ], [ %96, %95 ]
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %23, label %34, !llvm.loop !12

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %24, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %95, label %38

38:                                               ; preds = %34
  br i1 %27, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %28, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %36
  store i32 %42, i32* %40, align 4, !tbaa !7
  br i1 %29, label %47, label %43

43:                                               ; preds = %38, %39
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %30, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = add nsw i32 %45, %36
  store i32 %46, i32* %44, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ true, %43 ], [ false, %39 ]
  %49 = icmp ugt i64 %32, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = add nsw i64 %32, -1
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %24, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, %36
  store i32 %54, i32* %52, align 4, !tbaa !7
  %55 = icmp ult i64 %32, 9
  br i1 %55, label %56, label %61

56:                                               ; preds = %47, %50
  %57 = add nuw nsw i64 %32, 1
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %24, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %59, %36
  store i32 %60, i32* %58, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ true, %56 ], [ false, %50 ]
  %63 = select i1 %27, i1 %49, i1 false
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = add nsw i64 %32, -1
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %28, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, %36
  store i32 %68, i32* %66, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %64, %61
  %70 = and i1 %27, %62
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %32, 1
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %28, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nsw i32 %74, %36
  store i32 %75, i32* %73, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %71, %69
  %77 = select i1 %48, i1 %49, i1 false
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = add nsw i64 %32, -1
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %30, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = add nsw i32 %81, %36
  store i32 %82, i32* %80, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %78, %76
  %84 = and i1 %48, %62
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = add nuw nsw i64 %32, 1
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %30, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = add nsw i32 %88, %36
  store i32 %89, i32* %87, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %85, %83
  %91 = shl nsw i32 %36, 1
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %24, i64 %32
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4, !tbaa !7
  store i32 0, i32* %35, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %34, %90
  %96 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

97:                                               ; preds = %23, %105
  %98 = phi i64 [ %106, %105 ], [ 1, %23 ]
  %99 = icmp eq i64 %98, 10
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nsw i32 %5, 1
  br label %4

102:                                              ; preds = %97, %107
  %103 = phi i64 [ %113, %107 ], [ 1, %97 ]
  %104 = icmp eq i64 %103, 10
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !14

107:                                              ; preds = %102
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %98, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %98, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %108, align 4, !tbaa !7
  store i32 0, i32* %110, align 4, !tbaa !7
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

114:                                              ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  %7 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4, !tbaa !7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  call void @_Z3dayiii(i32 0, i32 %7, i32 %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !6}
