; ModuleID = 'source-C-CXX/70/2420.cpp'
source_filename = "source-C-CXX/70/2420.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6runyuei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  %3 = icmp eq i32 %0, 4
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %0, 7
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 7, i32 6
  %8 = and i32 %0, -9
  %9 = icmp eq i32 %8, 3
  %10 = select i1 %9, i32 4, i32 %7
  %11 = icmp eq i32 %0, 2
  %12 = icmp eq i32 %0, 8
  %13 = or i1 %11, %12
  %14 = select i1 %13, i32 3, i32 %10
  %15 = icmp eq i32 %0, 5
  %16 = select i1 %15, i32 2, i32 %14
  %17 = icmp eq i32 %0, 6
  %18 = select i1 %17, i32 5, i32 %16
  %19 = icmp eq i32 %0, 10
  %20 = select i1 %19, i32 1, i32 %18
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5buruni(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %0, 11
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 5, i32 2
  switch i32 %0, label %8 [
    i32 7, label %7
    i32 4, label %7
  ]

7:                                                ; preds = %1, %1
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi i32 [ 1, %7 ], [ %6, %1 ]
  %10 = icmp eq i32 %0, 5
  %11 = select i1 %10, i32 3, i32 %9
  %12 = icmp eq i32 %0, 6
  %13 = select i1 %12, i32 6, i32 %11
  %14 = icmp eq i32 %0, 8
  %15 = select i1 %14, i32 4, i32 %13
  %16 = icmp eq i32 %0, 9
  %17 = icmp eq i32 %0, 12
  %18 = or i1 %16, %17
  %19 = select i1 %18, i32 7, i32 %15
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3runi(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = srem i32 %0, 400
  br label %8

6:                                                ; preds = %1
  %7 = and i32 %0, 3
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %166, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %166
  %14 = phi i32 [ %167, %166 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = srem i32 %16, 400
  br label %23

21:                                               ; preds = %13
  %22 = and i32 %16, 3
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %4)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %91

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = insertelement <2 x i32> poison, i32 %32, i32 0
  %35 = insertelement <2 x i32> %34, i32 %33, i32 1
  %36 = icmp eq <2 x i32> %35, <i32 1, i32 1>
  %37 = icmp eq <2 x i32> %35, <i32 4, i32 4>
  %38 = or <2 x i1> %36, %37
  %39 = icmp eq <2 x i32> %35, <i32 7, i32 7>
  %40 = or <2 x i1> %39, %38
  %41 = select <2 x i1> %40, <2 x i32> <i32 7, i32 7>, <2 x i32> <i32 6, i32 6>
  %42 = and <2 x i32> %35, <i32 -9, i32 -9>
  %43 = icmp eq <2 x i32> %42, <i32 3, i32 3>
  %44 = select <2 x i1> %43, <2 x i32> <i32 4, i32 4>, <2 x i32> %41
  %45 = icmp eq <2 x i32> %35, <i32 2, i32 2>
  %46 = icmp eq <2 x i32> %35, <i32 8, i32 8>
  %47 = or <2 x i1> %45, %46
  %48 = select <2 x i1> %47, <2 x i32> <i32 3, i32 3>, <2 x i32> %44
  %49 = icmp eq <2 x i32> %35, <i32 5, i32 5>
  %50 = select <2 x i1> %49, <2 x i32> <i32 2, i32 2>, <2 x i32> %48
  %51 = icmp eq <2 x i32> %35, <i32 6, i32 6>
  %52 = select <2 x i1> %51, <2 x i32> <i32 5, i32 5>, <2 x i32> %50
  %53 = icmp eq <2 x i32> %35, <i32 10, i32 10>
  %54 = select <2 x i1> %53, <2 x i32> <i32 1, i32 1>, <2 x i32> %52
  %55 = extractelement <2 x i32> %54, i32 0
  store i32 %55, i32* %3, align 4, !tbaa !5
  %56 = extractelement <2 x i32> %54, i32 1
  store i32 %56, i32* %4, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %31
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %62

60:                                               ; preds = %31
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !11
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !15
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !17
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !9
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %23
  %92 = phi i32 [ %90, %86 ], [ %29, %23 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %166

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = and i32 %95, -2
  %97 = icmp eq i32 %96, 2
  %98 = icmp eq i32 %95, 11
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 5, i32 2
  switch i32 %95, label %102 [
    i32 7, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %94, %94
  br label %102

102:                                              ; preds = %94, %101
  %103 = phi i32 [ 1, %101 ], [ %100, %94 ]
  %104 = icmp eq i32 %95, 5
  %105 = select i1 %104, i32 3, i32 %103
  %106 = icmp eq i32 %95, 6
  %107 = select i1 %106, i32 6, i32 %105
  %108 = icmp eq i32 %95, 8
  %109 = select i1 %108, i32 4, i32 %107
  %110 = icmp eq i32 %95, 9
  %111 = icmp eq i32 %95, 12
  %112 = or i1 %110, %111
  %113 = select i1 %112, i32 7, i32 %109
  store i32 %113, i32* %3, align 4, !tbaa !5
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = and i32 %114, -2
  %116 = icmp eq i32 %115, 2
  %117 = icmp eq i32 %114, 11
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 5, i32 2
  switch i32 %114, label %121 [
    i32 7, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %102, %102
  br label %121

121:                                              ; preds = %102, %120
  %122 = phi i32 [ 1, %120 ], [ %119, %102 ]
  %123 = icmp eq i32 %114, 5
  %124 = select i1 %123, i32 3, i32 %122
  %125 = icmp eq i32 %114, 6
  %126 = select i1 %125, i32 6, i32 %124
  %127 = icmp eq i32 %114, 8
  %128 = select i1 %127, i32 4, i32 %126
  %129 = icmp eq i32 %114, 9
  %130 = icmp eq i32 %114, 12
  %131 = or i1 %129, %130
  %132 = select i1 %131, i32 7, i32 %128
  store i32 %132, i32* %4, align 4, !tbaa !5
  %133 = icmp eq i32 %113, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %138

136:                                              ; preds = %121
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %138

138:                                              ; preds = %136, %134
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 240
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !11
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

149:                                              ; preds = %138
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !15
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !17
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !9
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  br label %166

166:                                              ; preds = %162, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %167 = add nuw nsw i32 %14, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %13, label %12, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2420.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
