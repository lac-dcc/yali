; ModuleID = 'source-C-CXX/68/1265.cpp'
source_filename = "source-C-CXX/68/1265.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #10
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #10
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* %6) #11
  %10 = call i64 @strlen(i8* noundef nonnull %5) #12
  %11 = call i64 @strlen(i8* noundef nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %7, i8 0, i64 260, i1 false)
  %12 = and i64 %10, 4294967295
  %13 = and i64 %11, 4294967295
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i64 [ 0, %0 ], [ %36, %37 ]
  %16 = phi i64 [ %13, %0 ], [ %18, %37 ]
  %17 = phi i64 [ %12, %0 ], [ %19, %37 ]
  %18 = add nsw i64 %16, -1
  %19 = add nsw i64 %17, -1
  %20 = trunc i64 %17 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = trunc i64 %16 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %43

25:                                               ; preds = %14
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %18
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %15
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %27, -48
  %33 = add i8 %32, %29
  %34 = add i8 %33, %31
  store i8 %34, i8* %30, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, 57
  %36 = add nuw nsw i64 %15, 1
  br i1 %35, label %38, label %37

37:                                               ; preds = %25, %38
  br label %14, !llvm.loop !8

38:                                               ; preds = %25
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, 1
  store i8 %41, i8* %39, align 1, !tbaa !5
  %42 = add nsw i8 %34, -10
  store i8 %42, i8* %30, align 1, !tbaa !5
  br label %37

43:                                               ; preds = %14
  br i1 %21, label %44, label %65

44:                                               ; preds = %43
  %45 = and i64 %19, 4294967295
  br label %46

46:                                               ; preds = %44, %61
  %47 = phi i64 [ %15, %44 ], [ %55, %61 ]
  %48 = phi i64 [ %45, %44 ], [ %64, %61 ]
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %50
  store i8 %53, i8* %51, align 1, !tbaa !5
  %54 = icmp sgt i8 %53, 57
  %55 = add nuw nsw i64 %47, 1
  br i1 %54, label %56, label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, 1
  store i8 %59, i8* %57, align 1, !tbaa !5
  %60 = add nsw i8 %53, -10
  store i8 %60, i8* %51, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %46, %56
  %62 = trunc i64 %48 to i32
  %63 = icmp sgt i32 %62, 0
  %64 = add nsw i64 %48, -1
  br i1 %63, label %46, label %65

65:                                               ; preds = %61, %43
  %66 = phi i64 [ %15, %43 ], [ %55, %61 ]
  br i1 %23, label %67, label %90

67:                                               ; preds = %65
  %68 = and i64 %18, 4294967295
  %69 = shl i64 %66, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %67, %86
  %72 = phi i64 [ %70, %67 ], [ %80, %86 ]
  %73 = phi i64 [ %68, %67 ], [ %89, %86 ]
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = add i8 %77, %75
  store i8 %78, i8* %76, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, 57
  %80 = add nsw i64 %72, 1
  br i1 %79, label %81, label %86

81:                                               ; preds = %71
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, 1
  store i8 %84, i8* %82, align 1, !tbaa !5
  %85 = add nsw i8 %78, -10
  store i8 %85, i8* %76, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %71, %81
  %87 = trunc i64 %73 to i32
  %88 = icmp sgt i32 %87, 0
  %89 = add nsw i64 %73, -1
  br i1 %88, label %71, label %90

90:                                               ; preds = %86, %65
  %91 = phi i64 [ %66, %65 ], [ %80, %86 ]
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = add i8 %95, 48
  store i8 %98, i8* %94, align 1, !tbaa !5
  %99 = shl i64 %91, 32
  %100 = add i64 %99, 4294967296
  %101 = ashr exact i64 %100, 32
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i64 [ %93, %90 ], [ %101, %97 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 48
  %110 = icmp ne i64 %105, 1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %104, label %112, !llvm.loop !10

112:                                              ; preds = %104
  %113 = trunc i64 %105 to i32
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %114) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %114, i8 0, i64 260, i1 false)
  %115 = shl i64 %106, 32
  %116 = ashr exact i64 %115, 32
  %117 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %122, %112
  %120 = phi i64 [ %127, %122 ], [ 0, %112 ]
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = sub nsw i64 %116, %120
  %124 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %120
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !11

128:                                              ; preds = %119
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %114) #11
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #11
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %114) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
