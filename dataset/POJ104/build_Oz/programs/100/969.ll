; ModuleID = 'source-C-CXX/100/969.cpp'
source_filename = "source-C-CXX/100/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i32 [ undef, %0 ], [ %18, %24 ]
  %8 = phi i32 [ undef, %0 ], [ %19, %24 ]
  %9 = phi i32 [ undef, %0 ], [ %20, %24 ]
  %10 = phi i32 [ undef, %0 ], [ %21, %24 ]
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = icmp eq i32 %11, 0
  %15 = icmp eq i32 %11, 2
  br label %17

16:                                               ; preds = %6
  ret i32 0

17:                                               ; preds = %13, %101
  %18 = phi i32 [ %102, %101 ], [ %7, %13 ]
  %19 = phi i32 [ %103, %101 ], [ %8, %13 ]
  %20 = phi i32 [ %104, %101 ], [ %9, %13 ]
  %21 = phi i32 [ %105, %101 ], [ %10, %13 ]
  %22 = phi i32 [ %106, %101 ], [ 0, %13 ]
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !5

26:                                               ; preds = %17
  %27 = icmp eq i32 %11, %22
  br i1 %27, label %101, label %28

28:                                               ; preds = %26
  %29 = icmp ugt i32 %22, %11
  %30 = icmp ugt i32 %11, %22
  %31 = icmp eq i32 %22, 0
  %32 = icmp eq i32 %22, 2
  br label %33

33:                                               ; preds = %28, %95
  %34 = phi i32 [ %96, %95 ], [ %18, %28 ]
  %35 = phi i32 [ %97, %95 ], [ %19, %28 ]
  %36 = phi i32 [ %98, %95 ], [ %20, %28 ]
  %37 = phi i32 [ %99, %95 ], [ %21, %28 ]
  %38 = phi i32 [ %100, %95 ], [ 0, %28 ]
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %101, label %40

40:                                               ; preds = %33
  %41 = icmp eq i32 %38, %22
  %42 = icmp eq i32 %38, %11
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %95, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  br i1 %29, label %45, label %46

45:                                               ; preds = %44
  store i32 1, i32* %3, align 4, !tbaa !7
  store i32 1, i32* %4, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %45, %44
  %47 = phi i32 [ 2, %45 ], [ 1, %44 ]
  %48 = icmp ugt i32 %11, %38
  %49 = or i1 %30, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = select i1 %48, i1 %30, i1 false
  %52 = select i1 %51, i32 2, i32 1
  store i32 %52, i32* %5, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %46, %50
  %54 = icmp ugt i32 %38, %22
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i32 %47, i32* %4, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %55, %53
  %57 = select i1 %14, i32 0, i32 %35
  %58 = icmp eq i32 %38, 0
  %59 = select i1 %15, i32 0, i32 %34
  %60 = icmp eq i32 %38, 2
  br label %61

61:                                               ; preds = %74, %56
  %62 = phi i64 [ %82, %74 ], [ 0, %56 ]
  %63 = phi i32 [ %81, %74 ], [ %36, %56 ]
  %64 = phi i32 [ %79, %74 ], [ %37, %56 ]
  %65 = icmp eq i64 %62, 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = select i1 %31, i32 1, i32 %57
  %68 = select i1 %58, i32 2, i32 %67
  %69 = select i1 %32, i32 1, i32 %59
  %70 = select i1 %60, i32 2, i32 %69
  %71 = icmp eq i32 %70, %64
  %72 = icmp eq i32 %68, %63
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %83, label %94

74:                                               ; preds = %61
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  %78 = trunc i64 %62 to i32
  %79 = select i1 %77, i32 %78, i32 %64
  %80 = icmp eq i32 %76, 2
  %81 = select i1 %80, i32 %78, i32 %63
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

83:                                               ; preds = %66
  %84 = trunc i32 %64 to i8
  %85 = add i8 %84, 65
  %86 = trunc i32 %63 to i8
  %87 = add i8 %86, 65
  %88 = add i32 %64, %63
  %89 = trunc i32 %88 to i8
  %90 = sub i8 68, %89
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87) #9
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %90) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %85) #9
  br label %94

94:                                               ; preds = %83, %66
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #8
  br label %95

95:                                               ; preds = %40, %94
  %96 = phi i32 [ %34, %40 ], [ %70, %94 ]
  %97 = phi i32 [ %35, %40 ], [ %68, %94 ]
  %98 = phi i32 [ %36, %40 ], [ %63, %94 ]
  %99 = phi i32 [ %37, %40 ], [ %64, %94 ]
  %100 = add nuw nsw i32 %38, 1
  br label %33, !llvm.loop !12

101:                                              ; preds = %33, %26
  %102 = phi i32 [ %18, %26 ], [ %34, %33 ]
  %103 = phi i32 [ %19, %26 ], [ %35, %33 ]
  %104 = phi i32 [ %20, %26 ], [ %36, %33 ]
  %105 = phi i32 [ %21, %26 ], [ %37, %33 ]
  %106 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
