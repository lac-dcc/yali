; ModuleID = 'source-C-CXX/16/584.cpp'
source_filename = "source-C-CXX/16/584.cpp"
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
@x = dso_local global [110 x i8] zeroinitializer, align 16
@y = dso_local global [110 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @l, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %41

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %3, %36
  %8 = phi i64 [ 0, %3 ], [ %11, %36 ]
  %9 = phi i32 [ %1, %3 ], [ %38, %36 ]
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %8
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load i8, i8* %10, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 40
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %31, %16
  %19 = phi i8 [ 40, %16 ], [ %33, %31 ]
  %20 = phi i64 [ 1, %16 ], [ %29, %31 ]
  %21 = phi i64 [ %11, %16 ], [ %32, %31 ]
  %22 = icmp eq i8 %19, 40
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %28 [
    i8 41, label %27
    i8 40, label %34
  ]

27:                                               ; preds = %23
  store i8 32, i8* %10, align 1, !tbaa !9
  store i8 32, i8* %25, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %23, %18, %27
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %36, label %31, !llvm.loop !10

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %8
  %33 = load i8, i8* %10, align 1, !tbaa !9
  br label %18

34:                                               ; preds = %23
  %35 = trunc i64 %20 to i32
  br label %36

36:                                               ; preds = %28, %34, %13, %7
  %37 = phi i32 [ 1, %7 ], [ %9, %13 ], [ %35, %34 ], [ %9, %28 ]
  %38 = add i32 %9, -1
  %39 = icmp eq i64 %11, %6
  br i1 %39, label %40, label %7, !llvm.loop !13

40:                                               ; preds = %36
  store i32 %37, i32* @j, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %0
  %42 = phi i32 [ %5, %40 ], [ 0, %0 ]
  store i32 %42, i32* @i, align 4, !tbaa !5
  %43 = load i32, i32* @k, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @k, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  ret i32 0

47:                                               ; preds = %41
  %48 = tail call i32 @_Z1fv()
  unreachable
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0), i64 110, i8 signext 10)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %240

14:                                               ; preds = %0, %223
  %15 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #9
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @l, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %131

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967295
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %119, label %22

22:                                               ; preds = %19
  %23 = and i64 %16, 15
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %114, %22
  %26 = phi i64 [ 0, %22 ], [ %115, %114 ]
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %26
  %28 = bitcast i8* %27 to <8 x i8>*
  %29 = load <8 x i8>, <8 x i8>* %28, align 16, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 8
  %31 = bitcast i8* %30 to <8 x i8>*
  %32 = load <8 x i8>, <8 x i8>* %31, align 8, !tbaa !9
  %33 = and <8 x i8> %29, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %34 = and <8 x i8> %32, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %35 = icmp ne <8 x i8> %33, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %36 = icmp ne <8 x i8> %34, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %37 = extractelement <8 x i1> %35, i32 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i8 32, i8* %27, align 16, !tbaa !9
  br label %39

39:                                               ; preds = %38, %25
  %40 = extractelement <8 x i1> %35, i32 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %26, 1
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <8 x i1> %35, i32 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %26, 2
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %47
  store i8 32, i8* %48, align 2, !tbaa !9
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <8 x i1> %35, i32 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %26, 3
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %52
  store i8 32, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <8 x i1> %35, i32 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %26, 4
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %57
  store i8 32, i8* %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <8 x i1> %35, i32 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %26, 5
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %62
  store i8 32, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <8 x i1> %35, i32 6
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %26, 6
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %67
  store i8 32, i8* %68, align 2, !tbaa !9
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <8 x i1> %35, i32 7
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %26, 7
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %72
  store i8 32, i8* %73, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %36, i32 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %26, 8
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %77
  store i8 32, i8* %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %36, i32 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %26, 9
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %82
  store i8 32, i8* %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %36, i32 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %26, 10
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %87
  store i8 32, i8* %88, align 2, !tbaa !9
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %36, i32 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %26, 11
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %92
  store i8 32, i8* %93, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %36, i32 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %26, 12
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %97
  store i8 32, i8* %98, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %36, i32 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %26, 13
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %102
  store i8 32, i8* %103, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %36, i32 6
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %26, 14
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %107
  store i8 32, i8* %108, align 2, !tbaa !9
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %36, i32 7
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %26, 15
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %112
  store i8 32, i8* %113, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %111, %109
  %115 = add nuw i64 %26, 16
  %116 = icmp eq i64 %115, %24
  br i1 %116, label %117, label %25, !llvm.loop !24

117:                                              ; preds = %114
  %118 = icmp eq i64 %23, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %19, %117
  %120 = phi i64 [ 0, %19 ], [ %24, %117 ]
  br label %121

121:                                              ; preds = %119, %128
  %122 = phi i64 [ %129, %128 ], [ %120, %119 ]
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = and i8 %124, -2
  %126 = icmp eq i8 %125, 40
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i8 32, i8* %123, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %121, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %20
  br i1 %130, label %131, label %121, !llvm.loop !26

131:                                              ; preds = %128, %117, %14
  %132 = phi i32 [ 0, %14 ], [ %17, %117 ], [ %17, %128 ]
  store i32 %132, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %133 = tail call i32 @_Z1fv()
  %134 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0)) #9
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0), i64 %134)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !28
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

146:                                              ; preds = %131
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !31
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !9
  br label %159

153:                                              ; preds = %146
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !14
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = tail call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  store i32 0, i32* @i, align 4, !tbaa !5
  %163 = load i32, i32* @l, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %159, %194
  %166 = phi i32 [ %196, %194 ], [ 0, %159 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 40
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = load i32, i32* @i, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %171, %165
  %178 = phi i8 [ %176, %171 ], [ %169, %165 ]
  %179 = phi i32 [ %173, %171 ], [ %166, %165 ]
  %180 = icmp eq i8 %178, 41
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %183 = load i32, i32* @i, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %186, %181 ], [ %178, %177 ]
  %189 = phi i32 [ %183, %181 ], [ %179, %177 ]
  %190 = icmp eq i8 %188, 32
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %193 = load i32, i32* @i, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %187, %191
  %195 = phi i32 [ %189, %187 ], [ %193, %191 ]
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @i, align 4, !tbaa !5
  %197 = load i32, i32* @l, align 4, !tbaa !5
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %165, label %199, !llvm.loop !33

199:                                              ; preds = %194, %159
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !28
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

210:                                              ; preds = %199
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !31
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !9
  br label %223

217:                                              ; preds = %210
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !14
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = tail call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %224)
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0), i64 110, i8 signext 10)
  %228 = bitcast %"class.std::basic_istream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !14
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_istream"* %227 to i8*
  %234 = add nsw i64 %232, 32
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 8, !tbaa !16
  %238 = and i32 %237, 5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %14, label %240, !llvm.loop !34

240:                                              ; preds = %223, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !11, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29, !21, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !30, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !30, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
