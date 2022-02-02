; ModuleID = 'source-C-CXX/92/949.cpp'
source_filename = "source-C-CXX/92/949.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 3
  br label %16

16:                                               ; preds = %12, %0
  %17 = phi i32 [ %15, %12 ], [ %5, %0 ]
  %18 = phi i32 [ %14, %12 ], [ %4, %0 ]
  %19 = phi i32 [ 1, %12 ], [ 0, %0 ]
  %20 = icmp ne i32 %17, 0
  %21 = srem i32 %18, 5
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %29 = add nuw nsw i32 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = srem i32 %30, 5
  br label %32

32:                                               ; preds = %27, %16
  %33 = phi i32 [ %31, %27 ], [ %21, %16 ]
  %34 = phi i32 [ %30, %27 ], [ %18, %16 ]
  %35 = phi i32 [ %29, %27 ], [ %19, %16 ]
  %36 = srem i32 %34, 3
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i32 %33, 0
  %39 = and i1 %37, %38
  %40 = srem i32 %34, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %45 = add nuw nsw i32 %35, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = srem i32 %46, 3
  %48 = srem i32 %46, 5
  %49 = srem i32 %46, 7
  br label %50

50:                                               ; preds = %43, %32
  %51 = phi i32 [ %49, %43 ], [ %40, %32 ]
  %52 = phi i32 [ %48, %43 ], [ %33, %32 ]
  %53 = phi i32 [ %47, %43 ], [ %36, %32 ]
  %54 = phi i32 [ %46, %43 ], [ %34, %32 ]
  %55 = phi i32 [ %45, %43 ], [ %35, %32 ]
  %56 = or i32 %53, %52
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq i32 %51, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %62 = add nuw nsw i32 %55, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = srem i32 %63, 3
  %65 = srem i32 %63, 5
  br label %66

66:                                               ; preds = %60, %50
  %67 = phi i32 [ %65, %60 ], [ %52, %50 ]
  %68 = phi i32 [ %64, %60 ], [ %53, %50 ]
  %69 = phi i32 [ %63, %60 ], [ %54, %50 ]
  %70 = phi i32 [ %62, %60 ], [ %55, %50 ]
  %71 = icmp ne i32 %68, 0
  %72 = icmp ne i32 %67, 0
  %73 = and i1 %71, %72
  %74 = srem i32 %69, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %79 = add nuw nsw i32 %70, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = srem i32 %80, 5
  %82 = srem i32 %80, 7
  br label %83

83:                                               ; preds = %77, %66
  %84 = phi i32 [ %82, %77 ], [ %74, %66 ]
  %85 = phi i32 [ %81, %77 ], [ %67, %66 ]
  %86 = phi i32 [ %80, %77 ], [ %69, %66 ]
  %87 = phi i32 [ %79, %77 ], [ %70, %66 ]
  %88 = srem i32 %86, 3
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq i32 %85, 0
  %91 = or i1 %89, %90
  %92 = icmp eq i32 %84, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %83
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %96 = add nuw nsw i32 %87, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = srem i32 %97, 3
  %99 = srem i32 %97, 7
  br label %100

100:                                              ; preds = %94, %83
  %101 = phi i32 [ %99, %94 ], [ %84, %83 ]
  %102 = phi i32 [ %98, %94 ], [ %88, %83 ]
  %103 = phi i32 [ %97, %94 ], [ %86, %83 ]
  %104 = phi i32 [ %96, %94 ], [ %87, %83 ]
  %105 = icmp eq i32 %102, 0
  %106 = srem i32 %103, 5
  %107 = icmp ne i32 %106, 0
  %108 = or i1 %105, %107
  %109 = icmp eq i32 %101, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = icmp eq i32 %104, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %100
  %114 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %100 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %111 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %114, i64 1)
  br label %116

116:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
