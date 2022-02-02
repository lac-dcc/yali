; ModuleID = 'source-C-CXX/40/30.cpp'
source_filename = "source-C-CXX/40/30.cpp"
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
@hashh = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@rankk = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4findi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 6
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %4
  %6 = icmp eq i32 %0, 5
  %7 = add nsw i32 %0, 1
  %8 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 1), align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %6, label %11, label %10

10:                                               ; preds = %3
  br i1 %9, label %12, label %13

11:                                               ; preds = %3
  br i1 %9, label %41, label %42

12:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 2), align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %46, label %47

16:                                               ; preds = %1
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 5), align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  store i32 %19, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8, !tbaa !5
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 2
  %23 = zext i1 %22 to i32
  store i32 %23, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1), align 4, !tbaa !5
  %25 = icmp eq i32 %24, 5
  %26 = zext i1 %25 to i32
  store i32 %26, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 3), align 4, !tbaa !5
  %28 = icmp ne i32 %27, 1
  %29 = zext i1 %28 to i32
  store i32 %29, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 4), align 16, !tbaa !5
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  store i32 %32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4, !tbaa !5
  %33 = icmp sgt i32 %24, 2
  br i1 %33, label %35, label %37

34:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) bitcast (i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(20) bitcast (i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1) to i8*), i64 20, i1 false)
  br label %45

35:                                               ; preds = %16
  %36 = xor i32 %19, 1
  store i32 %36, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %16
  %38 = phi i32 [ %36, %35 ], [ %19, %16 ]
  %39 = and i32 %38, 1
  %40 = icmp sgt i32 %20, 2
  br i1 %40, label %72, label %74

41:                                               ; preds = %11
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %11, %41
  %43 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 2), align 8, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %60

45:                                               ; preds = %68, %71, %55, %58, %34, %92
  ret void

46:                                               ; preds = %13
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 2), align 8, !tbaa !5
  store i32 2, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 2), align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 3), align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 3), align 4, !tbaa !5
  store i32 3, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 3), align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 4), align 16, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 4), align 16, !tbaa !5
  store i32 4, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 4), align 16, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 5), align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %45

58:                                               ; preds = %55
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 5), align 4, !tbaa !5
  store i32 5, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 5), align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %45

59:                                               ; preds = %42
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 2), align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 3), align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 3), align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 4), align 16, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 4), align 16, !tbaa !5
  store i32 4, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 4), align 16, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 5), align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %45

71:                                               ; preds = %68
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 5), align 4, !tbaa !5
  store i32 5, i32* %5, align 4, !tbaa !5
  tail call void @_Z4findi(i32 %7)
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @hashh, i64 0, i64 5), align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %45

72:                                               ; preds = %37
  %73 = xor i32 %23, 1
  store i32 %73, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %37
  %75 = phi i32 [ %73, %72 ], [ %23, %37 ]
  %76 = and i32 %75, %39
  %77 = icmp sgt i32 %27, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = xor i32 %26, 1
  store i32 %79, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ %26, %74 ]
  %82 = and i32 %81, %76
  %83 = icmp sgt i32 %30, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = xor i32 %29, 1
  store i32 %85, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16, !tbaa !5
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %85, %84 ], [ %29, %80 ]
  %88 = and i32 %87, %82
  %89 = icmp sgt i32 %17, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = xor i32 %32, 1
  store i32 %91, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %91, %90 ], [ %32, %86 ]
  %94 = and i32 %93, %88
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %45, label %34
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  tail call void @_Z4findi(i32 1)
  %2 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %5 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i32 %5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %8 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 3), align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i32 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %11 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 4), align 16, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %14 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 5), align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i32 %14)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
