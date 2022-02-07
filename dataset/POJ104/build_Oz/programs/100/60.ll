; ModuleID = 'source-C-CXX/100/60.cpp'
source_filename = "source-C-CXX/100/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to [4 x i8]*
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 48, i32* %1, align 4
  br label %4

4:                                                ; preds = %82, %0
  %5 = phi i64 [ %83, %82 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %84, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %5
  br label %9

9:                                                ; preds = %7, %80
  %10 = phi i64 [ 1, %7 ], [ %81, %80 ]
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %82, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i64 %10, %5
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i64 %5, %10
  %16 = zext i1 %15 to i32
  %17 = icmp eq i64 %5, %10
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %10
  br label %19

19:                                               ; preds = %12, %78
  %20 = phi i64 [ 1, %12 ], [ %79, %78 ]
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %80, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %5
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %14
  %26 = icmp ugt i64 %5, %20
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %16
  %29 = icmp ugt i64 %20, %10
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %14
  %32 = icmp ugt i32 %25, %28
  %33 = select i1 %13, i1 %32, i1 false
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %25, %28
  %36 = select i1 %17, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %34, %37
  %39 = icmp ult i32 %25, %28
  %40 = select i1 %15, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %38, %41
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %78

44:                                               ; preds = %22
  %45 = icmp ugt i32 %28, %31
  %46 = select i1 %29, i1 %45, i1 false
  %47 = zext i1 %46 to i32
  %48 = icmp eq i64 %10, %20
  %49 = icmp eq i32 %28, %31
  %50 = select i1 %48, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %47, %51
  %53 = icmp ugt i64 %10, %20
  %54 = icmp ult i32 %28, %31
  %55 = select i1 %53, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  %60 = xor i1 %23, true
  %61 = and i1 %29, %60
  %62 = select i1 %26, i1 %61, i1 false
  %63 = zext i1 %62 to i32
  %64 = xor i1 %29, %23
  %65 = xor i1 %64, true
  %66 = select i1 %23, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = icmp ugt i64 %20, %5
  %70 = xor i1 %29, true
  %71 = and i1 %23, %70
  %72 = select i1 %69, i1 %71, i1 false
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %59
  store i8 65, i8* %8, align 1, !tbaa !5
  store i8 66, i8* %18, align 1, !tbaa !5
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %20
  store i8 67, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %22, %44, %59, %76
  %79 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

80:                                               ; preds = %19
  %81 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

82:                                               ; preds = %9
  %83 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

84:                                               ; preds = %4, %87
  %85 = phi i64 [ %91, %87 ], [ 1, %4 ]
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #8
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !12

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #6 section ".text.startup" {
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
