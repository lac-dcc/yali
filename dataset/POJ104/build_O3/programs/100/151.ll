; ModuleID = 'source-C-CXX/100/151.cpp'
source_filename = "source-C-CXX/100/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %13

13:                                               ; preds = %113, %0
  %14 = phi i64 [ 1, %0 ], [ %115, %113 ]
  %15 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %14
  %17 = icmp eq i64 %14, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 5, %14
  %20 = icmp eq i64 %14, %19
  %21 = zext i1 %20 to i32
  %22 = icmp ugt i64 %14, %19
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %4, align 1, !tbaa !5
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %19
  store i8 67, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i32 %15, %21
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i1 %22, i1 false
  %27 = icmp eq i32 %15, 3
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = load i8, i8* %4, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %30, i8* %1, align 1, !tbaa !5
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %32 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %32, i8* %1, align 1, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %34 = load i8, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %34, i8* %1, align 1, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %36

36:                                               ; preds = %29, %18
  %37 = icmp eq i64 %14, 2
  br i1 %37, label %97, label %39

38:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

39:                                               ; preds = %13, %36
  %40 = sub nsw i64 4, %14
  %41 = sub i32 4, %15
  %42 = icmp ult i64 %14, 2
  %43 = zext i1 %42 to i32
  %44 = icmp eq i64 %14, %40
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %45, %43
  %47 = icmp ugt i64 %14, 2
  %48 = zext i1 %47 to i32
  %49 = icmp ugt i64 %14, %40
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %50, %48
  %52 = icmp ugt i64 %40, 2
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %53, %43
  %55 = xor i1 %47, true
  %56 = icmp ugt i32 %46, %51
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %39
  %59 = xor i1 %49, true
  %60 = xor i1 %52, true
  %61 = and i1 %44, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = icmp ugt i64 %40, 1
  %65 = icmp ugt i32 %51, %54
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = xor i1 %42, true
  %69 = icmp ugt i32 %51, %46
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = icmp ugt i32 %54, %51
  %73 = select i1 %60, i1 true, i1 %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = icmp ugt i64 %40, %14
  %76 = or i1 %44, %60
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %71, %67, %63, %58, %39
  store i8 65, i8* %16, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74
  store i8 66, i8* %7, align 1, !tbaa !5
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %40
  store i8 67, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i32 %46, %15
  %82 = icmp eq i32 %81, 3
  %83 = icmp eq i32 %51, 1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = add nsw i32 %54, %41
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load i8, i8* %8, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %89, i8* %1, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %91 = load i8, i8* %7, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = load i8, i8* %9, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %93, i8* %1, align 1, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %95

95:                                               ; preds = %88, %79
  %96 = icmp eq i64 %14, 3
  br i1 %96, label %38, label %97

97:                                               ; preds = %36, %95
  %98 = sub nsw i64 3, %14
  %99 = icmp ule i64 %14, %98
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %10, align 1, !tbaa !5
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %98
  store i8 67, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i32 %15, 1
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i1 %99, i1 false
  %104 = icmp eq i32 %15, 1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load i8, i8* %11, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %107, i8* %1, align 1, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %109, i8* %1, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %111 = load i8, i8* %10, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %111, i8* %1, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %113

113:                                              ; preds = %106, %97
  %114 = phi i32 [ 3, %106 ], [ %101, %97 ]
  %115 = add nuw nsw i64 %14, 1
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #5 section ".text.startup" {
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
