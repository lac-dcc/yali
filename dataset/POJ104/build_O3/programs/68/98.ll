; ModuleID = 'source-C-CXX/68/98.cpp'
source_filename = "source-C-CXX/68/98.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3SumPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %17
  %4 = phi i64 [ 0, %2 ], [ %11, %17 ]
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 9
  %11 = add nuw nsw i64 %4, 1
  br i1 %10, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i32, i32* %0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %9, -10
  store i32 %16, i32* %7, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %3, %12
  %18 = icmp eq i64 %11, 250
  br i1 %18, label %19, label %3, !llvm.loop !9

19:                                               ; preds = %17, %121
  %20 = phi i32 [ %122, %121 ], [ 250, %17 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %116, %107, %34, %19
  %26 = phi i32 [ %20, %19 ], [ %35, %34 ], [ %108, %107 ], [ %114, %116 ]
  %27 = phi i32 [ %23, %19 ], [ %38, %34 ], [ %111, %107 ], [ %119, %116 ]
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %77, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = zext i32 %26 to i64
  br label %70

34:                                               ; preds = %19
  %35 = add nsw i32 %20, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %107, label %25

40:                                               ; preds = %113
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !12
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !14
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !20
  br label %67

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = tail call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  br label %104

70:                                               ; preds = %32, %70
  %71 = phi i64 [ %72, %70 ], [ %33, %32 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = icmp sgt i64 %71, 1
  br i1 %76, label %70, label %77, !llvm.loop !11

77:                                               ; preds = %70, %29, %25
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 240
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !14
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !20
  br label %101

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = tail call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102)
  br label %104

104:                                              ; preds = %101, %67
  %105 = phi %"class.std::basic_ostream"* [ %103, %101 ], [ %69, %67 ]
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  ret void

107:                                              ; preds = %34
  %108 = add nsw i32 %20, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %25

113:                                              ; preds = %107
  %114 = add nsw i32 %20, -3
  %115 = icmp eq i32 %108, 0
  br i1 %115, label %40, label %116, !llvm.loop !21

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds i32, i32* %0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %25

121:                                              ; preds = %116
  %122 = add nsw i32 %20, -4
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #11
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #11
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #11
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !14
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !20
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %5) #12
  %36 = trunc i64 %35 to i32
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !14
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !18
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !20
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %6) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %36, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %60
  %67 = and i64 %35, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %107, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add nsw i32 %36, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp ult i32 %71, %72
  %74 = icmp ugt i64 %70, 4294967295
  %75 = or i1 %73, %74
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = and i64 %35, 7
  %78 = sub nsw i64 %67, %77
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %36, %79
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 0, %76 ], [ %103, %81 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %35, %83
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !20
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !20
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !5
  %103 = add nuw i64 %82, 8
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %81, !llvm.loop !22

105:                                              ; preds = %81
  %106 = icmp eq i64 %77, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %69, %66, %105
  %108 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %78, %105 ]
  %109 = phi i32 [ %36, %69 ], [ %36, %66 ], [ %80, %105 ]
  %110 = sub i64 %35, %108
  %111 = xor i64 %108, -1
  %112 = add nsw i64 %67, %111
  %113 = and i64 %110, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %107, %115
  %116 = phi i64 [ %125, %115 ], [ %108, %107 ]
  %117 = phi i32 [ %119, %115 ], [ %109, %107 ]
  %118 = phi i64 [ %127, %115 ], [ %113, %107 ]
  %119 = add nsw i32 %117, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !20
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add i64 %118, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !24

129:                                              ; preds = %115, %107
  %130 = phi i64 [ %108, %107 ], [ %125, %115 ]
  %131 = phi i32 [ %109, %107 ], [ %119, %115 ]
  %132 = icmp ult i64 %112, 3
  br i1 %132, label %133, label %202

133:                                              ; preds = %129, %202, %105, %60
  %134 = icmp sgt i32 %64, 0
  br i1 %134, label %135, label %274

