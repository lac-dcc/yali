; ModuleID = 'source-C-CXX/68/131.cpp'
source_filename = "source-C-CXX/68/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %4, i8 0, i64 600, i1 false)
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %6, i8 0, i64 600, i1 false)
  store i8 48, i8* %6, align 16, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 600, i8 signext 10) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 600, i8 signext 10) #11
  %9 = call i64 @strlen(i8* noundef nonnull %4) #12
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i64 %9, %11
  br i1 %13, label %14, label %37

14:                                               ; preds = %0
  %15 = sub i32 %10, %12
  %16 = sub i32 %12, %10
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi i32 [ %19, %23 ], [ %10, %14 ]
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %15 to i64
  br label %30

23:                                               ; preds = %17
  %24 = add i32 %16, %19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  br label %17, !llvm.loop !8

30:                                               ; preds = %21, %35
  %31 = phi i64 [ %22, %21 ], [ %32, %35 ]
  %32 = add nsw i64 %31, -1
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %32
  store i8 42, i8* %36, align 1, !tbaa !5
  br label %30, !llvm.loop !10

37:                                               ; preds = %0
  %38 = icmp ugt i64 %11, %9
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = sub i32 %12, %10
  %41 = sub i32 %10, %12
  br label %42

42:                                               ; preds = %39, %48
  %43 = phi i32 [ %44, %48 ], [ %12, %39 ]
  %44 = add i32 %43, -1
  %45 = icmp slt i32 %44, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = zext i32 %40 to i64
  br label %55

48:                                               ; preds = %42
  %49 = add i32 %41, %44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  br label %42, !llvm.loop !11

55:                                               ; preds = %46, %60
  %56 = phi i64 [ %47, %46 ], [ %57, %60 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %57
  store i8 42, i8* %61, align 1, !tbaa !5
  br label %55, !llvm.loop !12

62:                                               ; preds = %55, %30, %37
  %63 = phi i32 [ %10, %37 ], [ %10, %30 ], [ %12, %55 ]
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i64 [ %82, %71 ], [ 0, %62 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %63 to i64
  br label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 42
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %67
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 42
  %78 = select i1 %74, i1 true, i1 %77
  %79 = select i1 %78, i8 -42, i8 -48
  %80 = add i8 %73, %79
  %81 = add i8 %80, %76
  %82 = add nuw nsw i64 %67, 1
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !5
  br label %66, !llvm.loop !13

84:                                               ; preds = %96, %69
  %85 = phi i64 [ %70, %69 ], [ %97, %96 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = sext i32 %63 to i64
  br label %104

90:                                               ; preds = %84
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp sgt i8 %92, 57
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %85, -1
  br label %96

96:                                               ; preds = %94, %98
  %97 = phi i64 [ %95, %94 ], [ %100, %98 ]
  br label %84, !llvm.loop !14

98:                                               ; preds = %90
  %99 = add nsw i8 %92, -10
  store i8 %99, i8* %91, align 1, !tbaa !5
  %100 = add nsw i64 %85, -1
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, 1
  store i8 %103, i8* %101, align 1, !tbaa !5
  br label %96

104:                                              ; preds = %88, %111
  %105 = phi i64 [ 0, %88 ], [ %112, %111 ]
  %106 = icmp sgt i64 %105, %89
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 48
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

113:                                              ; preds = %107, %104
  %114 = phi i64 [ 0, %104 ], [ %105, %107 ]
  %115 = trunc i64 %105 to i32
  %116 = add nsw i32 %63, 1
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = and i64 %114, 4294967295
  br label %122

120:                                              ; preds = %113
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #11
  br label %130

122:                                              ; preds = %118, %125
  %123 = phi i64 [ %119, %118 ], [ %129, %125 ]
  %124 = icmp sgt i64 %123, %89
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127) #11
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !16

130:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
