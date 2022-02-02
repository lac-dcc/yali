; ModuleID = 'source-C-CXX/100/119.cpp'
source_filename = "source-C-CXX/100/119.cpp"
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
@__const.main.a = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %59
  %3 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %4 = icmp eq i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %3, 2
  %7 = zext i1 %6 to i32
  %8 = icmp ugt i32 %3, 2
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %3, 1
  %11 = icmp eq i32 %3, 3
  %12 = add nuw nsw i32 %3, 1
  %13 = icmp ugt i32 %3, 1
  %14 = select i1 %13, i32 2, i32 1
  %15 = icmp eq i32 %12, 5
  %16 = icmp eq i32 %3, 6
  %17 = and i1 %15, %16
  br i1 %17, label %41, label %18

18:                                               ; preds = %2
  %19 = icmp eq i32 %12, 4
  %20 = icmp eq i32 %3, 3
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = add nuw i32 %3, %7
  %24 = icmp eq i32 %23, 3
  %25 = add nuw nsw i32 %14, %9
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = select i1 %10, i64 0, i64 1
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %31, i8* %1, align 1, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %33 = select i1 %6, i64 0, i64 2
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %35, i8* %1, align 1, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %11, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 0
  %39 = load i8, i8* %38, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %39, i8* %1, align 1, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %41

41:                                               ; preds = %18, %2, %22, %37, %28
  br label %42

42:                                               ; preds = %41, %123
  %43 = phi i32 [ 2, %41 ], [ %124, %123 ]
  %44 = add nuw nsw i32 %43, %3
  %45 = mul nuw nsw i32 %43, %3
  %46 = icmp ugt i32 %43, %3
  %47 = zext i1 %46 to i32
  %48 = add nuw i32 %3, %47
  %49 = icmp ugt i32 %3, %43
  %50 = zext i1 %49 to i32
  %51 = add nuw i32 %43, %50
  %52 = icmp eq i32 %44, 5
  %53 = icmp eq i32 %45, 6
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %123, label %55

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, 4
  %57 = icmp eq i32 %45, 3
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %63, label %89

59:                                               ; preds = %123
  %60 = add nuw nsw i32 %3, 1
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %2, !llvm.loop !8

62:                                               ; preds = %59
  ret i32 0

63:                                               ; preds = %55
  %64 = add i32 %48, %7
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %123

66:                                               ; preds = %63
  %67 = add i32 %51, %9
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i1 %46, i1 false
  br i1 %69, label %70, label %123

70:                                               ; preds = %66
  br i1 %10, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 0
  %73 = load i8, i8* %72, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %75

75:                                               ; preds = %70, %71
  %76 = icmp eq i32 %43, 2
  %77 = select i1 %76, i64 1, i64 2
  %78 = select i1 %6, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %80, i8* %1, align 1, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %11, label %84, label %82

82:                                               ; preds = %75
  %83 = icmp eq i32 %43, 3
  br i1 %83, label %84, label %123

84:                                               ; preds = %82, %75
  %85 = phi i64 [ 0, %75 ], [ 1, %82 ]
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %87, i8* %1, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %123

89:                                               ; preds = %55
  %90 = icmp eq i32 %44, 3
  %91 = icmp eq i32 %45, 2
  %92 = select i1 %90, i1 %91, i1 false
  %93 = add i32 %48, %5
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = icmp ult i32 %43, 3
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %51, 3
  %100 = select i1 %46, i32 4, i32 3
  %101 = add nuw nsw i32 %100, %98
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  switch i32 %3, label %109 [
    i32 1, label %105
    i32 2, label %111
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 0
  %107 = load i8, i8* %106, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %107, i8* %1, align 1, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %109

109:                                              ; preds = %105, %104
  %110 = icmp eq i32 %43, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %104, %109
  %112 = phi i64 [ 1, %109 ], [ 0, %104 ]
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %114, i8* %1, align 1, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %116

116:                                              ; preds = %109, %111
  %117 = icmp eq i32 %43, 3
  %118 = select i1 %117, i64 1, i64 2
  %119 = select i1 %4, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %121, i8* %1, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %123

123:                                              ; preds = %42, %63, %66, %82, %84, %116, %96, %89
  %124 = add nuw nsw i32 %43, 1
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %59, label %42, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
