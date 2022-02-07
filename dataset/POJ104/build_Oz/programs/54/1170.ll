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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = bitcast [64 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #12
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %13, %11 ], [ -1, %0 ]
  %13 = add i64 %12, 1
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #12
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %13
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %11, !llvm.loop !8

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %22 = shl i64 %12, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %31, %19
  %25 = phi i64 [ %46, %31 ], [ 0, %19 ]
  %26 = phi i64 [ %45, %31 ], [ 0, %19 ]
  %27 = icmp slt i64 %23, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  br label %47

31:                                               ; preds = %24
  %32 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = call i32 @_Z4turnc(i8 signext %33) #12
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %1, align 4, !tbaa !10
  %37 = sitofp i32 %36 to double
  %38 = trunc i64 %25 to i32
  %39 = sub i32 %20, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double %37, double %40) #13
  %42 = fmul double %41, %35
  %43 = sitofp i64 %26 to double
  %44 = fadd double %42, %43
  %45 = fptosi double %44 to i64
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

47:                                               ; preds = %28, %54
  %48 = phi i64 [ 0, %28 ], [ %59, %54 ]
  %49 = phi i64 [ %26, %28 ], [ %58, %54 ]
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %48 to i32
  %53 = and i64 %48, 4294967295
  br label %60

54:                                               ; preds = %47
  %55 = srem i64 %49, %30
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %48
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = sdiv i64 %49, %30
  %59 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

60:                                               ; preds = %51, %74
  %61 = phi i64 [ %53, %51 ], [ %79, %74 ]
  %62 = phi i32 [ %52, %51 ], [ %63, %74 ]
  %63 = add nsw i32 %62, -1
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add i32 %69, -10
  %73 = icmp ult i32 %72, 27
  call void @llvm.assume(i1 %73) #11
  br label %74

74:                                               ; preds = %66, %71
  %75 = phi i8 [ 55, %71 ], [ 48, %66 ]
  %76 = trunc i32 %69 to i8
  %77 = add nuw nsw i8 %75, %76
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #12
  %79 = add nsw i64 %61, -1
  br label %60, !llvm.loop !14

80:                                               ; preds = %60
  %81 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !10
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = add i32 %82, -10
  %86 = icmp ult i32 %85, 27
  call void @llvm.assume(i1 %86) #11
  br label %87

87:                                               ; preds = %80, %84
  %88 = phi i8 [ 55, %84 ], [ 48, %80 ]
  %89 = trunc i32 %82 to i8
  %90 = add nuw nsw i8 %88, %89
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90) #12
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
