; ModuleID = 'source-C-CXX/88/876.cpp'
source_filename = "source-C-CXX/88/876.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = alloca i32, i64 %7, align 16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 1, i32* %2, align 4, !tbaa !5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  store i32 1, i32* %3, align 4, !tbaa !5
  %13 = bitcast i32* %9 to i8*
  %14 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  %15 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %14, i1 false)
  br label %24

16:                                               ; preds = %39
  %17 = add nsw i32 %6, -1
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  %20 = and i64 %7, 1
  %21 = icmp eq i32 %6, 1
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = and i64 %7, 4294967294
  br label %65

24:                                               ; preds = %0, %39
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i32, i32* %9, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %24
  %40 = icmp ne i32 %27, 0
  %41 = icmp ne i32 %28, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %24, label %16, !llvm.loop !9

43:                                               ; preds = %99, %19
  %44 = phi i32 [ undef, %19 ], [ %100, %99 ]
  %45 = phi i32 [ undef, %19 ], [ %101, %99 ]
  %46 = phi i64 [ 0, %19 ], [ %102, %99 ]
  %47 = phi i32 [ 0, %19 ], [ %101, %99 ]
  %48 = phi i32 [ 0, %19 ], [ %100, %99 ]
  %49 = icmp eq i64 %20, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %9, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %10, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %17
  %58 = trunc i64 %46 to i32
  %59 = select i1 %57, i32 %58, i32 %48
  %60 = select i1 %57, i32 1, i32 %47
  br label %61

61:                                               ; preds = %54, %50, %43
  %62 = phi i32 [ %44, %43 ], [ %48, %50 ], [ %59, %54 ]
  %63 = phi i32 [ %45, %43 ], [ %47, %50 ], [ %60, %54 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %87, label %89

65:                                               ; preds = %99, %22
  %66 = phi i64 [ 0, %22 ], [ %102, %99 ]
  %67 = phi i32 [ 0, %22 ], [ %101, %99 ]
  %68 = phi i32 [ 0, %22 ], [ %100, %99 ]
  %69 = phi i64 [ %23, %22 ], [ %103, %99 ]
  %70 = getelementptr inbounds i32, i32* %9, i64 %66
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = getelementptr inbounds i32, i32* %10, i64 %66
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp eq i32 %75, %17
  %77 = trunc i64 %66 to i32
  %78 = select i1 %76, i32 %77, i32 %68
  %79 = select i1 %76, i32 1, i32 %67
  br label %80

80:                                               ; preds = %73, %65
  %81 = phi i32 [ %68, %65 ], [ %78, %73 ]
  %82 = phi i32 [ %67, %65 ], [ %79, %73 ]
  %83 = or i64 %66, 1
  %84 = getelementptr inbounds i32, i32* %9, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %99

87:                                               ; preds = %61
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  br label %91

89:                                               ; preds = %16, %61
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

92:                                               ; preds = %80
  %93 = getelementptr inbounds i32, i32* %10, i64 %83
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %17
  %96 = trunc i64 %83 to i32
  %97 = select i1 %95, i32 %96, i32 %81
  %98 = select i1 %95, i32 1, i32 %82
  br label %99

99:                                               ; preds = %92, %80
  %100 = phi i32 [ %81, %80 ], [ %97, %92 ]
  %101 = phi i32 [ %82, %80 ], [ %98, %92 ]
  %102 = add nuw nsw i64 %66, 2
  %103 = add i64 %69, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %43, label %65, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
