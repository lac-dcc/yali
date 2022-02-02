; ModuleID = 'source-C-CXX/76/552.cpp'
source_filename = "source-C-CXX/76/552.cpp"
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
@m = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local local_unnamed_addr global i8 0, align 1
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6paiduiPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = load i8, i8* @m, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %8, %60
  %12 = phi i8 [ %10, %8 ], [ %61, %60 ]
  %13 = phi i64 [ 1, %8 ], [ %62, %60 ]
  %14 = phi i8 [ %6, %8 ], [ %65, %60 ]
  %15 = phi i64 [ %4, %8 ], [ %63, %60 ]
  %16 = phi i32 [ %3, %8 ], [ %67, %60 ]
  %17 = icmp eq i8 %14, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  tail call void @_Z6paiduiPci(i8* nonnull %0, i32 %16)
  %19 = load i8, i8* @m, align 1, !tbaa !5
  br label %60

20:                                               ; preds = %11
  %21 = load i8, i8* @f, align 1, !tbaa !5
  %22 = icmp eq i8 %14, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %0, i64 %15
  %25 = load i8, i8* @flag, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = load i8, i8* @flag, align 1, !tbaa !5
  store i8 %27, i8* %24, align 1, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i32 %16)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !10
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !14
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %56

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !8
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = tail call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  br label %68

60:                                               ; preds = %18, %20
  %61 = phi i8 [ %19, %18 ], [ %12, %20 ]
  %62 = add nuw i64 %13, 1
  %63 = add nsw i64 %62, %9
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  %67 = trunc i64 %63 to i32
  br i1 %66, label %68, label %11, !llvm.loop !16

