; ModuleID = 'source-C-CXX/102/809.cpp'
source_filename = "source-C-CXX/102/809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.letter = type { i8, i32 }
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
@number = dso_local local_unnamed_addr global [1000 x %struct.letter] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1100 x i8], align 16
  %3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %3, i8 0, i64 1100, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 1100)
  br label %7

4:                                                ; preds = %7
  %5 = load i8, i8* %3, align 16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %30

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %18, %7 ]
  %9 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %8, i32 1
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %10, i32 1
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 2
  %13 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %12, i32 1
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 3
  %15 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %14, i32 1
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 4
  %17 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %16, i32 1
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %8, 5
  %19 = icmp eq i64 %18, 1000
  br i1 %19, label %4, label %7, !llvm.loop !10

20:                                               ; preds = %38
  %21 = add i64 %40, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %4, %20
  %24 = phi i64 [ %21, %20 ], [ -1, %4 ]
  %25 = load i8, i8* %3, align 16, !tbaa !12
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %24, 1
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -2
  br label %73

30:                                               ; preds = %4, %38
  %31 = phi i64 [ %39, %38 ], [ 0, %4 ]
  %32 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = add nsw i8 %33, -32
  store i8 %37, i8* %32, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %30, %36
  %39 = add nuw nsw i64 %31, 1
  %40 = call i64 @strlen(i8* noundef nonnull %3) #9
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %30, label %20, !llvm.loop !13

42:                                               ; preds = %73
  %43 = add nuw i64 %75, 3
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi i32 [ undef, %23 ], [ %99, %42 ]
  %46 = phi i8 [ %25, %23 ], [ %96, %42 ]
  %47 = phi i64 [ 1, %23 ], [ %43, %42 ]
  %48 = phi i32 [ 0, %23 ], [ %99, %42 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %51, i32 0
  store i8 %46, i8* %52, align 8, !tbaa !14
  %53 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %51, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %47
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp ne i8 %46, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %48, %59
  br label %61

61:                                               ; preds = %50, %44, %20
  %62 = phi i64 [ 0, %20 ], [ %24, %44 ], [ %24, %50 ]
  %63 = phi i32 [ 0, %20 ], [ %45, %44 ], [ %60, %50 ]
  %64 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %66, i32 0
  store i8 %65, i8* %67, align 8, !tbaa !14
  %68 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %66, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw i32 %63, 1
  %72 = zext i32 %71 to i64
  br label %103

73:                                               ; preds = %73, %28
  %74 = phi i8 [ %25, %28 ], [ %96, %73 ]
  %75 = phi i64 [ 0, %28 ], [ %94, %73 ]
  %76 = phi i32 [ 0, %28 ], [ %99, %73 ]
  %77 = phi i64 [ %29, %28 ], [ %100, %73 ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %78, i32 0
  store i8 %74, i8* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp ne i8 %74, %85
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %76, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %89, i32 0
  store i8 %85, i8* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %89, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %75, 2
  %95 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 2, !tbaa !12
  %97 = icmp ne i8 %85, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %88, %98
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %42, label %73, !llvm.loop !15

102:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #8
  ret i32 0

103:                                              ; preds = %61, %103
  %104 = phi i64 [ 0, %61 ], [ %114, %103 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %104, i32 0
  %107 = load i8, i8* %106, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %107, i8* %1, align 1, !tbaa !12
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %110 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %104, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %72
  br i1 %115, label %102, label %103, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"_ZTS6letter", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
