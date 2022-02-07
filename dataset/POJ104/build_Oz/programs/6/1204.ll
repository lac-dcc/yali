; ModuleID = 'source-C-CXX/6/1204.cpp'
source_filename = "source-C-CXX/6/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #10
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #10
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 256) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 256) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 256) #11
  %10 = call i64 @strlen(i8* noundef nonnull %4) #12
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #12
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #12
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %20 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %125, %0
  %23 = phi i64 [ %126, %125 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %127, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %29, label %125

29:                                               ; preds = %25, %39
  %30 = phi i64 [ %40, %39 ], [ 1, %25 ]
  %31 = icmp slt i64 %30, %18
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %30, %23
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

41:                                               ; preds = %32
  %42 = trunc i64 %30 to i32
  br label %43

43:                                               ; preds = %29, %41
  %44 = phi i32 [ %42, %41 ], [ %19, %29 ]
  %45 = icmp eq i32 %44, %13
  br i1 %45, label %46, label %125

46:                                               ; preds = %43
  %47 = trunc i64 %23 to i32
  %48 = icmp eq i32 %13, %15
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = and i64 %23, 4294967295
  %51 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %56
  %54 = phi i64 [ 0, %49 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %127, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nuw nsw i64 %54, %50
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

62:                                               ; preds = %46
  %63 = icmp sgt i32 %13, %15
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = and i64 %23, 4294967295
  %66 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %67 = zext i32 %66 to i64
  br label %74

68:                                               ; preds = %62
  %69 = add i32 %13, -1
  %70 = add i32 %69, %47
  %71 = shl i64 %10, 32
  %72 = ashr exact i64 %71, 32
  %73 = add i64 %10, %14
  br label %98

74:                                               ; preds = %64, %77
  %75 = phi i64 [ 0, %64 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add nuw nsw i64 %75, %65
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  store i8 %79, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !11

83:                                               ; preds = %74
  %84 = sub i64 %12, %14
  %85 = add i64 %14, %23
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i64 [ %97, %88 ], [ %87, %83 ]
  %90 = add i64 %84, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = icmp eq i8 %94, 0
  %97 = add i64 %89, 1
  br i1 %96, label %127, label %88, !llvm.loop !12

98:                                               ; preds = %68, %107
  %99 = phi i64 [ 0, %68 ], [ %115, %107 ]
  %100 = sub nsw i64 %72, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %70, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = and i64 %23, 4294967295
  %105 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %106 = zext i32 %105 to i64
  br label %116

107:                                              ; preds = %98
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = add i64 %99, %12
  %111 = sub i64 %73, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %113
  store i8 %109, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !13

116:                                              ; preds = %103, %119
  %117 = phi i64 [ 0, %103 ], [ %124, %119 ]
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = add nuw nsw i64 %117, %104
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

125:                                              ; preds = %25, %43
  %126 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

127:                                              ; preds = %22, %116, %88, %53
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4) #11
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #8 section ".text.startup" {
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
