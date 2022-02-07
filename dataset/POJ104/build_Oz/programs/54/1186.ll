; ModuleID = 'source-C-CXX/54/1186.cpp'
source_filename = "source-C-CXX/54/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [500 x i64], align 16
  %3 = alloca [500 x i64], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast [500 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  %9 = bitcast [500 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #9
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #9
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #9
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 1
  store i8 48, i8* %13, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %20, %14 ]
  %16 = tail call i32 @getchar() #10
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = icmp sgt i8 %17, 47
  %20 = add nuw nsw i64 %15, 1
  br i1 %19, label %14, label %21, !llvm.loop !8

21:                                               ; preds = %14
  %22 = load i8, i8* %12, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -48
  %25 = load i8, i8* %13, align 1, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -48
  %28 = add i8 %25, -48
  %29 = icmp ult i8 %28, 10
  %30 = mul nsw i64 %24, 10
  %31 = add nsw i64 %27, %30
  %32 = select i1 %29, i64 %31, i64 %24
  br label %33

33:                                               ; preds = %33, %21
  %34 = phi i64 [ 0, %21 ], [ %39, %33 ]
  %35 = tail call i32 @getchar() #10
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %34
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = icmp sgt i8 %36, 47
  %39 = add nuw nsw i64 %34, 1
  br i1 %38, label %33, label %40, !llvm.loop !10

40:                                               ; preds = %33
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  br label %42

42:                                               ; preds = %62, %40
  %43 = phi i64 [ 0, %40 ], [ %65, %62 ]
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = add i8 %47, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = add nsw i64 %48, 4294967248
  %53 = and i64 %52, 4294967295
  br label %62

54:                                               ; preds = %45
  %55 = add i8 %47, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nsw i64 %48, 4294967241
  %59 = and i64 %58, 4294967295
  br label %62

60:                                               ; preds = %54
  %61 = add nsw i64 %48, -87
  br label %62

62:                                               ; preds = %51, %60, %57
  %63 = phi i64 [ %53, %51 ], [ %61, %60 ], [ %59, %57 ]
  %64 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %43
  store i64 %63, i64* %64, align 8, !tbaa !11
  %65 = add nuw i64 %43, 1
  br label %42, !llvm.loop !13

66:                                               ; preds = %42
  %67 = sitofp i64 %32 to double
  %68 = trunc i64 %34 to i32
  br label %69

69:                                               ; preds = %75, %66
  %70 = phi i64 [ 0, %66 ], [ %84, %75 ]
  %71 = phi i64 [ 0, %66 ], [ %85, %75 ]
  %72 = phi i32 [ %68, %66 ], [ %73, %75 ]
  %73 = add i32 %72, -1
  %74 = icmp eq i64 %71, %34
  br i1 %74, label %86, label %75

75:                                               ; preds = %69
  %76 = sitofp i64 %70 to double
  %77 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = sitofp i64 %78 to double
  %80 = sitofp i32 %73 to double
  %81 = call double @pow(double %67, double %80) #11
  %82 = fmul double %81, %79
  %83 = fadd double %82, %76
  %84 = fptosi double %83 to i64
  %85 = add nuw i64 %71, 1
  br label %69, !llvm.loop !14

86:                                               ; preds = %69
  %87 = icmp eq i64 %70, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = load i64, i64* %1, align 8
  br label %92

90:                                               ; preds = %86
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %126

92:                                               ; preds = %88, %96
  %93 = phi i64 [ %99, %96 ], [ %70, %88 ]
  %94 = phi i64 [ %100, %96 ], [ 0, %88 ]
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = srem i64 %93, %89
  %98 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %94
  store i64 %97, i64* %98, align 8, !tbaa !11
  %99 = sdiv i64 %93, %89
  %100 = add nuw nsw i64 %94, 1
  br label %92, !llvm.loop !15

101:                                              ; preds = %92, %116
  %102 = phi i64 [ %117, %116 ], [ 0, %92 ]
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 10
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = add i64 %106, -10
  %110 = icmp ult i64 %109, 26
  br i1 %110, label %111, label %116

111:                                              ; preds = %108, %104
  %112 = phi i8 [ 48, %104 ], [ 55, %108 ]
  %113 = trunc i64 %106 to i8
  %114 = add nuw nsw i8 %112, %113
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %102
  store i8 %114, i8* %115, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %111, %108
  %117 = add nuw i64 %102, 1
  br label %101, !llvm.loop !16

118:                                              ; preds = %101, %122
  %119 = phi i64 [ %120, %122 ], [ %94, %101 ]
  %120 = add nsw i64 %119, -1
  %121 = icmp sgt i64 %119, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124) #10
  br label %118, !llvm.loop !17

126:                                              ; preds = %118, %90
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
