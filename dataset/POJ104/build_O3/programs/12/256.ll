; ModuleID = 'source-C-CXX/12/256.cpp'
source_filename = "source-C-CXX/12/256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %4, i8 0, i64 80004, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %86

8:                                                ; preds = %20
  %9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 20000
  %10 = icmp sgt i32 %25, 1
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = zext i32 %25 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i32 %25, -1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4294967294
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %98, %18
  %29 = phi i64 [ 0, %18 ], [ %99, %98 ]
  %30 = phi i64 [ %19, %18 ], [ %100, %98 ]
  %31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %29
  br label %50

32:                                               ; preds = %98, %11
  %33 = phi i64 [ 0, %11 ], [ %99, %98 ]
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %33
  br label %37

37:                                               ; preds = %45, %35
  %38 = phi i64 [ %13, %35 ], [ %46, %45 ]
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %44, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %37
  %46 = add nsw i64 %38, -1
  %47 = icmp sgt i64 %46, %33
  br i1 %47, label %37, label %48, !llvm.loop !11

48:                                               ; preds = %32, %45, %8
  %49 = icmp sgt i32 %25, 0
  br i1 %49, label %64, label %86

50:                                               ; preds = %28, %58
  %51 = phi i64 [ %13, %28 ], [ %59, %58 ]
  %52 = load i32, i32* %31, align 8, !tbaa !5
  %53 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %57, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %56
  %59 = add nsw i64 %51, -1
  %60 = icmp sgt i64 %59, %29
  br i1 %60, label %50, label %61, !llvm.loop !11

61:                                               ; preds = %58
  %62 = or i64 %29, 1
  %63 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %62
  br label %87

64:                                               ; preds = %48, %80
  %65 = phi i64 [ %82, %80 ], [ 0, %48 ]
  %66 = phi i32 [ %81, %80 ], [ 0, %48 ]
  %67 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp ne i32 %68, 0
  %70 = icmp eq i32 %66, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  br i1 %69, label %73, label %80

73:                                               ; preds = %72
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = load i32, i32* %67, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %73
  %77 = phi i32 [ %75, %73 ], [ %68, %64 ]
  %78 = phi i32 [ %66, %73 ], [ 1, %64 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ %66, %72 ], [ %78, %76 ]
  %82 = add nuw nsw i64 %65, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %64, label %86, !llvm.loop !12

86:                                               ; preds = %80, %0, %48
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

87:                                               ; preds = %95, %61
  %88 = phi i64 [ %13, %61 ], [ %96, %95 ]
  %89 = load i32, i32* %63, align 4, !tbaa !5
  %90 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %94, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %87
  %96 = add nsw i64 %88, -1
  %97 = icmp sgt i64 %96, %62
  br i1 %97, label %87, label %98, !llvm.loop !11

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %29, 2
  %100 = add i64 %30, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %32, label %28, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_256.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
