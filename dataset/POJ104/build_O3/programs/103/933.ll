; ModuleID = 'source-C-CXX/103/933.cpp'
source_filename = "source-C-CXX/103/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6origini(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @ldexp(double 1.000000e+00, i32 0) #9
  %4 = fcmp ugt double %3, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call double @ldexp(double 1.000000e+00, i32 1) #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call double @ldexp(double 1.000000e+00, i32 1) #9
  %9 = fcmp ugt double %8, %2
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call double @ldexp(double 1.000000e+00, i32 2) #9
  %12 = fadd double %11, -1.000000e+00
  %13 = fcmp ult double %12, %2
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = phi i32 [ 2, %14 ], [ 1, %10 ], [ 1, %7 ]
  %17 = tail call double @ldexp(double 1.000000e+00, i32 2) #9
  %18 = fcmp ugt double %17, %2
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call double @ldexp(double 1.000000e+00, i32 3) #9
  %21 = fadd double %20, -1.000000e+00
  %22 = fcmp ult double %21, %2
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = phi i32 [ 3, %23 ], [ %16, %19 ], [ %16, %15 ]
  %26 = tail call double @ldexp(double 1.000000e+00, i32 3) #9
  %27 = fcmp ugt double %26, %2
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = tail call double @ldexp(double 1.000000e+00, i32 4) #9
  %30 = fadd double %29, -1.000000e+00
  %31 = fcmp ult double %30, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %28, %24
  %34 = phi i32 [ 4, %32 ], [ %25, %28 ], [ %25, %24 ]
  %35 = tail call double @ldexp(double 1.000000e+00, i32 4) #9
  %36 = fcmp ugt double %35, %2
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = tail call double @ldexp(double 1.000000e+00, i32 5) #9
  %39 = fadd double %38, -1.000000e+00
  %40 = fcmp ult double %39, %2
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = phi i32 [ 5, %41 ], [ %34, %37 ], [ %34, %33 ]
  %44 = tail call double @ldexp(double 1.000000e+00, i32 5) #9
  %45 = fcmp ugt double %44, %2
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = tail call double @ldexp(double 1.000000e+00, i32 6) #9
  %48 = fadd double %47, -1.000000e+00
  %49 = fcmp ult double %48, %2
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = phi i32 [ 6, %50 ], [ %43, %46 ], [ %43, %42 ]
  %53 = tail call double @ldexp(double 1.000000e+00, i32 6) #9
  %54 = fcmp ugt double %53, %2
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = tail call double @ldexp(double 1.000000e+00, i32 7) #9
  %57 = fadd double %56, -1.000000e+00
  %58 = fcmp ult double %57, %2
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %55, %51
  %61 = phi i32 [ 7, %59 ], [ %52, %55 ], [ %52, %51 ]
  %62 = tail call double @ldexp(double 1.000000e+00, i32 7) #9
  %63 = fcmp ugt double %62, %2
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = tail call double @ldexp(double 1.000000e+00, i32 8) #9
  %66 = fadd double %65, -1.000000e+00
  %67 = fcmp ult double %66, %2
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %64, %60
  %70 = phi i32 [ 8, %68 ], [ %61, %64 ], [ %61, %60 ]
  %71 = tail call double @ldexp(double 1.000000e+00, i32 8) #9
  %72 = fcmp ugt double %71, %2
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call double @ldexp(double 1.000000e+00, i32 9) #9
  %75 = fadd double %74, -1.000000e+00
  %76 = fcmp ult double %75, %2
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %73, %69
  %79 = phi i32 [ 9, %77 ], [ %70, %73 ], [ %70, %69 ]
  %80 = tail call double @ldexp(double 1.000000e+00, i32 9) #9
  %81 = fcmp ugt double %80, %2
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = tail call double @ldexp(double 1.000000e+00, i32 10) #9
  %84 = fadd double %83, -1.000000e+00
  %85 = fcmp ult double %84, %2
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %82, %78
  %88 = phi i32 [ 10, %86 ], [ %79, %82 ], [ %79, %78 ]
  %89 = tail call double @ldexp(double 1.000000e+00, i32 10) #9
  %90 = fcmp ugt double %89, %2
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = tail call double @ldexp(double 1.000000e+00, i32 11) #9
  %93 = fadd double %92, -1.000000e+00
  %94 = fcmp ult double %93, %2
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %91, %87
  %97 = phi i32 [ 11, %95 ], [ %88, %91 ], [ %88, %87 ]
  %98 = tail call double @ldexp(double 1.000000e+00, i32 11) #9
  %99 = fcmp ugt double %98, %2
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = tail call double @ldexp(double 1.000000e+00, i32 12) #9
  %102 = fadd double %101, -1.000000e+00
  %103 = fcmp ult double %102, %2
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %100, %96
  %106 = phi i32 [ 12, %104 ], [ %97, %100 ], [ %97, %96 ]
  %107 = add nsw i32 %106, -1
  %108 = tail call double @ldexp(double 1.000000e+00, i32 %107) #9
  %109 = fsub double %2, %108
  %110 = fadd double %109, 1.000000e+00
  %111 = fptosi double %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %106, -2
  %115 = tail call double @ldexp(double 1.000000e+00, i32 %114) #9
  %116 = sitofp i32 %113 to double
  %117 = fadd double %115, %116
  %118 = fadd double %117, -1.000000e+00
  %119 = fptosi double %118 to i32
  ret i32 %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #9
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call double @ldexp(double 1.000000e+00, i32 0)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = fcmp ugt double %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = call double @ldexp(double 1.000000e+00, i32 1)
  br label %17