135:                                              ; preds = %133
  %136 = and i64 %63, 4294967295
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %176, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = add nsw i32 %64, -1
  %141 = trunc i64 %139 to i32
  %142 = icmp ult i32 %140, %141
  %143 = icmp ugt i64 %139, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %138
  %146 = and i64 %63, 7
  %147 = sub nsw i64 %136, %146
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %64, %148
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i64 [ 0, %145 ], [ %172, %150 ]
  %152 = xor i64 %151, -1
  %153 = add i64 %63, %152
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -3
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !20
  %159 = shufflevector <4 x i8> %158, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -7
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !20
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = sext <4 x i8> %159 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %151
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5
  %172 = add nuw i64 %151, 8
  %173 = icmp eq i64 %172, %147
  br i1 %173, label %174, label %150, !llvm.loop !26

174:                                              ; preds = %150
  %175 = icmp eq i64 %146, 0
  br i1 %175, label %274, label %176

176:                                              ; preds = %138, %135, %174
  %177 = phi i64 [ 0, %138 ], [ 0, %135 ], [ %147, %174 ]
  %178 = phi i32 [ %64, %138 ], [ %64, %135 ], [ %149, %174 ]
  %179 = sub i64 %63, %177
  %180 = xor i64 %177, -1
  %181 = add nsw i64 %136, %180
  %182 = and i64 %179, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %176, %184
  %185 = phi i64 [ %194, %184 ], [ %177, %176 ]
  %186 = phi i32 [ %188, %184 ], [ %178, %176 ]
  %187 = phi i64 [ %196, %184 ], [ %182, %176 ]
  %188 = add nsw i32 %186, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !20
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = add nuw nsw i64 %185, 1
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %185
  store i32 %193, i32* %195, align 4, !tbaa !5
  %196 = add i64 %187, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %184, !llvm.loop !27

198:                                              ; preds = %184, %176
  %199 = phi i64 [ %177, %176 ], [ %194, %184 ]
  %200 = phi i32 [ %178, %176 ], [ %188, %184 ]
  %201 = icmp ult i64 %181, 3
  br i1 %201, label %274, label %238

202:                                              ; preds = %129, %202
  %203 = phi i64 [ %235, %202 ], [ %130, %129 ]
  %204 = phi i32 [ %229, %202 ], [ %131, %129 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !20
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %203, 1
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = add nsw i32 %204, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !20
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %203, 2
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %204, -3
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !20
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %203, 3
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = add nsw i32 %204, -4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !20
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = add nuw nsw i64 %203, 4
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %227
  store i32 %234, i32* %236, align 4, !tbaa !5
  %237 = icmp eq i64 %235, %67
  br i1 %237, label %133, label %202, !llvm.loop !28

238:                                              ; preds = %198, %238
  %239 = phi i64 [ %271, %238 ], [ %199, %198 ]
  %240 = phi i32 [ %265, %238 ], [ %200, %198 ]
  %241 = add nsw i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !20
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %247 = add nuw nsw i64 %239, 1
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %239
  store i32 %246, i32* %248, align 4, !tbaa !5
  %249 = add nsw i32 %240, -2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !20
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %253, -48
  %255 = add nuw nsw i64 %239, 2
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %247
  store i32 %254, i32* %256, align 4, !tbaa !5
  %257 = add nsw i32 %240, -3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !20
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, -48
  %263 = add nuw nsw i64 %239, 3
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %255
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nsw i32 %240, -4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !20
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %269, -48
  %271 = add nuw nsw i64 %239, 4
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %263
  store i32 %270, i32* %272, align 4, !tbaa !5
  %273 = icmp eq i64 %271, %136
  br i1 %273, label %274, label %238, !llvm.loop !29

274:                                              ; preds = %198, %238, %174, %133
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  call void @_Z3SumPiS_(i32* nonnull %276, i32* nonnull %275)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !23}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !23}
!29 = distinct !{!29, !10, !23}
