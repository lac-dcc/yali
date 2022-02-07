; ModuleID = 'source-C-CXX/100/880.cpp'
source_filename = "source-C-CXX/100/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %112, %0
  %11 = phi i32 [ 1, %0 ], [ %113, %112 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %114, label %13

13:                                               ; preds = %10, %110
  %14 = phi i32 [ %111, %110 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %112, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %14, %11
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %11, %14
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %11, %14
  br label %22

22:                                               ; preds = %16, %108
  %23 = phi i32 [ %109, %108 ], [ 1, %16 ]
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %110, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %11
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %18
  %29 = icmp ugt i32 %11, %23
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %20
  %32 = icmp ugt i32 %23, %14
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %18
  %35 = icmp ult i32 %28, %31
  %36 = select i1 %19, i1 %35, i1 false
  br i1 %36, label %43, label %37

37:                                               ; preds = %25
  %38 = icmp ugt i32 %28, %31
  %39 = select i1 %17, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %28, %31
  %42 = select i1 %21, i1 %41, i1 false
  br label %43

43:                                               ; preds = %37, %25, %40
  %44 = phi i1 [ %42, %40 ], [ true, %25 ], [ true, %37 ]
  %45 = zext i1 %44 to i32
  %46 = icmp ugt i32 %14, %23
  %47 = icmp ult i32 %31, %34
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp ugt i32 %31, %34
  %51 = select i1 %32, i1 %50, i1 false
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %14, %23
  %54 = icmp eq i32 %31, %34
  %55 = select i1 %53, i1 %54, i1 false
  br label %56

56:                                               ; preds = %49, %43, %52
  %57 = phi i1 [ %55, %52 ], [ true, %43 ], [ true, %49 ]
  %58 = zext i1 %57 to i32
  %59 = xor i1 %26, true
  %60 = and i1 %32, %59
  %61 = select i1 %29, i1 %60, i1 false
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = icmp ult i32 %11, %23
  %64 = xor i1 %32, true
  %65 = and i1 %26, %64
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = xor i1 %26, %32
  %69 = xor i1 %68, true
  %70 = select i1 %26, i1 %69, i1 false
  br label %71

71:                                               ; preds = %62, %56, %67
  %72 = phi i1 [ %70, %67 ], [ true, %56 ], [ true, %62 ]
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %58, %45
  %75 = add nuw nsw i32 %74, %73
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %108

77:                                               ; preds = %71
  store i8 65, i8* %4, align 1, !tbaa !5
  store i8 66, i8* %5, align 1, !tbaa !5
  store i8 67, i8* %6, align 1, !tbaa !5
  store i32 3, i32* %7, align 4, !tbaa !8
  store i32 1, i32* %8, align 4, !tbaa !8
  store i32 2, i32* %9, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %92, %77
  %79 = phi i64 [ %94, %92 ], [ 2, %77 ]
  %80 = phi i32 [ %93, %92 ], [ 0, %77 ]
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i8, i8* %4, align 1, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83) #8
  %85 = load i8, i8* %5, align 1, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %85) #8
  %87 = load i8, i8* %6, align 1, !tbaa !5
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %87) #8
  br label %108

89:                                               ; preds = %78, %102
  %90 = phi i64 [ %98, %102 ], [ 0, %78 ]
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %80, 1
  %94 = add nsw i64 %79, -1
  br label %78, !llvm.loop !10

95:                                               ; preds = %89
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nuw nsw i64 %90, 1
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %89, !llvm.loop !12

103:                                              ; preds = %95
  store i32 %100, i32* %96, align 4, !tbaa !8
  store i32 %97, i32* %99, align 4, !tbaa !8
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %90
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %98
  %107 = load i8, i8* %106, align 1, !tbaa !5
  store i8 %107, i8* %104, align 1, !tbaa !5
  store i8 %105, i8* %106, align 1, !tbaa !5
  br label %102

108:                                              ; preds = %71, %82
  %109 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !13

110:                                              ; preds = %22
  %111 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !14

112:                                              ; preds = %13
  %113 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

114:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #6 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
