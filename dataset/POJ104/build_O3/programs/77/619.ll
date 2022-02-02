; ModuleID = 'source-C-CXX/77/619.cpp'
source_filename = "source-C-CXX/77/619.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %18
  %2 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %2, 3
  %5 = add nuw nsw i32 %2, 4
  %6 = add nuw nsw i32 %2, 5
  %7 = add nuw nsw i32 %2, 1
  %8 = add nuw nsw i32 %2, 2
  %9 = add nuw nsw i32 %2, 3
  %10 = add nuw nsw i32 %2, 4
  %11 = add nuw nsw i32 %2, 5
  br label %13

12:                                               ; preds = %18
  ret i32 0

13:                                               ; preds = %1, %158
  %14 = phi i32 [ 1, %1 ], [ %159, %158 ]
  %15 = add nuw nsw i32 %14, %2
  %16 = add nuw nsw i32 %14, 1
  %17 = icmp ult i32 %7, %14
  br i1 %17, label %21, label %25

18:                                               ; preds = %158
  %19 = add nuw nsw i32 %2, 1
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %12, label %1, !llvm.loop !5

21:                                               ; preds = %13
  %22 = icmp eq i32 %15, 2
  %23 = icmp ugt i32 %2, %14
  %24 = and i1 %22, %23
  br i1 %24, label %28, label %29

25:                                               ; preds = %13, %44, %48
  %26 = add nuw nsw i32 %14, 2
  %27 = icmp ult i32 %8, %14
  br i1 %27, label %49, label %74

28:                                               ; preds = %21
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 1, i32 1)
  br label %29

29:                                               ; preds = %21, %28
  %30 = icmp eq i32 %15, 3
  %31 = icmp ugt i32 %3, %16
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 1, i32 2)
  br label %34

34:                                               ; preds = %33, %29
  %35 = icmp eq i32 %15, 4
  %36 = icmp ugt i32 %4, %16
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 1, i32 3)
  br label %39

39:                                               ; preds = %38, %34
  %40 = icmp eq i32 %15, 5
  %41 = icmp ugt i32 %5, %16
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 1, i32 4)
  br label %44

44:                                               ; preds = %43, %39
  %45 = icmp eq i32 %15, 6
  %46 = icmp ugt i32 %6, %16
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %25

48:                                               ; preds = %44
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 1, i32 5)
  br label %25

49:                                               ; preds = %25
  %50 = icmp eq i32 %15, 3
  %51 = icmp uge i32 %2, %26
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 2, i32 1)
  br label %54

54:                                               ; preds = %53, %49
  %55 = icmp eq i32 %15, 4
  %56 = icmp ugt i32 %2, %14
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 2, i32 2)
  br label %59

59:                                               ; preds = %58, %54
  %60 = icmp eq i32 %15, 5
  %61 = icmp ugt i32 %4, %26
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 2, i32 3)
  br label %64

64:                                               ; preds = %63, %59
  %65 = icmp eq i32 %15, 6
  %66 = icmp ugt i32 %5, %26
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 2, i32 4)
  br label %69

69:                                               ; preds = %68, %64
  %70 = icmp eq i32 %15, 7
  %71 = icmp ugt i32 %6, %26
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 2, i32 5)
  br label %74

74:                                               ; preds = %73, %69, %25
  %75 = add nuw nsw i32 %14, 3
  %76 = icmp ult i32 %9, %14
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = icmp eq i32 %15, 4
  %79 = icmp uge i32 %2, %75
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 3, i32 1)
  br label %82

82:                                               ; preds = %81, %77
  %83 = icmp eq i32 %15, 5
  %84 = icmp ugt i32 %3, %75
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 3, i32 2)
  br label %87

87:                                               ; preds = %86, %82
  %88 = icmp eq i32 %15, 6
  %89 = icmp ugt i32 %2, %14
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 3, i32 3)
  br label %92

92:                                               ; preds = %91, %87
  %93 = icmp eq i32 %15, 7
  %94 = icmp ugt i32 %5, %75
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 3, i32 4)
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq i32 %15, 8
  %99 = icmp ugt i32 %6, %75
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 3, i32 5)
  br label %102

