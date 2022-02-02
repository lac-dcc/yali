; ModuleID = 'source-C-CXX/100/475.cpp'
source_filename = "source-C-CXX/100/475.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @_Z3maxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, %1
  %5 = icmp sgt i32 %0, %2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, %0
  %9 = icmp sgt i32 %1, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %2, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %2, %0
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i8 [ 67, %11 ], [ 65, %3 ], [ 66, %7 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @_Z3miniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, %1
  %5 = icmp slt i32 %0, %2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, %0
  %9 = icmp slt i32 %1, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %2, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp slt i32 %2, %0
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i8 [ 67, %11 ], [ 65, %3 ], [ 66, %7 ]
  ret i8 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %25
  %4 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %5 = icmp eq i32 %4, 2
  %6 = sext i1 %5 to i32
  %7 = icmp ugt i32 %4, 2
  %8 = sext i1 %7 to i32
  %9 = icmp ult i32 %4, 2
  %10 = icmp eq i32 %4, 3
  %11 = sext i1 %10 to i32
  %12 = icmp ult i32 %4, 3
  br label %13

13:                                               ; preds = %3, %122
  %14 = phi i32 [ 1, %3 ], [ %123, %122 ]
  %15 = icmp ugt i32 %14, %4
  %16 = sext i1 %15 to i32
  %17 = select i1 %15, i32 2, i32 3
  %18 = icmp ugt i32 %4, %14
  %19 = select i1 %18, i32 2, i32 3
  %20 = add nsw i32 %17, %6
  %21 = icmp eq i32 %4, %20
  %22 = add nsw i32 %19, %8
  %23 = icmp eq i32 %14, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %29, label %102

25:                                               ; preds = %122
  %26 = add nuw nsw i32 %4, 1
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %3, !llvm.loop !5

28:                                               ; preds = %25
  ret i32 0

29:                                               ; preds = %13
  %30 = icmp ult i32 %14, 2
  %31 = select i1 %30, i32 2, i32 3
  %32 = add nsw i32 %31, %16
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %102

34:                                               ; preds = %29
  %35 = and i1 %15, %9
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = and i1 %18, %30
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i32 %14, 2
  call void @llvm.assume(i1 %39) #8
  call void @llvm.assume(i1 %7) #8
  br label %40

40:                                               ; preds = %38, %36, %34
  %41 = phi i8 [ 67, %38 ], [ 65, %34 ], [ 66, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %41, i8* %2, align 1, !tbaa !7
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %43 = and i1 %18, %7
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %14, 2
  %46 = and i1 %15, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.assume(i1 %30) #8
  call void @llvm.assume(i1 %9) #8
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = phi i32 [ 2, %47 ], [ 0, %40 ], [ 1, %44 ]
  br i1 %35, label %54, label %50

50:                                               ; preds = %48
  %51 = and i1 %18, %30
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp ugt i32 %14, 2
  call void @llvm.assume(i1 %53) #8
  call void @llvm.assume(i1 %7) #8
  br label %54

54:                                               ; preds = %52, %50, %48
  %55 = phi i32 [ 67, %52 ], [ 65, %48 ], [ 66, %50 ]
  %56 = add nuw nsw i32 %55, %49
  %57 = icmp eq i32 %56, 67
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %60

60:                                               ; preds = %58, %54
  br i1 %43, label %65, label %61

61:                                               ; preds = %60
  %62 = icmp ugt i32 %14, 2
  %63 = and i1 %15, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.assume(i1 %30) #8
  call void @llvm.assume(i1 %9) #8
  br label %65

65:                                               ; preds = %64, %61, %60
  %66 = phi i32 [ 2, %64 ], [ 0, %60 ], [ 1, %61 ]
  br i1 %35, label %71, label %67

67:                                               ; preds = %65
  %68 = and i1 %18, %30
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i32 %14, 2
  call void @llvm.assume(i1 %70) #8
  call void @llvm.assume(i1 %7) #8
  br label %71

71:                                               ; preds = %69, %67, %65
  %72 = phi i32 [ 67, %69 ], [ 65, %65 ], [ 66, %67 ]
  %73 = add nuw nsw i32 %72, %66
  %74 = icmp eq i32 %73, 68
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %77

77:                                               ; preds = %75, %71
  br i1 %43, label %82, label %78

78:                                               ; preds = %77
  %79 = icmp ugt i32 %14, 2
  %80 = and i1 %15, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.assume(i1 %30) #8
  call void @llvm.assume(i1 %9) #8
  br label %82

82:                                               ; preds = %81, %78, %77
  %83 = phi i32 [ 2, %81 ], [ 0, %77 ], [ 1, %78 ]
  br i1 %35, label %88, label %84

84:                                               ; preds = %82
  %85 = and i1 %18, %30
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = icmp ugt i32 %14, 2
  call void @llvm.assume(i1 %87) #8
  call void @llvm.assume(i1 %7) #8
  br label %88

88:                                               ; preds = %86, %84, %82
  %89 = phi i32 [ 67, %86 ], [ 65, %82 ], [ 66, %84 ]
  %90 = add nuw nsw i32 %89, %83
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %94

94:                                               ; preds = %92, %88
  br i1 %43, label %99, label %95

95:                                               ; preds = %94
  %96 = icmp ugt i32 %14, 2
  %97 = and i1 %15, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.assume(i1 %30) #8
  call void @llvm.assume(i1 %9) #8
  br label %99

99:                                               ; preds = %98, %95, %94
  %100 = phi i8 [ 67, %98 ], [ 65, %94 ], [ 66, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %100, i8* %1, align 1, !tbaa !7
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %102

102:                                              ; preds = %99, %29, %13
  %103 = add nsw i32 %17, %11
  %104 = icmp eq i32 %4, %103
  %105 = icmp eq i32 %14, %19
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = icmp ult i32 %14, 3
  %109 = select i1 %108, i32 2, i32 3
  %110 = add nsw i32 %109, %16
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = and i1 %15, %12
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  call void @llvm.assume(i1 %18)
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !7
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %118

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !7
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.assume(i1 %108) #8
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %114 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %116 ]
  call void @llvm.assume(i1 %12) #8
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %119, i64 1)
  call void @llvm.assume(i1 %108) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !7
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %122

122:                                              ; preds = %118, %107, %102
  %123 = add nuw nsw i32 %14, 1
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %25, label %13, !llvm.loop !10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
