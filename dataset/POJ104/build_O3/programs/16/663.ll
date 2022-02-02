; ModuleID = 'source-C-CXX/16/663.cpp'
source_filename = "source-C-CXX/16/663.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5pipeiiPc(i32 %0, i8* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %67, %2
  %5 = phi i32 [ %3, %2 ], [ %68, %67 ]
  %6 = phi i32 [ %0, %2 ], [ %32, %67 ]
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i32 [ %5, %8 ], [ %20, %19 ]
  %12 = phi i32 [ %5, %8 ], [ %21, %19 ]
  %13 = phi i64 [ %9, %8 ], [ %22, %19 ]
  %14 = phi i32 [ %6, %8 ], [ %23, %19 ]
  %15 = getelementptr inbounds i8, i8* %1, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %17 [
    i8 41, label %26
    i8 40, label %19
  ]

17:                                               ; preds = %10
  store i8 32, i8* %15, align 1, !tbaa !9
  %18 = load i32, i32* @k, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i32 [ %11, %10 ], [ %18, %17 ]
  %21 = phi i32 [ %12, %10 ], [ %18, %17 ]
  %22 = add nsw i64 %13, 1
  %23 = add nsw i32 %14, 1
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %28, !llvm.loop !10

26:                                               ; preds = %10
  %27 = trunc i64 %13 to i32
  br label %28

28:                                               ; preds = %19, %26, %4
  %29 = phi i32 [ %5, %4 ], [ %11, %26 ], [ %20, %19 ]
  %30 = phi i32 [ %6, %4 ], [ %27, %26 ], [ %23, %19 ]
  %31 = phi i32 [ %5, %4 ], [ %12, %26 ], [ %21, %19 ]
  %32 = add nsw i32 %30, 1
  %33 = add nsw i32 %31, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = icmp sgt i32 %30, -1
  br i1 %36, label %37, label %67

37:                                               ; preds = %28
  %38 = icmp eq i32 %30, %31
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load i8, i8* %35, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 41
  br i1 %41, label %42, label %67

