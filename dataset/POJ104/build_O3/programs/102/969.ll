; ModuleID = 'source-C-CXX/102/969.cpp'
source_filename = "source-C-CXX/102/969.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [10000 x i8], align 16
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000)
  %11 = call i64 @strlen(i8* noundef nonnull %10) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %80, %17
  %21 = phi i64 [ 0, %17 ], [ %81, %80 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %24 = load <8 x i8>, <8 x i8>* %23, align 8, !tbaa !5
  %25 = add <8 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = extractelement <8 x i1> %26, i32 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = extractelement <8 x i8> %24, i32 0
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %22, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %20
  %32 = extractelement <8 x i1> %26, i32 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %34
  %36 = extractelement <8 x i8> %24, i32 1
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %26, i32 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %21, 2
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %41
  %43 = extractelement <8 x i8> %24, i32 2
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %26, i32 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %21, 3
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %48
  %50 = extractelement <8 x i8> %24, i32 3
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %26, i32 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %21, 4
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %55
  %57 = extractelement <8 x i8> %24, i32 4
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %26, i32 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %21, 5
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %62
  %64 = extractelement <8 x i8> %24, i32 5
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %26, i32 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %21, 6
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %69
  %71 = extractelement <8 x i8> %24, i32 6
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 2, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %26, i32 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %21, 7
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %76
  %78 = extractelement <8 x i8> %24, i32 7
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %75, %73
  %81 = add nuw i64 %21, 8
  %82 = icmp eq i64 %81, %19
  br i1 %82, label %83, label %20, !llvm.loop !8

83:                                               ; preds = %80
  %84 = icmp eq i64 %18, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %14, %83
  %86 = phi i64 [ 0, %14 ], [ %19, %83 ]
  br label %95

87:                                               ; preds = %103, %83, %0
  %88 = load i8, i8* %10, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 40, i8* %8, align 1, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 %88, i8* %7, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %92 = icmp sgt i32 %12, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = and i64 %11, 4294967295
  br label %139

95:                                               ; preds = %85, %103
  %96 = phi i64 [ %104, %103 ], [ %86, %85 ]
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, -97
  %100 = icmp ult i8 %99, 26
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = add nsw i8 %98, -32
  store i8 %102, i8* %97, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %95, %101
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %15
  br i1 %105, label %87, label %95, !llvm.loop !11

106:                                              ; preds = %157, %87
  %107 = phi i32 [ 1, %87 ], [ %158, %157 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 41, i8* %5, align 1, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !13
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !15
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

122:                                              ; preds = %106
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !5
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  ret i32 0

139:                                              ; preds = %93, %157
  %140 = phi i64 [ 1, %93 ], [ %159, %157 ]
  %141 = phi i32 [ 1, %93 ], [ %158, %157 ]
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = add nsw i64 %140, -1
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %143, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = add nsw i32 %141, 1
  br label %157

150:                                              ; preds = %139
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 41, i8* %4, align 1, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %153 = load i8, i8* %142, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 40, i8* %3, align 1, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %153, i8* %2, align 1, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %157

157:                                              ; preds = %148, %150
  %158 = phi i32 [ %149, %148 ], [ 1, %150 ]
  %159 = add nuw nsw i64 %140, 1
  %160 = icmp eq i64 %159, %94
  br i1 %160, label %106, label %139, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
