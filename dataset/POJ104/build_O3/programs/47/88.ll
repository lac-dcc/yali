; ModuleID = 'source-C-CXX/47/88.cpp'
source_filename = "source-C-CXX/47/88.cpp"
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
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@zhen = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %69, label %10

10:                                               ; preds = %0, %66
  %11 = phi i32 [ %67, %66 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @zhen to i8*), i8 0, i64 324, i1 false) #10
  br label %12

12:                                               ; preds = %64, %10
  %13 = phi i32 [ 0, %10 ], [ %65, %64 ]
  %14 = phi i64 [ 0, %10 ], [ %15, %64 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = add nsw i64 %14, -1
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %15, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %14, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %15, i64 -1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %16, i64 -1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %27, %12
  %28 = phi i32 [ %26, %12 ], [ %43, %27 ]
  %29 = phi i32 [ %24, %12 ], [ %38, %27 ]
  %30 = phi i32 [ %22, %12 ], [ %41, %27 ]
  %31 = phi i32 [ %20, %12 ], [ %56, %27 ]
  %32 = phi i32 [ %13, %12 ], [ %50, %27 ]
  %33 = phi i32 [ %18, %12 ], [ %53, %27 ]
  %34 = phi i64 [ 0, %12 ], [ %47, %27 ]
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %14, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %15, i64 %34
  %38 = add nsw i32 %36, %33
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %36, 1
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %14, i64 %34
  %41 = add nsw i32 %39, %32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %16, i64 %34
  %43 = add nsw i32 %36, %31
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %34, -1
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %14, i64 %44
  %46 = add nsw i32 %36, %30
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %34, 1
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %14, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %36
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %15, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %36
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %16, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %36
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %15, i64 %44
  %58 = add nsw i32 %36, %29
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %16, i64 %44
  %60 = add nsw i32 %36, %28
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i64 %47, 9
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27
  %63 = icmp eq i64 %15, 9
  br i1 %63, label %66, label %64, !llvm.loop !11

64:                                               ; preds = %62
  %65 = load i32, i32* %17, align 4, !tbaa !5
  br label %12

66:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @zhen to i8*), i64 324, i1 false) #10
  %67 = add nuw i32 %11, 1
  %68 = icmp eq i32 %11, %8
  br i1 %68, label %69, label %10, !llvm.loop !12

69:                                               ; preds = %66, %0
  br label %70

70:                                               ; preds = %69, %130
  %71 = phi i64 [ %134, %130 ], [ 0, %69 ]
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 5
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 6
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 7
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 8
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 240
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !15
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %70
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

117:                                              ; preds = %70
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !19
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !21
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !13
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = add nuw nsw i64 %71, 1
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %136, label %70, !llvm.loop !22

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6fanzhiv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @zhen to i8*), i8 0, i64 324, i1 false)
  br label %1

1:                                                ; preds = %53, %0
  %2 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %3 = phi i64 [ 0, %0 ], [ %4, %53 ]
  %4 = add nuw nsw i64 %3, 1
  %5 = add nsw i64 %3, -1
  %6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %4, i64 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %5, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %3, i64 -1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %4, i64 -1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %5, i64 -1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %1, %16
  %17 = phi i32 [ %15, %1 ], [ %32, %16 ]
  %18 = phi i32 [ %13, %1 ], [ %27, %16 ]
  %19 = phi i32 [ %11, %1 ], [ %30, %16 ]
  %20 = phi i32 [ %9, %1 ], [ %45, %16 ]
  %21 = phi i32 [ %2, %1 ], [ %39, %16 ]
  %22 = phi i32 [ %7, %1 ], [ %42, %16 ]
  %23 = phi i64 [ 0, %1 ], [ %36, %16 ]
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %4, i64 %23
  %27 = add nsw i32 %22, %25
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = shl nsw i32 %25, 1
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %3, i64 %23
  %30 = add nsw i32 %21, %28
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %5, i64 %23
  %32 = add nsw i32 %20, %25
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i64 %23, -1
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %3, i64 %33
  %35 = add nsw i32 %19, %25
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 1
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %3, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %25
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %4, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %25
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %5, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %25
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %4, i64 %33
  %47 = add nsw i32 %18, %25
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %5, i64 %33
  %49 = add nsw i32 %17, %25
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i64 %36, 9
  br i1 %50, label %51, label %16, !llvm.loop !9

51:                                               ; preds = %16
  %52 = icmp eq i64 %4, 9
  br i1 %52, label %55, label %53, !llvm.loop !11

53:                                               ; preds = %51
  %54 = load i32, i32* %6, align 4, !tbaa !5
  br label %1

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @zhen to i8*), i64 324, i1 false)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
