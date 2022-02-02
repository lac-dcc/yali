; ModuleID = 'source-C-CXX/12/886.cpp'
source_filename = "source-C-CXX/12/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = bitcast i32* %7 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = bitcast i32* %11 to i8*
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %21, label %74

14:                                               ; preds = %21
  %15 = add i32 %26, -1
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = zext i32 %26 to i64
  %20 = zext i32 %15 to i64
  br label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %14, !llvm.loop !9

29:                                               ; preds = %53
  br i1 %16, label %57, label %74

30:                                               ; preds = %17, %53
  %31 = phi i64 [ 0, %17 ], [ %55, %53 ]
  %32 = phi i32 [ 0, %17 ], [ %54, %53 ]
  %33 = getelementptr inbounds i32, i32* %7, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ne i32 %34, -1
  %36 = icmp ult i64 %31, %18
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %53

38:                                               ; preds = %30, %51
  %39 = phi i32 [ %52, %51 ], [ %34, %30 ]
  %40 = phi i64 [ %42, %51 ], [ %31, %30 ]
  %41 = phi i32 [ %49, %51 ], [ %32, %30 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  store i32 -1, i32* %43, align 4, !tbaa !5
  %47 = add nsw i32 %41, 1
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %47, %46 ], [ %41, %38 ]
  %50 = icmp eq i64 %42, %20
  br i1 %50, label %53, label %51, !llvm.loop !11

51:                                               ; preds = %48
  %52 = load i32, i32* %33, align 4, !tbaa !5
  br label %38

53:                                               ; preds = %48, %30
  %54 = phi i32 [ %32, %30 ], [ %49, %48 ]
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %29, label %30, !llvm.loop !12

57:                                               ; preds = %29
  %58 = zext i32 %26 to i64
  %59 = shl nuw nsw i64 %58, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* nonnull align 16 %8, i64 %59, i1 false)
  %60 = zext i32 %15 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = zext i32 %26 to i64
  br label %63

63:                                               ; preds = %57, %71
  %64 = phi i64 [ 0, %57 ], [ %72, %71 ]
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %74, label %63, !llvm.loop !13

74:                                               ; preds = %71, %0, %14, %29, %68
  %75 = phi i32 [ %54, %68 ], [ %54, %29 ], [ 0, %14 ], [ 0, %0 ], [ %54, %71 ]
  %76 = phi i32 [ %70, %68 ], [ %26, %29 ], [ %26, %14 ], [ %9, %0 ], [ %26, %71 ]
  %77 = phi i64 [ %64, %68 ], [ 0, %29 ], [ 0, %14 ], [ 0, %0 ], [ %61, %71 ]
  %78 = phi i32 [ 1, %68 ], [ 0, %29 ], [ 0, %14 ], [ 0, %0 ], [ 0, %71 ]
  %79 = and i64 %77, 4294967295
  br label %80

80:                                               ; preds = %97, %74
  %81 = phi i32 [ %98, %97 ], [ %76, %74 ]
  %82 = phi i64 [ %84, %97 ], [ %79, %74 ]
  %83 = phi i32 [ %99, %97 ], [ %78, %74 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = add nsw i32 %81, -1
  %86 = trunc i64 %82 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %11, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %95 = add nsw i32 %83, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %96, %92 ], [ %81, %88 ]
  %99 = phi i32 [ %95, %92 ], [ %83, %88 ]
  %100 = sub nsw i32 %98, %75
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %80, !llvm.loop !14

102:                                              ; preds = %97, %80
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
