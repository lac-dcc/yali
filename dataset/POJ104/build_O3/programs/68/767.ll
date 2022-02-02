; ModuleID = 'source-C-CXX/68/767.cpp'
source_filename = "source-C-CXX/68/767.cpp"
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
@a = dso_local global [252 x i8] zeroinitializer, align 16
@b = dso_local global [252 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3sumi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [252 x i8], align 16
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #11
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %80

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %8, %7 ], [ %33, %9 ]
  %11 = phi i8 [ 48, %7 ], [ %31, %9 ]
  %12 = phi i32 [ %0, %7 ], [ %13, %9 ]
  %13 = add nsw i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i16
  %21 = sext i8 %11 to i16
  %22 = add nsw i16 %21, -144
  %23 = add nsw i16 %22, %17
  %24 = add nsw i16 %23, %20
  %25 = srem i16 %24, 10
  %26 = trunc i16 %25 to i8
  %27 = add nsw i8 %26, 48
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %10
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = sdiv i16 %24, 10
  %30 = trunc i16 %29 to i8
  %31 = add nsw i8 %30, 48
  %32 = icmp sgt i64 %10, 1
  %33 = add nsw i64 %10, -1
  br i1 %32, label %9, label %34, !llvm.loop !8

34:                                               ; preds = %9
  %35 = trunc i16 %29 to i8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = icmp slt i32 %0, 1
  br i1 %38, label %80, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %0, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %52
  %43 = phi i64 [ 1, %39 ], [ %54, %52 ]
  %44 = phi i32 [ 0, %39 ], [ %53, %52 ]
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp ne i8 %46, 48
  %48 = icmp ne i32 %44, 0
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %46, i8* %3, align 1, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ 1, %50 ], [ 0, %42 ]
  %54 = add nuw nsw i64 %43, 1
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %77, label %42, !llvm.loop !10

56:                                               ; preds = %34
  %57 = icmp slt i32 %0, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %0, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %74, %58
  %62 = phi i8 [ %31, %58 ], [ %76, %74 ]
  %63 = phi i64 [ 0, %58 ], [ %72, %74 ]
  %64 = phi i32 [ 0, %58 ], [ %71, %74 ]
  %65 = icmp ne i8 %62, 48
  %66 = icmp ne i32 %64, 0
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %62, i8* %2, align 1, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i32 [ 1, %68 ], [ 0, %61 ]
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %77, label %74, !llvm.loop !11

74:                                               ; preds = %70
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  br label %61

77:                                               ; preds = %70, %52
  %78 = phi i32 [ %53, %52 ], [ %71, %70 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %1, %56, %37, %77
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %82

82:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !14
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !14
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #13
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #13
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %204, label %58

58:                                               ; preds = %50
  %59 = sub nsw i32 %56, %54
  %60 = sub i64 %53, %55
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %62, label %367

62:                                               ; preds = %58
  %63 = shl i64 %55, 32
  %64 = ashr exact i64 %63, 32
  %65 = sext i32 %59 to i64
  %66 = shl i64 %55, 32
  %67 = ashr exact i64 %66, 32
  %68 = add nsw i64 %67, -1
  %69 = call i64 @llvm.smin.i64(i64 %65, i64 %68)
  %70 = sub i64 %67, %69
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %202, label %72

72:                                               ; preds = %62
  %73 = shl i64 %55, 32
  %74 = ashr exact i64 %73, 32
  %75 = add nsw i64 %74, -1
  %76 = call i64 @llvm.smin.i64(i64 %65, i64 %75)
  %77 = xor i64 %76, -1
  %78 = add i64 %74, %77
  %79 = add i32 %54, -1
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %79, %80
  %82 = icmp sgt i32 %81, %79
  %83 = icmp ugt i64 %78, 4294967295
  %84 = or i1 %82, %83
  %85 = add i64 %74, add (i64 ptrtoint ([252 x i8]* @a to i64), i64 -1)
  %86 = icmp ugt i64 %78, %85
  %87 = or i1 %84, %86
  %88 = sext i32 %79 to i64
  %89 = add i64 %88, ptrtoint ([252 x i8]* @a to i64)
  %90 = icmp ugt i64 %78, %89
  %91 = or i1 %87, %90
  br i1 %91, label %202, label %92

92:                                               ; preds = %72
  %93 = shl i64 %55, 32
  %94 = ashr exact i64 %93, 32
  %95 = add nsw i64 %94, -1
  %96 = call i64 @llvm.smin.i64(i64 %65, i64 %95)
  %97 = getelementptr [252 x i8], [252 x i8]* @a, i64 0, i64 %96
  %98 = getelementptr [252 x i8], [252 x i8]* @a, i64 0, i64 %94
  %99 = shl i64 %53, 32
  %100 = add i64 %99, -4294967296
  %101 = ashr exact i64 %100, 32
  %102 = add i64 %96, %101
  %103 = add i64 %102, 1
  %104 = sub i64 %103, %94
  %105 = getelementptr [252 x i8], [252 x i8]* @a, i64 0, i64 %104
  %106 = add nsw i64 %101, 1
  %107 = getelementptr [252 x i8], [252 x i8]* @a, i64 0, i64 %106
  %108 = icmp ult i8* %97, %107
  %109 = icmp ult i8* %105, %98
  %110 = and i1 %108, %109
  br i1 %110, label %202, label %111

111:                                              ; preds = %92
  %112 = icmp ult i64 %70, 16
  br i1 %112, label %175, label %113

113:                                              ; preds = %111
  %114 = and i64 %70, -16
  %115 = add i64 %114, -16
  %116 = lshr exact i64 %115, 4
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 2305843009213693950
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %149, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %150, %122 ]
  %125 = xor i64 %123, -1
  %126 = add i64 %64, %125
  %127 = add i64 %60, %126
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !20
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %126
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %137 = sub nuw nsw i64 -17, %123
  %138 = add i64 %64, %137
  %139 = add i64 %60, %138
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !20
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %138
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %149 = add nuw i64 %123, 32
  %150 = add i64 %124, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !25

