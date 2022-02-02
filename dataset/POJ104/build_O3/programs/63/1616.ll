; ModuleID = 'source-C-CXX/63/1616.cpp'
source_filename = "source-C-CXX/63/1616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, double }
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
%struct.anon.0 = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dis = internal unnamed_addr global [120 x %struct.anon] zeroinitializer, align 16
@t = internal unnamed_addr global %struct.anon zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@a = internal global [12 x %struct.anon.0] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4sorti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1, %15
  %4 = phi i32 [ %6, %15 ], [ %0, %1 ]
  %5 = phi i32 [ %16, %15 ], [ 0, %1 ]
  %6 = add i32 %4, -1
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %0
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = zext i32 %6 to i64
  br label %18

12:                                               ; preds = %15
  br i1 %2, label %13, label %33

13:                                               ; preds = %12
  %14 = zext i32 %0 to i64
  br label %34

15:                                               ; preds = %31, %3
  %16 = add nuw nsw i32 %5, 1
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %12, label %3, !llvm.loop !5

18:                                               ; preds = %10, %31
  %19 = phi i64 [ 0, %10 ], [ %22, %31 ]
  %20 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %19, i32 6
  %21 = load double, double* %20, align 8, !tbaa !7
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %22, i32 6
  %24 = load double, double* %23, align 8, !tbaa !7
  %25 = fcmp olt double %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %22
  %28 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %19
  %29 = bitcast %struct.anon* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @t to i8*), i8* noundef nonnull align 16 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !13
  %30 = bitcast %struct.anon* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %29, i8* noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %30, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @t to i8*), i64 32, i1 false), !tbaa.struct !13
  br label %31

31:                                               ; preds = %18, %26
  %32 = icmp eq i64 %22, %11
  br i1 %32, label %15, label %18, !llvm.loop !16

33:                                               ; preds = %105, %1, %12
  ret void

34:                                               ; preds = %13, %105
  %35 = phi i64 [ 0, %13 ], [ %109, %105 ]
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %35, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !17
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %41 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %35, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !18
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i32 %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %45 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %35, i32 4
  %46 = load i32, i32* %45, align 16, !tbaa !19
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i32 %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %49 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %35, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i32 %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %53 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %35, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i32 %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %57 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %35, i32 5
  %58 = load i32, i32* %57, align 4, !tbaa !22
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i32 %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %61 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !23
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %67 = add nsw i64 %65, 24
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 8, !tbaa !25
  %71 = and i32 %70, -261
  %72 = or i32 %71, 4
  store i32 %72, i32* %69, align 8, !tbaa !33
  %73 = load i64, i64* %64, align 8
  %74 = add nsw i64 %73, 8
  %75 = getelementptr inbounds i8, i8* %66, i64 %74
  %76 = bitcast i8* %75 to i64*
  store i64 2, i64* %76, align 8, !tbaa !34
  %77 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %35, i32 6
  %78 = load double, double* %77, align 8, !tbaa !7
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, double %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !23
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !35
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

92:                                               ; preds = %34
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !38
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !40
  br label %105

99:                                               ; preds = %92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !23
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = tail call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = add nuw nsw i64 %35, 1
  %110 = icmp eq i64 %109, %14
  br i1 %110, label %33, label %34, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %29

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %32, label %29

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %6, !llvm.loop !42

20:                                               ; preds = %48
  %21 = trunc i64 %83 to i32
  %22 = sext i32 %85 to i64
  br label %23

23:                                               ; preds = %20, %32
  %24 = phi i64 [ %22, %20 ], [ %41, %32 ]
  %25 = phi i32 [ %85, %20 ], [ %33, %32 ]
  %26 = phi i32 [ %21, %20 ], [ %36, %32 ]
  %27 = icmp slt i64 %37, %24
  %28 = add nuw nsw i64 %35, 1
  br i1 %27, label %32, label %29, !llvm.loop !43

29:                                               ; preds = %23, %0, %6
  %30 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %26, %23 ]
  call void @_Z4sorti(i32 %30)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

32:                                               ; preds = %6, %23
  %33 = phi i32 [ %25, %23 ], [ %17, %6 ]
  %34 = phi i64 [ %37, %23 ], [ 0, %6 ]
  %35 = phi i64 [ %28, %23 ], [ 1, %6 ]
  %36 = phi i32 [ %26, %23 ], [ 0, %6 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %34, i32 0
  %39 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %34, i32 1
  %40 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %34, i32 2
  %41 = sext i32 %33 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %23

43:                                               ; preds = %32
  %44 = sext i32 %36 to i64
  %45 = load i32, i32* %38, align 4, !tbaa !44
  %46 = load i32, i32* %39, align 4, !tbaa !46
  %47 = load i32, i32* %40, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %47, %43 ], [ %79, %48 ]
  %50 = phi i32 [ %46, %43 ], [ %75, %48 ]
  %51 = phi i32 [ %45, %43 ], [ %71, %48 ]
  %52 = phi i64 [ %44, %43 ], [ %83, %48 ]
  %53 = phi i64 [ %35, %43 ], [ %84, %48 ]
  %54 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !44
  %56 = sub nsw i32 %51, %55
  %57 = mul nsw i32 %56, %56
  %58 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %53, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !46
  %60 = sub nsw i32 %50, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %57
  %63 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %53, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !47
  %65 = sub nsw i32 %49, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %62, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #11
  %70 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %52, i32 6
  store double %69, double* %70, align 8, !tbaa !7
  %71 = load i32, i32* %38, align 4, !tbaa !44
  %72 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %52, i32 0
  store i32 %71, i32* %72, align 16, !tbaa !17
  %73 = load i32, i32* %54, align 4, !tbaa !44
  %74 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %52, i32 1
  store i32 %73, i32* %74, align 4, !tbaa !20
  %75 = load i32, i32* %39, align 4, !tbaa !46
  %76 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %52, i32 2
  store i32 %75, i32* %76, align 8, !tbaa !18
  %77 = load i32, i32* %58, align 4, !tbaa !46
  %78 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %52, i32 3
  store i32 %77, i32* %78, align 4, !tbaa !21
  %79 = load i32, i32* %40, align 4, !tbaa !47
  %80 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %52, i32 4
  store i32 %79, i32* %80, align 16, !tbaa !19
  %81 = load i32, i32* %63, align 4, !tbaa !47
  %82 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %52, i32 5
  store i32 %81, i32* %82, align 4, !tbaa !22
  %83 = add nsw i64 %52, 1
  %84 = add nuw nsw i64 %53, 1
  %85 = load i32, i32* %1, align 4, !tbaa !14
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %48, label %20, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 24}
!8 = !{!"_ZTS3$_0", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"double", !10, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 8, !15}
!14 = !{!9, !9, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!8, !9, i64 0}
!18 = !{!8, !9, i64 8}
!19 = !{!8, !9, i64 16}
!20 = !{!8, !9, i64 4}
!21 = !{!8, !9, i64 12}
!22 = !{!8, !9, i64 20}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !10, i64 64, !9, i64 192, !30, i64 200, !32, i64 208}
!27 = !{!"long", !10, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!30 = !{!"any pointer", !10, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !30, i64 0, !27, i64 8}
!32 = !{!"_ZTSSt6locale", !30, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!36, !30, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !10, i64 224, !37, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!37 = !{!"bool", !10, i64 0}
!38 = !{!39, !10, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !37, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTS3$_1", !9, i64 0, !9, i64 4, !9, i64 8}
!46 = !{!45, !9, i64 4}
!47 = !{!45, !9, i64 8}
!48 = distinct !{!48, !6}
