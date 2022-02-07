; ModuleID = 'source-C-CXX/100/224.cpp'
source_filename = "source-C-CXX/100/224.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %82, %0
  %4 = phi i64 [ %83, %82 ], [ 0, %0 ]
  %5 = phi i32 [ %84, %82 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 3
  br i1 %6, label %85, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %4
  br label %9

9:                                                ; preds = %7, %79
  %10 = phi i64 [ 0, %7 ], [ %80, %79 ]
  %11 = phi i32 [ 0, %7 ], [ %81, %79 ]
  %12 = icmp eq i64 %10, 3
  br i1 %12, label %82, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %4, %10
  %15 = icmp ugt i64 %10, %4
  %16 = zext i1 %15 to i32
  %17 = icmp ugt i64 %4, %10
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %10
  %20 = xor i1 %15, true
  br label %21

21:                                               ; preds = %13, %76
  %22 = phi i64 [ 0, %13 ], [ %77, %76 ]
  %23 = phi i32 [ 0, %13 ], [ %78, %76 ]
  %24 = icmp eq i64 %22, 3
  br i1 %24, label %79, label %25

25:                                               ; preds = %21
  %26 = icmp eq i64 %10, %22
  %27 = select i1 %14, i1 true, i1 %26
  %28 = icmp eq i64 %4, %22
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %76, label %30

30:                                               ; preds = %25
  store i32 %16, i32* %8, align 4, !tbaa !5
  %31 = icmp ugt i64 %4, %22
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %18
  store i32 %33, i32* %19, align 4, !tbaa !5
  %34 = icmp ugt i64 %22, %10
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %16
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %22
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %8, align 4, !tbaa !5
  %39 = add nsw i32 %38, %5
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %76

41:                                               ; preds = %30
  %42 = load i32, i32* %19, align 4, !tbaa !5
  %43 = add nsw i32 %42, %11
  %44 = icmp eq i32 %43, 2
  %45 = add nuw nsw i32 %36, %23
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %49 = xor i1 %34, true
  %50 = select i1 %20, i1 true, i1 %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  br label %53

53:                                               ; preds = %48, %51
  %54 = icmp ult i64 %4, %22
  %55 = icmp ult i64 %22, %10
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %59

59:                                               ; preds = %57, %53
  %60 = select i1 %17, i1 %54, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %63

63:                                               ; preds = %59, %61
  %64 = xor i1 %31, true
  %65 = select i1 %49, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %68

68:                                               ; preds = %63, %66
  %69 = select i1 %64, i1 true, i1 %20
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %72

72:                                               ; preds = %68, %70
  %73 = select i1 %55, i1 %17, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %76

76:                                               ; preds = %72, %25, %74, %41, %30
  %77 = add nuw nsw i64 %22, 1
  %78 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !9

79:                                               ; preds = %21
  %80 = add nuw nsw i64 %10, 1
  %81 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !11

82:                                               ; preds = %9
  %83 = add nuw nsw i64 %4, 1
  %84 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !12

85:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #6 section ".text.startup" {
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
