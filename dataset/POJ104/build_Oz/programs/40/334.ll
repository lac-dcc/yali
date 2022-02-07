; ModuleID = 'source-C-CXX/40/334.cpp'
source_filename = "source-C-CXX/40/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %11 = bitcast [6 x i32]* %3 to i8*
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  br label %13

13:                                               ; preds = %116, %0
  %14 = phi i32 [ 1, %0 ], [ %117, %116 ]
  store i32 %14, i32* %6, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %118, label %16

16:                                               ; preds = %13
  %17 = icmp ne i32 %14, 1
  %18 = icmp eq i32 %14, 5
  %19 = icmp eq i32 %14, 2
  %20 = icmp ne i32 %14, 3
  %21 = icmp eq i32 %14, 4
  %22 = xor i1 %18, true
  %23 = or i1 %21, %22
  %24 = zext i1 %18 to i32
  %25 = icmp ne i32 %14, 3
  %26 = zext i1 %25 to i32
  %27 = zext i1 %21 to i32
  %28 = add nuw nsw i32 %26, %24
  %29 = add nuw nsw i32 %28, %27
  br label %30

30:                                               ; preds = %114, %16
  %31 = phi i32 [ 1, %16 ], [ %115, %114 ]
  store i32 %31, i32* %7, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %116, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %14, %31
  br i1 %34, label %114, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %14, %31
  %37 = icmp eq i32 %31, 5
  %38 = icmp ne i32 %31, 1
  %39 = select i1 %17, i1 %38, i1 false
  %40 = or i1 %18, %39
  %41 = icmp eq i32 %31, 2
  %42 = select i1 %19, i1 true, i1 %41
  %43 = xor i1 %42, true
  %44 = select i1 %43, i1 true, i1 %41
  %45 = icmp ne i32 %31, 3
  %46 = select i1 %20, i1 %45, i1 false
  %47 = icmp ne i32 %31, 4
  %48 = select i1 %20, i1 true, i1 %47
  %49 = zext i1 %41 to i32
  %50 = add nuw nsw i32 %29, %49
  %51 = xor i1 %40, true
  %52 = xor i1 %44, true
  br label %53

53:                                               ; preds = %112, %35
  %54 = phi i32 [ 1, %35 ], [ %113, %112 ]
  store i32 %54, i32* %8, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %114, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, %14
  %58 = icmp eq i32 %54, %31
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %112, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %36, %54
  %62 = icmp eq i32 %54, 5
  %63 = select i1 %37, i1 true, i1 %62
  %64 = select i1 %63, i1 true, i1 %51
  %65 = select i1 %64, i1 true, i1 %52
  br label %66

66:                                               ; preds = %110, %60
  %67 = phi i32 [ 1, %60 ], [ %111, %110 ]
  store i32 %67, i32* %9, align 16, !tbaa !5
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %112, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %67, %14
  %71 = icmp eq i32 %67, %31
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %67, %54
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %110, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i32 %61, %67
  %77 = sub nsw i32 15, %76
  store i32 %77, i32* %10, align 4, !tbaa !5
  br i1 %65, label %110, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %77, 1
  %80 = select i1 %46, i1 true, i1 %79
  %81 = select i1 %80, i1 %48, i1 false
  %82 = select i1 %81, i1 %23, i1 false
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = zext i1 %79 to i32
  %85 = add nuw nsw i32 %50, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #8
  br label %88

88:                                               ; preds = %91, %87
  %89 = phi i64 [ %97, %91 ], [ 1, %87 ]
  %90 = icmp eq i64 %89, 6
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %94
  %96 = trunc i64 %89 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !9

98:                                               ; preds = %88, %104
  %99 = phi i64 [ %109, %104 ], [ 1, %88 ]
  %100 = icmp eq i64 %99, 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %12, align 4, !tbaa !5
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  br label %110

104:                                              ; preds = %98
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #9
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !11

110:                                              ; preds = %78, %75, %101, %83, %69
  %111 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !12

112:                                              ; preds = %66, %56
  %113 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

114:                                              ; preds = %53, %33
  %115 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

116:                                              ; preds = %30
  %117 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !15

118:                                              ; preds = %13
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !10}
