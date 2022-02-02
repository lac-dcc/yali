; ModuleID = 'source-C-CXX/102/469.cpp'
source_filename = "source-C-CXX/102/469.cpp"
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
@str = dso_local global [1001 x i8] zeroinitializer, align 16
@letter = dso_local local_unnamed_addr global [27 x i8] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i8 0, align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@start = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 1, align 4
@op = dso_local local_unnamed_addr global i32 -32, align 4
@opl = dso_local local_unnamed_addr global i32 32, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i64 0, i64 0), i64 1001)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i64 0, i64 0)) #7
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4, !tbaa !5
  %5 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  store i8 %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @letter, i64 0, i64 1), align 1, !tbaa !9
  store i8 %5, i8* @temp, align 1, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @start, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* @op, align 4
  %7 = load i32, i32* @opl, align 4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = and i64 %3, 4294967295
  br label %14

11:                                               ; preds = %34, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @s, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %103, label %41

14:                                               ; preds = %38, %9
  %15 = phi i8 [ %5, %9 ], [ %35, %38 ]
  %16 = phi i8 [ %5, %9 ], [ %40, %38 ]
  %17 = phi i64 [ 0, %9 ], [ %36, %38 ]
  %18 = sext i8 %16 to i32
  %19 = sext i8 %15 to i32
  %20 = icmp eq i8 %16, %15
  %21 = add nsw i32 %6, %19
  %22 = icmp eq i32 %21, %18
  %23 = select i1 %20, i1 true, i1 %22
  %24 = add nsw i32 %7, %19
  %25 = icmp eq i32 %24, %18
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %14
  %28 = load i32, i32* @s, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @s, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %30
  store i8 %16, i8* %31, align 1, !tbaa !9
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %30
  %33 = trunc i64 %17 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  store i8 %16, i8* @temp, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %14, %27
  %35 = phi i8 [ %15, %14 ], [ %16, %27 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %11, label %38, !llvm.loop !10

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  br label %14

41:                                               ; preds = %11, %98
  %42 = phi i32 [ %99, %98 ], [ %12, %11 ]
  %43 = phi i32 [ %101, %98 ], [ 1, %11 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = add i8 %46, -97
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i32, i32* @op, align 4, !tbaa !5
  %51 = trunc i32 %50 to i8
  %52 = add i8 %46, %51
  store i8 %52, i8* %45, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %49, %41
  %54 = icmp slt i32 %43, %42
  br i1 %54, label %55, label %76

55:                                               ; preds = %53
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = load i32, i32* @i, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %60, i8* %2, align 1, !tbaa !9
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %63 = load i32, i32* @i, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %67, %70
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %74 = load i32, i32* @i, align 4, !tbaa !5
  %75 = load i32, i32* @s, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %55, %53
  %77 = phi i32 [ %75, %55 ], [ %42, %53 ]
  %78 = phi i32 [ %74, %55 ], [ %43, %53 ]
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = load i32, i32* @i, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %85, i8* %1, align 1, !tbaa !9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %88 = load i32, i32* @l, align 4, !tbaa !5
  %89 = load i32, i32* @i, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %88, %92
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %96 = load i32, i32* @i, align 4, !tbaa !5
  %97 = load i32, i32* @s, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %76, %80
  %99 = phi i32 [ %77, %76 ], [ %97, %80 ]
  %100 = phi i32 [ %78, %76 ], [ %96, %80 ]
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %99
  br i1 %102, label %41, label %103, !llvm.loop !12

103:                                              ; preds = %98, %11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
