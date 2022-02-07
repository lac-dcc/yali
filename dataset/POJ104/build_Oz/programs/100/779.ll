; ModuleID = 'source-C-CXX/100/779.cpp'
source_filename = "source-C-CXX/100/779.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]

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
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %47, %0
  %12 = phi i64 [ 0, %0 ], [ %17, %47 ]
  %13 = phi i32 [ 0, %0 ], [ %18, %47 ]
  %14 = icmp eq i64 %12, 3
  br i1 %14, label %66, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = add nuw nsw i32 %13, 1
  %19 = trunc i64 %17 to i8
  %20 = urem i8 %19, 3
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = trunc i32 %13 to i8
  %24 = add i8 %23, 2
  %25 = urem i8 %24, 3
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %26
  store i32 2, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %29
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  store i32 %35, i32* %8, align 4, !tbaa !5
  %36 = icmp sgt i32 %29, %28
  %37 = zext i1 %36 to i32
  %38 = icmp sgt i32 %29, %32
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %37
  store i32 %40, i32* %9, align 4, !tbaa !5
  %41 = icmp sgt i32 %32, %28
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %31
  store i32 %43, i32* %10, align 4, !tbaa !5
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %12
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %48, label %47

47:                                               ; preds = %15, %48, %52, %56
  br label %11, !llvm.loop !9

48:                                               ; preds = %15
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %21
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %26
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %47

56:                                               ; preds = %52
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 %12
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58) #8
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 %21
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %61) #8
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 %26
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %64) #8
  br label %47

66:                                               ; preds = %11, %102
  %67 = phi i64 [ %72, %102 ], [ 0, %11 ]
  %68 = phi i32 [ %73, %102 ], [ 0, %11 ]
  %69 = icmp eq i64 %67, 3
  br i1 %69, label %121, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %67
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = add nuw nsw i32 %68, 1
  %74 = trunc i64 %72 to i8
  %75 = urem i8 %74, 3
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %76
  store i32 2, i32* %77, align 4, !tbaa !5
  %78 = trunc i32 %68 to i8
  %79 = add i8 %78, 2
  %80 = urem i8 %79, 3
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %7, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %84
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %89, %86
  store i32 %90, i32* %8, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %83
  %92 = zext i1 %91 to i32
  %93 = icmp sgt i32 %84, %87
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %94, %92
  store i32 %95, i32* %9, align 4, !tbaa !5
  %96 = icmp sgt i32 %87, %83
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %97, %86
  store i32 %98, i32* %10, align 4, !tbaa !5
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %67
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %103, label %102

102:                                              ; preds = %70, %103, %107, %111
  br label %66, !llvm.loop !12

103:                                              ; preds = %70
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %76
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %102

107:                                              ; preds = %103
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %81
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %102

111:                                              ; preds = %107
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 %67
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #8
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 %76
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %116) #8
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 %81
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %119) #8
  br label %102

121:                                              ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
