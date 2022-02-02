; ModuleID = 'source-C-CXX/24/489.cpp'
source_filename = "source-C-CXX/24/489.cpp"
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
@a = dso_local local_unnamed_addr global [2000 x i8] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9calculatev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @result to i8*), i8 0, i64 8000, i1 false)
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %3 = phi i64 [ 0, %0 ], [ %20, %22 ]
  %4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @temp, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = shl nsw i32 %5, 1
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %3
  %8 = add nsw i32 %6, %2
  store i32 %8, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = add nuw nsw i64 %3, 1
  br label %19

12:                                               ; preds = %1
  %13 = udiv i32 %8, 10
  %14 = add nuw nsw i64 %3, 1
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = urem i32 %8, 10
  store i32 %18, i32* %7, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %10, %12
  %20 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %21 = icmp eq i64 %20, 1901
  br i1 %21, label %25, label %22, !llvm.loop !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %1

25:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7604) bitcast ([2000 x i32]* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(7604) bitcast ([2000 x i32]* @result to i8*), i64 7604, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @result to i8*), i8 0, i64 8000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @temp to i8*), i8 0, i64 8000, i1 false)
  store i32 1, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @temp, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %67, label %38

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !13
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !19
  br label %35

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  br label %116

38:                                               ; preds = %6, %64
  %39 = phi i32 [ %65, %64 ], [ 1, %6 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @result to i8*), i8 0, i64 8000, i1 false) #10
  br label %40

40:                                               ; preds = %61, %38
  %41 = phi i32 [ 0, %38 ], [ %63, %61 ]
  %42 = phi i64 [ 0, %38 ], [ %59, %61 ]
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @temp, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %42
  %47 = add nsw i32 %45, %41
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 9
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %42, 1
  br label %58

51:                                               ; preds = %40
  %52 = udiv i32 %47, 10
  %53 = add nuw nsw i64 %42, 1
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = urem i32 %47, 10
  store i32 %57, i32* %46, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %49
  %59 = phi i64 [ %50, %49 ], [ %53, %51 ]
  %60 = icmp eq i64 %59, 1901
  br i1 %60, label %64, label %61, !llvm.loop !9

61:                                               ; preds = %58
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %40

64:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7604) bitcast ([2000 x i32]* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(7604) bitcast ([2000 x i32]* @result to i8*), i64 7604, i1 false) #10
  %65 = add nuw i32 %39, 1
  %66 = icmp eq i32 %39, %4
  br i1 %66, label %67, label %38, !llvm.loop !20

67:                                               ; preds = %64, %6
  br label %68

68:                                               ; preds = %136, %67
  %69 = phi i32 [ 1900, %67 ], [ %137, %136 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %70
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = add nsw i32 %69, -1
  %76 = icmp eq i32 %69, 0
  br i1 %76, label %89, label %119, !llvm.loop !21

77:                                               ; preds = %130, %124, %119, %68
  %78 = phi i32 [ %69, %68 ], [ %75, %119 ], [ %125, %124 ], [ %131, %130 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = icmp sgt i64 %83, 0
  %88 = add nsw i64 %83, -1
  br i1 %87, label %82, label %89, !llvm.loop !22

89:                                               ; preds = %74, %82, %77
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 240
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !13
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !17
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !19
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114)
  br label %116

116:                                              ; preds = %113, %35
  %117 = phi %"class.std::basic_ostream"* [ %115, %113 ], [ %37, %35 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

119:                                              ; preds = %74
  %120 = zext i32 %75 to i64
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %77

124:                                              ; preds = %119
  %125 = add nsw i32 %69, -2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %126
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %77

130:                                              ; preds = %124
  %131 = add nsw i32 %69, -3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %77

136:                                              ; preds = %130
  %137 = add nsw i32 %69, -4
  br label %68
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
