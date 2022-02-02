; ModuleID = 'source-C-CXX/16/212.cpp'
source_filename = "source-C-CXX/16/212.cpp"
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
@ori = dso_local global [101 x i8] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %149, %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0, %149
  %15 = phi %"class.std::ctype"* [ %160, %149 ], [ %11, %0 ]
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %14
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %23 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ori, i64 0, i64 0), i64 101, i8 signext %29)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !16
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %162

43:                                               ; preds = %28, %52
  %44 = phi i64 [ %55, %52 ], [ 0, %28 ]
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* @ori, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !15
  switch i8 %46, label %51 [
    i8 0, label %47
    i8 40, label %52
    i8 41, label %50
  ]

47:                                               ; preds = %43
  %48 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ori, i64 0, i64 0), align 16, !tbaa !15
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %78, label %56

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %50, %43
  %53 = phi i32 [ 0, %51 ], [ 2, %50 ], [ 1, %43 ]
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @out, i64 0, i64 %44
  store i32 %53, i32* %54, align 4, !tbaa !24
  %55 = add nuw i64 %44, 1
  br label %43, !llvm.loop !25

56:                                               ; preds = %47, %73
  %57 = phi i64 [ %74, %73 ], [ 0, %47 ]
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* @out, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !24
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  br label %66

63:                                               ; preds = %66
  %64 = add nsw i32 %67, -1
  %65 = icmp sgt i32 %67, 0
  br i1 %65, label %66, label %73, !llvm.loop !27

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %64, %63 ], [ %62, %61 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @out, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !24
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %63

72:                                               ; preds = %66
  store i32 0, i32* %58, align 4, !tbaa !24
  store i32 0, i32* %69, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %63, %72, %56
  %74 = add nuw i64 %57, 1
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* @ori, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !28

78:                                               ; preds = %73, %47
  %79 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @ori, i64 0, i64 0)) #10
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @ori, i64 0, i64 0), i64 %79)
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !8
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !13
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !15
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ori, i64 0, i64 0), align 16, !tbaa !15
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %104, %120
  %111 = phi i64 [ %121, %120 ], [ 0, %104 ]
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* @out, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !24
  switch i32 %113, label %118 [
    i32 1, label %114
    i32 2, label %116
  ]

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 36, i8* %3, align 1, !tbaa !15
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %120

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 63, i8* %2, align 1, !tbaa !15
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %120

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %120

120:                                              ; preds = %114, %118, %116
  %121 = add nuw i64 %111, 1
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* @ori, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %110, !llvm.loop !29

125:                                              ; preds = %120, %104
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !8
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

136:                                              ; preds = %125
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !13
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !15
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !8
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %13, label %14, !llvm.loop !30

162:                                              ; preds = %28
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4dealv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* @ori, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !15
  switch i8 %4, label %9 [
    i8 0, label %5
    i8 40, label %10
    i8 41, label %8
  ]

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ori, i64 0, i64 0), align 16, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %36, label %14

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8
  %11 = phi i32 [ 0, %9 ], [ 2, %8 ], [ 1, %1 ]
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @out, i64 0, i64 %2
  store i32 %11, i32* %12, align 4, !tbaa !24
  %13 = add nuw i64 %2, 1
  br label %1, !llvm.loop !25

14:                                               ; preds = %5, %31
  %15 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @out, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !24
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  br label %24

21:                                               ; preds = %24
  %22 = add nsw i32 %25, -1
  %23 = icmp sgt i32 %25, 0
  br i1 %23, label %24, label %31, !llvm.loop !27

24:                                               ; preds = %19, %21
  %25 = phi i32 [ %22, %21 ], [ %20, %19 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @out, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %21

30:                                               ; preds = %24
  store i32 0, i32* %16, align 4, !tbaa !24
  store i32 0, i32* %27, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %21, %14, %30
  %32 = add nuw i64 %15, 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* @ori, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %14, !llvm.loop !28

36:                                               ; preds = %31, %5
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
