; ModuleID = 'source-C-CXX/100/17.cpp'
source_filename = "source-C-CXX/100/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  br label %7

7:                                                ; preds = %0, %78
  %8 = phi i64 [ 0, %0 ], [ %82, %78 ]
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %8
  %10 = icmp eq i64 %8, 1
  %11 = zext i1 %10 to i32
  %12 = icmp ugt i64 %8, 1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %8, 2
  %15 = zext i1 %14 to i32
  %16 = icmp ne i64 %8, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = icmp ugt i32 %18, %11
  %20 = select i1 %16, i1 %19, i1 false
  %21 = select i1 %20, i32 2, i32 1
  %22 = zext i1 %20 to i32
  %23 = select i1 %12, i32 %21, i32 %22
  %24 = icmp ugt i32 %18, 1
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %29, label %32

28:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

29:                                               ; preds = %7
  store i8 65, i8* %9, align 1, !tbaa !5
  store i8 66, i8* %5, align 1, !tbaa !5
  store i8 67, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %30)
  br label %32

32:                                               ; preds = %29, %7
  %33 = xor i1 %14, %16
  %34 = icmp eq i64 %8, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ugt i64 %8, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %11, %35
  %39 = add nuw nsw i32 %13, %37
  %40 = icmp ult i32 %38, %39
  %41 = select i1 %36, i1 %40, i1 false
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = icmp ugt i32 %38, %39
  %44 = select i1 %34, i1 %43, i1 false
  br label %45

45:                                               ; preds = %32, %42
  %46 = phi i1 [ %44, %42 ], [ true, %32 ]
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, 0
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  store i8 65, i8* %9, align 1, !tbaa !5
  store i8 67, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  %51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %51)
  br label %53

53:                                               ; preds = %50, %45
  %54 = add nuw nsw i32 %15, %35
  %55 = icmp ult i32 %54, %37
  %56 = select i1 %36, i1 %55, i1 false
  %57 = icmp ult i64 %8, 2
  %58 = zext i1 %57 to i32
  %59 = icmp ugt i64 %8, 2
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %11, %58
  %62 = add nuw nsw i32 %13, %60
  %63 = icmp ult i32 %61, %62
  %64 = select i1 %59, i1 %63, i1 false
  br i1 %64, label %68, label %65

65:                                               ; preds = %53
  %66 = icmp ugt i32 %61, %62
  %67 = select i1 %57, i1 %66, i1 false
  br label %68

68:                                               ; preds = %53, %65
  %69 = phi i1 [ %67, %65 ], [ true, %53 ]
  %70 = zext i1 %69 to i32
  %71 = icmp ult i32 %62, %58
  %72 = select i1 %71, i32 1, i32 0
  %73 = add nuw nsw i32 %70, %72
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  store i8 65, i8* %9, align 1, !tbaa !5
  store i8 66, i8* %6, align 1, !tbaa !5
  store i8 67, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  %76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %76)
  br label %78

78:                                               ; preds = %75, %68
  %79 = add nuw nsw i32 %15, %58
  %80 = icmp ult i32 %79, %60
  %81 = select i1 %59, i1 %80, i1 false
  %82 = add nuw nsw i64 %8, 1
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %28, label %7, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
