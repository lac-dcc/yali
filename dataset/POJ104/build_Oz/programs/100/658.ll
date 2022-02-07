; ModuleID = 'source-C-CXX/100/658.cpp'
source_filename = "source-C-CXX/100/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %108, %0
  %4 = phi i64 [ %109, %108 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %110, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %4
  br label %8

8:                                                ; preds = %6, %106
  %9 = phi i64 [ 0, %6 ], [ %107, %106 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %108, label %11

11:                                               ; preds = %8
  %12 = icmp ugt i64 %9, %4
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i64 %4, %9
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %9
  %17 = xor i1 %12, true
  br label %18

18:                                               ; preds = %11, %104
  %19 = phi i64 [ 0, %11 ], [ %105, %104 ]
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %106, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, %4
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %13
  store i32 %24, i32* %7, align 4, !tbaa !5
  %25 = icmp ugt i64 %4, %19
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %15
  store i32 %27, i32* %16, align 4, !tbaa !5
  %28 = icmp ugt i64 %19, %9
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %13
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = xor i1 %25, true
  %33 = icmp ugt i64 %9, %19
  %34 = xor i1 %28, true
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %21
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %16, align 4, !tbaa !5
  %41 = shl i32 %30, %40
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %21, %39, %36
  %44 = phi i1 [ false, %36 ], [ false, %21 ], [ %42, %39 ]
  %45 = select i1 %17, i1 true, i1 %32
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %16, align 4, !tbaa !5
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  %50 = icmp slt i32 %48, %30
  %51 = select i1 %49, i1 %50, i1 false
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i1 [ false, %43 ], [ %51, %46 ]
  %54 = icmp ugt i64 %19, %4
  %55 = select i1 %33, i1 %54, i1 false
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, i32* %16, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %30
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4, !tbaa !5
  %61 = icmp slt i32 %30, %60
  br label %62

62:                                               ; preds = %59, %56, %52
  %63 = phi i1 [ false, %56 ], [ false, %52 ], [ %61, %59 ]
  %64 = select i1 %54, i1 %14, i1 false
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4, !tbaa !5
  %67 = icmp slt i32 %30, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %16, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br label %71

71:                                               ; preds = %62, %68, %65
  %72 = phi i1 [ false, %65 ], [ false, %62 ], [ %70, %68 ]
  %73 = select i1 %34, i1 true, i1 %17
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %16, align 4, !tbaa !5
  %76 = icmp slt i32 %30, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br label %80

80:                                               ; preds = %71, %77, %74
  %81 = phi i1 [ false, %74 ], [ false, %71 ], [ %79, %77 ]
  %82 = select i1 %44, i1 true, i1 %53
  %83 = select i1 %82, i1 true, i1 %63
  %84 = select i1 %83, i1 true, i1 %72
  %85 = select i1 %84, i1 true, i1 %81
  br i1 %85, label %86, label %104

86:                                               ; preds = %80, %102
  %87 = phi i32 [ %103, %102 ], [ 0, %80 ]
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = icmp eq i64 %4, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %94

94:                                               ; preds = %92, %89
  %95 = icmp eq i64 %9, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i64 %19, %90
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %102

102:                                              ; preds = %98, %100
  %103 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !9

104:                                              ; preds = %86, %80
  %105 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

106:                                              ; preds = %18
  %107 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

108:                                              ; preds = %8
  %109 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

110:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
