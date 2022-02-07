; ModuleID = 'source-C-CXX/68/1271.cpp'
source_filename = "source-C-CXX/68/1271.cpp"
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
@a = dso_local global [270 x i8] zeroinitializer, align 16
@b = dso_local global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3MAXii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [270 x i8], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i64 0, i64 0)) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i64 0, i64 0)) #9
  %4 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %4) #10
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @a, i64 0, i64 0)) #11
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @b, i64 0, i64 0)) #11
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %6, %8
  %10 = select i1 %9, i64 %5, i64 %7
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = and i64 %5, 4294967295
  %15 = and i64 %7, 4294967295
  br label %16

16:                                               ; preds = %29, %0
  %17 = phi i64 [ %21, %29 ], [ %12, %0 ]
  %18 = phi i64 [ %22, %29 ], [ %15, %0 ]
  %19 = phi i64 [ %23, %29 ], [ %14, %0 ]
  %20 = phi i32 [ %43, %29 ], [ 0, %0 ]
  %21 = add nsw i64 %17, -1
  %22 = add nsw i64 %18, -1
  %23 = add nsw i64 %19, -1
  %24 = trunc i64 %19 to i32
  %25 = icmp sgt i32 %24, 0
  %26 = trunc i64 %18 to i32
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %44

29:                                               ; preds = %16
  %30 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %22
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %20, -96
  %37 = add nsw i32 %36, %32
  %38 = add nsw i32 %37, %35
  %39 = srem i32 %38, 10
  %40 = trunc i32 %39 to i8
  %41 = add nsw i8 %40, 48
  %42 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 %21
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = sdiv i32 %38, 10
  br label %16, !llvm.loop !8

44:                                               ; preds = %16
  %45 = trunc i64 %19 to i32
  %46 = trunc i64 %18 to i32
  %47 = trunc i64 %23 to i32
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = and i64 %22, 4294967295
  %51 = shl i64 %21, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %52, %49 ], [ %67, %53 ]
  %55 = phi i64 [ %50, %49 ], [ %70, %53 ]
  %56 = phi i32 [ %20, %49 ], [ %66, %53 ]
  %57 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, -48
  %61 = add nsw i32 %60, %59
  %62 = srem i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = add nsw i8 %63, 48
  %65 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 %54
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = sdiv i32 %61, 10
  %67 = add nsw i64 %54, -1
  %68 = trunc i64 %55 to i32
  %69 = icmp sgt i32 %68, 0
  %70 = add nsw i64 %55, -1
  br i1 %69, label %53, label %71

71:                                               ; preds = %53, %44
  %72 = phi i32 [ %20, %44 ], [ %66, %53 ]
  %73 = phi i64 [ %21, %44 ], [ %67, %53 ]
  %74 = icmp sgt i32 %45, 1
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = shl i64 %73, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %75, %85
  %79 = phi i64 [ %77, %75 ], [ %98, %85 ]
  %80 = phi i32 [ %72, %75 ], [ %96, %85 ]
  %81 = phi i32 [ %47, %75 ], [ %97, %85 ]
  %82 = icmp sgt i32 %81, -1
  %83 = icmp sgt i32 %80, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %80, -48
  %91 = add nsw i32 %90, %89
  %92 = srem i32 %91, 10
  %93 = trunc i32 %92 to i8
  %94 = add nsw i8 %93, 48
  %95 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 %79
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = sdiv i32 %91, 10
  %97 = add nsw i32 %81, -1
  %98 = add nsw i64 %79, -1
  br label %78, !llvm.loop !10

99:                                               ; preds = %78, %71
  %100 = phi i32 [ %72, %71 ], [ %80, %78 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = call i64 @strlen(i8* noundef nonnull %4) #11
  %104 = add i64 %103, -1
  %105 = add i64 %103, 4294967295
  br label %109

106:                                              ; preds = %99
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %4) #9
  br label %130

109:                                              ; preds = %102, %116
  %110 = phi i64 [ 0, %102 ], [ %117, %116 ]
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = add nuw i64 %110, 1
  br label %109, !llvm.loop !11

118:                                              ; preds = %112, %109
  %119 = phi i64 [ %110, %112 ], [ %105, %109 ]
  %120 = call i64 @strlen(i8* noundef nonnull %4) #11
  %121 = and i64 %119, 4294967295
  br label %122

122:                                              ; preds = %125, %118
  %123 = phi i64 [ %129, %125 ], [ %121, %118 ]
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127) #9
  %129 = add nuw i64 %123, 1
  br label %122, !llvm.loop !12

130:                                              ; preds = %122, %106
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
