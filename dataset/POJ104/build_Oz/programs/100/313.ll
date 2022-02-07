; ModuleID = 'source-C-CXX/100/313.cpp'
source_filename = "source-C-CXX/100/313.cpp"
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
@__const.main.a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]

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

3:                                                ; preds = %65, %0
  %4 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.a, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %63, %6
  %10 = phi i64 [ %64, %63 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %10, %4
  br i1 %13, label %63, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.a, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %8
  %18 = zext i1 %17 to i32
  %19 = icmp sgt i32 %8, %16
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %61, %14
  %22 = phi i64 [ %62, %61 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %63, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %22, %4
  %26 = icmp eq i64 %22, %10
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.a, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %8, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %18
  %34 = icmp sgt i32 %8, %30
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %20
  %37 = icmp sgt i32 %30, %16
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %18
  %40 = zext i32 %33 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %40
  store i8 65, i8* %41, align 1, !tbaa !9
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %42
  store i8 66, i8* %43, align 1, !tbaa !9
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %44
  store i8 67, i8* %45, align 1, !tbaa !9
  %46 = icmp ne i32 %33, %36
  %47 = xor i1 %31, %37
  %48 = select i1 %46, i1 %47, i1 false
  %49 = xor i1 %48, true
  %50 = icmp eq i32 %36, %39
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %28, %52
  %53 = phi i64 [ %60, %52 ], [ 0, %28 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %28 ]
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %56) #8
  %58 = add nuw nsw i32 %54, 1
  %59 = icmp eq i32 %58, 3
  %60 = add nuw nsw i64 %53, 1
  br i1 %59, label %67, label %52, !llvm.loop !10

61:                                               ; preds = %24, %28
  %62 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

63:                                               ; preds = %21, %12
  %64 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

65:                                               ; preds = %9
  %66 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

67:                                               ; preds = %3, %52
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
define internal void @_GLOBAL__sub_I_313.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
