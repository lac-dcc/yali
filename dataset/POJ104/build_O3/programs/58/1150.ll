; ModuleID = 'source-C-CXX/58/1150.cpp'
source_filename = "source-C-CXX/58/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3fluc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 46
  %3 = select i1 %2, i8 33, i8 %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6changePA110_cii([110 x i8]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %161

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %164, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %51
  %11 = phi i64 [ 1, %7 ], [ %12, %51 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 4294967295
  %14 = add nsw i64 %11, -1
  br label %24

15:                                               ; preds = %51
  br i1 %6, label %161, label %16

16:                                               ; preds = %15
  %17 = add nuw i32 %2, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %9, -1
  %20 = icmp ult i64 %19, 16
  %21 = and i64 %19, -16
  %22 = or i64 %21, 1
  %23 = icmp eq i64 %19, %21
  br label %53

24:                                               ; preds = %10, %49
  %25 = phi i64 [ 1, %10 ], [ %29, %49 ]
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %11, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 64
  %29 = add nuw nsw i64 %25, 1
  br i1 %28, label %30, label %49

30:                                               ; preds = %24
  %31 = and i64 %29, 4294967295
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %11, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 46
  %35 = select i1 %34, i8 33, i8 %33
  store i8 %35, i8* %32, align 1, !tbaa !5
  %36 = add nsw i64 %25, -1
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %11, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 46
  %40 = select i1 %39, i8 33, i8 %38
  store i8 %40, i8* %37, align 1, !tbaa !5
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %13, i64 %25
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 46
  %44 = select i1 %43, i8 33, i8 %42
  store i8 %44, i8* %41, align 1, !tbaa !5
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %14, i64 %25
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 46
  %48 = select i1 %47, i8 33, i8 %46
  store i8 %48, i8* %45, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %24, %30
  %50 = icmp eq i64 %29, %9
  br i1 %50, label %51, label %24, !llvm.loop !8

51:                                               ; preds = %49
  %52 = icmp eq i64 %12, %9
  br i1 %52, label %15, label %10, !llvm.loop !10

53:                                               ; preds = %16, %158
  %54 = phi i64 [ 1, %16 ], [ %159, %158 ]
  br i1 %20, label %147, label %55

55:                                               ; preds = %53, %143
  %56 = phi i64 [ %144, %143 ], [ 0, %53 ]
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %57
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = icmp eq <8 x i8> %60, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %65 = icmp eq <8 x i8> %63, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
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
  %145 = icmp eq i64 %144, %21
  br i1 %145, label %146, label %55, !llvm.loop !11

146:                                              ; preds = %143
  br i1 %23, label %158, label %147

147:                                              ; preds = %53, %146
  %148 = phi i64 [ 1, %53 ], [ %22, %146 ]
  br label %149

149:                                              ; preds = %147, %155
  %150 = phi i64 [ %156, %155 ], [ %148, %147 ]
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %54, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 33
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i8 64, i8* %151, align 1, !tbaa !5
  br label %155

155:                                              ; preds = %149, %154
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %18
  br i1 %157, label %158, label %149, !llvm.loop !13

158:                                              ; preds = %155, %146
  %159 = add nuw nsw i64 %54, 1
  %160 = icmp eq i64 %159, %18
  br i1 %160, label %161, label %53, !llvm.loop !15

161:                                              ; preds = %158, %15, %3
  %162 = icmp eq i32 %1, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  ret i32 0

164:                                              ; preds = %5, %161
  %165 = add nsw i32 %1, -1
  %166 = tail call i32 @_Z6changePA110_cii([110 x i8]* %0, i32 %165, i32 %2)
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %6, i8 0, i64 12100, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !18

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !19

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !16
  %31 = load i32, i32* %1, align 4, !tbaa !16
  %32 = call i32 @_Z6changePA110_cii([110 x i8]* nonnull %29, i32 %30, i32 %31)
  %33 = load i32, i32* %1, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %131, label %35

35:                                               ; preds = %27
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -9
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %38, 8
  %43 = and i64 %38, -8
  %44 = or i64 %43, 1
  %45 = and i64 %41, 1
  %46 = icmp ult i64 %39, 8
  %47 = and i64 %41, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %38, %43
  br label %50

50:                                               ; preds = %35, %127
  %51 = phi i64 [ 1, %35 ], [ %129, %127 ]
  %52 = phi i32 [ 0, %35 ], [ %128, %127 ]
  br i1 %42, label %114, label %53

53:                                               ; preds = %50
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  br i1 %46, label %89, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %86, %55 ], [ 0, %53 ]
  %57 = phi <4 x i32> [ %84, %55 ], [ %54, %53 ]
  %58 = phi <4 x i32> [ %85, %55 ], [ zeroinitializer, %53 ]
  %59 = phi i64 [ %87, %55 ], [ %47, %53 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %51, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = icmp eq <4 x i8> %63, <i8 64, i8 64, i8 64, i8 64>
  %68 = icmp eq <4 x i8> %66, <i8 64, i8 64, i8 64, i8 64>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %57, %69
  %72 = add <4 x i32> %58, %70
  %73 = or i64 %56, 9
  %74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %51, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = icmp eq <4 x i8> %76, <i8 64, i8 64, i8 64, i8 64>
  %81 = icmp eq <4 x i8> %79, <i8 64, i8 64, i8 64, i8 64>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %71, %82
  %85 = add <4 x i32> %72, %83
  %86 = add nuw i64 %56, 16
  %87 = add i64 %59, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %55, !llvm.loop !21

89:                                               ; preds = %55, %53
  %90 = phi <4 x i32> [ undef, %53 ], [ %84, %55 ]
  %91 = phi <4 x i32> [ undef, %53 ], [ %85, %55 ]
  %92 = phi i64 [ 0, %53 ], [ %86, %55 ]
  %93 = phi <4 x i32> [ %54, %53 ], [ %84, %55 ]
  %94 = phi <4 x i32> [ zeroinitializer, %53 ], [ %85, %55 ]
  br i1 %48, label %109, label %95

95:                                               ; preds = %89
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %51, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = icmp eq <4 x i8> %100, <i8 64, i8 64, i8 64, i8 64>
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %94, %102
  %104 = bitcast i8* %97 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = icmp eq <4 x i8> %105, <i8 64, i8 64, i8 64, i8 64>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %93, %107
  br label %109

109:                                              ; preds = %89, %95
  %110 = phi <4 x i32> [ %90, %89 ], [ %108, %95 ]
  %111 = phi <4 x i32> [ %91, %89 ], [ %103, %95 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  br i1 %49, label %127, label %114

114:                                              ; preds = %50, %109
  %115 = phi i64 [ 1, %50 ], [ %44, %109 ]
  %116 = phi i32 [ %52, %50 ], [ %113, %109 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %125, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %124, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %51, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 64
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %37
  br i1 %126, label %127, label %117, !llvm.loop !22

127:                                              ; preds = %117, %109
  %128 = phi i32 [ %113, %109 ], [ %124, %117 ]
  %129 = add nuw nsw i64 %51, 1
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %131, label %50, !llvm.loop !23

131:                                              ; preds = %127, %27
  %132 = phi i32 [ 0, %27 ], [ %128, %127 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!19 = distinct !{!19, !9, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !9, !12}
!22 = distinct !{!22, !9, !14, !12}
!23 = distinct !{!23, !9}
