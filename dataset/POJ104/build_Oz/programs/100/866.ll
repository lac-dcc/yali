; ModuleID = 'source-C-CXX/100/866.cpp'
source_filename = "source-C-CXX/100/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %78, %0
  %4 = phi i64 [ %79, %78 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %80, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %4
  br label %8

8:                                                ; preds = %6, %76
  %9 = phi i64 [ 1, %6 ], [ %77, %76 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %78, label %11

11:                                               ; preds = %8
  %12 = icmp ugt i64 %9, %4
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i64 %4, %9
  %15 = zext i1 %14 to i32
  %16 = icmp eq i64 %4, %9
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %9
  br label %18

18:                                               ; preds = %11, %74
  %19 = phi i64 [ 1, %11 ], [ %75, %74 ]
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %76, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, %4
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %13
  %25 = icmp ugt i64 %4, %19
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %15
  %28 = icmp ugt i64 %19, %9
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %13
  %31 = icmp ult i32 %24, %27
  %32 = select i1 %14, i1 %31, i1 false
  br i1 %32, label %39, label %33

33:                                               ; preds = %21
  %34 = icmp eq i32 %24, %27
  %35 = select i1 %16, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ugt i32 %24, %27
  %38 = select i1 %12, i1 %37, i1 false
  br label %39

39:                                               ; preds = %33, %21, %36
  %40 = phi i1 [ %38, %36 ], [ true, %21 ], [ true, %33 ]
  %41 = zext i1 %40 to i32
  %42 = xor i1 %22, true
  %43 = and i1 %28, %42
  %44 = select i1 %25, i1 %43, i1 false
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = xor i1 %22, %28
  %47 = select i1 %42, i1 true, i1 %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = icmp ult i64 %4, %19
  %50 = xor i1 %28, true
  %51 = and i1 %22, %50
  %52 = select i1 %49, i1 %51, i1 false
  br label %53

53:                                               ; preds = %45, %39, %48
  %54 = phi i1 [ %52, %48 ], [ true, %39 ], [ true, %45 ]
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %41
  %57 = icmp ugt i32 %27, %30
  %58 = select i1 %28, i1 %57, i1 false
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp ugt i64 %9, %19
  %61 = icmp ult i32 %27, %30
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %9, %19
  %65 = icmp eq i32 %27, %30
  %66 = select i1 %64, i1 %65, i1 false
  br label %67

67:                                               ; preds = %59, %53, %63
  %68 = phi i1 [ %66, %63 ], [ true, %53 ], [ true, %59 ]
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %56, %69
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store i8 65, i8* %7, align 1, !tbaa !5
  store i8 66, i8* %17, align 1, !tbaa !5
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %19
  store i8 67, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %67, %72
  %75 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

76:                                               ; preds = %18
  %77 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

78:                                               ; preds = %8
  %79 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

80:                                               ; preds = %3, %83
  %81 = phi i64 [ %87, %83 ], [ 1, %3 ]
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85) #8
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !12

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #6 section ".text.startup" {
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
