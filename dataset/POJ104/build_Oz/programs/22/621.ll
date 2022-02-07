; ModuleID = 'source-C-CXX/22/621.cpp'
source_filename = "source-C-CXX/22/621.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [101 x [51 x i8]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #11
  %6 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5151, i8* nonnull %6) #11
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10000) #12
  %10 = call i64 @strlen(i8* noundef nonnull %5) #13
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = xor i64 %12, -1
  %16 = add i64 %10, %15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %12
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

23:                                               ; preds = %11, %59
  %24 = phi i32 [ %60, %59 ], [ 0, %11 ]
  %25 = phi i32 [ %62, %59 ], [ 0, %11 ]
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %63

32:                                               ; preds = %23
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %24, 1
  %38 = sext i32 %37 to i64
  %39 = sub i32 1, %25
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  br label %41

41:                                               ; preds = %48, %36
  %42 = phi i64 [ %55, %48 ], [ %26, %36 ]
  %43 = icmp ugt i64 %10, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  %50 = add i32 %39, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %2, i64 0, i64 %38, i64 %51
  store i8 %46, i8* %52, align 1, !tbaa !5
  %53 = load i32, i32* %40, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %40, align 4, !tbaa !10
  %55 = add nuw i64 %42, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %44, %41
  %57 = load i32, i32* %40, align 4, !tbaa !10
  %58 = add nsw i32 %57, %25
  br label %59

59:                                               ; preds = %32, %56
  %60 = phi i32 [ %24, %32 ], [ %37, %56 ]
  %61 = phi i32 [ %25, %32 ], [ %58, %56 ]
  %62 = add nsw i32 %61, 1
  br label %23, !llvm.loop !13

63:                                               ; preds = %28, %80
  %64 = phi i64 [ 1, %28 ], [ %81, %80 ]
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  br label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %92

77:                                               ; preds = %66, %82
  %78 = phi i64 [ 1, %66 ], [ %91, %82 ]
  %79 = icmp sgt i64 %78, %70
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

82:                                               ; preds = %77
  %83 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %2, i64 0, i64 %64, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = trunc i64 %78 to i32
  %86 = sub i32 1, %85
  %87 = add i32 %86, %68
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %2, i64 0, i64 %64, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %89, align 1, !tbaa !5
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

92:                                               ; preds = %71, %97
  %93 = phi i64 [ 1, %71 ], [ %101, %97 ]
  %94 = icmp eq i64 %93, %76
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = sext i32 %24 to i64
  br label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %2, i64 0, i64 1, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99) #12
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

102:                                              ; preds = %95, %116
  %103 = phi i64 [ 2, %95 ], [ %117, %116 ]
  %104 = icmp sgt i64 %103, %96
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 5151, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #11
  ret i32 0

106:                                              ; preds = %102
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = add nuw i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %118, %106
  %114 = phi i64 [ %122, %118 ], [ 1, %106 ]
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

118:                                              ; preds = %113
  %119 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %2, i64 0, i64 %103, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %120) #12
  %122 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
