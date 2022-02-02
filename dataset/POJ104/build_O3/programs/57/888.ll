; ModuleID = 'source-C-CXX/57/888.cpp'
source_filename = "source-C-CXX/57/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %6 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %133, %0
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

12:                                               ; preds = %0, %133
  %13 = phi i32 [ %137, %133 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %6, i8 0, i64 90, i1 false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 90, i8 signext %38)
  %40 = load i8, i8* %6, align 16, !tbaa !17
  %41 = icmp eq i8 %40, 95
  %42 = and i8 %40, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %41, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %37
  %47 = add i8 %40, -1
  %48 = icmp ult i8 %47, 47
  %49 = add i8 %40, -58
  %50 = icmp ult i8 %49, 7
  %51 = or i1 %48, %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %46
  %53 = freeze i8 %40
  %54 = add i8 %53, -91
  %55 = icmp ult i8 %54, 4
  br i1 %55, label %75, label %60

56:                                               ; preds = %64
  %57 = freeze i8 %67
  %58 = add i8 %57, -91
  %59 = icmp ult i8 %58, 4
  br i1 %59, label %75, label %140, !llvm.loop !18

60:                                               ; preds = %52, %153
  %61 = phi i8 [ %154, %153 ], [ %53, %52 ]
  %62 = phi i64 [ %142, %153 ], [ 0, %52 ]
  %63 = phi i1 [ %143, %153 ], [ true, %52 ]
  switch i8 %61, label %64 [
    i8 127, label %73
    i8 126, label %73
    i8 125, label %73
    i8 124, label %73
    i8 123, label %73
    i8 96, label %73
  ]

64:                                               ; preds = %60
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !17
  %68 = add i8 %67, -1
  %69 = icmp ult i8 %68, 47
  %70 = add i8 %67, -58
  %71 = icmp ult i8 %70, 7
  %72 = or i1 %69, %71
  br i1 %72, label %75, label %56, !llvm.loop !18

73:                                               ; preds = %153, %145, %141, %60, %60, %60, %60, %60, %60
  %74 = phi i1 [ %63, %60 ], [ %63, %60 ], [ %63, %60 ], [ %63, %60 ], [ %63, %60 ], [ %63, %60 ], [ %143, %141 ], [ %143, %145 ], [ %143, %153 ]
  br i1 %74, label %75, label %76

75:                                               ; preds = %140, %140, %140, %140, %140, %140, %64, %56, %52, %73, %46, %37
  br label %76

76:                                               ; preds = %73, %75
  %77 = phi i32 [ 0, %75 ], [ 1, %73 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !9
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !11
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

91:                                               ; preds = %76
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !15
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !17
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !9
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !11
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

120:                                              ; preds = %104
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !15
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !17
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %6) #9
  %137 = add nuw nsw i32 %13, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %12, label %9, !llvm.loop !20

140:                                              ; preds = %56
  switch i8 %57, label %141 [
    i8 127, label %75
    i8 126, label %75
    i8 125, label %75
    i8 124, label %75
    i8 123, label %75
    i8 96, label %75
  ]

141:                                              ; preds = %140
  %142 = add nuw nsw i64 %62, 2
  %143 = icmp ult i64 %65, 89
  %144 = icmp eq i64 %142, 90
  br i1 %144, label %73, label %145, !llvm.loop !18

145:                                              ; preds = %141
  %146 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %142
  %147 = load i8, i8* %146, align 2, !tbaa !17
  %148 = add i8 %147, -1
  %149 = icmp ult i8 %148, 47
  %150 = add i8 %147, -58
  %151 = icmp ult i8 %150, 7
  %152 = or i1 %149, %151
  br i1 %152, label %73, label %153, !llvm.loop !18

