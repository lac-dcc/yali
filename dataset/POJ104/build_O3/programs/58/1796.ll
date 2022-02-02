; ModuleID = 'source-C-CXX/58/1796.cpp'
source_filename = "source-C-CXX/58/1796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8chuanranPA110_ci([110 x i8]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %161, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %51
  %8 = phi i64 [ 1, %4 ], [ %9, %51 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = and i64 %9, 4294967295
  %11 = add nsw i64 %8, -1
  br label %21

12:                                               ; preds = %51
  br i1 %3, label %161, label %13

13:                                               ; preds = %12
  %14 = add nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %6, -1
  %17 = icmp ult i64 %16, 16
  %18 = and i64 %16, -16
  %19 = or i64 %18, 1
  %20 = icmp eq i64 %16, %18
  br label %53

21:                                               ; preds = %7, %49
  %22 = phi i64 [ 1, %7 ], [ %26, %49 ]
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %8, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 64
  %26 = add nuw nsw i64 %22, 1
  br i1 %25, label %27, label %49

27:                                               ; preds = %21
  %28 = and i64 %26, 4294967295
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %8, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 65, i8* %29, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %32, %27
  %34 = add nsw i64 %22, -1
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %8, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 65, i8* %35, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %10, i64 %22
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 65, i8* %40, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %11, i64 %22
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 65, i8* %45, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %21, %48, %44
  %50 = icmp eq i64 %26, %6
  br i1 %50, label %51, label %21, !llvm.loop !8

51:                                               ; preds = %49
  %52 = icmp eq i64 %9, %6
  br i1 %52, label %12, label %7, !llvm.loop !10

53:                                               ; preds = %13, %158
  %54 = phi i64 [ 1, %13 ], [ %159, %158 ]
  br i1 %17, label %147, label %55

55:                                               ; preds = %53, %143
  %56 = phi i64 [ %144, %143 ], [ 0, %53 ]
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %57
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = icmp eq <8 x i8> %60, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %65 = icmp eq <8 x i8> %63, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %66 = extractelement <8 x i1> %64, i32 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i8 64, i8* %58, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %67, %55
  %69 = extractelement <8 x i1> %64, i32 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %56, 2
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %71
  store i8 64, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %64, i32 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %56, 3
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %76
  store i8 64, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %64, i32 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %56, 4
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %81
  store i8 64, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %64, i32 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %56, 5
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %86
  store i8 64, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %64, i32 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %56, 6
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %91
  store i8 64, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %64, i32 6
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %56, 7
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %96
  store i8 64, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %64, i32 7
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %56, 8
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %101
  store i8 64, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %65, i32 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %56, 9
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %65, i32 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %56, 10
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %111
  store i8 64, i8* %112, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %65, i32 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %56, 11
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %116
  store i8 64, i8* %117, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %65, i32 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %56, 12
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %121
  store i8 64, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %65, i32 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %56, 13
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %126
  store i8 64, i8* %127, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %65, i32 5
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %56, 14
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %65, i32 6
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %56, 15
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %136
  store i8 64, i8* %137, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %65, i32 7
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = add i64 %56, 16
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %141
  store i8 64, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = add nuw i64 %56, 16
  %145 = icmp eq i64 %144, %18
  br i1 %145, label %146, label %55, !llvm.loop !11

146:                                              ; preds = %143
  br i1 %20, label %158, label %147

147:                                              ; preds = %53, %146
  %148 = phi i64 [ 1, %53 ], [ %19, %146 ]
  br label %149

149:                                              ; preds = %147, %155
  %150 = phi i64 [ %156, %155 ], [ %148, %147 ]
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 65
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i8 64, i8* %151, align 1, !tbaa !5
  br label %155

155:                                              ; preds = %149, %154
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %15
  br i1 %157, label %158, label %149, !llvm.loop !13

158:                                              ; preds = %155, %146
  %159 = add nuw nsw i64 %54, 1
  %160 = icmp eq i64 %159, %15
  br i1 %160, label %161, label %53, !llvm.loop !15

161:                                              ; preds = %158, %2, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #10
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp slt i32 %7, -1
  br i1 %8, label %46, label %9

9:                                                ; preds = %0, %41
  %10 = phi i32 [ %42, %41 ], [ %7, %0 ]
  %11 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %12 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = add i32 %10, 2
  %18 = zext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* align 2 %12, i8 35, i64 %18, i1 false)
  br label %41

