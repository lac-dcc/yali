; ModuleID = 'source-C-CXX/54/1564.cpp'
source_filename = "source-C-CXX/54/1564.cpp"
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
@_ZZ4atobiiPcE4str2 = internal global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i8* @_Z4atobiiPc(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %0 to double
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967295
  br label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %38, 0
  br i1 %11, label %47, label %42

12:                                               ; preds = %8, %12
  %13 = phi i64 [ 0, %8 ], [ %39, %12 ]
  %14 = phi i32 [ 0, %8 ], [ %38, %12 ]
  %15 = phi i32 [ undef, %8 ], [ %29, %12 ]
  %16 = phi i32 [ 0, %8 ], [ %40, %12 ]
  %17 = getelementptr inbounds i8, i8* %2, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %18, 58
  %20 = sext i8 %18 to i32
  %21 = add nsw i32 %20, -48
  %22 = select i1 %19, i32 %21, i32 %15
  %23 = add i8 %18, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nsw i32 %20, -55
  %26 = select i1 %24, i32 %25, i32 %22
  %27 = icmp sgt i8 %18, 90
  %28 = add nsw i32 %20, -87
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = sitofp i32 %29 to double
  %31 = xor i32 %16, -1
  %32 = add i32 %31, %5
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double %6, double %33) #11
  %35 = fmul double %34, %30
  %36 = sitofp i32 %14 to double
  %37 = fadd double %35, %36
  %38 = fptosi double %37 to i32
  %39 = add nuw nsw i64 %13, 1
  %40 = add nuw nsw i32 %16, 1
  %41 = icmp eq i64 %39, %9
  br i1 %41, label %10, label %12, !llvm.loop !8

42:                                               ; preds = %47, %3, %10
  %43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)) #10
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  ret i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)

47:                                               ; preds = %10, %47
  %48 = phi i64 [ %57, %47 ], [ 0, %10 ]
  %49 = phi i32 [ %56, %47 ], [ %38, %10 ]
  %50 = srem i32 %49, %1
  %51 = icmp slt i32 %50, 10
  %52 = trunc i32 %50 to i8
  %53 = select i1 %51, i8 48, i8 55
  %54 = add i8 %53, %52
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %48
  store i8 %54, i8* %55, align 1
  %56 = sdiv i32 %49, %1
  %57 = add nuw i64 %48, 1
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %47, label %42, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %9, i64 100)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i8, i8* %9, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %91

16:                                               ; preds = %2
  %17 = load i32, i32* %4, align 4, !tbaa !11
  %18 = load i32, i32* %5, align 4, !tbaa !11
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #10
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %17 to double
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967295
  br label %27

25:                                               ; preds = %27
  %26 = icmp sgt i32 %52, 0
  br i1 %26, label %59, label %71

27:                                               ; preds = %55, %23
  %28 = phi i8 [ %12, %23 ], [ %58, %55 ]
  %29 = phi i64 [ 0, %23 ], [ %53, %55 ]
  %30 = phi i32 [ 0, %23 ], [ %52, %55 ]
  %31 = phi i32 [ undef, %23 ], [ %43, %55 ]
  %32 = phi i32 [ 0, %23 ], [ %56, %55 ]
  %33 = icmp slt i8 %28, 58
  %34 = sext i8 %28 to i32
  %35 = add nsw i32 %34, -48
  %36 = select i1 %33, i32 %35, i32 %31
  %37 = add i8 %28, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i32 %34, -55
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = icmp sgt i8 %28, 90
  %42 = add nsw i32 %34, -87
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = sitofp i32 %43 to double
  %45 = xor i32 %32, -1
  %46 = add i32 %45, %20
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double %21, double %47) #11
  %49 = fmul double %48, %44
  %50 = sitofp i32 %30 to double
  %51 = fadd double %49, %50
  %52 = fptosi double %51 to i32
  %53 = add nuw nsw i64 %29, 1
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %25, label %55, !llvm.loop !8

55:                                               ; preds = %27
  %56 = add nuw nsw i32 %32, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %27

59:                                               ; preds = %25, %59
  %60 = phi i64 [ %69, %59 ], [ 0, %25 ]
  %61 = phi i32 [ %68, %59 ], [ %52, %25 ]
  %62 = srem i32 %61, %18
  %63 = icmp slt i32 %62, 10
  %64 = trunc i32 %62 to i8
  %65 = select i1 %63, i8 48, i8 55
  %66 = add i8 %65, %64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %60
  store i8 %66, i8* %67, align 1
  %68 = sdiv i32 %61, %18
  %69 = add nuw i64 %60, 1
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %59, label %71, !llvm.loop !10

71:                                               ; preds = %59, %16, %25
  %72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)) #10
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)) #10
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = and i64 %76, 4294967295
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %80, %79 ], [ %90, %81 ]
  %83 = phi i32 [ %77, %79 ], [ %84, %81 ]
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %87, i8* %3, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %89 = icmp sgt i64 %82, 1
  %90 = add nsw i64 %82, -1
  br i1 %89, label %81, label %91, !llvm.loop !13

91:                                               ; preds = %81, %71, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
