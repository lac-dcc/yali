; ModuleID = 'source-C-CXX/100/958.cpp'
source_filename = "source-C-CXX/100/958.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #6
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  br label %6

6:                                                ; preds = %0, %20
  %7 = phi i64 [ 1, %0 ], [ %21, %20 ]
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %7
  %9 = icmp eq i64 %7, 1
  %10 = icmp eq i64 %7, 2
  %11 = icmp eq i64 %7, 3
  br label %13

12:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #6
  ret i32 0

13:                                               ; preds = %6, %26
  %14 = phi i64 [ 1, %6 ], [ %27, %26 ]
  %15 = icmp eq i64 %7, %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %14
  br i1 %15, label %26, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %14, 1
  %19 = select i1 %18, i1 true, i1 %9
  br i1 %19, label %30, label %29

20:                                               ; preds = %26
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %12, label %6, !llvm.loop !5

23:                                               ; preds = %106, %103, %100
  %24 = phi i8* [ %102, %100 ], [ %105, %103 ], [ %108, %106 ]
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %24, i64 2)
  br label %26

26:                                               ; preds = %23, %71, %74, %13
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %20, label %13, !llvm.loop !7

29:                                               ; preds = %17
  store i32 3, i32* %8, align 4, !tbaa !8
  store i32 2, i32* %16, align 4, !tbaa !8
  store i32 1, i32* %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %17
  %31 = icmp eq i64 %14, 2
  %32 = select i1 %31, i1 true, i1 %10
  br i1 %32, label %71, label %33

33:                                               ; preds = %30
  store i32 3, i32* %8, align 4, !tbaa !8
  store i32 2, i32* %16, align 4, !tbaa !8
  store i32 1, i32* %3, align 8, !tbaa !8
  %34 = load i32, i32* %4, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = icmp sgt i32 %34, 1
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %5, align 4, !tbaa !8
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %37, i32 2, i32 1
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = icmp sgt i32 %39, 1
  %44 = zext i1 %43 to i32
  %45 = select i1 %43, i32 2, i32 1
  %46 = select i1 %35, i32 %45, i32 %44
  %47 = sub nsw i32 3, %34
  %48 = icmp eq i32 %47, %36
  %49 = icmp eq i32 %42, 2
  %50 = select i1 %48, i1 %49, i1 false
  %51 = sub nsw i32 3, %39
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %71

54:                                               ; preds = %33
  %55 = icmp slt i32 %34, %39
  %56 = select i1 %35, i1 %55, i1 false
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = select i1 %43, i1 %37, i1 false
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %61 = select i1 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)
  br label %68

62:                                               ; preds = %57
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %64 = select i1 %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  br label %68

65:                                               ; preds = %54
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = select i1 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %68

68:                                               ; preds = %65, %62, %59
  %69 = phi i8* [ %61, %59 ], [ %64, %62 ], [ %67, %65 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %69, i64 2)
  br label %71

71:                                               ; preds = %68, %33, %30
  %72 = icmp eq i64 %14, 3
  %73 = select i1 %72, i1 true, i1 %11
  br i1 %73, label %26, label %74

74:                                               ; preds = %71
  store i32 3, i32* %8, align 4, !tbaa !8
  store i32 2, i32* %16, align 4, !tbaa !8
  store i32 1, i32* %5, align 4, !tbaa !8
  %75 = load i32, i32* %3, align 8, !tbaa !8
  %76 = load i32, i32* %4, align 4, !tbaa !8
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = icmp sgt i32 %76, %75
  %80 = zext i1 %79 to i32
  %81 = icmp sgt i32 %76, 1
  %82 = select i1 %79, i32 2, i32 1
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp slt i32 %75, 1
  %85 = zext i1 %84 to i32
  %86 = select i1 %84, i32 2, i32 1
  %87 = select i1 %77, i32 %86, i32 %85
  %88 = sub nsw i32 3, %76
  %89 = icmp eq i32 %88, %78
  %90 = sub nsw i32 3, %75
  %91 = icmp eq i32 %83, %90
  %92 = select i1 %89, i1 %91, i1 false
  %93 = icmp eq i32 %87, 2
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %26

95:                                               ; preds = %74
  %96 = icmp slt i32 %76, 1
  %97 = and i1 %77, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = select i1 %84, i1 %79, i1 false
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %102 = select i1 %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)
  br label %23

103:                                              ; preds = %98
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %105 = select i1 %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  br label %23

106:                                              ; preds = %95
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = select i1 %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
