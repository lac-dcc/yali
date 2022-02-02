; ModuleID = 'source-C-CXX/47/1057.cpp'
source_filename = "source-C-CXX/47/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %123, label %15

15:                                               ; preds = %0
  %16 = add nuw nsw i32 %13, 1
  %17 = lshr i32 %16, 1
  br label %18

18:                                               ; preds = %15, %76
  %19 = phi i32 [ %78, %76 ], [ 1, %15 ]
  %20 = phi i32 [ %77, %76 ], [ 0, %15 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  br label %21

21:                                               ; preds = %18, %29
  %22 = phi i64 [ 0, %18 ], [ %24, %29 ]
  %23 = add nsw i64 %22, -1
  %24 = add nuw nsw i64 %22, 1
  br label %31

25:                                               ; preds = %29
  %26 = add i32 %20, 81
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %123, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %72

29:                                               ; preds = %69
  %30 = icmp eq i64 %24, 9
  br i1 %30, label %25, label %21, !llvm.loop !9

31:                                               ; preds = %21, %69
  %32 = phi i64 [ 0, %21 ], [ %70, %69 ]
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  br label %69

38:                                               ; preds = %31
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %34
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i64 %32, -1
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %22, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %34
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 %32
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %34
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 1
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %22, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %34
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %34
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %34
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %34
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %34
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = shl nuw nsw i32 %34, 1
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %22, i64 %32
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %36, %38
  %70 = phi i64 [ %37, %36 ], [ %49, %38 ]
  %71 = icmp eq i64 %70, 9
  br i1 %71, label %29, label %31, !llvm.loop !11

72:                                               ; preds = %28, %80
  %73 = phi i64 [ 0, %28 ], [ %75, %80 ]
  %74 = add nsw i64 %73, -1
  %75 = add nuw nsw i64 %73, 1
  br label %82

76:                                               ; preds = %80
  %77 = add i32 %20, 162
  %78 = add nuw nsw i32 %19, 1
  %79 = icmp eq i32 %19, %17
  br i1 %79, label %123, label %18, !llvm.loop !12

80:                                               ; preds = %120
  %81 = icmp eq i64 %75, 9
  br i1 %81, label %76, label %72, !llvm.loop !13

82:                                               ; preds = %72, %120
  %83 = phi i64 [ 0, %72 ], [ %121, %120 ]
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  br label %120

89:                                               ; preds = %82
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %74, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %85
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nsw i64 %83, -1
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %73, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %85
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %75, i64 %83
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %85
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %83, 1
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %73, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %85
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %74, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %85
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %74, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %85
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %75, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %85
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %75, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %85
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = shl nuw nsw i32 %85, 1
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %73, i64 %83
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %87, %89
  %121 = phi i64 [ %88, %87 ], [ %100, %89 ]
  %122 = icmp eq i64 %121, 9
  br i1 %122, label %80, label %82, !llvm.loop !14

123:                                              ; preds = %76, %25, %0
  %124 = and i32 %13, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %192

126:                                              ; preds = %123, %186
  %127 = phi i64 [ %190, %186 ], [ 0, %123 ]
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 3
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 4
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 6
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 7
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %127, i64 8
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !17
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

173:                                              ; preds = %126
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !21
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !23
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !15
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  %190 = add nuw nsw i64 %127, 1
  %191 = icmp eq i64 %190, 9
  br i1 %191, label %258, label %126, !llvm.loop !24

192:                                              ; preds = %123, %252
  %193 = phi i64 [ %256, %252 ], [ 0, %123 ]
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 2
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 3
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 4
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 5
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 6
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 7
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 8
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !17
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %192
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !21
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !23
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !15
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = add nuw nsw i64 %193, 1
  %257 = icmp eq i64 %256, 9
  br i1 %257, label %258, label %192, !llvm.loop !25

258:                                              ; preds = %252, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