17:                                               ; preds = %15, %0
  %18 = call double @ldexp(double 1.000000e+00, i32 1)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fcmp ugt double %18, %20
  br i1 %21, label %128, label %121

22:                                               ; preds = %258
  %23 = call double @ldexp(double 1.000000e+00, i32 1)
  br label %24

24:                                               ; preds = %22, %258
  %25 = call double @ldexp(double 1.000000e+00, i32 1)
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = fcmp ugt double %25, %27
  br i1 %28, label %271, label %264

29:                                               ; preds = %401
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %120

31:                                               ; preds = %401
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = zext i32 %259 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = zext i32 %403 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %35
  store i32 %402, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i32 %259, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %38
  store i32 -1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %403, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  store i32 -2, i32* %42, align 4, !tbaa !5
  %43 = icmp sgt i32 %32, %402
  %44 = select i1 %43, i32 %32, i32 %402
  %45 = zext i32 %259 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %54

48:                                               ; preds = %54
  %49 = icmp sgt i32 %403, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = zext i32 %403 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %66

54:                                               ; preds = %31, %54
  %55 = phi i32 [ %47, %31 ], [ %58, %54 ]
  %56 = phi i64 [ %45, %31 ], [ %57, %54 ]
  %57 = add nsw i64 %56, -1
  %58 = call i32 @_Z6origini(i32 %55)
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %57
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = icmp sgt i64 %56, 2
  br i1 %60, label %54, label %48, !llvm.loop !9

61:                                               ; preds = %66, %48
  %62 = icmp slt i32 %44, 1
  br i1 %62, label %120, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %44, 1
  %65 = zext i32 %64 to i64
  br label %73

66:                                               ; preds = %50, %66
  %67 = phi i32 [ %53, %50 ], [ %70, %66 ]
  %68 = phi i64 [ %51, %50 ], [ %69, %66 ]
  %69 = add nsw i64 %68, -1
  %70 = call i32 @_Z6origini(i32 %67)
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %69
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp sgt i64 %68, 2
  br i1 %72, label %66, label %61, !llvm.loop !11

73:                                               ; preds = %63, %118
  %74 = phi i64 [ 1, %63 ], [ %80, %118 ]
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %76, %78
  %80 = add nuw nsw i64 %74, 1
  br i1 %79, label %81, label %118

81:                                               ; preds = %73
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %118, label %87

87:                                               ; preds = %81
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !12
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !14
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !20
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !12
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  br label %120

118:                                              ; preds = %73, %81
  %119 = icmp eq i64 %80, %65
  br i1 %119, label %120, label %73, !llvm.loop !21

120:                                              ; preds = %118, %61, %114, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #9
  ret i32 0

