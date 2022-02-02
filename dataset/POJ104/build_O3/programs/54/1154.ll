; ModuleID = 'source-C-CXX/54/1154.cpp'
source_filename = "source-C-CXX/54/1154.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3teni(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -65
  %6 = icmp ult i32 %5, 26
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %0, -55
  br label %14

9:                                                ; preds = %4
  %10 = add i32 %0, -97
  %11 = icmp ult i32 %10, 26
  %12 = add nsw i32 %0, -87
  %13 = select i1 %11, i32 %12, i32 undef
  br label %14

14:                                               ; preds = %1, %9, %7
  %15 = phi i32 [ %8, %7 ], [ %13, %9 ], [ %2, %1 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6letteri(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %0, 48
  br label %10

5:                                                ; preds = %1
  %6 = add i32 %0, -10
  %7 = icmp ult i32 %6, 17
  %8 = add nsw i32 %0, 55
  %9 = select i1 %7, i32 %8, i32 undef
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i32 [ %4, %3 ], [ %9, %5 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #8
  %8 = bitcast [1001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = call i32 @getc(%struct._IO_FILE* %11)
  br label %13

13:                                               ; preds = %0, %20
  %14 = phi i64 [ 1, %0 ], [ %21, %20 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = call i32 @getc(%struct._IO_FILE* %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %14
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i32 %16, 32
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 1001
  br i1 %22, label %23, label %13, !llvm.loop !11

23:                                               ; preds = %13, %20
  %24 = phi i64 [ %14, %13 ], [ 1001, %20 ]
  %25 = add nsw i64 %24, -1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %42, label %32

32:                                               ; preds = %23
  %33 = add i32 %29, -65
  %34 = icmp ult i32 %33, 26
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %29, -55
  br label %42

37:                                               ; preds = %32
  %38 = add i32 %29, -97
  %39 = icmp ult i32 %38, 26
  %40 = add nsw i32 %29, -87
  %41 = select i1 %39, i32 %40, i32 undef
  br label %42

42:                                               ; preds = %23, %35, %37
  %43 = phi i32 [ %36, %35 ], [ %41, %37 ], [ %30, %23 ]
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %1, align 8
  %46 = icmp ugt i64 %24, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nsw i64 %24, -2
  br label %52

49:                                               ; preds = %71, %42
  %50 = phi i64 [ %44, %42 ], [ %75, %71 ]
  %51 = load i64, i64* %2, align 8, !tbaa !5
  br label %79

52:                                               ; preds = %47, %71
  %53 = phi i64 [ %76, %71 ], [ %10, %47 ]
  %54 = phi i64 [ %77, %71 ], [ %48, %47 ]
  %55 = phi i64 [ %75, %71 ], [ %44, %47 ]
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -48
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %71, label %61

61:                                               ; preds = %52
  %62 = add i32 %58, -65
  %63 = icmp ult i32 %62, 26
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %58, -55
  br label %71

66:                                               ; preds = %61
  %67 = add i32 %58, -97
  %68 = icmp ult i32 %67, 26
  %69 = add nsw i32 %58, -87
  %70 = select i1 %68, i32 %69, i32 undef
  br label %71

71:                                               ; preds = %52, %64, %66
  %72 = phi i32 [ %65, %64 ], [ %70, %66 ], [ %59, %52 ]
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %53, %73
  %75 = add nsw i64 %74, %55
  %76 = mul nsw i64 %45, %53
  %77 = add nsw i64 %54, -1
  %78 = icmp sgt i64 %54, 1
  br i1 %78, label %52, label %49, !llvm.loop !13

79:                                               ; preds = %49, %79
  %80 = phi i64 [ %84, %79 ], [ %50, %49 ]
  %81 = phi i64 [ %85, %79 ], [ 1, %49 ]
  %82 = srem i64 %80, %51
  %83 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %81
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = sdiv i64 %80, %51
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %79, label %87, !llvm.loop !14

87:                                               ; preds = %79, %106
  %88 = phi i64 [ %108, %106 ], [ %82, %79 ]
  %89 = phi i64 [ %104, %106 ], [ %81, %79 ]
  %90 = trunc i64 %88 to i32
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %90, 48
  br label %99

94:                                               ; preds = %87
  %95 = add i32 %90, -10
  %96 = icmp ult i32 %95, 17
  %97 = add nsw i32 %90, 55
  %98 = select i1 %96, i32 %97, i32 undef
  br label %99

99:                                               ; preds = %92, %94
  %100 = phi i32 [ %93, %92 ], [ %98, %94 ]
  %101 = and i32 %100, 255
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %103 = call i32 @putc(i32 %101, %struct._IO_FILE* %102)
  %104 = add nsw i64 %89, -1
  %105 = icmp sgt i64 %89, 1
  br i1 %105, label %106, label %109, !llvm.loop !15

106:                                              ; preds = %99
  %107 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !5
  br label %87

109:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
