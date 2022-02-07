; ModuleID = 'source-C-CXX/40/18.cpp'
source_filename = "source-C-CXX/40/18.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %14 = bitcast i32* %12 to <4 x i32>*
  br label %15

15:                                               ; preds = %95, %0
  %16 = phi i64 [ %96, %95 ], [ 1, %0 ]
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 16, !tbaa !5
  %18 = icmp eq i64 %16, 6
  br i1 %18, label %97, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %16
  %21 = icmp eq i64 %16, 5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %93, %19
  %24 = phi i64 [ %94, %93 ], [ 1, %19 ]
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4, !tbaa !5
  %26 = icmp eq i64 %24, 6
  br i1 %26, label %95, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %24, %16
  br i1 %28, label %93, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i64 %24, %16
  %31 = icmp eq i64 %24, 2
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %24
  br label %34

34:                                               ; preds = %91, %29
  %35 = phi i64 [ %92, %91 ], [ 1, %29 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 8, !tbaa !5
  %37 = icmp eq i64 %35, 6
  br i1 %37, label %93, label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %35, %24
  %40 = icmp eq i64 %35, %16
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %91, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %30, %35
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  %45 = icmp ne i64 %35, 1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %89, %42
  %48 = phi i64 [ %90, %89 ], [ 1, %42 ]
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4, !tbaa !5
  %50 = icmp eq i64 %48, 6
  br i1 %50, label %91, label %51

51:                                               ; preds = %47
  %52 = icmp eq i64 %48, %35
  %53 = icmp eq i64 %48, %24
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i64 %48, %16
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %89, label %57

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %43, %48
  %59 = sub nsw i64 15, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %11, align 16, !tbaa !5
  %61 = and i64 %58, 4294967294
  %62 = icmp eq i64 %61, 12
  br i1 %62, label %89, label %63

63:                                               ; preds = %57
  %64 = icmp eq i64 %59, 1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %20, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  store i32 %22, i32* %44, align 4, !tbaa !5
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %66, align 4, !tbaa !5
  %67 = icmp eq i64 %48, 1
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %59
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %14, align 4
  %71 = freeze <4 x i32> %70
  %72 = icmp eq <4 x i32> %71, <i32 1, i32 1, i32 0, i32 0>
  %73 = bitcast <4 x i1> %72 to i4
  %74 = icmp eq i4 %73, -1
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %89

78:                                               ; preds = %63, %81
  %79 = phi i64 [ %86, %81 ], [ 0, %63 ]
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !9

87:                                               ; preds = %78
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #9
  br label %89

89:                                               ; preds = %57, %87, %63, %51
  %90 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

91:                                               ; preds = %47, %38
  %92 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

93:                                               ; preds = %34, %27
  %94 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

95:                                               ; preds = %23
  %96 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

97:                                               ; preds = %15
  store i32 4, i32* %2, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
