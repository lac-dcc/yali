; ModuleID = 'source-C-CXX/48/396.cpp'
source_filename = "source-C-CXX/48/396.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #11
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #12
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %10 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %9, -1
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, %12
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %12) #12
  %21 = load i8, i8* %11, align 1, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %21) #12
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #12
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %9 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %14, %19
  %29 = phi i32 [ %27, %19 ], [ %10, %14 ]
  %30 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

31:                                               ; preds = %45, %63
  %32 = phi i64 [ %64, %63 ], [ %33, %45 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  call void @_Z7string1PcPiS0_i(i8* nonnull %4, i32* nonnull %38, i32* nonnull %39, i32 3) #12
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #11
  ret i32 0

40:                                               ; preds = %31
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %35
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %46
  br label %31, !llvm.loop !12

46:                                               ; preds = %40
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %35
  br i1 %49, label %45, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35) #12
  %54 = load i8, i8* %52, align 1, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %54) #12
  %56 = load i8, i8* %51, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %56) #12
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #12
  %59 = zext i32 %65 to i64
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %59
  %61 = trunc i64 %32 to i32
  store i32 %61, i32* %60, align 4, !tbaa !8
  %62 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !12

63:                                               ; preds = %8, %50
  %64 = phi i64 [ %33, %50 ], [ 1, %8 ]
  %65 = phi i32 [ %62, %50 ], [ 0, %8 ]
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7string1PcPiS0_i(i8* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #7 {
  %5 = sdiv i32 %3, 2
  br label %6

6:                                                ; preds = %41, %4
  %7 = phi i64 [ %43, %41 ], [ 0, %4 ]
  %8 = phi i32 [ %42, %41 ], [ 0, %4 ]
  %9 = getelementptr inbounds i32, i32* %2, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !8
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %48

17:                                               ; preds = %6
  %18 = add nsw i32 %10, %5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sub nsw i32 %10, %5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %21, %25
  %27 = icmp ne i32 %18, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i32 %18, 501
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp sgt i32 %22, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = getelementptr inbounds i32, i32* %1, i64 %7
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sub nsw i32 %35, %5
  tail call void @_Z3outiiPc(i32 %36, i32 %3, i8* nonnull %0) #12
  %37 = load i32, i32* %9, align 4, !tbaa !8
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %8, 1
  br label %41

41:                                               ; preds = %17, %33
  %42 = phi i32 [ %40, %33 ], [ %8, %17 ]
  %43 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

44:                                               ; preds = %12
  %45 = load i32, i32* %2, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @exit(i32 0) #13
  unreachable

48:                                               ; preds = %44, %12
  %49 = add nsw i32 %3, 1
  tail call void @_Z7string2PcPiS0_i(i8* %0, i32* nonnull %1, i32* nonnull %2, i32 %49) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7string2PcPiS0_i(i8* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #7 {
  %5 = sdiv i32 %3, 2
  br label %6

6:                                                ; preds = %39, %4
  %7 = phi i64 [ %41, %39 ], [ 0, %4 ]
  %8 = phi i32 [ %40, %39 ], [ 0, %4 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !8
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %42, label %46

17:                                               ; preds = %6
  %18 = add nsw i32 %10, %5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sub nsw i32 %10, %5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %22, %26
  %28 = icmp ne i32 %19, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp slt i32 %18, 502
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp sgt i32 %23, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %39

34:                                               ; preds = %17
  tail call void @_Z3outiiPc(i32 %23, i32 %3, i8* nonnull %0) #12
  %35 = load i32, i32* %9, align 4, !tbaa !8
  %36 = sext i32 %8 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !8
  %38 = add nsw i32 %8, 1
  br label %39

39:                                               ; preds = %17, %34
  %40 = phi i32 [ %38, %34 ], [ %8, %17 ]
  %41 = add nuw i64 %7, 1
  br label %6, !llvm.loop !14

42:                                               ; preds = %12
  %43 = load i32, i32* %2, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @exit(i32 0) #13
  unreachable

46:                                               ; preds = %42, %12
  %47 = add nsw i32 %3, 1
  tail call void @_Z7string1PcPiS0_i(i8* %0, i32* nonnull %1, i32* %2, i32 %47) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3outiiPc(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #7 {
  %4 = sext i32 %0 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  ret void

12:                                               ; preds = %7
  %13 = add nsw i64 %8, %4
  %14 = getelementptr inbounds i8, i8* %2, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %15) #12
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize noreturn nounwind optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
