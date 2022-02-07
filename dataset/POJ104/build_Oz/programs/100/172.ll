; ModuleID = 'source-C-CXX/100/172.cpp'
source_filename = "source-C-CXX/100/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %75, %0
  %4 = phi i64 [ %76, %75 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %77, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %4
  br label %8

8:                                                ; preds = %6, %73
  %9 = phi i64 [ 1, %6 ], [ %74, %73 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %75, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %4, %9
  br i1 %12, label %73, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %4, %9
  %15 = sub nsw i64 6, %14
  %16 = icmp ugt i64 %9, %4
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %15, %4
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %17
  %21 = icmp ugt i64 %4, %9
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i64 %4, %15
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %22
  %26 = icmp sgt i64 %15, %9
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %17
  %29 = icmp sgt i64 %9, %15
  %30 = select i1 %21, i1 %29, i1 false
  %31 = icmp ult i32 %20, %25
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ult i32 %25, %28
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %62, label %35

35:                                               ; preds = %13
  %36 = xor i1 %26, true
  %37 = select i1 %23, i1 %26, i1 false
  %38 = xor i1 %18, true
  %39 = and i1 %26, %38
  %40 = select i1 %37, i1 %39, i1 false
  %41 = icmp ult i32 %28, %25
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %62, label %43

43:                                               ; preds = %35
  %44 = select i1 %16, i1 %23, i1 false
  %45 = icmp ult i32 %25, %20
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i1 %39, i1 false
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = icmp sgt i64 %15, %4
  %50 = select i1 %29, i1 %49, i1 false
  %51 = select i1 %50, i1 %33, i1 false
  %52 = and i1 %18, %36
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = select i1 %49, i1 %21, i1 false
  %56 = select i1 %55, i1 %52, i1 false
  %57 = select i1 %56, i1 %31, i1 false
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = select i1 %26, i1 %16, i1 false
  %60 = select i1 %59, i1 %41, i1 false
  %61 = select i1 %60, i1 %45, i1 false
  br i1 %61, label %62, label %73

62:                                               ; preds = %58, %54, %48, %43, %35, %13
  store i8 65, i8* %7, align 1, !tbaa !5
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %9
  store i8 66, i8* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %15
  store i8 67, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %68, %62
  %66 = phi i64 [ %72, %68 ], [ 1, %62 ]
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70) #8
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !8

73:                                               ; preds = %65, %58, %11
  %74 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

75:                                               ; preds = %8
  %76 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

77:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #6 section ".text.startup" {
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