152:                                              ; preds = %122
  %153 = sub i64 -33, %123
  br label %154

154:                                              ; preds = %152, %113
  %155 = phi i64 [ -1, %113 ], [ %153, %152 ]
  %156 = icmp eq i64 %118, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = add i64 %64, %155
  %159 = add i64 %60, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -15
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5, !alias.scope !20
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %158
  %167 = getelementptr inbounds i8, i8* %166, i64 -15
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %168, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %169

169:                                              ; preds = %154, %157
  %170 = icmp eq i64 %70, %114
  br i1 %170, label %367, label %171

171:                                              ; preds = %169
  %172 = sub i64 %64, %114
  %173 = and i64 %70, 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %202, label %175

175:                                              ; preds = %111, %171
  %176 = phi i64 [ %114, %171 ], [ 0, %111 ]
  %177 = shl i64 %55, 32
  %178 = ashr exact i64 %177, 32
  %179 = add nsw i64 %178, -1
  %180 = call i64 @llvm.smin.i64(i64 %65, i64 %179)
  %181 = sub i64 %178, %180
  %182 = and i64 %181, -8
  %183 = sub i64 %64, %182
  br label %184

184:                                              ; preds = %184, %175
  %185 = phi i64 [ %176, %175 ], [ %198, %184 ]
  %186 = xor i64 %185, -1
  %187 = add i64 %64, %186
  %188 = add i64 %60, %187
  %189 = shl i64 %188, 32
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds i8, i8* %191, i64 -7
  %193 = bitcast i8* %192 to <8 x i8>*
  %194 = load <8 x i8>, <8 x i8>* %193, align 1, !tbaa !5
  %195 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %187
  %196 = getelementptr inbounds i8, i8* %195, i64 -7
  %197 = bitcast i8* %196 to <8 x i8>*
  store <8 x i8> %194, <8 x i8>* %197, align 1, !tbaa !5
  %198 = add nuw i64 %185, 8
  %199 = icmp eq i64 %198, %182
  br i1 %199, label %200, label %184, !llvm.loop !27

200:                                              ; preds = %184
  %201 = icmp eq i64 %181, %182
  br i1 %201, label %367, label %202

202:                                              ; preds = %92, %72, %62, %171, %200
  %203 = phi i64 [ %64, %62 ], [ %64, %92 ], [ %64, %72 ], [ %172, %171 ], [ %183, %200 ]
  br label %374

204:                                              ; preds = %50
  %205 = sub nsw i32 %54, %56
  %206 = sub i64 %55, %53
  %207 = icmp sgt i32 %56, 0
  br i1 %207, label %208, label %350

208:                                              ; preds = %204
  %209 = shl i64 %53, 32
  %210 = ashr exact i64 %209, 32
  %211 = sext i32 %205 to i64
  %212 = shl i64 %53, 32
  %213 = ashr exact i64 %212, 32
  %214 = add nsw i64 %213, -1
  %215 = call i64 @llvm.smin.i64(i64 %211, i64 %214)
  %216 = sub i64 %213, %215
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %348, label %218