42:                                               ; preds = %39, %48
  %43 = phi i32 [ %49, %48 ], [ %30, %39 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 40
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %43, -1
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %42, label %67, !llvm.loop !12

51:                                               ; preds = %37, %64
  %52 = phi i32 [ %65, %64 ], [ %30, %37 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 40
  br i1 %56, label %57, label %64

57:                                               ; preds = %51, %42
  %58 = phi i32 [ %43, %42 ], [ %52, %51 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %1, i64 %59
  store i8 32, i8* %60, align 1, !tbaa !9
  %61 = sext i32 %30 to i64
  %62 = getelementptr inbounds i8, i8* %1, i64 %61
  store i8 32, i8* %62, align 1, !tbaa !9
  %63 = load i32, i32* @k, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %51
  %65 = add nsw i32 %52, -1
  %66 = icmp sgt i32 %52, 0
  br i1 %66, label %51, label %67, !llvm.loop !12

67:                                               ; preds = %64, %48, %28, %39, %57
  %68 = phi i32 [ %29, %28 ], [ %29, %39 ], [ %63, %57 ], [ %29, %48 ], [ %29, %64 ]
  %69 = add nsw i32 %68, -1
  %70 = icmp slt i32 %30, %69
  br i1 %70, label %4, label %71

71:                                               ; preds = %67
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 32
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = and i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %176

12:                                               ; preds = %0, %162
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @k, align 4, !tbaa !5
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #11
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 %15)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !23
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

27:                                               ; preds = %12
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !26
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, i32* @k, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = add nsw i32 %44, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  br label %49

49:                                               ; preds = %97, %40
  %50 = phi i32 [ 0, %40 ], [ %66, %97 ]
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %59, %52
  %55 = phi i64 [ %53, %52 ], [ %60, %59 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  switch i8 %57, label %58 [
    i8 41, label %62
    i8 40, label %59
  ]

58:                                               ; preds = %54
  store i8 32, i8* %56, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %58, %54
  %60 = add nsw i64 %55, 1
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %64, label %54, !llvm.loop !10

62:                                               ; preds = %54
  %63 = trunc i64 %55 to i32
  br label %64

64:                                               ; preds = %59, %62, %49
  %65 = phi i32 [ %50, %49 ], [ %63, %62 ], [ %44, %59 ]
  %66 = add nsw i32 %65, 1
  %67 = icmp sgt i32 %65, -1
  br i1 %67, label %68, label %97

68:                                               ; preds = %64
  %69 = icmp eq i32 %65, %44
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load i8, i8* %48, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %73, label %97

73:                                               ; preds = %70, %79
  %74 = phi i32 [ %80, %79 ], [ %44, %70 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 40
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = add nsw i32 %74, -1
  %81 = icmp sgt i32 %74, 0
  br i1 %81, label %73, label %97, !llvm.loop !12

82:                                               ; preds = %68, %94
  %83 = phi i32 [ %95, %94 ], [ %65, %68 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 40
  br i1 %87, label %88, label %94

88:                                               ; preds = %82, %73
  %89 = phi i32 [ %74, %73 ], [ %83, %82 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %90
  store i8 32, i8* %91, align 1, !tbaa !9
  %92 = sext i32 %65 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %92
  store i8 32, i8* %93, align 1, !tbaa !9
  br label %97

94:                                               ; preds = %82
  %95 = add nsw i32 %83, -1
  %96 = icmp sgt i32 %83, 0
  br i1 %96, label %82, label %97, !llvm.loop !12

97:                                               ; preds = %94, %79, %88, %70, %64
  %98 = icmp slt i32 %65, %46
  br i1 %98, label %49, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i32 %44, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %99
  %102 = zext i32 %44 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %44, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %117

107:                                              ; preds = %180, %101
  %108 = phi i64 [ 0, %101 ], [ %181, %180 ]
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !9
  switch i8 %112, label %116 [
    i8 40, label %114
    i8 41, label %113
  ]

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i8 [ 63, %113 ], [ 36, %110 ]
  store i8 %115, i8* %111, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %114, %110, %107
  br i1 %100, label %129, label %138

117:                                              ; preds = %180, %105
  %118 = phi i64 [ 0, %105 ], [ %181, %180 ]
  %119 = phi i64 [ %106, %105 ], [ %182, %180 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %118
  %121 = load i8, i8* %120, align 2, !tbaa !9
  switch i8 %121, label %125 [
    i8 40, label %123
    i8 41, label %122
  ]

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %117, %122
  %124 = phi i8 [ 63, %122 ], [ 36, %117 ]
  store i8 %124, i8* %120, align 2, !tbaa !9
  br label %125

125:                                              ; preds = %123, %117
  %126 = or i64 %118, 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  switch i8 %128, label %180 [
    i8 40, label %178
    i8 41, label %177
  ]

129:                                              ; preds = %116, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %116 ]
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %132, i8* %1, align 1, !tbaa !9
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* @k, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %129, label %138, !llvm.loop !28

138:                                              ; preds = %129, %99, %116
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 240
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !23
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

149:                                              ; preds = %138
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !26
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !9
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !13
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8 0, i64 100, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  %166 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 32
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !15
  %174 = and i32 %173, 5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %12, label %176, !llvm.loop !29

176:                                              ; preds = %162, %0
  ret i32 0

177:                                              ; preds = %125
  br label %178

178:                                              ; preds = %177, %125
  %179 = phi i8 [ 63, %177 ], [ 36, %125 ]
  store i8 %179, i8* %127, align 1, !tbaa !9
  br label %180

180:                                              ; preds = %178, %125
  %181 = add nuw nsw i64 %118, 2
  %182 = add i64 %119, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %107, label %117, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!24, !20, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !25, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !25, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
