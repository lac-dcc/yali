; ModuleID = 'source-C-CXX/100/30.cpp'
source_filename = "source-C-CXX/100/30.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %137
  %2 = phi i32 [ 1, %0 ], [ %138, %137 ]
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 2
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %2, 2
  %8 = select i1 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %9 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %10 = icmp eq i32 %2, 3
  %11 = zext i1 %10 to i32
  %12 = icmp ult i32 %2, 3
  %13 = select i1 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %14 = icmp ugt i32 %2, 1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %2, 1
  %17 = add nuw nsw i32 %6, %15
  %18 = icmp ugt i32 %17, %4
  %19 = select i1 %14, i1 %18, i1 false
  %20 = icmp eq i32 %17, %4
  %21 = select i1 %16, i1 %20, i1 false
  %22 = select i1 %21, i32 1, i32 0
  %23 = select i1 %19, i32 1, i32 %22
  %24 = icmp ugt i32 %2, 1
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = icmp ugt i32 %17, 1
  %28 = select i1 %27, i32 1, i32 0
  %29 = add nuw nsw i32 %26, %28
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %32, label %34

31:                                               ; preds = %137
  ret i32 0

32:                                               ; preds = %1
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 3)
  br label %34

34:                                               ; preds = %32, %1
  %35 = xor i1 %10, %14
  %36 = xor i1 %10, %14
  %37 = xor i1 %36, true
  %38 = select i1 %16, i1 %37, i1 false
  %39 = select i1 %38, i32 1, i32 0
  %40 = select i1 %35, i32 1, i32 %39
  %41 = zext i1 %10 to i32
  %42 = add nuw nsw i32 %40, %41
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %13, i64 3)
  br label %46

46:                                               ; preds = %44, %34
  %47 = icmp ult i32 %2, 2
  %48 = zext i1 %47 to i32
  %49 = icmp ugt i32 %2, 2
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %2, 2
  %52 = add nuw nsw i32 %4, %48
  %53 = add nuw nsw i32 %6, %50
  %54 = icmp ult i32 %52, %53
  %55 = select i1 %49, i1 %54, i1 false
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = icmp eq i32 %52, %53
  %58 = select i1 %51, i1 %57, i1 false
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = icmp ugt i32 %52, %53
  %61 = select i1 %47, i1 %60, i1 false
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %59, %56, %46
  %64 = phi i32 [ %62, %59 ], [ 1, %46 ], [ 1, %56 ]
  %65 = icmp eq i32 %53, %48
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %64, %66
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = select i1 %47, i8* %9, i8* %8
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %70, i64 3)
  br label %72

72:                                               ; preds = %69, %63
  %73 = add nuw nsw i32 %11, %48
  %74 = icmp ult i32 %73, %50
  %75 = select i1 %49, i1 %74, i1 false
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %73, %50
  %78 = select i1 %51, i1 %77, i1 false
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = icmp ugt i32 %73, %50
  %81 = select i1 %47, i1 %80, i1 false
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %76, %72
  %84 = phi i32 [ %82, %79 ], [ 1, %72 ], [ 1, %76 ]
  %85 = zext i1 %10 to i32
  %86 = add nuw nsw i32 %84, %85
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %13
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %89, i64 3)
  br label %91

91:                                               ; preds = %88, %83
  %92 = icmp ult i32 %2, 3
  %93 = zext i1 %92 to i32
  %94 = icmp ugt i32 %2, 3
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %2, 3
  %97 = add nuw nsw i32 %4, %93
  %98 = add nuw nsw i32 %6, %95
  %99 = icmp ult i32 %97, %98
  %100 = select i1 %94, i1 %99, i1 false
  br i1 %100, label %108, label %101

101:                                              ; preds = %91
  %102 = icmp eq i32 %97, %98
  %103 = select i1 %96, i1 %102, i1 false
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = icmp ugt i32 %97, %98
  %106 = select i1 %92, i1 %105, i1 false
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %91, %101, %104
  %109 = phi i32 [ %107, %104 ], [ 1, %91 ], [ 1, %101 ]
  %110 = icmp ult i32 %98, %93
  %111 = select i1 %110, i32 1, i32 0
  %112 = add nuw nsw i32 %109, %111
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = select i1 %92, i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %115, i64 3)
  br label %117

117:                                              ; preds = %114, %108
  %118 = add nuw nsw i32 %11, %93
  %119 = icmp ult i32 %118, %95
  %120 = select i1 %94, i1 %119, i1 false
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %118, %95
  %123 = select i1 %96, i1 %122, i1 false
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = icmp ugt i32 %118, %95
  %126 = select i1 %92, i1 %125, i1 false
  %127 = zext i1 %126 to i32
  br label %128

128:                                              ; preds = %124, %121, %117
  %129 = phi i32 [ %127, %124 ], [ 1, %117 ], [ 1, %121 ]
  %130 = icmp eq i32 %2, 3
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %129, %131
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %13
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %135, i64 3)
  br label %137

137:                                              ; preds = %134, %128
  %138 = add nuw nsw i32 %2, 1
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %31, label %1, !llvm.loop !5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6bijiaoiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, %0
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %2, %0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %7, %5
  %9 = icmp sgt i32 %0, %1
  %10 = zext i1 %9 to i32
  %11 = icmp sgt i32 %0, %2
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %12, %10
  %14 = icmp sgt i32 %2, %1
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %5
  %17 = icmp ult i32 %8, %13
  %18 = select i1 %9, i1 %17, i1 false
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = icmp eq i32 %0, %1
  %21 = icmp eq i32 %8, %13
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = icmp ugt i32 %8, %13
  %25 = select i1 %4, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %19, %3, %23
  %28 = phi i32 [ %26, %23 ], [ 1, %3 ], [ 1, %19 ]
  %29 = xor i1 %6, true
  %30 = and i1 %14, %29
  %31 = select i1 %11, i1 %30, i1 false
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = xor i1 %6, %14
  %34 = select i1 %29, i1 true, i1 %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = icmp slt i32 %0, %2
  %37 = icmp sgt i32 %8, %2
  %38 = select i1 %36, i1 %37, i1 false
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %32, %27, %35
  %41 = phi i32 [ %39, %35 ], [ 1, %27 ], [ 1, %32 ]
  %42 = add nuw nsw i32 %41, %28
  %43 = icmp ugt i32 %13, %16
  %44 = select i1 %14, i1 %43, i1 false
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %1, %2
  %47 = icmp ult i32 %13, %16
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %1, %2
  %51 = icmp eq i32 %13, %16
  %52 = select i1 %50, i1 %51, i1 false
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %45, %40, %49
  %55 = phi i32 [ %53, %49 ], [ 1, %40 ], [ 1, %45 ]
  %56 = add nuw nsw i32 %42, %55
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br i1 %4, label %64, label %59

59:                                               ; preds = %58
  %60 = icmp slt i32 %2, %1
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %0, %2
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %67

64:                                               ; preds = %58
  br i1 %14, label %67, label %65

65:                                               ; preds = %64
  %66 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %67

67:                                               ; preds = %64, %65, %59, %61
  %68 = phi i8* [ %63, %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %59 ], [ %66, %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %64 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %68, i64 3)
  br label %70

70:                                               ; preds = %67, %54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
