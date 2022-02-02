; ModuleID = 'source-C-CXX/47/876.cpp'
source_filename = "source-C-CXX/47/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [81 x [3 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [81 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 972, i8* nonnull %7) #8
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %16, %0
  br label %130

14:                                               ; preds = %0, %39
  %15 = phi i32 [ %40, %39 ], [ %11, %0 ]
  br label %21

16:                                               ; preds = %39
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %13

17:                                               ; preds = %288
  %18 = icmp sgt i32 %289, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = zext i32 %289 to i64
  br label %42

21:                                               ; preds = %14, %288
  %22 = phi i64 [ 0, %14 ], [ %290, %288 ]
  %23 = phi i32 [ 0, %14 ], [ %289, %288 ]
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %28, i64 0
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %28, i64 1
  %31 = trunc i64 %22 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %28, i64 2
  store i32 %25, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %21, %27
  %35 = phi i32 [ %33, %27 ], [ %23, %21 ]
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 %22
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %204, label %197

39:                                               ; preds = %122, %17
  %40 = add nsw i32 %15, -1
  %41 = icmp sgt i32 %15, 1
  br i1 %41, label %14, label %16, !llvm.loop !9

42:                                               ; preds = %19, %122
  %43 = phi i64 [ 0, %19 ], [ %128, %122 ]
  %44 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %43, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %43, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = sext i32 %47 to i64
  br label %76

53:                                               ; preds = %42
  %54 = add nsw i32 %45, -1
  %55 = zext i32 %54 to i64
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %49
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = icmp sgt i32 %47, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = add nsw i32 %47, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %55, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %49
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = icmp slt i32 %47, 8
  br i1 %67, label %68, label %74

68:                                               ; preds = %53, %61
  %69 = add nsw i32 %47, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %55, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %49
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %61, %68
  %75 = icmp slt i32 %45, 8
  br i1 %75, label %76, label %100

76:                                               ; preds = %51, %74
  %77 = phi i64 [ %52, %51 ], [ %56, %74 ]
  %78 = add nsw i32 %45, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %79, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %49
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = icmp sgt i32 %47, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = add nsw i32 %47, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %79, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %49
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = icmp slt i32 %47, 8
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = sext i32 %45 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %92, i64 %86
  br label %117

94:                                               ; preds = %76, %84
  %95 = add nsw i32 %47, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %79, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %49
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %74
  %101 = icmp sgt i32 %47, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = sext i32 %45 to i64
  br label %112

104:                                              ; preds = %100
  %105 = add nsw i32 %47, -1
  %106 = zext i32 %105 to i64
  %107 = sext i32 %45 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %49
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = icmp slt i32 %47, 8
  br i1 %111, label %112, label %122

112:                                              ; preds = %102, %104
  %113 = phi i64 [ %103, %102 ], [ %107, %104 ]
  %114 = add nsw i32 %47, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %113, i64 %115
  br label %117

117:                                              ; preds = %112, %91
  %118 = phi i32* [ %93, %91 ], [ %116, %112 ]
  %119 = phi i64 [ %92, %91 ], [ %113, %112 ]
  %120 = load i32, i32* %118, align 4, !tbaa !5
  %121 = add nsw i32 %120, %49
  store i32 %121, i32* %118, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %117, %104
  %123 = phi i64 [ %107, %104 ], [ %119, %117 ]
  %124 = sext i32 %47 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %49
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %43, 1
  %129 = icmp eq i64 %128, %20
  br i1 %129, label %39, label %42, !llvm.loop !11

130:                                              ; preds = %13, %190
  %131 = phi i64 [ %194, %190 ], [ 0, %13 ]
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %137)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 %131
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %141)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 %131
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %145)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 %131
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %149)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 %131
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %153)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 %131
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %157)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 %131
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %161)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 %131
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %165)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !15
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

177:                                              ; preds = %130
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !19
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !12
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = add nuw nsw i64 %131, 1
  %195 = icmp eq i64 %194, 9
  br i1 %195, label %196, label %130, !llvm.loop !21

196:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 972, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #8
  ret i32 0

197:                                              ; preds = %34
  %198 = sext i32 %35 to i64
  %199 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %198, i64 0
  store i32 1, i32* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %198, i64 1
  %201 = trunc i64 %22 to i32
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %198, i64 2
  store i32 %37, i32* %202, align 4, !tbaa !5
  %203 = add nsw i32 %35, 1
  br label %204

204:                                              ; preds = %197, %34
  %205 = phi i32 [ %203, %197 ], [ %35, %34 ]
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 %22
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %210, i64 0
  store i32 2, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %210, i64 1
  %213 = trunc i64 %22 to i32
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %210, i64 2
  store i32 %207, i32* %214, align 4, !tbaa !5
  %215 = add nsw i32 %205, 1
  br label %216

216:                                              ; preds = %209, %204
  %217 = phi i32 [ %215, %209 ], [ %205, %204 ]
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 %22
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = sext i32 %217 to i64
  %223 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %222, i64 0
  store i32 3, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %222, i64 1
  %225 = trunc i64 %22 to i32
  store i32 %225, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %222, i64 2
  store i32 %219, i32* %226, align 4, !tbaa !5
  %227 = add nsw i32 %217, 1
  br label %228

228:                                              ; preds = %221, %216
  %229 = phi i32 [ %227, %221 ], [ %217, %216 ]
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 %22
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %228
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %234, i64 0
  store i32 4, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %234, i64 1
  %237 = trunc i64 %22 to i32
  store i32 %237, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %234, i64 2
  store i32 %231, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %229, 1
  br label %240

240:                                              ; preds = %233, %228
  %241 = phi i32 [ %239, %233 ], [ %229, %228 ]
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 %22
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %240
  %246 = sext i32 %241 to i64
  %247 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %246, i64 0
  store i32 5, i32* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %246, i64 1
  %249 = trunc i64 %22 to i32
  store i32 %249, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %246, i64 2
  store i32 %243, i32* %250, align 4, !tbaa !5
  %251 = add nsw i32 %241, 1
  br label %252

252:                                              ; preds = %245, %240
  %253 = phi i32 [ %251, %245 ], [ %241, %240 ]
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 %22
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %252
  %258 = sext i32 %253 to i64
  %259 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %258, i64 0
  store i32 6, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %258, i64 1
  %261 = trunc i64 %22 to i32
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %258, i64 2
  store i32 %255, i32* %262, align 4, !tbaa !5
  %263 = add nsw i32 %253, 1
  br label %264

264:                                              ; preds = %257, %252
  %265 = phi i32 [ %263, %257 ], [ %253, %252 ]
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 %22
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %264
  %270 = sext i32 %265 to i64
  %271 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %270, i64 0
  store i32 7, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %270, i64 1
  %273 = trunc i64 %22 to i32
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %270, i64 2
  store i32 %267, i32* %274, align 4, !tbaa !5
  %275 = add nsw i32 %265, 1
  br label %276

276:                                              ; preds = %269, %264
  %277 = phi i32 [ %275, %269 ], [ %265, %264 ]
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 %22
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %276
  %282 = sext i32 %277 to i64
  %283 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %282, i64 0
  store i32 8, i32* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %282, i64 1
  %285 = trunc i64 %22 to i32
  store i32 %285, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %282, i64 2
  store i32 %279, i32* %286, align 4, !tbaa !5
  %287 = add nsw i32 %277, 1
  br label %288

288:                                              ; preds = %281, %276
  %289 = phi i32 [ %287, %281 ], [ %277, %276 ]
  %290 = add nuw nsw i64 %22, 1
  %291 = icmp eq i64 %290, 9
  br i1 %291, label %17, label %21, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
