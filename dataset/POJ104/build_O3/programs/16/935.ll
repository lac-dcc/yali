; ModuleID = 'source-C-CXX/16/935.cpp'
source_filename = "source-C-CXX/16/935.cpp"
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
@c = dso_local global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z3Tryv() local_unnamed_addr #3 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #10
  %2 = add i64 %1, -1
  %3 = and i64 %1, 3
  %4 = icmp ult i64 %2, 3
  br i1 %4, label %37, label %5

5:                                                ; preds = %0
  %6 = and i64 %1, -4
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %34, %7 ]
  %9 = phi i32 [ -1, %5 ], [ %33, %7 ]
  %10 = phi i64 [ %6, %5 ], [ %35, %7 ]
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %8
  %12 = load i8, i8* %11, align 4, !tbaa !5
  %13 = icmp eq i8 %12, 40
  %14 = trunc i64 %8 to i32
  %15 = select i1 %13, i32 %14, i32 %9
  %16 = or i64 %8, 1
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 40
  %20 = trunc i64 %16 to i32
  %21 = select i1 %19, i32 %20, i32 %15
  %22 = or i64 %8, 2
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %22
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = icmp eq i8 %24, 40
  %26 = trunc i64 %22 to i32
  %27 = select i1 %25, i32 %26, i32 %21
  %28 = or i64 %8, 3
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 40
  %32 = trunc i64 %28 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = add nuw nsw i64 %8, 4
  %35 = add i64 %10, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %7, !llvm.loop !8

37:                                               ; preds = %7, %0
  %38 = phi i32 [ undef, %0 ], [ %33, %7 ]
  %39 = phi i64 [ 0, %0 ], [ %34, %7 ]
  %40 = phi i32 [ -1, %0 ], [ %33, %7 ]
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %51, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %50, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %52, %42 ], [ %3, %37 ]
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 40
  %49 = trunc i64 %43 to i32
  %50 = select i1 %48, i32 %49, i32 %44
  %51 = add nuw nsw i64 %43, 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !10

54:                                               ; preds = %42, %37
  %55 = phi i32 [ %38, %37 ], [ %50, %42 ]
  %56 = trunc i64 %1 to i32
  %57 = add i32 %56, -1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = sext i32 %55 to i64
  %62 = sub nsw i64 %60, %61
  %63 = xor i64 %61, -1
  %64 = add nsw i64 %63, %60
  %65 = and i64 %62, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %99, label %67

67:                                               ; preds = %59
  %68 = and i64 %62, -4
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %60, %67 ], [ %96, %69 ]
  %71 = phi i32 [ -1, %67 ], [ %95, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %97, %69 ]
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 41
  %76 = trunc i64 %70 to i32
  %77 = select i1 %75, i32 %76, i32 %71
  %78 = add nsw i64 %70, -1
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 41
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = add nsw i64 %70, -2
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 41
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nsw i64 %70, -3
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 41
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = add nsw i64 %70, -4
  %97 = add i64 %72, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %69, !llvm.loop !12

99:                                               ; preds = %69, %59
  %100 = phi i32 [ undef, %59 ], [ %95, %69 ]
  %101 = phi i64 [ %60, %59 ], [ %96, %69 ]
  %102 = phi i32 [ -1, %59 ], [ %95, %69 ]
  %103 = icmp eq i64 %65, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %113, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %112, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %114, %104 ], [ %65, %99 ]
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 41
  %111 = trunc i64 %105 to i32
  %112 = select i1 %110, i32 %111, i32 %106
  %113 = add nsw i64 %105, -1
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !13

116:                                              ; preds = %99, %104, %54
  %117 = phi i32 [ -1, %54 ], [ %100, %99 ], [ %112, %104 ]
  %118 = icmp ne i32 %55, -1
  %119 = icmp ne i32 %117, -1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %116
  %122 = icmp eq i32 %55, -1
  br i1 %122, label %134, label %123

123:                                              ; preds = %121
  %124 = icmp eq i32 %117, -1
  br i1 %124, label %134, label %125

125:                                              ; preds = %123
  %126 = icmp slt i32 %55, %117
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = icmp sgt i32 %55, %117
  br i1 %128, label %129, label %139

129:                                              ; preds = %127, %125
  %130 = phi i8 [ 32, %125 ], [ 36, %127 ]
  %131 = phi i8 [ 32, %125 ], [ 63, %127 ]
  %132 = sext i32 %55 to i64
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %129, %123, %121
  %135 = phi i32 [ %117, %121 ], [ %55, %123 ], [ %117, %129 ]
  %136 = phi i8 [ 63, %121 ], [ 36, %123 ], [ %131, %129 ]
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %134, %127
  %140 = tail call i32 @_Z3Tryv()
  br label %141

141:                                              ; preds = %116, %139
  %142 = icmp eq i32 %55, -1
  %143 = icmp eq i32 %117, -1
  tail call void @llvm.assume(i1 %142)
  tail call void @llvm.assume(i1 %143)
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0), i64 110)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %113

13:                                               ; preds = %0, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %16, i8* %2, align 1, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %18 = add nuw i64 %14, 1
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #10
  %20 = add i64 %19, -1
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %13, %99
  %23 = phi i64 [ %18, %13 ], [ 0, %99 ]
  br label %13, !llvm.loop !25

24:                                               ; preds = %13
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !26
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !29
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  br label %52

52:                                               ; preds = %48, %59
  %53 = phi i64 [ 0, %48 ], [ %60, %59 ]
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = and i8 %55, -2
  %57 = icmp eq i8 %56, 40
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i8 32, i8* %54, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #10
  %62 = add i64 %61, -1
  %63 = icmp ugt i64 %62, %53
  br i1 %63, label %52, label %64, !llvm.loop !31

64:                                               ; preds = %59
  %65 = call i32 @_Z3Tryv()
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 0, %64 ], [ %71, %66 ]
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %69, i8* %1, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = add nuw i64 %67, 1
  %72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #10
  %73 = add i64 %72, -1
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %66, label %75, !llvm.loop !32

75:                                               ; preds = %66
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 240
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !26
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !29
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !5
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0), i64 110)
  %103 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 32
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %107
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !16
  %111 = and i32 %110, 5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %22, label %113

113:                                              ; preds = %99, %0
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !6, i64 64, !23, i64 192, !21, i64 200, !24, i64 208}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSSt6locale", !21, i64 0}
!25 = distinct !{!25, !9}
!26 = !{!27, !21, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !28, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !28, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
