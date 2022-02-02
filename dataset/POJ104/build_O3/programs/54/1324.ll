; ModuleID = 'source-C-CXX/54/1324.cpp'
source_filename = "source-C-CXX/54/1324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1324.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %10, i64 100)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %124

17:                                               ; preds = %0
  %18 = and i64 %13, 4294967295
  %19 = and i64 %13, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %43

23:                                               ; preds = %43, %17
  %24 = phi i32 [ undef, %17 ], [ %67, %43 ]
  %25 = phi i64 [ 0, %17 ], [ %68, %43 ]
  %26 = phi i32 [ 0, %17 ], [ %67, %43 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp sgt i8 %30, 96
  %32 = icmp sgt i8 %30, 64
  %33 = select i1 %32, i8 -55, i8 -48
  %34 = select i1 %31, i8 -87, i8 %33
  %35 = add i8 %30, %34
  store i8 %35, i8* %29, align 1, !tbaa !9
  %36 = mul nsw i32 %15, %26
  %37 = sext i8 %35 to i32
  %38 = add nsw i32 %36, %37
  br label %39

39:                                               ; preds = %23, %28
  %40 = phi i32 [ %24, %23 ], [ %38, %28 ]
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %74, label %124

43:                                               ; preds = %43, %21
  %44 = phi i64 [ 0, %21 ], [ %68, %43 ]
  %45 = phi i32 [ 0, %21 ], [ %67, %43 ]
  %46 = phi i64 [ %22, %21 ], [ %69, %43 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  %48 = load i8, i8* %47, align 2, !tbaa !9
  %49 = icmp sgt i8 %48, 96
  %50 = icmp sgt i8 %48, 64
  %51 = select i1 %50, i8 -55, i8 -48
  %52 = select i1 %49, i8 -87, i8 %51
  %53 = add i8 %48, %52
  store i8 %53, i8* %47, align 2, !tbaa !9
  %54 = mul nsw i32 %15, %45
  %55 = sext i8 %53 to i32
  %56 = add nsw i32 %54, %55
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp sgt i8 %59, 96
  %61 = icmp sgt i8 %59, 64
  %62 = select i1 %61, i8 -55, i8 -48
  %63 = select i1 %60, i8 -87, i8 %62
  %64 = add i8 %59, %63
  store i8 %64, i8* %58, align 1, !tbaa !9
  %65 = mul nsw i32 %15, %56
  %66 = sext i8 %64 to i32
  %67 = add nsw i32 %65, %66
  %68 = add nuw nsw i64 %44, 2
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %23, label %43, !llvm.loop !10

71:                                               ; preds = %74
  %72 = trunc i64 %80 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %82, label %124

74:                                               ; preds = %39, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %39 ]
  %76 = phi i32 [ %79, %74 ], [ %40, %39 ]
  %77 = srem i32 %76, %41
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = sdiv i32 %76, %41
  %80 = add nuw i64 %75, 1
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %74, label %71, !llvm.loop !12

82:                                               ; preds = %71, %117
  %83 = phi i32 [ %120, %117 ], [ 0, %71 ]
  %84 = phi i32 [ %118, %117 ], [ 0, %71 ]
  %85 = phi i32 [ %119, %117 ], [ %72, %71 ]
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i32 %84, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %103

93:                                               ; preds = %82
  %94 = icmp sgt i32 %89, 9
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %89, 55
  store i32 %96, i32* %88, align 4, !tbaa !5
  %97 = trunc i32 %96 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %97, i8* %2, align 1, !tbaa !9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %101

99:                                               ; preds = %93
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  br label %101

101:                                              ; preds = %95, %99
  %102 = add nsw i32 %85, -2
  br label %105

103:                                              ; preds = %82
  %104 = icmp eq i32 %84, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101, %103
  %106 = phi i32 [ %102, %101 ], [ %86, %103 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 9
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = add nuw nsw i32 %109, 55
  store i32 %112, i32* %108, align 4, !tbaa !5
  %113 = trunc i32 %112 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %113, i8* %1, align 1, !tbaa !9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %117

115:                                              ; preds = %105
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  br label %117

117:                                              ; preds = %111, %115, %103
  %118 = phi i32 [ %84, %103 ], [ 1, %115 ], [ 1, %111 ]
  %119 = phi i32 [ %86, %103 ], [ %106, %115 ], [ %106, %111 ]
  %120 = phi i32 [ %83, %103 ], [ 1, %115 ], [ 1, %111 ]
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %82, label %122, !llvm.loop !13

122:                                              ; preds = %117
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %0, %39, %71, %122
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %126

126:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1324.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
