; ModuleID = 'source-C-CXX/100/1188.cpp'
source_filename = "source-C-CXX/100/1188.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  br label %4

4:                                                ; preds = %99, %0
  %5 = phi i64 [ %100, %99 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %101, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %5
  br label %9

9:                                                ; preds = %7, %97
  %10 = phi i64 [ 0, %7 ], [ %98, %97 ]
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %99, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i64 %10, %5
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i64 %5, %10
  %16 = zext i1 %15 to i32
  %17 = xor i1 %15, true
  %18 = xor i1 %13, true
  %19 = icmp eq i64 %5, %10
  %20 = xor i1 %19, true
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %10
  br label %22

22:                                               ; preds = %12, %95
  %23 = phi i64 [ 0, %12 ], [ %96, %95 ]
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %97, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, %5
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %14
  %29 = icmp ugt i64 %5, %23
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %16
  %32 = icmp ugt i64 %23, %10
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %14
  %35 = icmp ult i32 %28, %31
  %36 = select i1 %17, i1 true, i1 %35
  br i1 %36, label %37, label %95

37:                                               ; preds = %25
  %38 = xor i1 %29, true
  %39 = xor i1 %26, true
  %40 = and i1 %32, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %37
  %43 = icmp ult i32 %31, %28
  %44 = select i1 %18, i1 true, i1 %43
  br i1 %44, label %45, label %95

45:                                               ; preds = %42
  %46 = icmp ule i64 %10, %23
  %47 = icmp ult i32 %31, %34
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = icmp ule i64 %23, %5
  %51 = xor i1 %32, true
  %52 = and i1 %26, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %49
  %55 = icmp ult i32 %34, %31
  %56 = select i1 %51, i1 true, i1 %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  %58 = icmp eq i32 %28, %31
  %59 = select i1 %20, i1 true, i1 %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = icmp eq i64 %10, %23
  %62 = xor i1 %61, true
  %63 = icmp eq i32 %31, %34
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = xor i1 %26, %32
  %67 = select i1 %26, i1 %66, i1 false
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = select i1 %19, i1 true, i1 %61
  %70 = select i1 %69, i1 true, i1 %26
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  store i8 65, i8* %8, align 1, !tbaa !5
  store i8 66, i8* %21, align 1, !tbaa !5
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %23
  store i8 67, i8* %72, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2) #8
  br label %92

74:                                               ; preds = %68
  br i1 %19, label %75, label %80

75:                                               ; preds = %74
  br i1 %29, label %76, label %78

76:                                               ; preds = %75
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  br label %92

78:                                               ; preds = %75
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %92

80:                                               ; preds = %74
  br i1 %61, label %81, label %86

81:                                               ; preds = %80
  br i1 %13, label %82, label %84

82:                                               ; preds = %81
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %92

84:                                               ; preds = %81
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %92

86:                                               ; preds = %80
  br i1 %26, label %87, label %95

87:                                               ; preds = %86
  br i1 %15, label %88, label %90

88:                                               ; preds = %87
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %92

90:                                               ; preds = %87
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %92

92:                                               ; preds = %78, %76, %90, %88, %82, %84, %71
  %93 = phi %"class.std::basic_ostream"* [ %73, %71 ], [ %85, %84 ], [ %83, %82 ], [ %89, %88 ], [ %91, %90 ], [ %77, %76 ], [ %79, %78 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %95

95:                                               ; preds = %92, %65, %60, %57, %54, %49, %45, %42, %37, %25, %86
  %96 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

97:                                               ; preds = %22
  %98 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

99:                                               ; preds = %9
  %100 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

101:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
