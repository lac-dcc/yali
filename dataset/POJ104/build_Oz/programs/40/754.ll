; ModuleID = 'source-C-CXX/40/754.cpp'
source_filename = "source-C-CXX/40/754.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %100, %0
  %3 = phi i32 [ 1, %0 ], [ %101, %100 ]
  %4 = phi i32 [ 0, %0 ], [ %11, %100 ]
  %5 = icmp eq i32 %3, 6
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, 3
  %8 = icmp eq i32 %3, 5
  br label %9

9:                                                ; preds = %6, %98
  %10 = phi i32 [ %99, %98 ], [ 1, %6 ]
  %11 = phi i32 [ %20, %98 ], [ %4, %6 ]
  %12 = icmp eq i32 %10, 6
  br i1 %12, label %100, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %3, %10
  %15 = icmp ult i32 %10, 3
  %16 = zext i1 %15 to i32
  %17 = icmp ult i32 %10, 2
  br label %18

18:                                               ; preds = %13, %96
  %19 = phi i32 [ %97, %96 ], [ 1, %13 ]
  %20 = phi i32 [ %35, %96 ], [ %11, %13 ]
  %21 = icmp eq i32 %19, 6
  br i1 %21, label %98, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %3, %19
  %24 = select i1 %14, i1 true, i1 %23
  %25 = icmp eq i32 %19, %10
  %26 = icmp ult i32 %19, 3
  %27 = icmp ugt i32 %19, 1
  %28 = zext i1 %26 to i32
  %29 = zext i1 %27 to i32
  %30 = add nuw nsw i32 %28, %16
  %31 = add nuw nsw i32 %30, %29
  %32 = xor i1 %8, %26
  br label %33

33:                                               ; preds = %22, %94
  %34 = phi i32 [ %95, %94 ], [ 1, %22 ]
  %35 = phi i32 [ %49, %94 ], [ %20, %22 ]
  %36 = icmp eq i32 %34, 6
  br i1 %36, label %96, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %3, %34
  %39 = select i1 %24, i1 true, i1 %38
  %40 = icmp eq i32 %34, %10
  %41 = icmp eq i32 %19, %34
  %42 = icmp ult i32 %34, 3
  %43 = icmp eq i32 %34, 1
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %31, %44
  %46 = xor i1 %42, %27
  br label %47

47:                                               ; preds = %37, %91
  %48 = phi i32 [ %93, %91 ], [ 1, %37 ]
  %49 = phi i32 [ %92, %91 ], [ %35, %37 ]
  %50 = icmp eq i32 %48, 6
  br i1 %50, label %94, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %3, %48
  %53 = select i1 %39, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %25
  %55 = select i1 %54, i1 true, i1 %40
  %56 = icmp eq i32 %48, %10
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i1 true, i1 %41
  %59 = icmp eq i32 %19, %48
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %91, label %61

61:                                               ; preds = %51
  %62 = icmp ne i32 %34, %48
  %63 = and i32 %48, 2147483646
  %64 = icmp ne i32 %63, 2
  %65 = and i1 %62, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = icmp eq i32 %48, 1
  %68 = xor i1 %7, %67
  %69 = select i1 %68, i1 true, i1 %17
  %70 = select i1 %69, i1 true, i1 %32
  %71 = select i1 %70, i1 true, i1 %46
  %72 = xor i1 %71, true
  %73 = icmp ugt i32 %48, 2
  %74 = xor i1 %43, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %91

76:                                               ; preds = %66
  %77 = zext i1 %67 to i32
  %78 = add i32 %45, %49
  %79 = add i32 %78, %77
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3) #7
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %10) #7
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %19) #7
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %34) #7
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %48) #7
  br label %91

91:                                               ; preds = %66, %51, %61, %81, %76
  %92 = phi i32 [ 2, %81 ], [ %79, %76 ], [ %49, %66 ], [ %49, %61 ], [ %49, %51 ]
  %93 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !5

94:                                               ; preds = %47
  %95 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !7

96:                                               ; preds = %33
  %97 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

98:                                               ; preds = %18
  %99 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

100:                                              ; preds = %9
  %101 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !10

102:                                              ; preds = %2
  %103 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #8
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
