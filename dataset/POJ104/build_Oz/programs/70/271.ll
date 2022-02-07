; ModuleID = 'source-C-CXX/70/271.cpp'
source_filename = "source-C-CXX/70/271.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = load i32, i32* %12, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %91, %0
  %21 = phi i32 [ %19, %0 ], [ %92, %91 ]
  %22 = phi i32 [ %18, %0 ], [ %93, %91 ]
  %23 = phi i32 [ 1, %0 ], [ %103, %91 ]
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %104, label %26

26:                                               ; preds = %20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #10
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #10
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = srem i32 %30, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i32 %30, 3
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33, %26
  %40 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %40, label %42 [
    i32 1, label %132
    i32 2, label %41
  ]

41:                                               ; preds = %39
  br label %132

42:                                               ; preds = %39
  %43 = add i32 %40, -3
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %40, 254
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 31
  %50 = sub nsw i32 %43, %48
  %51 = mul nsw i32 %50, 30
  %52 = add nuw nsw i32 %49, 61
  %53 = add nsw i32 %52, %51
  br label %132

54:                                               ; preds = %42
  %55 = icmp sgt i32 %40, 7
  br i1 %55, label %56, label %132

56:                                               ; preds = %54
  %57 = add nsw i32 %40, -7
  %58 = lshr i32 %57, 1
  %59 = mul nsw i32 %58, 31
  %60 = add nsw i32 %40, -8
  %61 = sub nsw i32 %60, %58
  %62 = mul nsw i32 %61, 30
  %63 = add nuw i32 %59, 214
  %64 = add i32 %63, %62
  br label %132

65:                                               ; preds = %33
  %66 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %66, label %68 [
    i32 1, label %105
    i32 2, label %67
  ]

67:                                               ; preds = %65
  br label %105

68:                                               ; preds = %65
  %69 = add i32 %66, -3
  %70 = icmp ult i32 %69, 5
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = add nuw nsw i32 %66, 254
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 31
  %76 = sub nsw i32 %69, %74
  %77 = mul nsw i32 %76, 30
  %78 = add nuw nsw i32 %75, 60
  %79 = add nsw i32 %78, %77
  br label %105

80:                                               ; preds = %68
  %81 = icmp sgt i32 %66, 7
  br i1 %81, label %82, label %105

82:                                               ; preds = %80
  %83 = add nsw i32 %66, -7
  %84 = lshr i32 %83, 1
  %85 = mul nsw i32 %84, 31
  %86 = add nsw i32 %66, -8
  %87 = sub nsw i32 %86, %84
  %88 = mul nsw i32 %87, 30
  %89 = add nuw i32 %85, 213
  %90 = add i32 %89, %88
  br label %105

91:                                               ; preds = %139, %150, %141, %135, %132, %112, %123, %114, %108, %105
  %92 = phi i32 [ %21, %112 ], [ 32, %108 ], [ %131, %123 ], [ %122, %114 ], [ %107, %105 ], [ %21, %139 ], [ 32, %135 ], [ %158, %150 ], [ %149, %141 ], [ %134, %132 ]
  %93 = phi i32 [ %106, %105 ], [ %106, %108 ], [ %106, %114 ], [ %106, %123 ], [ %106, %112 ], [ %133, %132 ], [ %133, %135 ], [ %133, %141 ], [ %133, %150 ], [ %133, %139 ]
  %94 = sub nsw i32 %93, %92
  %95 = sitofp i32 %94 to double
  %96 = call double @llvm.fabs.f64(double %95) #9
  %97 = fptosi double %96 to i32
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %100) #10
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #10
  %103 = add nuw nsw i32 %23, 1
  br label %20, !llvm.loop !9

104:                                              ; preds = %20
  store i32 %22, i32* %14, align 4, !tbaa !5
  store i32 %21, i32* %12, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #9
  ret i32 0

105:                                              ; preds = %80, %65, %82, %71, %67
  %106 = phi i32 [ %22, %80 ], [ 32, %67 ], [ %79, %71 ], [ %90, %82 ], [ %66, %65 ]
  %107 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %107, label %109 [
    i32 1, label %91
    i32 2, label %108
  ]

108:                                              ; preds = %105
  br label %91

109:                                              ; preds = %105
  %110 = add i32 %107, -3
  %111 = icmp ult i32 %110, 5
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = icmp sgt i32 %107, 7
  br i1 %113, label %114, label %91

114:                                              ; preds = %112
  %115 = add nsw i32 %107, -7
  %116 = lshr i32 %115, 1
  %117 = mul nsw i32 %116, 31
  %118 = add nsw i32 %107, -8
  %119 = sub nsw i32 %118, %116
  %120 = mul nsw i32 %119, 30
  %121 = add nuw i32 %117, 213
  %122 = add i32 %121, %120
  br label %91

123:                                              ; preds = %109
  %124 = add nuw nsw i32 %107, 254
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 127
  %127 = mul nuw nsw i32 %126, 31
  %128 = sub nsw i32 %110, %126
  %129 = mul nsw i32 %128, 30
  %130 = add nuw nsw i32 %127, 60
  %131 = add nsw i32 %130, %129
  br label %91

132:                                              ; preds = %54, %39, %56, %45, %41
  %133 = phi i32 [ %22, %54 ], [ 32, %41 ], [ %53, %45 ], [ %64, %56 ], [ %40, %39 ]
  %134 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %134, label %136 [
    i32 1, label %91
    i32 2, label %135
  ]

135:                                              ; preds = %132
  br label %91

136:                                              ; preds = %132
  %137 = add i32 %134, -3
  %138 = icmp ult i32 %137, 5
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = icmp sgt i32 %134, 7
  br i1 %140, label %141, label %91

141:                                              ; preds = %139
  %142 = add nsw i32 %134, -7
  %143 = lshr i32 %142, 1
  %144 = mul nsw i32 %143, 31
  %145 = add nsw i32 %134, -8
  %146 = sub nsw i32 %145, %143
  %147 = mul nsw i32 %146, 30
  %148 = add nuw i32 %144, 214
  %149 = add i32 %148, %147
  br label %91

150:                                              ; preds = %136
  %151 = add nuw nsw i32 %134, 254
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 127
  %154 = mul nuw nsw i32 %153, 31
  %155 = sub nsw i32 %137, %153
  %156 = mul nsw i32 %155, 30
  %157 = add nuw nsw i32 %154, 61
  %158 = add nsw i32 %157, %156
  br label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #8 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