19:                                               ; preds = %14, %35
  %20 = phi i32 [ %36, %35 ], [ %10, %14 ]
  %21 = phi i32 [ %37, %35 ], [ %10, %14 ]
  %22 = phi i64 [ %38, %35 ], [ 0, %14 ]
  %23 = add nsw i32 %21, 1
  %24 = icmp eq i64 %22, 0
  %25 = zext i32 %23 to i64
  %26 = icmp eq i64 %11, %25
  %27 = select i1 %24, i1 true, i1 %26
  %28 = icmp eq i64 %22, %25
  %29 = select i1 %27, i1 true, i1 %28
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %11, i64 %22
  br i1 %29, label %31, label %32

31:                                               ; preds = %19
  store i8 35, i8* %30, align 1, !tbaa !5
  br label %35

32:                                               ; preds = %19
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %34 = load i32, i32* %1, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ %34, %32 ], [ %20, %31 ]
  %37 = phi i32 [ %34, %32 ], [ %21, %31 ]
  %38 = add nuw nsw i64 %22, 1
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %22, %39
  br i1 %40, label %41, label %19, !llvm.loop !18

41:                                               ; preds = %35, %16, %9
  %42 = phi i32 [ %10, %16 ], [ %10, %9 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %11, 1
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %11, %44
  br i1 %45, label %46, label %9, !llvm.loop !19

46:                                               ; preds = %41, %0
  %47 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %49 = load i32, i32* %3, align 4, !tbaa !16
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = icmp eq i32 %49, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %46
  %55 = icmp slt i32 %50, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %49, -2
  %58 = add nsw i64 %52, -1
  %59 = icmp ult i64 %58, 16
  %60 = and i64 %58, -16
  %61 = or i64 %60, 1
  %62 = icmp eq i64 %58, %60
  br label %79

63:                                               ; preds = %54
  store i32 -1, i32* %3, align 4, !tbaa !16
  br label %308

64:                                               ; preds = %224, %46
  store i32 -1, i32* %3, align 4, !tbaa !16
  %65 = icmp slt i32 %50, 1
  br i1 %65, label %308, label %66

66:                                               ; preds = %64
  %67 = add nsw i64 %52, -1
  %68 = add nsw i64 %52, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %67, 8
  %72 = and i64 %67, -8
  %73 = or i64 %72, 1
  %74 = and i64 %70, 1
  %75 = icmp ult i64 %68, 8
  %76 = and i64 %70, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %67, %72
  br label %227

79:                                               ; preds = %56, %224
  %80 = phi i32 [ %225, %224 ], [ %57, %56 ]
  br label %81

81:                                               ; preds = %114, %79
  %82 = phi i64 [ 1, %79 ], [ %83, %114 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = add nsw i64 %82, -1
  br label %85

85:                                               ; preds = %112, %81
  %86 = phi i64 [ 1, %81 ], [ %90, %112 ]
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %82, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 64
  %90 = add nuw nsw i64 %86, 1
  br i1 %89, label %91, label %112

91:                                               ; preds = %85
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %82, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 65, i8* %92, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %95, %91
  %97 = add nsw i64 %86, -1
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %82, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i8 65, i8* %98, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %83, i64 %86
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 65, i8* %103, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %84, i64 %86
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 65, i8* %108, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %111, %107, %85
  %113 = icmp eq i64 %90, %52
  br i1 %113, label %114, label %85, !llvm.loop !8

114:                                              ; preds = %112
  %115 = icmp eq i64 %83, %52
  br i1 %115, label %116, label %81, !llvm.loop !10

116:                                              ; preds = %114, %221
  %117 = phi i64 [ %222, %221 ], [ 1, %114 ]
  br i1 %59, label %210, label %118

118:                                              ; preds = %116, %206
  %119 = phi i64 [ %207, %206 ], [ 0, %116 ]
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %121, i64 8
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 1, !tbaa !5
  %127 = icmp eq <8 x i8> %123, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %128 = icmp eq <8 x i8> %126, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %129 = extractelement <8 x i1> %127, i32 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i8 64, i8* %121, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %130, %118
  %132 = extractelement <8 x i1> %127, i32 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %119, 2
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %134
  store i8 64, i8* %135, align 2, !tbaa !5
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %127, i32 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %119, 3
  %140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %127, i32 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %119, 4
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %144
  store i8 64, i8* %145, align 2, !tbaa !5
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %127, i32 4
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %119, 5
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %127, i32 5
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %119, 6
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %154
  store i8 64, i8* %155, align 2, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %127, i32 6
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %119, 7
  %160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %127, i32 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %119, 8
  %165 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %164
  store i8 64, i8* %165, align 2, !tbaa !5
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %128, i32 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %119, 9
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %128, i32 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %119, 10
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %174
  store i8 64, i8* %175, align 2, !tbaa !5
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %128, i32 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %119, 11
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !5
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %128, i32 3
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %119, 12
  %185 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %184
  store i8 64, i8* %185, align 2, !tbaa !5
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %128, i32 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %119, 13
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !5
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %128, i32 5
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %119, 14
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %194
  store i8 64, i8* %195, align 2, !tbaa !5
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %128, i32 6
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %119, 15
  %200 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !5
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %128, i32 7
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = add i64 %119, 16
  %205 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %204
  store i8 64, i8* %205, align 2, !tbaa !5
  br label %206

206:                                              ; preds = %203, %201
  %207 = add nuw i64 %119, 16
  %208 = icmp eq i64 %207, %60
  br i1 %208, label %209, label %118, !llvm.loop !20

209:                                              ; preds = %206
  br i1 %62, label %221, label %210

210:                                              ; preds = %116, %209
  %211 = phi i64 [ 1, %116 ], [ %61, %209 ]
  br label %212

212:                                              ; preds = %210, %218
  %213 = phi i64 [ %219, %218 ], [ %211, %210 ]
  %214 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 65
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i8 64, i8* %214, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %217, %212
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %52
  br i1 %220, label %221, label %212, !llvm.loop !21

221:                                              ; preds = %218, %209
  %222 = add nuw nsw i64 %117, 1
  %223 = icmp eq i64 %222, %52
  br i1 %223, label %224, label %116, !llvm.loop !15

224:                                              ; preds = %221
  %225 = add nsw i32 %80, -1
  %226 = icmp eq i32 %80, 0
  br i1 %226, label %64, label %79, !llvm.loop !22

227:                                              ; preds = %66, %304
  %228 = phi i64 [ %306, %304 ], [ 1, %66 ]
  %229 = phi i32 [ %305, %304 ], [ 0, %66 ]
  br i1 %71, label %291, label %230

230:                                              ; preds = %227
  %231 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %229, i32 0
  br i1 %75, label %266, label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %263, %232 ], [ 0, %230 ]
  %234 = phi <4 x i32> [ %261, %232 ], [ %231, %230 ]
  %235 = phi <4 x i32> [ %262, %232 ], [ zeroinitializer, %230 ]
  %236 = phi i64 [ %264, %232 ], [ %76, %230 ]
  %237 = or i64 %233, 1
  %238 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %228, i64 %237
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %238, i64 4
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !5
  %244 = icmp eq <4 x i8> %240, <i8 64, i8 64, i8 64, i8 64>
  %245 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = add <4 x i32> %234, %246
  %249 = add <4 x i32> %235, %247
  %250 = or i64 %233, 9
  %251 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %228, i64 %250
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !5
  %254 = getelementptr inbounds i8, i8* %251, i64 4
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !5
  %257 = icmp eq <4 x i8> %253, <i8 64, i8 64, i8 64, i8 64>
  %258 = icmp eq <4 x i8> %256, <i8 64, i8 64, i8 64, i8 64>
  %259 = zext <4 x i1> %257 to <4 x i32>
  %260 = zext <4 x i1> %258 to <4 x i32>
  %261 = add <4 x i32> %248, %259
  %262 = add <4 x i32> %249, %260
  %263 = add nuw i64 %233, 16
  %264 = add i64 %236, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %232, !llvm.loop !23

266:                                              ; preds = %232, %230
  %267 = phi <4 x i32> [ undef, %230 ], [ %261, %232 ]
  %268 = phi <4 x i32> [ undef, %230 ], [ %262, %232 ]
  %269 = phi i64 [ 0, %230 ], [ %263, %232 ]
  %270 = phi <4 x i32> [ %231, %230 ], [ %261, %232 ]
  %271 = phi <4 x i32> [ zeroinitializer, %230 ], [ %262, %232 ]
  br i1 %77, label %286, label %272

272:                                              ; preds = %266
  %273 = or i64 %269, 1
  %274 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %228, i64 %273
  %275 = getelementptr inbounds i8, i8* %274, i64 4
  %276 = bitcast i8* %275 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 1, !tbaa !5
  %278 = icmp eq <4 x i8> %277, <i8 64, i8 64, i8 64, i8 64>
  %279 = zext <4 x i1> %278 to <4 x i32>
  %280 = add <4 x i32> %271, %279
  %281 = bitcast i8* %274 to <4 x i8>*
  %282 = load <4 x i8>, <4 x i8>* %281, align 1, !tbaa !5
  %283 = icmp eq <4 x i8> %282, <i8 64, i8 64, i8 64, i8 64>
  %284 = zext <4 x i1> %283 to <4 x i32>
  %285 = add <4 x i32> %270, %284
  br label %286

286:                                              ; preds = %266, %272
  %287 = phi <4 x i32> [ %267, %266 ], [ %285, %272 ]
  %288 = phi <4 x i32> [ %268, %266 ], [ %280, %272 ]
  %289 = add <4 x i32> %288, %287
  %290 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  br i1 %78, label %304, label %291

291:                                              ; preds = %227, %286
  %292 = phi i64 [ 1, %227 ], [ %73, %286 ]
  %293 = phi i32 [ %229, %227 ], [ %290, %286 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %302, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %301, %294 ], [ %293, %291 ]
  %297 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %228, i64 %295
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = icmp eq i8 %298, 64
  %300 = zext i1 %299 to i32
  %301 = add nsw i32 %296, %300
  %302 = add nuw nsw i64 %295, 1
  %303 = icmp eq i64 %302, %52
  br i1 %303, label %304, label %294, !llvm.loop !24

304:                                              ; preds = %294, %286
  %305 = phi i32 [ %290, %286 ], [ %301, %294 ]
  %306 = add nuw nsw i64 %228, 1
  %307 = icmp eq i64 %306, %52
  br i1 %307, label %308, label %227, !llvm.loop !25

308:                                              ; preds = %304, %63, %64
  %309 = phi i32 [ 0, %64 ], [ 0, %63 ], [ %305, %304 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !26
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !28
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

323:                                              ; preds = %308
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !32
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !5
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !26
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !12}
!21 = distinct !{!21, !9, !14, !12}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !12}
!24 = distinct !{!24, !9, !14, !12}
!25 = distinct !{!25, !9}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !6, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !6, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
