; ModuleID = 'source-C-CXX/40/140.cpp'
source_filename = "source-C-CXX/40/140.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %110, %0
  %9 = phi i32 [ 0, %0 ], [ %111, %110 ]
  %10 = icmp eq i32 %9, 3125
  br i1 %10, label %112, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %9 to i16
  %13 = urem i16 %12, 5
  %14 = add nuw nsw i16 %13, 1
  %15 = zext i16 %14 to i32
  store i32 %15, i32* %3, align 16, !tbaa !5
  %16 = udiv i16 %12, 5
  %17 = urem i16 %16, 5
  %18 = add nuw nsw i16 %17, 1
  %19 = zext i16 %18 to i32
  store i32 %19, i32* %4, align 4, !tbaa !5
  %20 = udiv i16 %12, 25
  %21 = trunc i16 %20 to i8
  %22 = urem i8 %21, 5
  %23 = add nuw nsw i8 %22, 1
  %24 = zext i8 %23 to i32
  store i32 %24, i32* %5, align 8, !tbaa !5
  %25 = udiv i16 %12, 125
  %26 = trunc i16 %25 to i8
  %27 = urem i8 %26, 5
  %28 = add nuw nsw i8 %27, 1
  %29 = zext i8 %28 to i32
  store i32 %29, i32* %6, align 4, !tbaa !5
  %30 = udiv i16 %12, 625
  %31 = trunc i16 %30 to i8
  %32 = urem i8 %31, 5
  %33 = add nuw nsw i8 %32, 1
  %34 = zext i8 %33 to i32
  store i32 %34, i32* %7, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %50, %11
  %36 = phi i64 [ %51, %50 ], [ 0, %11 ]
  %37 = phi i32 [ %48, %50 ], [ 0, %11 ]
  %38 = icmp eq i64 %36, 5
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %36
  br label %46

41:                                               ; preds = %35
  %42 = icmp ne i32 %37, 0
  %43 = and i32 %34, 14
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %110, label %60

46:                                               ; preds = %39, %52
  %47 = phi i64 [ 0, %39 ], [ %59, %52 ]
  %48 = phi i32 [ %37, %39 ], [ %58, %52 ]
  %49 = icmp eq i64 %47, %36
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

52:                                               ; preds = %46
  %53 = load i32, i32* %40, align 4, !tbaa !5
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %48, %57
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

60:                                               ; preds = %41
  %61 = icmp ult i16 %13, 2
  %62 = icmp eq i8 %32, 0
  %63 = select i1 %61, i1 %62, i1 false
  %64 = zext i1 %63 to i32
  %65 = icmp eq i16 %18, 2
  %66 = zext i1 %65 to i32
  %67 = icmp ult i8 %22, 2
  %68 = icmp eq i16 %14, 5
  %69 = select i1 %67, i1 %68, i1 false
  %70 = zext i1 %69 to i32
  %71 = icmp ult i8 %27, 2
  %72 = icmp ne i8 %22, 0
  %73 = select i1 %71, i1 %72, i1 false
  %74 = zext i1 %73 to i32
  %75 = icmp ult i8 %32, 2
  %76 = icmp eq i8 %27, 0
  %77 = select i1 %75, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %64, %66
  %80 = add nuw nsw i32 %79, %70
  %81 = add nuw nsw i32 %80, %74
  %82 = add nuw nsw i32 %81, %78
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %110

84:                                               ; preds = %60
  %85 = select i1 %75, i1 true, i1 %76
  %86 = zext i1 %85 to i32
  %87 = select i1 %71, i1 true, i1 %72
  %88 = zext i1 %87 to i32
  %89 = select i1 %67, i1 true, i1 %68
  %90 = zext i1 %89 to i32
  %91 = icmp ult i16 %17, 2
  %92 = zext i1 %91 to i32
  %93 = select i1 %61, i1 true, i1 %62
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %94, %92
  %96 = add nuw nsw i32 %95, %90
  %97 = add nuw nsw i32 %96, %88
  %98 = add nuw nsw i32 %97, %86
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %110

100:                                              ; preds = %84
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext 32) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %19) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 32) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %24) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext 32) #8
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %29) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext 32) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %34) #8
  br label %110

110:                                              ; preds = %41, %100, %84, %60
  %111 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

112:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
