; ModuleID = 'source-C-CXX/100/16.cpp'
source_filename = "source-C-CXX/100/16.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_16.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %53
  %2 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = xor i1 %3, true
  %8 = icmp eq i32 %2, 0
  %9 = icmp eq i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = icmp ult i32 %2, 2
  %12 = icmp eq i32 %2, 1
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i32 %2, 1
  %15 = zext i1 %14 to i32
  %16 = xor i1 %12, true
  %17 = icmp eq i32 %2, 2
  %18 = zext i1 %17 to i32
  %19 = icmp ult i32 %2, 2
  %20 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %21 = select i1 %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %22

22:                                               ; preds = %1, %50
  %23 = phi i32 [ 0, %1 ], [ %51, %50 ]
  %24 = icmp ugt i32 %23, %2
  %25 = zext i1 %24 to i32
  %26 = icmp ugt i32 %2, %23
  %27 = zext i1 %26 to i32
  br i1 %26, label %28, label %35

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %13, %25
  %30 = add nuw nsw i32 %15, %27
  %31 = icmp eq i32 %23, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %25
  %34 = icmp ult i32 %29, %30
  br i1 %34, label %103, label %100

35:                                               ; preds = %22
  %36 = add nuw nsw i32 %4, %25
  %37 = add nuw nsw i32 %6, %27
  %38 = icmp eq i32 %23, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %25
  %41 = icmp ugt i32 %36, %37
  %42 = select i1 %24, i1 %41, i1 false
  %43 = and i1 %38, %7
  %44 = select i1 %5, i1 %43, i1 false
  br i1 %44, label %45, label %57

45:                                               ; preds = %35
  %46 = select i1 %42, i32 2, i32 1
  br label %67

47:                                               ; preds = %133, %98
  %48 = phi i8* [ %99, %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %133 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %48, i64 3)
  br label %50

50:                                               ; preds = %47, %133, %80
  %51 = add nuw nsw i32 %23, 1
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %22, !llvm.loop !5

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %2, 1
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %1, !llvm.loop !7

56:                                               ; preds = %53
  ret i32 0

57:                                               ; preds = %35
  %58 = zext i1 %42 to i32
  %59 = xor i1 %38, true
  %60 = and i1 %3, %59
  %61 = select i1 %8, i1 %60, i1 false
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %58
  %64 = icmp ugt i32 %23, 1
  %65 = icmp ult i32 %37, %40
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %71, label %67

67:                                               ; preds = %45, %57
  %68 = phi i32 [ %46, %45 ], [ %63, %57 ]
  %69 = icmp ugt i32 %37, %40
  %70 = select i1 %38, i1 %69, i1 false
  br label %71

71:                                               ; preds = %67, %57
  %72 = phi i32 [ %68, %67 ], [ %63, %57 ]
  %73 = phi i1 [ %70, %67 ], [ true, %57 ]
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %72, %74
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = select i1 %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %20
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %78, i64 3)
  br label %80

80:                                               ; preds = %77, %71
  %81 = add nuw nsw i32 %10, %25
  %82 = icmp ult i32 %23, 2
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %83, %25
  %85 = icmp ugt i32 %81, %27
  %86 = select i1 %24, i1 %85, i1 false
  %87 = zext i1 %86 to i32
  %88 = xor i1 %82, true
  %89 = and i1 %9, %88
  %90 = select i1 %11, i1 %89, i1 false
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %91, %87
  %93 = icmp ult i32 %84, %27
  %94 = select i1 %82, i1 %93, i1 false
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %92, %95
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %50

98:                                               ; preds = %80
  %99 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  br label %47

100:                                              ; preds = %28
  %101 = icmp ugt i32 %29, %30
  %102 = select i1 %24, i1 %101, i1 false
  br label %103

103:                                              ; preds = %100, %28
  %104 = phi i1 [ %102, %100 ], [ true, %28 ]
  %105 = zext i1 %104 to i32
  %106 = and i1 %31, %16
  %107 = select i1 %14, i1 %106, i1 false
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %108, %105
  %110 = icmp ugt i32 %23, 1
  %111 = icmp ult i32 %30, %33
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  %114 = icmp ugt i32 %30, %33
  %115 = select i1 %31, i1 %114, i1 false
  br label %116

116:                                              ; preds = %113, %103
  %117 = phi i1 [ %115, %113 ], [ true, %103 ]
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %109, %118
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %21
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %122, i64 3)
  br label %124

124:                                              ; preds = %121, %116
  %125 = add nuw nsw i32 %18, %25
  %126 = icmp ult i32 %23, 2
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %127, %25
  %129 = icmp ult i32 %125, %27
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = icmp ugt i32 %125, %27
  %132 = select i1 %24, i1 %131, i1 false
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i1 [ %132, %130 ], [ true, %124 ]
  %135 = zext i1 %134 to i32
  %136 = xor i1 %126, true
  %137 = and i1 %17, %136
  %138 = select i1 %19, i1 %137, i1 false
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %139, %135
  %141 = icmp ult i32 %128, %27
  %142 = select i1 %126, i1 %141, i1 false
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %140, %143
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %47, label %50
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_16.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
