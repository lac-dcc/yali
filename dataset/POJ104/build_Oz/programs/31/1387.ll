; ModuleID = 'source-C-CXX/31/1387.cpp'
source_filename = "source-C-CXX/31/1387.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %114, %0
  %13 = phi i32 [ 0, %0 ], [ %116, %114 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 100) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100) #11
  %21 = call i64 @strlen(i8* noundef nonnull %8) #12
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %30, %17
  %26 = phi i64 [ %38, %30 ], [ 0, %17 ]
  %27 = phi i32 [ %39, %30 ], [ 0, %17 ]
  %28 = shl nuw nsw i64 %26, 1
  %29 = icmp slt i64 %28, %24
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = xor i32 %27, -1
  %34 = add i32 %33, %22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  store i8 %37, i8* %31, align 1, !tbaa !9
  store i8 %32, i8* %36, align 1, !tbaa !9
  %38 = add nuw nsw i64 %26, 1
  %39 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !10

40:                                               ; preds = %25
  %41 = call i64 @strlen(i8* noundef nonnull %9) #12
  %42 = trunc i64 %41 to i32
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %50, %40
  %46 = phi i64 [ %58, %50 ], [ 0, %40 ]
  %47 = phi i32 [ %59, %50 ], [ 0, %40 ]
  %48 = shl nuw nsw i64 %46, 1
  %49 = icmp slt i64 %48, %44
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = xor i32 %47, -1
  %54 = add i32 %53, %42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  store i8 %57, i8* %51, align 1, !tbaa !9
  store i8 %52, i8* %56, align 1, !tbaa !9
  %58 = add nuw nsw i64 %46, 1
  %59 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !12

60:                                               ; preds = %45, %63
  %61 = phi i64 [ %65, %63 ], [ %44, %45 ]
  %62 = icmp slt i64 %61, %24
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  store i8 48, i8* %64, align 1, !tbaa !9
  %65 = add nsw i64 %61, 1
  br label %60, !llvm.loop !13

66:                                               ; preds = %60
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %87, %66
  %73 = phi i64 [ 0, %66 ], [ %86, %87 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = and i64 %21, 4294967295
  br label %93

77:                                               ; preds = %72
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add i8 %79, 48
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sub i8 %80, %82
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = icmp slt i8 %83, 48
  %86 = add nuw nsw i64 %73, 1
  br i1 %85, label %88, label %87

87:                                               ; preds = %77, %88
  br label %72, !llvm.loop !14

88:                                               ; preds = %77
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = add i8 %90, -1
  store i8 %91, i8* %89, align 1, !tbaa !9
  %92 = add nsw i8 %83, 10
  store i8 %92, i8* %84, align 1, !tbaa !9
  br label %87

93:                                               ; preds = %75, %98
  %94 = phi i64 [ %76, %75 ], [ %103, %98 ]
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 48
  %103 = add nsw i64 %94, -1
  br i1 %102, label %93, label %104, !llvm.loop !15

104:                                              ; preds = %93, %98
  br label %105

105:                                              ; preds = %104, %108
  %106 = phi i32 [ %113, %108 ], [ %96, %104 ]
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111) #11
  %113 = add nsw i32 %106, -1
  br label %105, !llvm.loop !16

114:                                              ; preds = %105
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  %116 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