102:                                              ; preds = %101, %97, %74
  %103 = add nuw nsw i32 %14, 4
  %104 = icmp ult i32 %10, %14
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = icmp eq i32 %15, 5
  %107 = icmp uge i32 %2, %103
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 4, i32 1)
  br label %110

110:                                              ; preds = %109, %105
  %111 = icmp eq i32 %15, 6
  %112 = icmp ugt i32 %3, %103
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 4, i32 2)
  br label %115

115:                                              ; preds = %114, %110
  %116 = icmp eq i32 %15, 7
  %117 = icmp ugt i32 %4, %103
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 4, i32 3)
  br label %120

120:                                              ; preds = %119, %115
  %121 = icmp eq i32 %15, 8
  %122 = icmp ugt i32 %2, %14
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 4, i32 4)
  br label %125

125:                                              ; preds = %124, %120
  %126 = icmp eq i32 %15, 9
  %127 = icmp ugt i32 %6, %103
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 4, i32 5)
  br label %130

130:                                              ; preds = %129, %125, %102
  %131 = add nuw nsw i32 %14, 5
  %132 = icmp ult i32 %11, %14
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = icmp eq i32 %15, 6
  %135 = icmp uge i32 %2, %131
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 5, i32 1)
  br label %138

138:                                              ; preds = %137, %133
  %139 = icmp eq i32 %15, 7
  %140 = icmp ugt i32 %3, %131
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 5, i32 2)
  br label %143

143:                                              ; preds = %142, %138
  %144 = icmp eq i32 %15, 8
  %145 = icmp ugt i32 %4, %131
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 5, i32 3)
  br label %148

148:                                              ; preds = %147, %143
  %149 = icmp eq i32 %15, 9
  %150 = icmp ugt i32 %5, %131
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 5, i32 4)
  br label %153

153:                                              ; preds = %152, %148
  %154 = icmp eq i32 %15, 10
  %155 = icmp ugt i32 %2, %14
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void @_Z3bdxiiii(i32 %2, i32 %14, i32 5, i32 5)
  br label %158

158:                                              ; preds = %157, %153, %130
  %159 = add nuw nsw i32 %14, 1
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %18, label %13, !llvm.loop !7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3bdxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %6, label %135

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %8 = mul nsw i32 %3, 10
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

22:                                               ; preds = %6
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !18
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !8
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %40 = mul nsw i32 %0, 10
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i32 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

54:                                               ; preds = %35
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !18
  br label %67

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !8
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = tail call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %72 = mul nsw i32 %1, 10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !11
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

86:                                               ; preds = %67
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !18
  br label %99

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !8
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = tail call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %104 = mul nsw i32 %2, 10
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !8
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !11
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

118:                                              ; preds = %99
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !16
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !18
  br label %131

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !8
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = tail call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  br label %688

135:                                              ; preds = %4
  %136 = icmp sgt i32 %3, %1
  %137 = icmp sgt i32 %1, %0
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp sgt i32 %0, %2
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %270

141:                                              ; preds = %135
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %143 = mul nsw i32 %3, 10
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !11
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

157:                                              ; preds = %141
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !16
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !18
  br label %170

164:                                              ; preds = %157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !8
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = tail call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %175 = mul nsw i32 %1, 10
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !8
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !11
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %170
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

189:                                              ; preds = %170
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !16
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !18
  br label %202

196:                                              ; preds = %189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !8
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = tail call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %207 = mul nsw i32 %0, 10
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !8
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !11
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %202
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

221:                                              ; preds = %202
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !16
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !18
  br label %234

228:                                              ; preds = %221
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !8
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = tail call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %239 = mul nsw i32 %2, 10
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !8
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !11
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

253:                                              ; preds = %234
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !16
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !18
  br label %266

260:                                              ; preds = %253
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !8
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = tail call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  br label %688

270:                                              ; preds = %135
  %271 = icmp sgt i32 %1, %2
  %272 = select i1 %136, i1 %271, i1 false
  %273 = icmp sgt i32 %2, %0
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %404

275:                                              ; preds = %270
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %277 = mul nsw i32 %3, 10
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !8
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !11
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %275
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

291:                                              ; preds = %275
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !16
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !18
  br label %304

