; ModuleID = 'source-C-CXX/48/320.cpp'
source_filename = "source-C-CXX/48/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %129, %0
  %8 = phi i64 [ %130, %129 ], [ 2, %0 ]
  %9 = phi i32 [ %132, %129 ], [ 0, %0 ]
  %10 = phi i64 [ %131, %129 ], [ 0, %0 ]
  %11 = icmp sgt i64 %8, %6
  br i1 %11, label %133, label %12

12:                                               ; preds = %7
  %13 = lshr i32 %9, 1
  %14 = add nuw nsw i32 %13, 1
  %15 = lshr i64 %10, 1
  %16 = sub i64 %4, %8
  %17 = add nsw i64 %8, -1
  %18 = icmp eq i64 %8, 2
  %19 = and i64 %8, 1
  %20 = icmp eq i64 %19, 0
  %21 = icmp eq i64 %8, 3
  %22 = lshr i64 %17, 1
  %23 = and i64 %22, 2147483647
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = zext i32 %14 to i64
  %27 = trunc i64 %15 to i32
  br label %28

28:                                               ; preds = %12, %127
  %29 = phi i64 [ 0, %12 ], [ %128, %127 ]
  %30 = icmp sgt i64 %29, %25
  br i1 %30, label %129, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %17, %29
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %127

40:                                               ; preds = %31
  br i1 %18, label %41, label %43

41:                                               ; preds = %40
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33) #9
  br label %121

43:                                               ; preds = %40
  br i1 %20, label %44, label %77

44:                                               ; preds = %43, %48
  %45 = phi i64 [ %59, %48 ], [ 1, %43 ]
  %46 = phi i32 [ %58, %48 ], [ 0, %43 ]
  %47 = icmp eq i64 %45, %26
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, %29
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sub nsw i64 %36, %45
  %54 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %52, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %46, %57
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !8

60:                                               ; preds = %44
  %61 = icmp eq i32 %46, %27
  br i1 %61, label %62, label %76

62:                                               ; preds = %60, %65
  %63 = phi i64 [ %69, %65 ], [ %29, %60 ]
  %64 = icmp slt i64 %63, %36
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

70:                                               ; preds = %62
  %71 = and i64 %63, 4294967295
  %72 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73) #9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #9
  br label %76

76:                                               ; preds = %70, %60
  br i1 %21, label %78, label %87

77:                                               ; preds = %43
  br i1 %21, label %78, label %88

78:                                               ; preds = %77, %76
  %79 = load i8, i8* %32, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #9
  %81 = add nuw nsw i64 %29, 1
  %82 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %83) #9
  %85 = add nuw nsw i64 %29, 2
  %86 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %85
  br label %121

87:                                               ; preds = %76
  br i1 %20, label %127, label %88

88:                                               ; preds = %77, %87
  %89 = phi i32 [ %46, %87 ], [ 0, %77 ]
  br label %90

90:                                               ; preds = %88, %94
  %91 = phi i64 [ %105, %94 ], [ 1, %88 ]
  %92 = phi i32 [ %104, %94 ], [ %89, %88 ]
  %93 = icmp ult i64 %91, %23
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, %29
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sub nsw i64 %36, %91
  %100 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %98, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %92, %103
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !11

106:                                              ; preds = %90
  %107 = trunc i64 %91 to i32
  %108 = add nsw i32 %107, -1
  %109 = icmp eq i32 %92, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106, %113
  %111 = phi i64 [ %117, %113 ], [ %29, %106 ]
  %112 = icmp slt i64 %111, %36
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %115) #9
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !12

118:                                              ; preds = %110
  %119 = and i64 %111, 4294967295
  %120 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %119
  br label %121

121:                                              ; preds = %78, %118, %41
  %122 = phi i8* [ %37, %41 ], [ %120, %118 ], [ %86, %78 ]
  %123 = phi %"class.std::basic_ostream"* [ %42, %41 ], [ @_ZSt4cout, %118 ], [ %84, %78 ]
  %124 = load i8, i8* %122, align 1, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %124) #9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #9
  br label %127

127:                                              ; preds = %121, %31, %87, %106
  %128 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

129:                                              ; preds = %28
  %130 = add nuw nsw i64 %8, 1
  %131 = add nuw nsw i64 %10, 1
  %132 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !14

133:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