121:                                              ; preds = %17
  %122 = call double @ldexp(double 1.000000e+00, i32 2)
  %123 = fadd double %122, -1.000000e+00
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fcmp ult double %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %121, %17
  %129 = phi i32 [ 2, %127 ], [ 1, %121 ], [ 1, %17 ]
  %130 = call double @ldexp(double 1.000000e+00, i32 2)
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fcmp ugt double %130, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %128
  %135 = call double @ldexp(double 1.000000e+00, i32 3)
  %136 = fadd double %135, -1.000000e+00
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sitofp i32 %137 to double
  %139 = fcmp ult double %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %134, %128
  %142 = phi i32 [ 3, %140 ], [ %129, %134 ], [ %129, %128 ]
  %143 = call double @ldexp(double 1.000000e+00, i32 3)
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sitofp i32 %144 to double
  %146 = fcmp ugt double %143, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %141
  %148 = call double @ldexp(double 1.000000e+00, i32 4)
  %149 = fadd double %148, -1.000000e+00
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = fcmp ult double %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %147, %141
  %155 = phi i32 [ 4, %153 ], [ %142, %147 ], [ %142, %141 ]
  %156 = call double @ldexp(double 1.000000e+00, i32 4)
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fcmp ugt double %156, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %154
  %161 = call double @ldexp(double 1.000000e+00, i32 5)
  %162 = fadd double %161, -1.000000e+00
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fcmp ult double %162, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %160, %154
  %168 = phi i32 [ 5, %166 ], [ %155, %160 ], [ %155, %154 ]
  %169 = call double @ldexp(double 1.000000e+00, i32 5)
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = fcmp ugt double %169, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %167
  %174 = call double @ldexp(double 1.000000e+00, i32 6)
  %175 = fadd double %174, -1.000000e+00
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = sitofp i32 %176 to double
  %178 = fcmp ult double %175, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %173, %167
  %181 = phi i32 [ 6, %179 ], [ %168, %173 ], [ %168, %167 ]
  %182 = call double @ldexp(double 1.000000e+00, i32 6)
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = sitofp i32 %183 to double
  %185 = fcmp ugt double %182, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %180
  %187 = call double @ldexp(double 1.000000e+00, i32 7)
  %188 = fadd double %187, -1.000000e+00
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = sitofp i32 %189 to double
  %191 = fcmp ult double %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %186, %180
  %194 = phi i32 [ 7, %192 ], [ %181, %186 ], [ %181, %180 ]
  %195 = call double @ldexp(double 1.000000e+00, i32 7)
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = fcmp ugt double %195, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %193
  %200 = call double @ldexp(double 1.000000e+00, i32 8)
  %201 = fadd double %200, -1.000000e+00
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = sitofp i32 %202 to double
  %204 = fcmp ult double %201, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %199, %193
  %207 = phi i32 [ 8, %205 ], [ %194, %199 ], [ %194, %193 ]
  %208 = call double @ldexp(double 1.000000e+00, i32 8)
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = sitofp i32 %209 to double
  %211 = fcmp ugt double %208, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %206
  %213 = call double @ldexp(double 1.000000e+00, i32 9)
  %214 = fadd double %213, -1.000000e+00
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = sitofp i32 %215 to double
  %217 = fcmp ult double %214, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %212, %206
  %220 = phi i32 [ 9, %218 ], [ %207, %212 ], [ %207, %206 ]
  %221 = call double @ldexp(double 1.000000e+00, i32 9)
  %222 = load i32, i32* %3, align 4, !tbaa !5
  %223 = sitofp i32 %222 to double
  %224 = fcmp ugt double %221, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = call double @ldexp(double 1.000000e+00, i32 10)
  %227 = fadd double %226, -1.000000e+00
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = sitofp i32 %228 to double
  %230 = fcmp ult double %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %225, %219
  %233 = phi i32 [ 10, %231 ], [ %220, %225 ], [ %220, %219 ]
  %234 = call double @ldexp(double 1.000000e+00, i32 10)
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = sitofp i32 %235 to double
  %237 = fcmp ugt double %234, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %232
  %239 = call double @ldexp(double 1.000000e+00, i32 11)
  %240 = fadd double %239, -1.000000e+00
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = sitofp i32 %241 to double
  %243 = fcmp ult double %240, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %238, %232
  %246 = phi i32 [ 11, %244 ], [ %233, %238 ], [ %233, %232 ]
  %247 = call double @ldexp(double 1.000000e+00, i32 11)
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = sitofp i32 %248 to double
  %250 = fcmp ugt double %247, %249
  br i1 %250, label %258, label %251

