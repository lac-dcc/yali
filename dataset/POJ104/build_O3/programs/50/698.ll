; ModuleID = 'source-C-CXX/50/698.cpp'
source_filename = "source-C-CXX/50/698.cpp"
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
@str = dso_local global [510 x i8] zeroinitializer, align 16
@gram = dso_local global [1000 x [6 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @str, i64 0, i64 0), i64 500, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([510 x i8], [510 x i8]* @str, i64 0, i64 0)) #11
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %1, align 4, !tbaa !16
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = icmp sgt i32 %33, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %77

39:                                               ; preds = %28
  %40 = zext i32 %33 to i64
  %41 = add i32 %32, 1
  %42 = sub i32 %41, %33
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %66, label %47

47:                                               ; preds = %39
  %48 = and i64 %43, 4294967292
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %63, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %64, %49 ]
  %52 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %50, i64 0
  %53 = getelementptr [510 x i8], [510 x i8]* @str, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 4 %53, i64 %40, i1 false)
  %54 = or i64 %50, 1
  %55 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %54, i64 0
  %56 = getelementptr [510 x i8], [510 x i8]* @str, i64 0, i64 %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %55, i8* align 1 %56, i64 %40, i1 false)
  %57 = or i64 %50, 2
  %58 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %57, i64 0
  %59 = getelementptr [510 x i8], [510 x i8]* @str, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 2 %59, i64 %40, i1 false)
  %60 = or i64 %50, 3
  %61 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %60, i64 0
  %62 = getelementptr [510 x i8], [510 x i8]* @str, i64 0, i64 %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %61, i8* align 1 %62, i64 %40, i1 false)
  %63 = add nuw nsw i64 %50, 4
  %64 = add i64 %51, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %49, !llvm.loop !18

66:                                               ; preds = %49, %39
  %67 = phi i64 [ 0, %39 ], [ %63, %49 ]
  %68 = icmp eq i64 %45, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %74, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %75, %69 ], [ %45, %66 ]
  %72 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %70, i64 0
  %73 = getelementptr [510 x i8], [510 x i8]* @str, i64 0, i64 %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %72, i8* align 1 %73, i64 %40, i1 false)
  %74 = add nuw nsw i64 %70, 1
  %75 = add i64 %71, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !20

77:                                               ; preds = %28, %69, %66
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast ([1000 x i32]* @sum to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @sum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !16
  br i1 %35, label %161, label %78

78:                                               ; preds = %77
  %79 = zext i32 %34 to i64
  %80 = add i32 %32, 1
  %81 = sub i32 %80, %33
  %82 = zext i32 %81 to i64
  br label %89

83:                                               ; preds = %109
  br i1 %35, label %161, label %84

84:                                               ; preds = %83
  %85 = and i64 %82, 1
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %138, label %87

87:                                               ; preds = %84
  %88 = and i64 %82, 4294967294
  br label %112

89:                                               ; preds = %78, %109
  %90 = phi i64 [ 0, %78 ], [ %110, %109 ]
  %91 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %90, i64 0
  %92 = load i8, i8* %91, align 2, !tbaa !15
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %90
  %96 = icmp ult i64 %90, %79
  br i1 %96, label %97, label %109

97:                                               ; preds = %94, %107
  %98 = phi i64 [ %99, %107 ], [ %90, %94 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %99, i64 0
  %101 = call i32 @strcmp(i8* noundef nonnull %100, i8* noundef nonnull %91) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %95, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %95, align 4, !tbaa !16
  store i8 48, i8* %100, align 2, !tbaa !15
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %99
  store i32 0, i32* %106, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %97, %103
  %108 = icmp ult i64 %99, %79
  br i1 %108, label %97, label %109, !llvm.loop !22

109:                                              ; preds = %107, %94, %89
  %110 = add nuw nsw i64 %90, 1
  %111 = icmp eq i64 %110, %82
  br i1 %111, label %83, label %89, !llvm.loop !23

112:                                              ; preds = %112, %87
  %113 = phi i64 [ 0, %87 ], [ %135, %112 ]
  %114 = phi i32 [ undef, %87 ], [ %134, %112 ]
  %115 = phi i32 [ -1, %87 ], [ %132, %112 ]
  %116 = phi i32 [ 1, %87 ], [ %130, %112 ]
  %117 = phi i64 [ %88, %87 ], [ %136, %112 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %113
  %119 = load i32, i32* %118, align 8, !tbaa !16
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = zext i1 %120 to i32
  %123 = add nsw i32 %115, %122
  %124 = trunc i64 %113 to i32
  %125 = select i1 %120, i32 %124, i32 %114
  %126 = or i64 %113, 1
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = icmp sgt i32 %128, %121
  %130 = select i1 %129, i32 %128, i32 %121
  %131 = zext i1 %129 to i32
  %132 = add nsw i32 %123, %131
  %133 = trunc i64 %126 to i32
  %134 = select i1 %129, i32 %133, i32 %125
  %135 = add nuw nsw i64 %113, 2
  %136 = add i64 %117, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %112, !llvm.loop !24

138:                                              ; preds = %112, %84
  %139 = phi i32 [ undef, %84 ], [ %130, %112 ]
  %140 = phi i32 [ undef, %84 ], [ %132, %112 ]
  %141 = phi i64 [ 0, %84 ], [ %135, %112 ]
  %142 = phi i32 [ undef, %84 ], [ %134, %112 ]
  %143 = phi i32 [ -1, %84 ], [ %132, %112 ]
  %144 = phi i32 [ 1, %84 ], [ %130, %112 ]
  %145 = icmp eq i64 %85, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = icmp sgt i32 %148, %144
  %150 = trunc i64 %141 to i32
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = zext i1 %149 to i32
  %153 = add nsw i32 %143, %152
  %154 = select i1 %149, i32 %148, i32 %144
  br label %155

155:                                              ; preds = %138, %146
  %156 = phi i32 [ %139, %138 ], [ %154, %146 ]
  %157 = phi i32 [ %140, %138 ], [ %153, %146 ]
  %158 = phi i32 [ %142, %138 ], [ %151, %146 ]
  %159 = icmp eq i32 %157, -1
  %160 = sext i32 %158 to i64
  br i1 %159, label %161, label %190

161:                                              ; preds = %77, %83, %155
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !8
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !13
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !15
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  br label %269

190:                                              ; preds = %155
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !5
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !8
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !13
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !15
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %160
  %222 = load i32, i32* %1, align 4, !tbaa !16
  %223 = icmp sgt i32 %222, %32
  br i1 %223, label %269, label %224

224:                                              ; preds = %217, %263
  %225 = phi i32 [ %264, %263 ], [ %222, %217 ]
  %226 = phi i64 [ %265, %263 ], [ 0, %217 ]
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = load i32, i32* %221, align 4, !tbaa !16
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %263

231:                                              ; preds = %224
  %232 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %226, i64 0
  %233 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %232) #9
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %232, i64 %233)
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !8
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !13
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !15
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = load i32, i32* %1, align 4, !tbaa !16
  br label %263

263:                                              ; preds = %224, %258
  %264 = phi i32 [ %225, %224 ], [ %262, %258 ]
  %265 = add nuw nsw i64 %226, 1
  %266 = sub nsw i32 %32, %264
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %226, %267
  br i1 %268, label %224, label %269, !llvm.loop !25

269:                                              ; preds = %263, %217, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
