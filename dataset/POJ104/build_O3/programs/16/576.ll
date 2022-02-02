; ModuleID = 'source-C-CXX/16/576.cpp'
source_filename = "source-C-CXX/16/576.cpp"
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
@pp = dso_local local_unnamed_addr global [120 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6kuohaoPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %131

5:                                                ; preds = %1
  %6 = add i64 %2, 4294967295
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %33, %5
  %9 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 41
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %9
  %15 = trunc i64 %9 to i32
  br label %16

16:                                               ; preds = %13, %29
  %17 = phi i32 [ %30, %29 ], [ %15, %13 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 40
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i32 0, i32* %14, align 4, !tbaa !8
  %25 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %23
  store i32 0, i32* %25, align 4, !tbaa !8
  store i8 97, i8* %24, align 1, !tbaa !5
  br label %32

26:                                               ; preds = %16
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 1, i32* %14, align 4, !tbaa !8
  br label %32

29:                                               ; preds = %26
  %30 = add nsw i32 %17, -1
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %16, label %32, !llvm.loop !10

32:                                               ; preds = %29, %28, %22
  store i8 97, i8* %10, align 1, !tbaa !5
  tail call void @_Z6kuohaoPc(i8* nonnull %0)
  br label %33

33:                                               ; preds = %32, %8
  %34 = icmp eq i64 %9, %7
  %35 = add nuw nsw i64 %9, 1
  br i1 %34, label %36, label %8, !llvm.loop !12

36:                                               ; preds = %33
  %37 = and i64 %2, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %102, label %39

39:                                               ; preds = %36
  %40 = getelementptr [120 x i32], [120 x i32]* @pp, i64 0, i64 %37
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr i8, i8* %0, i64 %37
  %43 = icmp ugt i8* %42, bitcast ([120 x i32]* @pp to i8*)
  %44 = icmp ugt i8* %41, %0
  %45 = and i1 %43, %44
  br i1 %45, label %102, label %46

46:                                               ; preds = %39
  %47 = and i64 %2, 7
  %48 = sub nsw i64 %37, %47
  br label %49

49:                                               ; preds = %97, %46
  %50 = phi i64 [ 0, %46 ], [ %98, %97 ]
  %51 = or i64 %50, 4
  %52 = getelementptr inbounds i8, i8* %0, i64 %50
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5, !alias.scope !13
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5, !alias.scope !13
  %58 = icmp eq <4 x i8> %54, <i8 40, i8 40, i8 40, i8 40>
  %59 = icmp eq <4 x i8> %57, <i8 40, i8 40, i8 40, i8 40>
  %60 = extractelement <4 x i1> %58, i32 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %50
  store i32 -1, i32* %62, align 16, !tbaa !8, !alias.scope !16, !noalias !13
  br label %63

63:                                               ; preds = %61, %49
  %64 = extractelement <4 x i1> %58, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %50, 1
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %66
  store i32 -1, i32* %67, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %58, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %50, 2
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %71
  store i32 -1, i32* %72, align 8, !tbaa !8, !alias.scope !16, !noalias !13
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %58, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %50, 3
  %77 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %76
  store i32 -1, i32* %77, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %59, i32 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %51
  store i32 -1, i32* %81, align 16, !tbaa !8, !alias.scope !16, !noalias !13
  br label %82

82:                                               ; preds = %80, %78
  %83 = extractelement <4 x i1> %59, i32 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %50, 5
  %86 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %85
  store i32 -1, i32* %86, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %59, i32 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %50, 6
  %91 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %90
  store i32 -1, i32* %91, align 8, !tbaa !8, !alias.scope !16, !noalias !13
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %59, i32 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %50, 7
  %96 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %95
  store i32 -1, i32* %96, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  br label %97

97:                                               ; preds = %94, %92
  %98 = add nuw i64 %50, 8
  %99 = icmp eq i64 %98, %48
  br i1 %99, label %100, label %49, !llvm.loop !18

100:                                              ; preds = %97
  %101 = icmp eq i64 %47, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %39, %36, %100
  %103 = phi i64 [ 0, %39 ], [ 0, %36 ], [ %48, %100 ]
  %104 = sub i64 %2, %103
  %105 = add nsw i64 %103, 1
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, i8* %0, i64 %103
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %103
  store i32 -1, i32* %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %112, %108
  %115 = add nuw nsw i64 %103, 1
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i64 [ %103, %102 ], [ %115, %114 ]
  %118 = icmp eq i64 %37, %105
  br i1 %118, label %131, label %119

119:                                              ; preds = %116, %134
  %120 = phi i64 [ %135, %134 ], [ %117, %116 ]
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 40
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %120
  store i32 -1, i32* %125, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %119, %124
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds i8, i8* %0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 40
  br i1 %130, label %132, label %134

131:                                              ; preds = %116, %134, %100, %1
  ret void

132:                                              ; preds = %126
  %133 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %127
  store i32 -1, i32* %133, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %132, %126
  %135 = add nuw nsw i64 %120, 2
  %136 = icmp eq i64 %135, %37
  br i1 %136, label %131, label %119, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 200)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !23
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %0, %80
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #11
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %14)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !31
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

26:                                               ; preds = %13
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !34
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([120 x i32]* @pp to i8*), i8 0, i64 480, i1 false)
  call void @_Z6kuohaoPc(i8* nonnull %2)
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ 0, %39 ], [ %52, %43 ]
  %45 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %49 = icmp eq i32 %46, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %48
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %50, i64 1)
  %52 = add nuw i64 %44, 1
  %53 = call i64 @strlen(i8* noundef nonnull %2) #10
  %54 = add i64 %53, -1
  %55 = icmp ugt i64 %54, %44
  br i1 %55, label %43, label %56, !llvm.loop !36

56:                                               ; preds = %43
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !31
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !34
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !5
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 200)
  %84 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 32
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %88
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !23
  %92 = and i32 %91, 5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %13, label %94, !llvm.loop !37

94:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #11
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !27, i64 32}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !6, i64 64, !9, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!32, !28, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !6, i64 224, !33, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!33 = !{!"bool", !6, i64 0}
!34 = !{!35, !6, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !33, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
