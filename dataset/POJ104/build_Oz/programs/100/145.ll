; ModuleID = 'source-C-CXX/100/145.cpp'
source_filename = "source-C-CXX/100/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #7
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %66, %0
  %6 = phi i64 [ %67, %66 ], [ 1, %0 ]
  %7 = phi i32 [ %68, %66 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 4
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %10
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %9, %63
  %15 = phi i64 [ 1, %9 ], [ %64, %63 ]
  %16 = phi i32 [ 1, %9 ], [ %65, %63 ]
  %17 = icmp eq i64 %15, 4
  br i1 %17, label %66, label %18

18:                                               ; preds = %14
  %19 = icmp eq i64 %15, %6
  br i1 %19, label %63, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %15, %6
  %22 = sub nsw i64 6, %21
  %23 = icmp ult i64 %6, %15
  %24 = zext i1 %23 to i32
  %25 = icmp eq i64 %22, %6
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %24
  store i32 %27, i32* %11, align 4, !tbaa !5
  %28 = icmp ugt i64 %6, %15
  %29 = zext i1 %28 to i32
  %30 = icmp sgt i64 %6, %22
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %29
  %33 = add nsw i64 %15, -1
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = icmp sgt i64 %22, %15
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %24
  %38 = sub nsw i64 5, %21
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  store i8 65, i8* %12, align 1, !tbaa !9
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %33
  store i8 66, i8* %40, align 1, !tbaa !9
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %38
  store i8 67, i8* %41, align 1, !tbaa !9
  %42 = load i32, i32* %11, align 4, !tbaa !5
  %43 = add nsw i32 %42, %7
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %63

45:                                               ; preds = %20
  %46 = add nuw nsw i32 %16, %13
  %47 = sub nsw i32 6, %46
  %48 = load i32, i32* %34, align 4, !tbaa !5
  %49 = add nsw i32 %48, %16
  %50 = icmp eq i32 %49, 3
  %51 = add nsw i32 %37, %47
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %45, %57
  %55 = phi i64 [ %62, %57 ], [ 1, %45 ]
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60) #8
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

63:                                               ; preds = %54, %18, %45, %20
  %64 = add nuw nsw i64 %15, 1
  %65 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !12

66:                                               ; preds = %14
  %67 = add nuw nsw i64 %6, 1
  %68 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !13

69:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #6 section ".text.startup" {
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
