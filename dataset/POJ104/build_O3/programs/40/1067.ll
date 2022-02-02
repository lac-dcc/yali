; ModuleID = 'source-C-CXX/40/1067.cpp'
source_filename = "source-C-CXX/40/1067.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %111
  %6 = phi i32 [ 1, %0 ], [ %112, %111 ]
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %6, 4
  br label %10

10:                                               ; preds = %5, %108
  %11 = phi i32 [ 1, %5 ], [ %109, %108 ]
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %108, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = icmp eq i32 %11, 4
  %18 = select i1 %9, i1 true, i1 %17
  %19 = icmp eq i32 %11, 5
  %20 = select i1 %7, i1 true, i1 %19
  br label %21

21:                                               ; preds = %13, %105
  %22 = phi i32 [ 1, %13 ], [ %106, %105 ]
  %23 = icmp eq i32 %22, %6
  %24 = icmp eq i32 %22, %11
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %105, label %26

26:                                               ; preds = %21
  %27 = icmp ne i32 %22, 1
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %16, %28
  %30 = icmp eq i32 %22, 4
  %31 = select i1 %18, i1 true, i1 %30
  %32 = icmp eq i32 %22, 5
  %33 = select i1 %20, i1 true, i1 %32
  br label %34

34:                                               ; preds = %26, %102
  %35 = phi i32 [ 1, %26 ], [ %103, %102 ]
  %36 = icmp eq i32 %35, %6
  %37 = icmp eq i32 %35, %11
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %35, %22
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %102, label %41

41:                                               ; preds = %34
  %42 = icmp eq i32 %35, 1
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %29, %43
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %35, 4
  %48 = select i1 %31, i1 true, i1 %47
  br i1 %48, label %99, label %98

49:                                               ; preds = %41, %95
  %50 = phi i32 [ %96, %95 ], [ 4, %41 ]
  %51 = icmp eq i32 %50, %6
  %52 = icmp eq i32 %50, %11
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %50, %22
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %50, %35
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %95, label %58

58:                                               ; preds = %49
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  store i32 %15, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16, !tbaa !5
  store i32 %43, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8, !tbaa !5
  store i32 %22, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4, !tbaa !5
  store i32 %35, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16, !tbaa !5
  store i32 %50, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4, !tbaa !5
  br label %59

59:                                               ; preds = %76, %58
  %60 = phi i32 [ %6, %58 ], [ %78, %76 ]
  %61 = phi i64 [ 1, %58 ], [ %74, %76 ]
  %62 = icmp eq i32 %60, 2
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %79, label %89

73:                                               ; preds = %158, %164, %63, %59
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, 6
  br i1 %75, label %95, label %76, !llvm.loop !9

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %59

79:                                               ; preds = %67
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %50)
  br label %89

89:                                               ; preds = %79, %67
  %90 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8, !tbaa !5
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %116, label %126

95:                                               ; preds = %73, %49
  %96 = add nuw nsw i32 %50, 1
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %102, label %49, !llvm.loop !12

98:                                               ; preds = %46
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  store i32 %15, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16, !tbaa !5
  store i32 %43, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8, !tbaa !5
  store i32 %22, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4, !tbaa !5
  store i32 %35, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16, !tbaa !5
  store i32 4, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %46
  %100 = icmp eq i32 %35, 5
  %101 = select i1 %33, i1 true, i1 %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %95, %99, %115, %34
  %103 = add nuw nsw i32 %35, 1
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %34, !llvm.loop !13

105:                                              ; preds = %102, %21
  %106 = add nuw nsw i32 %22, 1
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %21, !llvm.loop !14

108:                                              ; preds = %105, %10
  %109 = add nuw nsw i32 %11, 1
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %10, !llvm.loop !15

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %6, 1
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %5, !llvm.loop !16

114:                                              ; preds = %111
  ret i32 0

115:                                              ; preds = %99
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  store i32 %15, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16, !tbaa !5
  store i32 %43, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8, !tbaa !5
  store i32 %22, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4, !tbaa !5
  store i32 %35, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16, !tbaa !5
  store i32 5, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4, !tbaa !5
  br label %102

116:                                              ; preds = %89
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %50)
  br label %126

126:                                              ; preds = %116, %89
  %127 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  %129 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %50)
  br label %142

142:                                              ; preds = %132, %126
  %143 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16, !tbaa !5
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %50)
  br label %158

158:                                              ; preds = %148, %142
  %159 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4, !tbaa !5
  %160 = icmp eq i32 %159, 1
  %161 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %73

164:                                              ; preds = %158
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %50)
  br label %73
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
