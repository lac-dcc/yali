; ModuleID = 'source-C-CXX/74/862.cpp'
source_filename = "source-C-CXX/74/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9000 x i8], align 16
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %6) #9
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 9000, i8 signext 10) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 9000, i8 signext 10) #10
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

23:                                               ; preds = %12, %44
  %24 = phi i64 [ %46, %44 ], [ 0, %12 ]
  %25 = phi i32 [ %45, %44 ], [ 0, %12 ]
  %26 = icmp eq i64 %24, %11
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = zext i8 %29 to i32
  %34 = add nsw i32 %33, -48
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %36, align 4, !tbaa !10
  br label %44

40:                                               ; preds = %27
  %41 = icmp eq i8 %29, 44
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = add nsw i32 %25, 1
  br label %44

44:                                               ; preds = %32, %42
  %45 = phi i32 [ %25, %32 ], [ %43, %42 ]
  %46 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

47:                                               ; preds = %40, %23
  %48 = call i64 @strlen(i8* noundef nonnull %6) #11
  br label %49

49:                                               ; preds = %70, %47
  %50 = phi i64 [ %72, %70 ], [ 0, %47 ]
  %51 = phi i32 [ %71, %70 ], [ 0, %47 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = zext i8 %55 to i32
  %60 = add nsw i32 %59, -48
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %62, align 4, !tbaa !10
  br label %70

66:                                               ; preds = %53
  %67 = icmp eq i8 %55, 44
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = add nsw i32 %51, 1
  br label %70

70:                                               ; preds = %58, %68
  %71 = phi i32 [ %51, %58 ], [ %69, %68 ]
  %72 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

73:                                               ; preds = %66, %49
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !10
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !10
  %78 = add nuw i32 %14, 1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %85, %73
  %81 = phi i64 [ %94, %85 ], [ 0, %73 ]
  %82 = phi i32 [ %89, %85 ], [ %75, %73 ]
  %83 = phi i32 [ %93, %85 ], [ %77, %73 ]
  %84 = icmp eq i64 %81, %79
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp slt i32 %87, %82
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, %83
  %93 = select i1 %92, i32 %91, i32 %83
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

95:                                               ; preds = %80, %116
  %96 = phi i32 [ %118, %116 ], [ 0, %80 ]
  %97 = phi i32 [ %119, %116 ], [ %82, %80 ]
  %98 = icmp slt i32 %97, %83
  br i1 %98, label %99, label %120

99:                                               ; preds = %95, %113
  %100 = phi i64 [ %115, %113 ], [ 0, %95 ]
  %101 = phi i32 [ %114, %113 ], [ 0, %95 ]
  %102 = icmp eq i64 %100, %79
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp slt i32 %97, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp slt i32 %97, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %101, %111
  br label %113

113:                                              ; preds = %107, %103
  %114 = phi i32 [ %101, %103 ], [ %112, %107 ]
  %115 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

116:                                              ; preds = %99
  %117 = icmp sgt i32 %101, %96
  %118 = select i1 %117, i32 %101, i32 %96
  %119 = add nsw i32 %97, 1
  br label %95, !llvm.loop !16

120:                                              ; preds = %95
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #10
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %96) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #9
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