153:                                              ; preds = %145
  %154 = freeze i8 %147
  %155 = add i8 %154, -91
  %156 = icmp ult i8 %155, 4
  br i1 %156, label %73, label %60, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5judgePc(i8* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 95
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %3
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = add i8 %2, -1
  %10 = icmp ult i8 %9, 47
  %11 = add i8 %2, -58
  %12 = icmp ult i8 %11, 7
  %13 = or i1 %10, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = freeze i8 %2
  %16 = add i8 %15, -91
  %17 = icmp ult i8 %16, 4
  br i1 %17, label %37, label %22

18:                                               ; preds = %26
  %19 = freeze i8 %29
  %20 = add i8 %19, -91
  %21 = icmp ult i8 %20, 4
  br i1 %21, label %37, label %40, !llvm.loop !18

22:                                               ; preds = %14, %53
  %23 = phi i8 [ %54, %53 ], [ %15, %14 ]
  %24 = phi i64 [ %42, %53 ], [ 0, %14 ]
  %25 = phi i1 [ %43, %53 ], [ true, %14 ]
  switch i8 %23, label %26 [
    i8 127, label %35
    i8 126, label %35
    i8 125, label %35
    i8 124, label %35
    i8 123, label %35
    i8 96, label %35
  ]

26:                                               ; preds = %22
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !17
  %30 = add i8 %29, -1
  %31 = icmp ult i8 %30, 47
  %32 = add i8 %29, -58
  %33 = icmp ult i8 %32, 7
  %34 = or i1 %31, %33
  br i1 %34, label %37, label %18, !llvm.loop !18

35:                                               ; preds = %53, %45, %41, %22, %22, %22, %22, %22, %22
  %36 = phi i1 [ %25, %22 ], [ %25, %22 ], [ %25, %22 ], [ %25, %22 ], [ %25, %22 ], [ %25, %22 ], [ %43, %41 ], [ %43, %45 ], [ %43, %53 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %40, %40, %40, %40, %40, %40, %26, %18, %14, %8, %1, %35
  br label %38

38:                                               ; preds = %35, %37
  %39 = phi i32 [ 0, %37 ], [ 1, %35 ]
  ret i32 %39

40:                                               ; preds = %18
  switch i8 %19, label %41 [
    i8 127, label %37
    i8 126, label %37
    i8 125, label %37
    i8 124, label %37
    i8 123, label %37
    i8 96, label %37
  ]

41:                                               ; preds = %40
  %42 = add nuw nsw i64 %24, 2
  %43 = icmp ult i64 %27, 89
  %44 = icmp eq i64 %42, 90
  br i1 %44, label %35, label %45, !llvm.loop !18

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !17
  %48 = add i8 %47, -1
  %49 = icmp ult i8 %48, 47
  %50 = add i8 %47, -58
  %51 = icmp ult i8 %50, 7
  %52 = or i1 %49, %51
  br i1 %52, label %35, label %53, !llvm.loop !18

53:                                               ; preds = %45
  %54 = freeze i8 %47
  %55 = add i8 %54, -91
  %56 = icmp ult i8 %55, 4
  br i1 %56, label %35, label %22, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7rejudgePc(i8* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1, !tbaa !17
  %3 = add i8 %2, -1
  %4 = icmp ult i8 %3, 47
  %5 = add i8 %2, -58
  %6 = icmp ult i8 %5, 7
  %7 = or i1 %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %1, %38
  %9 = phi i8 [ %40, %38 ], [ %2, %1 ]
  %10 = phi i1 [ %36, %38 ], [ true, %1 ]
  %11 = phi i64 [ %35, %38 ], [ 0, %1 ]
  %12 = freeze i8 %9
  %13 = add i8 %12, -91
  %14 = icmp ult i8 %13, 4
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  switch i8 %12, label %16 [
    i8 127, label %25
    i8 126, label %25
    i8 125, label %25
    i8 124, label %25
    i8 123, label %25
    i8 96, label %25
  ]

16:                                               ; preds = %15
  %17 = or i64 %11, 1
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !17
  %20 = add i8 %19, -1
  %21 = icmp ult i8 %20, 47
  %22 = add i8 %19, -58
  %23 = icmp ult i8 %22, 7
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %29, !llvm.loop !18

25:                                               ; preds = %16, %8, %15, %15, %15, %15, %15, %15, %29, %33, %33, %33, %33, %33, %33, %34, %38, %1
  %26 = phi i1 [ true, %1 ], [ true, %16 ], [ %10, %8 ], [ %10, %15 ], [ %10, %15 ], [ %10, %15 ], [ %10, %15 ], [ %10, %15 ], [ %10, %15 ], [ true, %29 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ %36, %34 ], [ %36, %38 ]
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  ret i32 %28

29:                                               ; preds = %16
  %30 = freeze i8 %19
  %31 = add i8 %30, -91
  %32 = icmp ult i8 %31, 4
  br i1 %32, label %25, label %33

33:                                               ; preds = %29
  switch i8 %30, label %34 [
    i8 127, label %25
    i8 126, label %25
    i8 125, label %25
    i8 124, label %25
    i8 123, label %25
    i8 96, label %25
  ]

34:                                               ; preds = %33
  %35 = add nuw nsw i64 %11, 2
  %36 = icmp ult i64 %17, 89
  %37 = icmp eq i64 %35, 90
  br i1 %37, label %25, label %38, !llvm.loop !18

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !17
  %41 = add i8 %40, -1
  %42 = icmp ult i8 %41, 47
  %43 = add i8 %40, -58
  %44 = icmp ult i8 %43, 7
  %45 = or i1 %42, %44
  br i1 %45, label %25, label %8, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = distinct !{!20, !19}
