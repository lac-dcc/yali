; ModuleID = 'source-C-CXX/68/654.cpp'
source_filename = "source-C-CXX/68/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [533 x i8], align 16
  %2 = alloca [533 x i8], align 16
  %3 = alloca [533 x i8], align 16
  %4 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [533 x i8], [533 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 533, i8* nonnull %5) #10
  %6 = getelementptr inbounds [533 x i8], [533 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 533, i8* nonnull %6) #10
  %7 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 533, i8* nonnull %7) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 533)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 533)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #11
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #11
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #10
  %15 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  br label %17

17:                                               ; preds = %13, %0
  %18 = call i64 @strlen(i8* noundef nonnull %5) #11
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %6) #11
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %19, 1
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = and i64 %18, 4294967295
  %26 = add nuw nsw i64 %25, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = icmp slt i32 %21, 1
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = shl i64 %18, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %20, 32
  %35 = ashr exact i64 %34, 32
  %36 = add i64 %20, 1
  %37 = and i64 %36, 4294967295
  br label %45

38:                                               ; preds = %66, %27
  %39 = icmp slt i32 %21, %19
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = shl i64 %20, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %18, 32
  %44 = ashr exact i64 %43, 32
  br label %78

45:                                               ; preds = %31, %66
  %46 = phi i64 [ 1, %31 ], [ %67, %66 ]
  %47 = sub nsw i64 %28, %46
  %48 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sub nsw i64 %33, %46
  %51 = getelementptr inbounds [533 x i8], [533 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %49
  %54 = sub nsw i64 %35, %46
  %55 = getelementptr inbounds [533 x i8], [533 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %53, %56
  %58 = add i8 %57, -96
  store i8 %58, i8* %48, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, 57
  br i1 %59, label %60, label %66

60:                                               ; preds = %45
  %61 = add i8 %57, -106
  store i8 %61, i8* %48, align 1, !tbaa !5
  %62 = add nsw i64 %47, -1
  %63 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, 1
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %45, %60
  %67 = add nuw nsw i64 %46, 1
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %38, label %45, !llvm.loop !8

69:                                               ; preds = %96, %38
  %70 = load i8, i8* %7, align 16, !tbaa !5
  %71 = icmp eq i8 %70, 48
  %72 = icmp sgt i32 %19, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %110

74:                                               ; preds = %69
  %75 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 1
  %76 = and i64 %18, 4294967295
  %77 = add nuw nsw i64 %76, 1
  br label %98

78:                                               ; preds = %40, %96
  %79 = phi i64 [ %42, %40 ], [ %80, %96 ]
  %80 = add nsw i64 %79, 1
  %81 = sub nsw i64 %28, %80
  %82 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sub nsw i64 %44, %80
  %85 = getelementptr inbounds [533 x i8], [533 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, %83
  %88 = add i8 %87, -48
  store i8 %88, i8* %82, align 1, !tbaa !5
  %89 = icmp sgt i8 %88, 57
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = add i8 %87, -58
  store i8 %91, i8* %82, align 1, !tbaa !5
  %92 = add nsw i64 %81, -1
  %93 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, 1
  store i8 %95, i8* %93, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %78, %90
  %97 = icmp eq i64 %44, %80
  br i1 %97, label %69, label %78, !llvm.loop !10

98:                                               ; preds = %74, %102
  %99 = phi i64 [ 0, %74 ], [ %109, %102 ]
  %100 = phi i32 [ %22, %74 ], [ %105, %102 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = sub nsw i64 %77, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %75, i64 %103, i1 false)
  %104 = load i8, i8* %7, align 16, !tbaa !5
  %105 = add nsw i32 %100, -1
  %106 = icmp eq i8 %104, 48
  %107 = icmp sgt i32 %100, 2
  %108 = select i1 %106, i1 %107, i1 false
  %109 = add nuw nsw i64 %99, 1
  br i1 %108, label %98, label %110, !llvm.loop !11

110:                                              ; preds = %98, %102, %69
  %111 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %111)
  call void @llvm.lifetime.end.p0i8(i64 533, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 533, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 533, i8* nonnull %5) #10
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
