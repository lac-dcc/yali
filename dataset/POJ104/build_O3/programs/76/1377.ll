; ModuleID = 'source-C-CXX/76/1377.cpp'
source_filename = "source-C-CXX/76/1377.cpp"
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
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@g = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9handshakei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = load i32, i32* @c, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i32 %0)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !12
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  %40 = sext i32 %7 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  store i8 32, i8* %41, align 1, !tbaa !9
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !9
  %44 = load i32, i32* @c, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %1
  %46 = phi i32 [ %44, %36 ], [ %4, %1 ]
  %47 = icmp slt i32 %46, %0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = load i8, i8* @b, align 1, !tbaa !9
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = add nsw i32 %0, -1
  call void @_Z9handshakei(i32 %55)
  %56 = load i32, i32* @c, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %48, %45
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], [ %46, %45 ]
  %59 = icmp slt i32 %58, %0
  br i1 %59, label %60, label %117

60:                                               ; preds = %57
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = load i8, i8* @g, align 1, !tbaa !9
  %65 = icmp eq i8 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %60
  %67 = add nsw i32 %0, -1
  call void @_Z9handshakei(i32 %67)
  %68 = load i8, i8* @b, align 1
  %69 = icmp sgt i32 %0, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %66, %112
  %71 = phi i32 [ %113, %112 ], [ %67, %66 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, %68
  br i1 %75, label %76, label %112

76:                                               ; preds = %70
  store i32 %71, i32* @m, align 4, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %0)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !10
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !12
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

92:                                               ; preds = %76
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !9
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !10
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = load i32, i32* @m, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %110
  store i8 32, i8* %111, align 1, !tbaa !9
  store i8 32, i8* %62, align 1, !tbaa !9
  br label %117

112:                                              ; preds = %70
  %113 = add nsw i32 %71, -1
  %114 = icmp sgt i32 %71, 0
  br i1 %114, label %70, label %115, !llvm.loop !18

115:                                              ; preds = %112, %66
  %116 = phi i32 [ %67, %66 ], [ -1, %112 ]
  store i32 %116, i32* @m, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %105, %60, %57
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  store i8 %1, i8* @b, align 1, !tbaa !9
  br label %2

2:                                                ; preds = %68, %0
  %3 = phi i64 [ 0, %0 ], [ %66, %68 ]
  %4 = add nuw nsw i64 %3, 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, %1
  br i1 %7, label %50, label %8

8:                                                ; preds = %68, %60, %55, %50, %2
  %9 = phi i8 [ %6, %2 ], [ %53, %50 ], [ %58, %55 ], [ %63, %60 ], [ %70, %68 ]
  store i8 %9, i8* @g, align 1, !tbaa !9
  br label %12

10:                                               ; preds = %65
  %11 = load i8, i8* @g, align 1
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i8 [ %11, %10 ], [ %9, %8 ]
  br label %20

14:                                               ; preds = %75
  %15 = load i32, i32* @d, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = icmp eq i8 %1, %13
  br i1 %19, label %38, label %40

20:                                               ; preds = %78, %12
  %21 = phi i8 [ %1, %12 ], [ %80, %78 ]
  %22 = phi i64 [ 0, %12 ], [ %76, %78 ]
  %23 = icmp eq i8 %21, %1
  %24 = icmp eq i8 %21, %13
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @d, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %20
  %30 = or i64 %22, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, %1
  %34 = icmp eq i8 %32, %13
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %72, label %75

36:                                               ; preds = %44
  %37 = trunc i64 %42 to i32
  br label %38

38:                                               ; preds = %36, %17
  %39 = phi i32 [ %37, %36 ], [ 0, %17 ]
  store i32 %39, i32* @c, align 4, !tbaa !5
  br label %48

40:                                               ; preds = %17, %44
  %41 = phi i64 [ %42, %44 ], [ 0, %17 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %48, label %44, !llvm.loop !20

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, %13
  br i1 %47, label %36, label %40

48:                                               ; preds = %40, %14, %38
  %49 = add nsw i32 %15, -1
  tail call void @_Z9handshakei(i32 %49)
  ret i32 0

50:                                               ; preds = %2
  %51 = add nuw nsw i64 %3, 2
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, %1
  br i1 %54, label %55, label %8

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %3, 3
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, %1
  br i1 %59, label %60, label %8

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %3, 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, %1
  br i1 %64, label %65, label %8

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %3, 5
  %67 = icmp eq i64 %66, 100
  br i1 %67, label %10, label %68, !llvm.loop !21

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, %1
  br i1 %71, label %2, label %8

72:                                               ; preds = %29
  %73 = load i32, i32* @d, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @d, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %29
  %76 = add nuw nsw i64 %22, 2
  %77 = icmp eq i64 %76, 100
  br i1 %77, label %14, label %78, !llvm.loop !22

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %76
  %80 = load i8, i8* %79, align 2, !tbaa !9
  br label %20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