251:                                              ; preds = %245
  %252 = call double @ldexp(double 1.000000e+00, i32 12)
  %253 = fadd double %252, -1.000000e+00
  %254 = load i32, i32* %3, align 4, !tbaa !5
  %255 = sitofp i32 %254 to double
  %256 = fcmp ult double %253, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257, %251, %245
  %259 = phi i32 [ 12, %257 ], [ %246, %251 ], [ %246, %245 ]
  %260 = call double @ldexp(double 1.000000e+00, i32 0)
  %261 = load i32, i32* %4, align 4, !tbaa !5
  %262 = sitofp i32 %261 to double
  %263 = fcmp ugt double %260, %262
  br i1 %263, label %24, label %22

264:                                              ; preds = %24
  %265 = call double @ldexp(double 1.000000e+00, i32 2)
  %266 = fadd double %265, -1.000000e+00
  %267 = load i32, i32* %4, align 4, !tbaa !5
  %268 = sitofp i32 %267 to double
  %269 = fcmp ult double %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270, %264, %24
  %272 = phi i32 [ 2, %270 ], [ 1, %264 ], [ 1, %24 ]
  %273 = call double @ldexp(double 1.000000e+00, i32 2)
  %274 = load i32, i32* %4, align 4, !tbaa !5
  %275 = sitofp i32 %274 to double
  %276 = fcmp ugt double %273, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %271
  %278 = call double @ldexp(double 1.000000e+00, i32 3)
  %279 = fadd double %278, -1.000000e+00
  %280 = load i32, i32* %4, align 4, !tbaa !5
  %281 = sitofp i32 %280 to double
  %282 = fcmp ult double %279, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283, %277, %271
  %285 = phi i32 [ 3, %283 ], [ %272, %277 ], [ %272, %271 ]
  %286 = call double @ldexp(double 1.000000e+00, i32 3)
  %287 = load i32, i32* %4, align 4, !tbaa !5
  %288 = sitofp i32 %287 to double
  %289 = fcmp ugt double %286, %288
  br i1 %289, label %297, label %290

290:                                              ; preds = %284
  %291 = call double @ldexp(double 1.000000e+00, i32 4)
  %292 = fadd double %291, -1.000000e+00
  %293 = load i32, i32* %4, align 4, !tbaa !5
  %294 = sitofp i32 %293 to double
  %295 = fcmp ult double %292, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %290, %284
  %298 = phi i32 [ 4, %296 ], [ %285, %290 ], [ %285, %284 ]
  %299 = call double @ldexp(double 1.000000e+00, i32 4)
  %300 = load i32, i32* %4, align 4, !tbaa !5
  %301 = sitofp i32 %300 to double
  %302 = fcmp ugt double %299, %301
  br i1 %302, label %310, label %303

303:                                              ; preds = %297
  %304 = call double @ldexp(double 1.000000e+00, i32 5)
  %305 = fadd double %304, -1.000000e+00
  %306 = load i32, i32* %4, align 4, !tbaa !5
  %307 = sitofp i32 %306 to double
  %308 = fcmp ult double %305, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309, %303, %297
  %311 = phi i32 [ 5, %309 ], [ %298, %303 ], [ %298, %297 ]
  %312 = call double @ldexp(double 1.000000e+00, i32 5)
  %313 = load i32, i32* %4, align 4, !tbaa !5
  %314 = sitofp i32 %313 to double
  %315 = fcmp ugt double %312, %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %310
  %317 = call double @ldexp(double 1.000000e+00, i32 6)
  %318 = fadd double %317, -1.000000e+00
  %319 = load i32, i32* %4, align 4, !tbaa !5
  %320 = sitofp i32 %319 to double
  %321 = fcmp ult double %318, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %316, %310
  %324 = phi i32 [ 6, %322 ], [ %311, %316 ], [ %311, %310 ]
  %325 = call double @ldexp(double 1.000000e+00, i32 6)
  %326 = load i32, i32* %4, align 4, !tbaa !5
  %327 = sitofp i32 %326 to double
  %328 = fcmp ugt double %325, %327
  br i1 %328, label %336, label %329

