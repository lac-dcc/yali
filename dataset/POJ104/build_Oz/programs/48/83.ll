; ModuleID = 'source-C-CXX/48/83.cpp'
source_filename = "source-C-CXX/48/83.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [503 x i8], align 16
  %2 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %53, %0
  %7 = phi i32 [ 2, %0 ], [ %54, %53 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %55, label %11

9:                                                ; preds = %21
  %10 = add nuw i64 %12, 1
  br label %11, !llvm.loop !5

11:                                               ; preds = %6, %9
  %12 = phi i64 [ %10, %9 ], [ 1, %6 ]
  %13 = phi i64 [ %14, %9 ], [ 0, %6 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %11
  %19 = trunc i64 %14 to i32
  %20 = trunc i64 %13 to i32
  br label %21

21:                                               ; preds = %52, %18
  %22 = phi i64 [ %12, %18 ], [ %38, %52 ]
  %23 = phi i64 [ %13, %18 ], [ %36, %52 ]
  %24 = phi i32 [ %20, %18 ], [ %37, %52 ]
  %25 = phi i32 [ %19, %18 ], [ %39, %52 ]
  %26 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp ne i8 %27, %29
  %31 = icmp slt i64 %23, 0
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i8 %29, 0
  %34 = or i1 %33, %32
  br i1 %34, label %9, label %35

35:                                               ; preds = %21
  %36 = add nsw i64 %23, -1
  %37 = add nsw i32 %24, -1
  %38 = add nuw i64 %22, 1
  %39 = add nuw nsw i32 %25, 1
  %40 = sub i32 %39, %24
  %41 = icmp eq i32 %40, %7
  br i1 %41, label %42, label %52

42:                                               ; preds = %35, %45
  %43 = phi i64 [ %49, %45 ], [ %23, %35 ]
  %44 = icmp sgt i64 %43, %22
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %47) #9
  %49 = add i64 %43, 1
  br label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %52

52:                                               ; preds = %50, %35
  br label %21, !llvm.loop !11

53:                                               ; preds = %11
  %54 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !12

55:                                               ; preds = %6, %95
  %56 = phi i64 [ %96, %95 ], [ 2, %6 ]
  %57 = phi i64 [ %62, %95 ], [ 1, %6 ]
  %58 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %97, label %61

61:                                               ; preds = %55
  %62 = add nuw i64 %57, 1
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %76, %63 ], [ %56, %61 ]
  %65 = phi i64 [ %66, %63 ], [ %57, %61 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp ne i8 %68, %70
  %72 = icmp slt i64 %65, 1
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i8 %70, 0
  %75 = or i1 %74, %73
  %76 = add i64 %64, 1
  br i1 %75, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63
  %78 = and i64 %64, 4294967295
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = shl i64 %65, 32
  %82 = ashr exact i64 %81, 32
  %83 = shl i64 %64, 32
  %84 = ashr exact i64 %83, 32
  br label %85

85:                                               ; preds = %80, %88
  %86 = phi i64 [ %82, %80 ], [ %92, %88 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90) #9
  %92 = add nsw i64 %86, 1
  br label %85, !llvm.loop !14

93:                                               ; preds = %85
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %95

95:                                               ; preds = %77, %93
  %96 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

97:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_83.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