218:                                              ; preds = %208
  %219 = shl i64 %53, 32
  %220 = ashr exact i64 %219, 32
  %221 = add nsw i64 %220, -1
  %222 = call i64 @llvm.smin.i64(i64 %211, i64 %221)
  %223 = xor i64 %222, -1
  %224 = add i64 %220, %223
  %225 = add i32 %56, -1
  %226 = trunc i64 %224 to i32
  %227 = sub i32 %225, %226
  %228 = icmp sgt i32 %227, %225
  %229 = icmp ugt i64 %224, 4294967295
  %230 = or i1 %228, %229
  %231 = add i64 %220, add (i64 ptrtoint ([252 x i8]* @b to i64), i64 -1)
  %232 = icmp ugt i64 %224, %231
  %233 = or i1 %230, %232
  %234 = sext i32 %225 to i64
  %235 = add i64 %234, ptrtoint ([252 x i8]* @b to i64)
  %236 = icmp ugt i64 %224, %235
  %237 = or i1 %233, %236
  br i1 %237, label %348, label %238

238:                                              ; preds = %218
  %239 = shl i64 %53, 32
  %240 = ashr exact i64 %239, 32
  %241 = add nsw i64 %240, -1
  %242 = call i64 @llvm.smin.i64(i64 %211, i64 %241)
  %243 = getelementptr [252 x i8], [252 x i8]* @b, i64 0, i64 %242
  %244 = getelementptr [252 x i8], [252 x i8]* @b, i64 0, i64 %240
  %245 = shl i64 %55, 32
  %246 = add i64 %245, -4294967296
  %247 = ashr exact i64 %246, 32
  %248 = add i64 %242, %247
  %249 = add i64 %248, 1
  %250 = sub i64 %249, %240
  %251 = getelementptr [252 x i8], [252 x i8]* @b, i64 0, i64 %250
  %252 = add nsw i64 %247, 1
  %253 = getelementptr [252 x i8], [252 x i8]* @b, i64 0, i64 %252
  %254 = icmp ult i8* %243, %253
  %255 = icmp ult i8* %251, %244
  %256 = and i1 %254, %255
  br i1 %256, label %348, label %257

257:                                              ; preds = %238
  %258 = icmp ult i64 %216, 16
  br i1 %258, label %321, label %259

259:                                              ; preds = %257
  %260 = and i64 %216, -16
  %261 = add i64 %260, -16
  %262 = lshr exact i64 %261, 4
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %300, label %266

266:                                              ; preds = %259
  %267 = and i64 %263, 2305843009213693950
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %295, %268 ]
  %270 = phi i64 [ %267, %266 ], [ %296, %268 ]
  %271 = xor i64 %269, -1
  %272 = add i64 %210, %271
  %273 = add i64 %206, %272
  %274 = shl i64 %273, 32
  %275 = ashr exact i64 %274, 32
  %276 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %275
  %277 = getelementptr inbounds i8, i8* %276, i64 -15
  %278 = bitcast i8* %277 to <16 x i8>*
  %279 = load <16 x i8>, <16 x i8>* %278, align 1, !tbaa !5, !alias.scope !28
  %280 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %272
  %281 = getelementptr inbounds i8, i8* %280, i64 -15
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %279, <16 x i8>* %282, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %283 = sub nuw nsw i64 -17, %269
  %284 = add i64 %210, %283
  %285 = add i64 %206, %284
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %287
  %289 = getelementptr inbounds i8, i8* %288, i64 -15
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 1, !tbaa !5, !alias.scope !28
  %292 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %284
  %293 = getelementptr inbounds i8, i8* %292, i64 -15
  %294 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %291, <16 x i8>* %294, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %295 = add nuw i64 %269, 32
  %296 = add i64 %270, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %268, !llvm.loop !33

298:                                              ; preds = %268
  %299 = sub i64 -33, %269
  br label %300

300:                                              ; preds = %298, %259
  %301 = phi i64 [ -1, %259 ], [ %299, %298 ]
  %302 = icmp eq i64 %264, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %300
  %304 = add i64 %210, %301
  %305 = add i64 %206, %304
  %306 = shl i64 %305, 32
  %307 = ashr exact i64 %306, 32
  %308 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %307
  %309 = getelementptr inbounds i8, i8* %308, i64 -15
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 1, !tbaa !5, !alias.scope !28
  %312 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %304
  %313 = getelementptr inbounds i8, i8* %312, i64 -15
  %314 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> %311, <16 x i8>* %314, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  br label %315