68:                                               ; preds = %60, %2, %56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 100)
  %3 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %3, i8* @m, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 1, %0 ], [ %9, %4 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, %3
  %9 = add nuw i64 %5, 1
  br i1 %8, label %4, label %10, !llvm.loop !18

10:                                               ; preds = %4
  store i8 %7, i8* @f, align 1, !tbaa !5
  %11 = icmp eq i8 %3, 65
  %12 = icmp eq i8 %7, 65
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %16, %10
  %15 = phi i8 [ 65, %10 ], [ 66, %16 ], [ 67, %21 ], [ 68, %25 ], [ 69, %29 ], [ 70, %33 ], [ 71, %37 ], [ 72, %41 ], [ 73, %45 ], [ 74, %49 ], [ 75, %53 ], [ 76, %57 ], [ 77, %61 ], [ 78, %65 ], [ 79, %69 ], [ 80, %73 ], [ 81, %77 ], [ 82, %81 ], [ 83, %85 ], [ 84, %89 ], [ 85, %93 ], [ 86, %97 ], [ 87, %101 ], [ 88, %105 ], [ 89, %109 ], [ 90, %113 ], [ 91, %117 ], [ 92, %121 ], [ 93, %125 ], [ 94, %129 ], [ 95, %133 ], [ 96, %137 ], [ 97, %141 ], [ 98, %145 ], [ 99, %149 ], [ 100, %153 ], [ 101, %157 ], [ 102, %161 ], [ 103, %165 ], [ 104, %169 ], [ 105, %173 ], [ 106, %177 ], [ 107, %181 ], [ 108, %185 ], [ 109, %189 ], [ 110, %193 ], [ 111, %197 ], [ 112, %201 ], [ 113, %205 ], [ 114, %209 ], [ 115, %213 ], [ 116, %217 ], [ 117, %221 ], [ 118, %225 ], [ 119, %229 ], [ 120, %233 ], [ 121, %237 ], [ 122, %241 ]
  store i8 %15, i8* @flag, align 1, !tbaa !5
  br label %20

16:                                               ; preds = %10
  %17 = icmp eq i8 %3, 66
  %18 = icmp eq i8 %7, 66
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %14

20:                                               ; preds = %241, %14
  call void @_Z6paiduiPci(i8* nonnull %2, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret i32 0

21:                                               ; preds = %16
  %22 = icmp eq i8 %3, 67
  %23 = icmp eq i8 %7, 67
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %14

25:                                               ; preds = %21
  %26 = icmp eq i8 %3, 68
  %27 = icmp eq i8 %7, 68
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %14

29:                                               ; preds = %25
  %30 = icmp eq i8 %3, 69
  %31 = icmp eq i8 %7, 69
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %14

33:                                               ; preds = %29
  %34 = icmp eq i8 %3, 70
  %35 = icmp eq i8 %7, 70
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %14

37:                                               ; preds = %33
  %38 = icmp eq i8 %3, 71
  %39 = icmp eq i8 %7, 71
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %14

41:                                               ; preds = %37
  %42 = icmp eq i8 %3, 72
  %43 = icmp eq i8 %7, 72
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %14

45:                                               ; preds = %41
  %46 = icmp eq i8 %3, 73
  %47 = icmp eq i8 %7, 73
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %14

49:                                               ; preds = %45
  %50 = icmp eq i8 %3, 74
  %51 = icmp eq i8 %7, 74
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %14

53:                                               ; preds = %49
  %54 = icmp eq i8 %3, 75
  %55 = icmp eq i8 %7, 75
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %14

57:                                               ; preds = %53
  %58 = icmp eq i8 %3, 76
  %59 = icmp eq i8 %7, 76
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %14

61:                                               ; preds = %57
  %62 = icmp eq i8 %3, 77
  %63 = icmp eq i8 %7, 77
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %14

65:                                               ; preds = %61
  %66 = icmp eq i8 %3, 78
  %67 = icmp eq i8 %7, 78
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %14

69:                                               ; preds = %65
  %70 = icmp eq i8 %3, 79
  %71 = icmp eq i8 %7, 79
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %14

73:                                               ; preds = %69
  %74 = icmp eq i8 %3, 80
  %75 = icmp eq i8 %7, 80
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %14

77:                                               ; preds = %73
  %78 = icmp eq i8 %3, 81
  %79 = icmp eq i8 %7, 81
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %14

81:                                               ; preds = %77
  %82 = icmp eq i8 %3, 82
  %83 = icmp eq i8 %7, 82
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %14

85:                                               ; preds = %81
  %86 = icmp eq i8 %3, 83
  %87 = icmp eq i8 %7, 83
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %14

89:                                               ; preds = %85
  %90 = icmp eq i8 %3, 84
  %91 = icmp eq i8 %7, 84
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %14

93:                                               ; preds = %89
  %94 = icmp eq i8 %3, 85
  %95 = icmp eq i8 %7, 85
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %14

97:                                               ; preds = %93
  %98 = icmp eq i8 %3, 86
  %99 = icmp eq i8 %7, 86
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %14

101:                                              ; preds = %97
  %102 = icmp eq i8 %3, 87
  %103 = icmp eq i8 %7, 87
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %14

105:                                              ; preds = %101
  %106 = icmp eq i8 %3, 88
  %107 = icmp eq i8 %7, 88
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %14

109:                                              ; preds = %105
  %110 = icmp eq i8 %3, 89
  %111 = icmp eq i8 %7, 89
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %14

113:                                              ; preds = %109
  %114 = icmp eq i8 %3, 90
  %115 = icmp eq i8 %7, 90
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %14

117:                                              ; preds = %113
  %118 = icmp eq i8 %3, 91
  %119 = icmp eq i8 %7, 91
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %14

121:                                              ; preds = %117
  %122 = icmp eq i8 %3, 92
  %123 = icmp eq i8 %7, 92
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %14

125:                                              ; preds = %121
  %126 = icmp eq i8 %3, 93
  %127 = icmp eq i8 %7, 93
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %14

129:                                              ; preds = %125
  %130 = icmp eq i8 %3, 94
  %131 = icmp eq i8 %7, 94
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %14

133:                                              ; preds = %129
  %134 = icmp eq i8 %3, 95
  %135 = icmp eq i8 %7, 95
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %137, label %14

137:                                              ; preds = %133
  %138 = icmp eq i8 %3, 96
  %139 = icmp eq i8 %7, 96
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %141, label %14

141:                                              ; preds = %137
  %142 = icmp eq i8 %3, 97
  %143 = icmp eq i8 %7, 97
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %14

145:                                              ; preds = %141
  %146 = icmp eq i8 %3, 98
  %147 = icmp eq i8 %7, 98
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %149, label %14

149:                                              ; preds = %145
  %150 = icmp eq i8 %3, 99
  %151 = icmp eq i8 %7, 99
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %153, label %14

153:                                              ; preds = %149
  %154 = icmp eq i8 %3, 100
  %155 = icmp eq i8 %7, 100
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %14

157:                                              ; preds = %153
  %158 = icmp eq i8 %3, 101
  %159 = icmp eq i8 %7, 101
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %161, label %14

161:                                              ; preds = %157
  %162 = icmp eq i8 %3, 102
  %163 = icmp eq i8 %7, 102
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %165, label %14

165:                                              ; preds = %161
  %166 = icmp eq i8 %3, 103
  %167 = icmp eq i8 %7, 103
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %169, label %14

169:                                              ; preds = %165
  %170 = icmp eq i8 %3, 104
  %171 = icmp eq i8 %7, 104
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %14

173:                                              ; preds = %169
  %174 = icmp eq i8 %3, 105
  %175 = icmp eq i8 %7, 105
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %14

177:                                              ; preds = %173
  %178 = icmp eq i8 %3, 106
  %179 = icmp eq i8 %7, 106
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %181, label %14

181:                                              ; preds = %177
  %182 = icmp eq i8 %3, 107
  %183 = icmp eq i8 %7, 107
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %14

185:                                              ; preds = %181
  %186 = icmp eq i8 %3, 108
  %187 = icmp eq i8 %7, 108
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %189, label %14

189:                                              ; preds = %185
  %190 = icmp eq i8 %3, 109
  %191 = icmp eq i8 %7, 109
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %14

193:                                              ; preds = %189
  %194 = icmp eq i8 %3, 110
  %195 = icmp eq i8 %7, 110
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %197, label %14

197:                                              ; preds = %193
  %198 = icmp eq i8 %3, 111
  %199 = icmp eq i8 %7, 111
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %201, label %14

201:                                              ; preds = %197
  %202 = icmp eq i8 %3, 112
  %203 = icmp eq i8 %7, 112
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %205, label %14

205:                                              ; preds = %201
  %206 = icmp eq i8 %3, 113
  %207 = icmp eq i8 %7, 113
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %209, label %14

209:                                              ; preds = %205
  %210 = icmp eq i8 %3, 114
  %211 = icmp eq i8 %7, 114
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %213, label %14

213:                                              ; preds = %209
  %214 = icmp eq i8 %3, 115
  %215 = icmp eq i8 %7, 115
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %217, label %14

217:                                              ; preds = %213
  %218 = icmp eq i8 %3, 116
  %219 = icmp eq i8 %7, 116
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %221, label %14

221:                                              ; preds = %217
  %222 = icmp eq i8 %3, 117
  %223 = icmp eq i8 %7, 117
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %225, label %14

225:                                              ; preds = %221
  %226 = icmp eq i8 %3, 118
  %227 = icmp eq i8 %7, 118
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %229, label %14

229:                                              ; preds = %225
  %230 = icmp eq i8 %3, 119
  %231 = icmp eq i8 %7, 119
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %233, label %14

233:                                              ; preds = %229
  %234 = icmp eq i8 %3, 120
  %235 = icmp eq i8 %7, 120
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %14

237:                                              ; preds = %233
  %238 = icmp eq i8 %3, 121
  %239 = icmp eq i8 %7, 121
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %241, label %14

241:                                              ; preds = %237
  %242 = icmp eq i8 %3, 122
  %243 = icmp eq i8 %7, 122
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %20, label %14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