298:                                              ; preds = %291
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !8
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = tail call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  %308 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %309 = mul nsw i32 %1, 10
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !8
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !11
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %304
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

323:                                              ; preds = %304
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !16
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !18
  br label %336

330:                                              ; preds = %323
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !8
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = tail call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  %340 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %341 = mul nsw i32 %2, 10
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i32 %341)
  %343 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !11
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %336
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

355:                                              ; preds = %336
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !16
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !18
  br label %368

362:                                              ; preds = %355
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
  %363 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !8
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = tail call signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
  br label %368

368:                                              ; preds = %359, %362
  %369 = phi i8 [ %361, %359 ], [ %367, %362 ]
  %370 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %369)
  %371 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
  %372 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %373 = mul nsw i32 %0, 10
  %374 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i32 %373)
  %375 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !8
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !11
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %368
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

387:                                              ; preds = %368
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !16
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !18
  br label %400

394:                                              ; preds = %387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !8
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = tail call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %391, %394
  %401 = phi i8 [ %393, %391 ], [ %399, %394 ]
  %402 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %401)
  %403 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
  br label %688

404:                                              ; preds = %270
  %405 = icmp sgt i32 %1, %3
  %406 = select i1 %405, i1 %139, i1 false
  br i1 %406, label %407, label %536

407:                                              ; preds = %404
  %408 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %409 = mul nsw i32 %3, 10
  %410 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
  %411 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !8
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !11
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

423:                                              ; preds = %407
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !16
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !18
  br label %436

430:                                              ; preds = %423
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !8
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = tail call signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
  br label %436

436:                                              ; preds = %427, %430
  %437 = phi i8 [ %429, %427 ], [ %435, %430 ]
  %438 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %437)
  %439 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
  %440 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %441 = mul nsw i32 %1, 10
  %442 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !8
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !11
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %436
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

455:                                              ; preds = %436
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !16
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !18
  br label %468

462:                                              ; preds = %455
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !8
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = tail call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  %471 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
  %472 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %473 = mul nsw i32 %0, 10
  %474 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i32 %473)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !8
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !11
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %468
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

487:                                              ; preds = %468
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !16
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !18
  br label %500

494:                                              ; preds = %487
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !8
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = tail call signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %500

500:                                              ; preds = %491, %494
  %501 = phi i8 [ %493, %491 ], [ %499, %494 ]
  %502 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %501)
  %503 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
  %504 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %505 = mul nsw i32 %2, 10
  %506 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i32 %505)
  %507 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !8
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !11
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %500
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

519:                                              ; preds = %500
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !16
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !18
  br label %532

526:                                              ; preds = %519
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
  %527 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !8
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = tail call signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
  br label %532

532:                                              ; preds = %523, %526
  %533 = phi i8 [ %525, %523 ], [ %531, %526 ]
  %534 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %533)
  %535 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
  br label %688

536:                                              ; preds = %404
  %537 = icmp sgt i32 %3, %2
  %538 = select i1 %405, i1 %537, i1 false
  %539 = select i1 %538, i1 %273, i1 false
  br i1 %539, label %540, label %669

540:                                              ; preds = %536
  %541 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %542 = mul nsw i32 %1, 10
  %543 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %542)
  %544 = bitcast %"class.std::basic_ostream"* %543 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !8
  %546 = getelementptr i8, i8* %545, i64 -24
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8
  %549 = bitcast %"class.std::basic_ostream"* %543 to i8*
  %550 = add nsw i64 %548, 240
  %551 = getelementptr inbounds i8, i8* %549, i64 %550
  %552 = bitcast i8* %551 to %"class.std::ctype"**
  %553 = load %"class.std::ctype"*, %"class.std::ctype"** %552, align 8, !tbaa !11
  %554 = icmp eq %"class.std::ctype"* %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %540
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

556:                                              ; preds = %540
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !16
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !18
  br label %569

563:                                              ; preds = %556
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553)
  %564 = bitcast %"class.std::ctype"* %553 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !8
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = tail call signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553, i8 signext 10)
  br label %569

