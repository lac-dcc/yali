; ModuleID = 'source-C-CXX/68/40.cpp'
source_filename = "source-C-CXX/68/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #8
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 250)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250)
  call void @_Z3sumPcS_(i8* nonnull %3, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3sumPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #8
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %85, %2
  %16 = phi i64 [ %88, %85 ], [ 0, %2 ]
  %17 = phi i32 [ %86, %85 ], [ 0, %2 ]
  %18 = phi i32 [ %87, %85 ], [ 0, %2 ]
  %19 = icmp slt i64 %16, %12
  %20 = icmp slt i64 %16, %14
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %24, %8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i32 %24, %10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = trunc i32 %18 to i8
  %34 = add i8 %33, -48
  %35 = add i8 %34, %28
  %36 = add i8 %35, %32
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %16
  %38 = icmp sgt i8 %36, 57
  %39 = add nsw i8 %36, -10
  %40 = select i1 %38, i8 %39, i8 %36
  %41 = zext i1 %38 to i32
  store i8 %40, i8* %37, align 1, !tbaa !5
  %42 = add nsw i32 %17, 1
  br label %85

43:                                               ; preds = %15
  %44 = xor i1 %19, true
  %45 = select i1 %44, i1 %20, i1 false
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = xor i64 %16, -1
  %48 = add i64 %9, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = trunc i32 %18 to i8
  %54 = add i8 %52, %53
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %16
  %56 = icmp sgt i8 %54, 57
  %57 = add nsw i8 %54, -10
  %58 = select i1 %56, i8 %57, i8 %54
  %59 = zext i1 %56 to i32
  store i8 %58, i8* %55, align 1, !tbaa !5
  %60 = add nsw i32 %17, 1
  br label %85

61:                                               ; preds = %43
  %62 = select i1 %44, i1 true, i1 %20
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = xor i64 %16, -1
  %65 = add i64 %7, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = trunc i32 %18 to i8
  %71 = add i8 %69, %70
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %16
  %73 = icmp sgt i8 %71, 57
  %74 = add nsw i8 %71, -10
  %75 = select i1 %73, i8 %74, i8 %71
  %76 = zext i1 %73 to i32
  store i8 %75, i8* %72, align 1, !tbaa !5
  %77 = add nsw i32 %17, 1
  br label %85

78:                                               ; preds = %61
  %79 = select i1 %19, i1 true, i1 %20
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = icmp eq i32 %18, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %16
  store i8 49, i8* %83, align 1, !tbaa !5
  %84 = add nsw i32 %17, 1
  br label %85

85:                                               ; preds = %22, %63, %82, %78, %46
  %86 = phi i32 [ %42, %22 ], [ %60, %46 ], [ %77, %63 ], [ %84, %82 ], [ %17, %78 ]
  %87 = phi i32 [ %41, %22 ], [ %59, %46 ], [ %76, %63 ], [ 0, %82 ], [ %18, %78 ]
  %88 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

89:                                               ; preds = %80
  %90 = add i32 %17, -1
  %91 = icmp sgt i32 %17, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = icmp eq i32 %17, 1
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %97, i8* %4, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %101

101:                                              ; preds = %94, %99
  br label %102

102:                                              ; preds = %101, %102
  %103 = phi i64 [ %104, %102 ], [ %95, %101 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %106, i8* %3, align 1, !tbaa !5
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %108 = icmp sgt i64 %103, 1
  br i1 %108, label %102, label %112, !llvm.loop !10

109:                                              ; preds = %92
  %110 = load i8, i8* %6, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %110, i8* %4, align 1, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %112

112:                                              ; preds = %102, %109, %89
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
