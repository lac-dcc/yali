; ModuleID = 'source-C-CXX/93/21.cpp'
source_filename = "source-C-CXX/93/21.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %96, label %10

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ 1, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 1, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = icmp sgt i32 %11, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %30, label %26

24:                                               ; preds = %17
  %25 = icmp eq i32 %11, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19, %24
  %27 = zext i32 %11 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %27
  store i32 %14, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %11, 1
  br label %30

30:                                               ; preds = %19, %10, %26, %24
  %31 = phi i32 [ %29, %26 ], [ %11, %24 ], [ %11, %10 ], [ %11, %19 ]
  %32 = add nuw nsw i32 %12, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %12, %33
  br i1 %34, label %10, label %35, !llvm.loop !9

35:                                               ; preds = %30
  %36 = add i32 %31, -1
  %37 = icmp slt i32 %31, 2
  br i1 %37, label %96, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  br label %40

40:                                               ; preds = %38, %85
  %41 = phi i32 [ 0, %38 ], [ %86, %85 ]
  %42 = sub i32 %36, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = xor i32 %41, -1
  %46 = add i32 %36, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %85, label %48

48:                                               ; preds = %40
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %42, 2
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, -2
  br label %58

54:                                               ; preds = %85
  %55 = icmp sgt i32 %31, 2
  br i1 %55, label %56, label %96

56:                                               ; preds = %54
  %57 = zext i32 %36 to i64
  br label %88

58:                                               ; preds = %104, %52
  %59 = phi i32 [ %49, %52 ], [ %105, %104 ]
  %60 = phi i64 [ 1, %52 ], [ %70, %104 ]
  %61 = phi i64 [ %53, %52 ], [ %106, %104 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %102, label %104

74:                                               ; preds = %104, %48
  %75 = phi i32 [ %49, %48 ], [ %105, %104 ]
  %76 = phi i64 [ 1, %48 ], [ %70, %104 ]
  %77 = icmp eq i64 %50, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %76
  store i32 %75, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %40
  %86 = add nuw i32 %41, 1
  %87 = icmp eq i32 %86, %36
  br i1 %87, label %54, label %40, !llvm.loop !11

88:                                               ; preds = %56, %88
  %89 = phi i64 [ 1, %56 ], [ %94, %88 ]
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %57
  br i1 %95, label %96, label %88, !llvm.loop !12

96:                                               ; preds = %88, %0, %35, %54
  %97 = phi i32 [ %36, %54 ], [ %36, %35 ], [ 0, %0 ], [ %36, %88 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

102:                                              ; preds = %68
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %62
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %68
  %105 = phi i32 [ %72, %68 ], [ %69, %102 ]
  %106 = add i64 %61, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %74, label %58, !llvm.loop !13
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
define internal void @_GLOBAL__sub_I_21.cpp() #6 section ".text.startup" {
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