315:                                              ; preds = %300, %303
  %316 = icmp eq i64 %216, %260
  br i1 %316, label %350, label %317

317:                                              ; preds = %315
  %318 = sub i64 %210, %260
  %319 = and i64 %216, 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %348, label %321

321:                                              ; preds = %257, %317
  %322 = phi i64 [ %260, %317 ], [ 0, %257 ]
  %323 = shl i64 %53, 32
  %324 = ashr exact i64 %323, 32
  %325 = add nsw i64 %324, -1
  %326 = call i64 @llvm.smin.i64(i64 %211, i64 %325)
  %327 = sub i64 %324, %326
  %328 = and i64 %327, -8
  %329 = sub i64 %210, %328
  br label %330

330:                                              ; preds = %330, %321
  %331 = phi i64 [ %322, %321 ], [ %344, %330 ]
  %332 = xor i64 %331, -1
  %333 = add i64 %210, %332
  %334 = add i64 %206, %333
  %335 = shl i64 %334, 32
  %336 = ashr exact i64 %335, 32
  %337 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %336
  %338 = getelementptr inbounds i8, i8* %337, i64 -7
  %339 = bitcast i8* %338 to <8 x i8>*
  %340 = load <8 x i8>, <8 x i8>* %339, align 1, !tbaa !5
  %341 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %333
  %342 = getelementptr inbounds i8, i8* %341, i64 -7
  %343 = bitcast i8* %342 to <8 x i8>*
  store <8 x i8> %340, <8 x i8>* %343, align 1, !tbaa !5
  %344 = add nuw i64 %331, 8
  %345 = icmp eq i64 %344, %328
  br i1 %345, label %346, label %330, !llvm.loop !34

346:                                              ; preds = %330
  %347 = icmp eq i64 %327, %328
  br i1 %347, label %350, label %348

348:                                              ; preds = %238, %218, %208, %317, %346
  %349 = phi i64 [ %210, %208 ], [ %210, %238 ], [ %210, %218 ], [ %318, %317 ], [ %329, %346 ]
  br label %357

350:                                              ; preds = %357, %315, %346, %204
  %351 = icmp sgt i32 %205, 0
  br i1 %351, label %352, label %384

352:                                              ; preds = %350
  %353 = xor i64 %55, -1
  %354 = add i64 %53, %353
  %355 = and i64 %354, 4294967295
  %356 = add nuw nsw i64 %355, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i8 48, i64 %356, i1 false)
  br label %384

357:                                              ; preds = %348, %357
  %358 = phi i64 [ %359, %357 ], [ %349, %348 ]
  %359 = add nsw i64 %358, -1
  %360 = add i64 %206, %359
  %361 = shl i64 %360, 32
  %362 = ashr exact i64 %361, 32
  %363 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !5
  %365 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %359
  store i8 %364, i8* %365, align 1, !tbaa !5
  %366 = icmp sgt i64 %359, %211
  br i1 %366, label %357, label %350, !llvm.loop !35

367:                                              ; preds = %374, %169, %200, %58
  %368 = icmp sgt i32 %59, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %367
  %370 = xor i64 %53, -1
  %371 = add i64 %55, %370
  %372 = and i64 %371, 4294967295
  %373 = add nuw nsw i64 %372, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i8 48, i64 %373, i1 false)
  br label %384

374:                                              ; preds = %202, %374
  %375 = phi i64 [ %376, %374 ], [ %203, %202 ]
  %376 = add nsw i64 %375, -1
  %377 = add i64 %60, %376
  %378 = shl i64 %377, 32
  %379 = ashr exact i64 %378, 32
  %380 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %376
  store i8 %381, i8* %382, align 1, !tbaa !5
  %383 = icmp sgt i64 %376, %65
  br i1 %383, label %374, label %367, !llvm.loop !36

384:                                              ; preds = %367, %369, %350, %352
  %385 = phi i32 [ %54, %352 ], [ %54, %350 ], [ %56, %369 ], [ %56, %367 ]
  tail call void @_Z3sumi(i32 %385)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !9, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !9, !26}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !9, !26}
!34 = distinct !{!34, !9, !26}
!35 = distinct !{!35, !9, !26}
!36 = distinct !{!36, !9, !26}
