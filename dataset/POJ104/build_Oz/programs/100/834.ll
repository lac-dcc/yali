; ModuleID = 'source-C-CXX/100/834.cpp'
source_filename = "source-C-CXX/100/834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [2 x i8]], align 1
  %2 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %61, %0
  %4 = phi i64 [ %62, %61 ], [ 1, %0 ]
  %5 = phi i32 [ %63, %61 ], [ 1, %0 ]
  %6 = icmp eq i64 %4, 4
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %1, i64 0, i64 %4, i64 0
  %9 = bitcast i8* %8 to i16*
  br label %10

10:                                               ; preds = %7, %59
  %11 = phi i64 [ 1, %7 ], [ %60, %59 ]
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %4, %11
  br i1 %14, label %59, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %4, %11
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %5, %17
  %19 = icmp ne i32 %18, 3
  %20 = icmp ugt i64 %4, %11
  %21 = zext i1 %20 to i32
  %22 = trunc i64 %11 to i32
  %23 = add nuw i32 %22, %21
  %24 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %1, i64 0, i64 %11, i64 0
  %25 = bitcast i8* %24 to i16*
  br label %26

26:                                               ; preds = %15, %56
  %27 = phi i64 [ 1, %15 ], [ %57, %56 ]
  %28 = phi i32 [ 1, %15 ], [ %58, %56 ]
  %29 = icmp eq i64 %27, 4
  br i1 %29, label %59, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %4, %27
  %32 = icmp eq i64 %11, %27
  %33 = select i1 %31, i1 true, i1 %32
  %34 = select i1 %33, i1 true, i1 %19
  br i1 %34, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp ult i64 %11, %27
  %37 = zext i1 %36 to i32
  %38 = icmp ugt i64 %4, %27
  %39 = zext i1 %38 to i32
  %40 = add i32 %23, %39
  %41 = icmp eq i32 %40, 3
  %42 = add nuw nsw i32 %28, %17
  %43 = add nuw i32 %42, %37
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  store i16 65, i16* %9, align 1
  store i16 66, i16* %25, align 1
  %47 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %1, i64 0, i64 %27, i64 0
  %48 = bitcast i8* %47 to i16*
  store i16 67, i16* %48, align 1
  br label %49

49:                                               ; preds = %52, %46
  %50 = phi i64 [ %55, %52 ], [ 1, %46 ]
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %1, i64 0, i64 %50, i64 0
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %53) #8
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !5

56:                                               ; preds = %49, %30, %35
  %57 = add nuw nsw i64 %27, 1
  %58 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !7

59:                                               ; preds = %26, %13
  %60 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

61:                                               ; preds = %10
  %62 = add nuw nsw i64 %4, 1
  %63 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !9

64:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