329:                                              ; preds = %323
  %330 = call double @ldexp(double 1.000000e+00, i32 7)
  %331 = fadd double %330, -1.000000e+00
  %332 = load i32, i32* %4, align 4, !tbaa !5
  %333 = sitofp i32 %332 to double
  %334 = fcmp ult double %331, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335, %329, %323
  %337 = phi i32 [ 7, %335 ], [ %324, %329 ], [ %324, %323 ]
  %338 = call double @ldexp(double 1.000000e+00, i32 7)
  %339 = load i32, i32* %4, align 4, !tbaa !5
  %340 = sitofp i32 %339 to double
  %341 = fcmp ugt double %338, %340
  br i1 %341, label %349, label %342

342:                                              ; preds = %336
  %343 = call double @ldexp(double 1.000000e+00, i32 8)
  %344 = fadd double %343, -1.000000e+00
  %345 = load i32, i32* %4, align 4, !tbaa !5
  %346 = sitofp i32 %345 to double
  %347 = fcmp ult double %344, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %342, %336
  %350 = phi i32 [ 8, %348 ], [ %337, %342 ], [ %337, %336 ]
  %351 = call double @ldexp(double 1.000000e+00, i32 8)
  %352 = load i32, i32* %4, align 4, !tbaa !5
  %353 = sitofp i32 %352 to double
  %354 = fcmp ugt double %351, %353
  br i1 %354, label %362, label %355

355:                                              ; preds = %349
  %356 = call double @ldexp(double 1.000000e+00, i32 9)
  %357 = fadd double %356, -1.000000e+00
  %358 = load i32, i32* %4, align 4, !tbaa !5
  %359 = sitofp i32 %358 to double
  %360 = fcmp ult double %357, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361, %355, %349
  %363 = phi i32 [ 9, %361 ], [ %350, %355 ], [ %350, %349 ]
  %364 = call double @ldexp(double 1.000000e+00, i32 9)
  %365 = load i32, i32* %4, align 4, !tbaa !5
  %366 = sitofp i32 %365 to double
  %367 = fcmp ugt double %364, %366
  br i1 %367, label %375, label %368

368:                                              ; preds = %362
  %369 = call double @ldexp(double 1.000000e+00, i32 10)
  %370 = fadd double %369, -1.000000e+00
  %371 = load i32, i32* %4, align 4, !tbaa !5
  %372 = sitofp i32 %371 to double
  %373 = fcmp ult double %370, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %368, %362
  %376 = phi i32 [ 10, %374 ], [ %363, %368 ], [ %363, %362 ]
  %377 = call double @ldexp(double 1.000000e+00, i32 10)
  %378 = load i32, i32* %4, align 4, !tbaa !5
  %379 = sitofp i32 %378 to double
  %380 = fcmp ugt double %377, %379
  br i1 %380, label %388, label %381

381:                                              ; preds = %375
  %382 = call double @ldexp(double 1.000000e+00, i32 11)
  %383 = fadd double %382, -1.000000e+00
  %384 = load i32, i32* %4, align 4, !tbaa !5
  %385 = sitofp i32 %384 to double
  %386 = fcmp ult double %383, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387, %381, %375
  %389 = phi i32 [ 11, %387 ], [ %376, %381 ], [ %376, %375 ]
  %390 = call double @ldexp(double 1.000000e+00, i32 11)
  %391 = load i32, i32* %4, align 4, !tbaa !5
  %392 = sitofp i32 %391 to double
  %393 = fcmp ugt double %390, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %388
  %395 = call double @ldexp(double 1.000000e+00, i32 12)
  %396 = fadd double %395, -1.000000e+00
  %397 = load i32, i32* %4, align 4, !tbaa !5
  %398 = sitofp i32 %397 to double
  %399 = fcmp ult double %396, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400, %394, %388
  %402 = phi i32 [ %397, %400 ], [ %397, %394 ], [ %391, %388 ]
  %403 = phi i32 [ 12, %400 ], [ %389, %394 ], [ %389, %388 ]
  %404 = icmp eq i32 %259, 1
  %405 = icmp eq i32 %403, 1
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %29, label %31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
