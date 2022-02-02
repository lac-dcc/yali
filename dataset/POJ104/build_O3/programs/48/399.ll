; ModuleID = 'source-C-CXX/48/399.cpp'
source_filename = "source-C-CXX/48/399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [501 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4eveni(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = sdiv i32 %0, 2
  %4 = sext i32 %3 to i64
  store i32 %3, i32* @i, align 4, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %119

8:                                                ; preds = %1
  %9 = icmp slt i32 %0, -1
  br i1 %9, label %10, label %34

10:                                               ; preds = %8
  %11 = shl nsw i64 %4, 1
  %12 = sub i64 %5, %11
  %13 = xor i64 %11, -1
  %14 = add i64 %5, %13
  %15 = and i64 %12, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %20, %17 ], [ %4, %10 ]
  %19 = phi i64 [ %21, %17 ], [ %15, %10 ]
  %20 = add i64 %18, 1
  %21 = add i64 %19, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17, %10
  %24 = phi i64 [ %4, %10 ], [ %20, %17 ]
  %25 = phi i64 [ undef, %10 ], [ %20, %17 ]
  %26 = icmp ult i64 %14, 7
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %29, %27 ], [ %24, %23 ]
  %29 = add i64 %28, 8
  %30 = icmp ugt i64 %6, %29
  br i1 %30, label %27, label %31, !llvm.loop !11

31:                                               ; preds = %27, %23
  %32 = phi i64 [ %25, %23 ], [ %29, %27 ]
  %33 = trunc i64 %32 to i32
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 %33, i32* @i, align 4, !tbaa !5
  br label %119

34:                                               ; preds = %8, %112
  %35 = phi i32 [ %114, %112 ], [ %3, %8 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %107, %34
  %37 = phi i32 [ %35, %34 ], [ %111, %107 ]
  %38 = phi i32 [ 0, %34 ], [ %108, %107 ]
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = add i32 %38, 1
  %44 = add i32 %43, %37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %42, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %36
  %50 = icmp eq i32 %38, %3
  br i1 %50, label %51, label %107

51:                                               ; preds = %49
  store i32 %39, i32* @l, align 4, !tbaa !5
  %52 = add nsw i32 %37, 1
  %53 = add nsw i32 %52, %3
  %54 = icmp sgt i32 %39, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %42, i8* %2, align 1, !tbaa !13
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %57 = load i32, i32* @l, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @l, align 4, !tbaa !5
  %59 = load i32, i32* @i, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* @j, align 4, !tbaa !5
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %77, !llvm.loop !14

64:                                               ; preds = %55, %64
  %65 = phi i32 [ %71, %64 ], [ %58, %55 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %68, i8* %2, align 1, !tbaa !13
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %70 = load i32, i32* @l, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @l, align 4, !tbaa !5
  %72 = load i32, i32* @i, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* @j, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %64, label %77, !llvm.loop !14

77:                                               ; preds = %64, %55, %51
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 240
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !17
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !21
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !13
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  %105 = load i32, i32* @j, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  br label %107

107:                                              ; preds = %49, %101
  %108 = phi i32 [ %43, %49 ], [ %106, %101 ]
  %109 = phi i32 [ %38, %49 ], [ %105, %101 ]
  store i32 %108, i32* @j, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %3
  %111 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %110, label %36, label %112, !llvm.loop !23

112:                                              ; preds = %36, %107
  %113 = phi i32 [ %111, %107 ], [ %37, %36 ]
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #9
  %117 = sub i64 %116, %4
  %118 = icmp ugt i64 %117, %115
  br i1 %118, label %34, label %119, !llvm.loop !11

119:                                              ; preds = %112, %31, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3oddi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  store i32 %4, i32* @i, align 4, !tbaa !5
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #9
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %96, label %9

9:                                                ; preds = %1
  %10 = icmp slt i32 %0, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %13, %11 ], [ %5, %9 ]
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %7, %13
  br i1 %14, label %15, label %11, !llvm.loop !24

15:                                               ; preds = %11
  %16 = trunc i64 %13 to i32
  store i32 1, i32* @j, align 4, !tbaa !5
  store i32 %16, i32* @i, align 4, !tbaa !5
  br label %96

17:                                               ; preds = %9, %89
  %18 = phi i32 [ %91, %89 ], [ %4, %9 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %84, %17
  %20 = phi i32 [ %18, %17 ], [ %88, %84 ]
  %21 = phi i32 [ 1, %17 ], [ %86, %84 ]
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = add nsw i32 %20, %21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, %4
  br i1 %32, label %33, label %84

33:                                               ; preds = %31
  store i32 %22, i32* @l, align 4, !tbaa !5
  %34 = icmp sgt i32 %22, %26
  br i1 %34, label %55, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %25, i8* %2, align 1, !tbaa !13
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %37 = load i32, i32* @l, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @l, align 4, !tbaa !5
  %39 = load i32, i32* @i, align 4, !tbaa !5
  %40 = load i32, i32* @j, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %55, !llvm.loop !25

43:                                               ; preds = %35, %43
  %44 = phi i32 [ %50, %43 ], [ %38, %35 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %47, i8* %2, align 1, !tbaa !13
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %49 = load i32, i32* @l, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @l, align 4, !tbaa !5
  %51 = load i32, i32* @i, align 4, !tbaa !5
  %52 = load i32, i32* @j, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %43, label %55, !llvm.loop !25

55:                                               ; preds = %43, %35, %33
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 240
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !17
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !21
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !13
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  %83 = load i32, i32* @j, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %31, %79
  %85 = phi i32 [ %21, %31 ], [ %83, %79 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @j, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %3
  %88 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %87, label %89, label %19, !llvm.loop !26

89:                                               ; preds = %19, %84
  %90 = phi i32 [ %88, %84 ], [ %20, %19 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @i, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #9
  %94 = sub i64 %93, %5
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %17, !llvm.loop !24

96:                                               ; preds = %89, %15, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !17
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !13
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0), i64 500, i8 signext %25)
  br label %27

27:                                               ; preds = %34, %24
  %28 = phi i64 [ %36, %34 ], [ 0, %24 ]
  %29 = trunc i64 %28 to i32
  tail call void @_Z3oddi(i32 %29)
  %30 = or i64 %28, 1
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #9
  %32 = add i64 %31, -2
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = trunc i64 %30 to i32
  tail call void @_Z4eveni(i32 %35)
  %36 = add nuw i64 %28, 2
  %37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #9
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %39, label %27, !llvm.loop !27

39:                                               ; preds = %34, %27
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
