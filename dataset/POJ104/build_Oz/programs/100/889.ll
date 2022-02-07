; ModuleID = 'source-C-CXX/100/889.cpp'
source_filename = "source-C-CXX/100/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  br label %11

11:                                               ; preds = %79, %0
  %12 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %81, label %14

14:                                               ; preds = %11, %77
  %15 = phi i32 [ %78, %77 ], [ 1, %11 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = icmp ult i32 %12, %15
  %19 = zext i1 %18 to i32
  %20 = icmp ult i32 %15, %12
  %21 = select i1 %20, i32 2, i32 3
  br label %22

22:                                               ; preds = %17, %75
  %23 = phi i32 [ %76, %75 ], [ 1, %17 ]
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %77, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %12
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %19
  %29 = xor i32 %28, 3
  %30 = icmp eq i32 %12, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %25
  %32 = icmp ugt i32 %23, %15
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %19
  %35 = icmp ult i32 %23, %12
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %21, %36
  %38 = icmp eq i32 %15, %37
  %39 = xor i32 %34, 3
  %40 = icmp eq i32 %23, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %75

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 %12, i32* %5, align 4, !tbaa !5
  store i32 %15, i32* %6, align 8, !tbaa !5
  store i32 %23, i32* %7, align 4, !tbaa !5
  store i8 65, i8* %8, align 1, !tbaa !9
  store i8 66, i8* %9, align 1, !tbaa !9
  store i8 67, i8* %10, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %63, %42
  %44 = phi i64 [ %65, %63 ], [ 3, %42 ]
  %45 = phi i32 [ %64, %63 ], [ 1, %42 ]
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %66, label %47

47:                                               ; preds = %43, %57
  %48 = phi i64 [ %53, %57 ], [ 1, %43 ]
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !10

58:                                               ; preds = %50
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %48
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %53
  %62 = load i8, i8* %61, align 1, !tbaa !9
  store i8 %62, i8* %59, align 1, !tbaa !9
  store i8 %60, i8* %61, align 1, !tbaa !9
  br label %57

63:                                               ; preds = %47
  %64 = add nuw nsw i32 %45, 1
  %65 = add nsw i64 %44, -1
  br label %43, !llvm.loop !12

66:                                               ; preds = %43, %70
  %67 = phi i64 [ %74, %70 ], [ 3, %43 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  br label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72) #9
  %74 = add nsw i64 %67, -1
  br label %66, !llvm.loop !13

75:                                               ; preds = %69, %31, %25
  %76 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

77:                                               ; preds = %22
  %78 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

79:                                               ; preds = %14
  %80 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

81:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
