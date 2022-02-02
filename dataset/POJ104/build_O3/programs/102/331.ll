; ModuleID = 'source-C-CXX/102/331.cpp'
source_filename = "source-C-CXX/102/331.cpp"
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
@a = dso_local global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %88

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %75, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, 7
  %9 = sub nsw i64 %5, %8
  br label %10

10:                                               ; preds = %70, %7
  %11 = phi i64 [ 0, %7 ], [ %71, %70 ]
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %11
  %13 = bitcast i8* %12 to <8 x i8>*
  %14 = load <8 x i8>, <8 x i8>* %13, align 8, !tbaa !5
  %15 = add <8 x i8> %14, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %16 = icmp ult <8 x i8> %15, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %17 = extractelement <8 x i1> %16, i32 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = extractelement <8 x i8> %14, i32 0
  %20 = add nsw i8 %19, -32
  store i8 %20, i8* %12, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %10
  %22 = extractelement <8 x i1> %16, i32 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = or i64 %11, 1
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %24
  %26 = extractelement <8 x i8> %14, i32 1
  %27 = add nsw i8 %26, -32
  store i8 %27, i8* %25, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %23, %21
  %29 = extractelement <8 x i1> %16, i32 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %11, 2
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %31
  %33 = extractelement <8 x i8> %14, i32 2
  %34 = add nsw i8 %33, -32
  store i8 %34, i8* %32, align 2, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %16, i32 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %11, 3
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %38
  %40 = extractelement <8 x i8> %14, i32 3
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %39, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %16, i32 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %11, 4
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %45
  %47 = extractelement <8 x i8> %14, i32 4
  %48 = add nsw i8 %47, -32
  store i8 %48, i8* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %16, i32 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %11, 5
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %52
  %54 = extractelement <8 x i8> %14, i32 5
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %53, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %16, i32 6
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %11, 6
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %59
  %61 = extractelement <8 x i8> %14, i32 6
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 2, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %16, i32 7
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %11, 7
  %67 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %66
  %68 = extractelement <8 x i8> %14, i32 7
  %69 = add nsw i8 %68, -32
  store i8 %69, i8* %67, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = add nuw i64 %11, 8
  %72 = icmp eq i64 %71, %9
  br i1 %72, label %73, label %10, !llvm.loop !8

73:                                               ; preds = %70
  %74 = icmp eq i64 %8, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %4, %73
  %76 = phi i64 [ 0, %4 ], [ %9, %73 ]
  br label %77

77:                                               ; preds = %75, %85
  %78 = phi i64 [ %86, %85 ], [ %76, %75 ]
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, -97
  %82 = icmp ult i8 %81, 26
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = add nsw i8 %80, -32
  store i8 %84, i8* %79, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %77, %83
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %5
  br i1 %87, label %88, label %77, !llvm.loop !11

88:                                               ; preds = %85, %73, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), i64 1001)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0)) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %73, %10
  %14 = phi i64 [ 0, %10 ], [ %74, %73 ]
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %14
  %16 = bitcast i8* %15 to <8 x i8>*
  %17 = load <8 x i8>, <8 x i8>* %16, align 8, !tbaa !5
  %18 = add <8 x i8> %17, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %19 = icmp ult <8 x i8> %18, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %20 = extractelement <8 x i1> %19, i32 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = extractelement <8 x i8> %17, i32 0
  %23 = add nsw i8 %22, -32
  store i8 %23, i8* %15, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %13
  %25 = extractelement <8 x i1> %19, i32 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %14, 1
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %27
  %29 = extractelement <8 x i8> %17, i32 1
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %28, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %19, i32 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %14, 2
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %34
  %36 = extractelement <8 x i8> %17, i32 2
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %19, i32 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %14, 3
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %41
  %43 = extractelement <8 x i8> %17, i32 3
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %19, i32 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %14, 4
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %48
  %50 = extractelement <8 x i8> %17, i32 4
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %19, i32 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %14, 5
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %55
  %57 = extractelement <8 x i8> %17, i32 5
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %19, i32 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %14, 6
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %62
  %64 = extractelement <8 x i8> %17, i32 6
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %19, i32 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %14, 7
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %69
  %71 = extractelement <8 x i8> %17, i32 7
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = add nuw i64 %14, 8
  %75 = icmp eq i64 %74, %12
  br i1 %75, label %76, label %13, !llvm.loop !13

76:                                               ; preds = %73
  %77 = icmp eq i64 %11, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %7, %76
  %79 = phi i64 [ 0, %7 ], [ %12, %76 ]
  br label %80

80:                                               ; preds = %78, %88
  %81 = phi i64 [ %89, %88 ], [ %79, %78 ]
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, -97
  %85 = icmp ult i8 %84, 26
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = add nsw i8 %83, -32
  store i8 %87, i8* %82, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %86, %80
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %8
  br i1 %90, label %91, label %80, !llvm.loop !14

91:                                               ; preds = %88, %76, %0
  %92 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0)) #9
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %91, %121
  %96 = phi i32 [ %123, %121 ], [ 0, %91 ]
  %97 = sub nsw i32 %93, %96
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %95
  %102 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = zext i32 %97 to i64
  br label %108

105:                                              ; preds = %121
  br i1 %94, label %106, label %141

106:                                              ; preds = %105
  %107 = and i64 %92, 4294967295
  br label %125

108:                                              ; preds = %101, %114
  %109 = phi i64 [ 0, %101 ], [ %117, %114 ]
  %110 = add nuw nsw i64 %109, %98
  %111 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, %103
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load i32, i32* %99, align 4, !tbaa !15
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %99, align 4, !tbaa !15
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %121, label %108, !llvm.loop !17

119:                                              ; preds = %108
  %120 = trunc i64 %109 to i32
  br label %121

121:                                              ; preds = %114, %119, %95
  %122 = phi i32 [ 0, %95 ], [ %120, %119 ], [ %97, %114 ]
  %123 = add nuw nsw i32 %122, %96
  %124 = icmp slt i32 %123, %93
  br i1 %124, label %95, label %105, !llvm.loop !18

125:                                              ; preds = %106, %138
  %126 = phi i64 [ 0, %106 ], [ %139, %138 ]
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %126
  %133 = load i8, i8* %132, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %133, i8* %1, align 1, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %128)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %138

138:                                              ; preds = %125, %130
  %139 = add nuw nsw i64 %126, 1
  %140 = icmp eq i64 %139, %107
  br i1 %140, label %141, label %125, !llvm.loop !19

141:                                              ; preds = %138, %91, %105
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