569:                                              ; preds = %560, %563
  %570 = phi i8 [ %562, %560 ], [ %568, %563 ]
  %571 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i8 signext %570)
  %572 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
  %573 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %574 = mul nsw i32 %3, 10
  %575 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i32 %574)
  %576 = bitcast %"class.std::basic_ostream"* %575 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !8
  %578 = getelementptr i8, i8* %577, i64 -24
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = bitcast %"class.std::basic_ostream"* %575 to i8*
  %582 = add nsw i64 %580, 240
  %583 = getelementptr inbounds i8, i8* %581, i64 %582
  %584 = bitcast i8* %583 to %"class.std::ctype"**
  %585 = load %"class.std::ctype"*, %"class.std::ctype"** %584, align 8, !tbaa !11
  %586 = icmp eq %"class.std::ctype"* %585, null
  br i1 %586, label %587, label %588

587:                                              ; preds = %569
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

588:                                              ; preds = %569
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !16
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !18
  br label %601

595:                                              ; preds = %588
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585)
  %596 = bitcast %"class.std::ctype"* %585 to i8 (%"class.std::ctype"*, i8)***
  %597 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %596, align 8, !tbaa !8
  %598 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, i64 6
  %599 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, align 8
  %600 = tail call signext i8 %599(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585, i8 signext 10)
  br label %601

601:                                              ; preds = %592, %595
  %602 = phi i8 [ %594, %592 ], [ %600, %595 ]
  %603 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575, i8 signext %602)
  %604 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603)
  %605 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %606 = mul nsw i32 %2, 10
  %607 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i32 %606)
  %608 = bitcast %"class.std::basic_ostream"* %607 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !8
  %610 = getelementptr i8, i8* %609, i64 -24
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8
  %613 = bitcast %"class.std::basic_ostream"* %607 to i8*
  %614 = add nsw i64 %612, 240
  %615 = getelementptr inbounds i8, i8* %613, i64 %614
  %616 = bitcast i8* %615 to %"class.std::ctype"**
  %617 = load %"class.std::ctype"*, %"class.std::ctype"** %616, align 8, !tbaa !11
  %618 = icmp eq %"class.std::ctype"* %617, null
  br i1 %618, label %619, label %620

619:                                              ; preds = %601
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

620:                                              ; preds = %601
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 8
  %622 = load i8, i8* %621, align 8, !tbaa !16
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 9, i64 10
  %626 = load i8, i8* %625, align 1, !tbaa !18
  br label %633

627:                                              ; preds = %620
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617)
  %628 = bitcast %"class.std::ctype"* %617 to i8 (%"class.std::ctype"*, i8)***
  %629 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %628, align 8, !tbaa !8
  %630 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %629, i64 6
  %631 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, align 8
  %632 = tail call signext i8 %631(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617, i8 signext 10)
  br label %633

633:                                              ; preds = %624, %627
  %634 = phi i8 [ %626, %624 ], [ %632, %627 ]
  %635 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %607, i8 signext %634)
  %636 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %635)
  %637 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %638 = mul nsw i32 %0, 10
  %639 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i32 %638)
  %640 = bitcast %"class.std::basic_ostream"* %639 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !8
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %639 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !11
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %633
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

652:                                              ; preds = %633
  %653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %654 = load i8, i8* %653, align 8, !tbaa !16
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %658 = load i8, i8* %657, align 1, !tbaa !18
  br label %665

659:                                              ; preds = %652
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
  %660 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !8
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = tail call signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
  br label %665

665:                                              ; preds = %656, %659
  %666 = phi i8 [ %658, %656 ], [ %664, %659 ]
  %667 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639, i8 signext %666)
  %668 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
  br label %688

669:                                              ; preds = %536
  %670 = icmp sgt i32 %2, %3
  br i1 %670, label %671, label %688

671:                                              ; preds = %669
  %672 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %673 = mul nsw i32 %1, 10
  %674 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %673)
  %675 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %674)
  %676 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %677 = mul nsw i32 %2, 10
  %678 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675, i32 %677)
  %679 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678)
  %680 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %681 = mul nsw i32 %3, 10
  %682 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679, i32 %681)
  %683 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
  %684 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %685 = mul nsw i32 %0, 10
  %686 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i32 %685)
  %687 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
  br label %688

688:                                              ; preds = %266, %532, %669, %671, %665, %400, %131
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !14, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!18 = !{!14, !14, i64 0}
