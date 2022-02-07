; ModuleID = 'source-C-CXX/77/827.cpp'
source_filename = "source-C-CXX/77/827.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %92, %0
  %4 = phi i64 [ %93, %92 ], [ 10, %0 ]
  %5 = phi i32 [ %94, %92 ], [ 10, %0 ]
  %6 = icmp ult i64 %4, 51
  br i1 %6, label %7, label %95

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i8
  %9 = udiv i8 %8, 10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %7, %89
  %13 = phi i64 [ 10, %7 ], [ %90, %89 ]
  %14 = phi i32 [ 10, %7 ], [ %91, %89 ]
  %15 = icmp ult i64 %13, 51
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = icmp eq i64 %13, %4
  br i1 %17, label %89, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %13, %4
  %20 = trunc i64 %13 to i8
  %21 = udiv i8 %20, 10
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %22
  br label %24

24:                                               ; preds = %18, %87
  %25 = phi i32 [ %88, %87 ], [ 10, %18 ]
  %26 = icmp eq i32 %25, 51
  br i1 %26, label %89, label %27

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = icmp eq i64 %4, %28
  %30 = icmp eq i64 %13, %28
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %87, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %25, %14
  %34 = add nuw nsw i64 %4, %28
  %35 = icmp ult i64 %34, %13
  %36 = udiv i32 %25, 10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %37
  br label %39

39:                                               ; preds = %32, %85
  %40 = phi i32 [ %86, %85 ], [ 10, %32 ]
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = icmp ne i64 %4, %43
  %45 = icmp ne i64 %13, %43
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp ne i32 %40, %25
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i32 %40, %25
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %19, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %85

53:                                               ; preds = %42
  %54 = add nuw nsw i32 %40, %5
  %55 = icmp ugt i32 %54, %33
  %56 = select i1 %55, i1 %35, i1 false
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  store i8 122, i8* %11, align 1, !tbaa !5
  store i8 113, i8* %23, align 1, !tbaa !5
  store i8 115, i8* %38, align 1, !tbaa !5
  %58 = trunc i32 %40 to i8
  %59 = udiv i8 %58, 10
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %60
  store i8 108, i8* %61, align 1, !tbaa !5
  %62 = zext i8 %59 to i64
  br label %63

63:                                               ; preds = %83, %57
  %64 = phi i64 [ %84, %83 ], [ 5, %57 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %64, %10
  %68 = icmp eq i64 %64, %22
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i64 %64, %37
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i64 %64, %62
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %64
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %79 = trunc i64 %64 to i32
  %80 = mul i32 %79, 10
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %80) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  br label %83

83:                                               ; preds = %66, %74
  %84 = add nsw i64 %64, -1
  br label %63, !llvm.loop !8

85:                                               ; preds = %63, %53, %42
  %86 = add nuw nsw i32 %40, 10
  br label %39, !llvm.loop !10

87:                                               ; preds = %39, %27
  %88 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11

89:                                               ; preds = %24, %16
  %90 = add nuw nsw i64 %13, 10
  %91 = add nuw nsw i32 %14, 10
  br label %12, !llvm.loop !12

92:                                               ; preds = %12
  %93 = add nuw nsw i64 %4, 10
  %94 = add nuw nsw i32 %5, 10
  br label %3, !llvm.loop !13

95:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
