; ModuleID = 'source-C-CXX/54/1170.cpp'
source_filename = "source-C-CXX/54/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z4turnc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -97
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i8 %0, 64
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ult i8 %0, 91
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %4, %1, %7
  %11 = phi i32 [ -55, %7 ], [ -48, %1 ], [ -87, %4 ]
  %12 = sext i8 %0 to i32
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @_Z4turni(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -10
  %5 = icmp ult i32 %4, 27
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ 55, %3 ], [ 48, %1 ]
  %8 = trunc i32 %0 to i8
  %9 = add nuw nsw i8 %7, %8
  ret i8 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = bitcast [64 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %15, %13 ], [ -1, %0 ]
  %15 = add i64 %14, 1
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %94, label %25

25:                                               ; preds = %21
  %26 = add i64 %14, 1
  %27 = and i64 %26, 4294967295
  br label %32

28:                                               ; preds = %45
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %59, 0
  br i1 %31, label %67, label %94

32:                                               ; preds = %25, %45
  %33 = phi i64 [ 0, %25 ], [ %60, %45 ]
  %34 = phi i64 [ 0, %25 ], [ %59, %45 ]
  %35 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = add i8 %36, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = icmp ugt i8 %36, 64
  call void @llvm.assume(i1 %43) #10
  %44 = icmp ult i8 %36, 91
  call void @llvm.assume(i1 %44) #10
  br label %45

45:                                               ; preds = %32, %39, %42
  %46 = phi i32 [ -55, %42 ], [ -48, %32 ], [ -87, %39 ]
  %47 = zext i8 %36 to i32
  %48 = add nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %3, align 4, !tbaa !10
  %51 = sitofp i32 %50 to double
  %52 = trunc i64 %33 to i32
  %53 = sub i32 %22, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double %51, double %54) #10
  %56 = fmul double %55, %49
  %57 = sitofp i64 %34 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i64
  %60 = add nuw nsw i64 %33, 1
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %28, label %32, !llvm.loop !12

62:                                               ; preds = %67
  %63 = trunc i64 %74 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = and i64 %74, 4294967295
  br label %76

67:                                               ; preds = %28, %67
  %68 = phi i64 [ %74, %67 ], [ 0, %28 ]
  %69 = phi i64 [ %73, %67 ], [ %59, %28 ]
  %70 = srem i64 %69, %30
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %68
  store i32 %71, i32* %72, align 4, !tbaa !10
  %73 = sdiv i64 %69, %30
  %74 = add nuw i64 %68, 1
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %67, label %62, !llvm.loop !13

76:                                               ; preds = %65, %87
  %77 = phi i64 [ %66, %65 ], [ %93, %87 ]
  %78 = phi i32 [ %63, %65 ], [ %79, %87 ]
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = add i32 %82, -10
  %86 = icmp ult i32 %85, 27
  call void @llvm.assume(i1 %86) #10
  br label %87

87:                                               ; preds = %76, %84
  %88 = phi i8 [ 55, %84 ], [ 48, %76 ]
  %89 = trunc i32 %82 to i8
  %90 = add nuw nsw i8 %88, %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %90, i8* %2, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %92 = icmp sgt i64 %77, 2
  %93 = add nsw i64 %77, -1
  br i1 %92, label %76, label %94, !llvm.loop !14

94:                                               ; preds = %87, %21, %28, %62
  %95 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !10
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = add i32 %96, -10
  %100 = icmp ult i32 %99, 27
  call void @llvm.assume(i1 %100) #10
  br label %101

101:                                              ; preds = %94, %98
  %102 = phi i8 [ 55, %98 ], [ 48, %94 ]
  %103 = trunc i32 %96 to i8
  %104 = add nuw nsw i8 %102, %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %104, i8* %1, align 1, !tbaa !5
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
