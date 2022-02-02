; ModuleID = 'source-C-CXX/102/310.cpp'
source_filename = "source-C-CXX/102/310.cpp"
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
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), i64 1000)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %96

8:                                                ; preds = %0
  %9 = and i64 %3, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = and i64 %3, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %74, %11
  %15 = phi i64 [ 0, %11 ], [ %75, %74 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %15
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 8, !tbaa !5
  %19 = add <8 x i8> %18, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %20 = icmp ult <8 x i8> %19, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %21 = extractelement <8 x i1> %20, i32 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = extractelement <8 x i8> %18, i32 0
  %24 = add nsw i8 %23, -32
  store i8 %24, i8* %16, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %14
  %26 = extractelement <8 x i1> %20, i32 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = or i64 %15, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %28
  %30 = extractelement <8 x i8> %18, i32 1
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = extractelement <8 x i1> %20, i32 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %15, 2
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %35
  %37 = extractelement <8 x i8> %18, i32 2
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %20, i32 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %15, 3
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %42
  %44 = extractelement <8 x i8> %18, i32 3
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %20, i32 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %15, 4
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %49
  %51 = extractelement <8 x i8> %18, i32 4
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %20, i32 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %15, 5
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %56
  %58 = extractelement <8 x i8> %18, i32 5
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %20, i32 6
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %15, 6
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %63
  %65 = extractelement <8 x i8> %18, i32 6
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %20, i32 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %15, 7
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %70
  %72 = extractelement <8 x i8> %18, i32 7
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = add nuw i64 %15, 8
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %14, !llvm.loop !8

77:                                               ; preds = %74
  %78 = icmp eq i64 %12, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %8, %77
  %80 = phi i64 [ 0, %8 ], [ %13, %77 ]
  br label %85

81:                                               ; preds = %93, %77
  %82 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br i1 %5, label %83, label %96

83:                                               ; preds = %81
  %84 = and i64 %3, 4294967295
  br label %133

85:                                               ; preds = %79, %93
  %86 = phi i64 [ %94, %93 ], [ %80, %79 ]
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add i8 %88, -97
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i8 %88, -32
  store i8 %92, i8* %87, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %85, %91
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, %9
  br i1 %95, label %81, label %85, !llvm.loop !11

96:                                               ; preds = %149, %6, %81
  %97 = phi i8 [ %82, %81 ], [ %7, %6 ], [ %150, %149 ]
  %98 = phi i32 [ 0, %81 ], [ 0, %6 ], [ %151, %149 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %97, i8* %2, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %98)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %104 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !13
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !15
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

116:                                              ; preds = %96
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !19
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !5
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  ret i32 0

133:                                              ; preds = %154, %83
  %134 = phi i8 [ %82, %83 ], [ %156, %154 ]
  %135 = phi i64 [ 0, %83 ], [ %152, %154 ]
  %136 = phi i32 [ 0, %83 ], [ %151, %154 ]
  %137 = phi i8 [ %82, %83 ], [ %150, %154 ]
  %138 = icmp eq i8 %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = add nsw i32 %136, 1
  br label %149

141:                                              ; preds = %133
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %135
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %137, i8* %1, align 1, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %136)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %148 = load i8, i8* %142, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %139, %141
  %150 = phi i8 [ %134, %139 ], [ %148, %141 ]
  %151 = phi i32 [ %140, %139 ], [ 1, %141 ]
  %152 = add nuw nsw i64 %135, 1
  %153 = icmp eq i64 %152, %84
  br i1 %153, label %96, label %154, !llvm.loop !21

154:                                              ; preds = %149
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !5
  br label %133
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9}
