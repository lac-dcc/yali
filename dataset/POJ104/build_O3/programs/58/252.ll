; ModuleID = 'source-C-CXX/58/252.cpp'
source_filename = "source-C-CXX/58/252.cpp"
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
@map = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4oncev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %156

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %41
  %6 = phi i64 [ 0, %3 ], [ %7, %41 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = add nsw i64 %6, -1
  br label %9

9:                                                ; preds = %5, %38
  %10 = phi i64 [ 0, %5 ], [ %39, %38 ]
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %6, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  br label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %7, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 97, i8* %17, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %8, i64 %10
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 97, i8* %22, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %25, %21
  %27 = add nuw nsw i64 %10, 1
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %6, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 97, i8* %28, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %31, %26
  %33 = add nsw i64 %10, -1
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %6, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 97, i8* %34, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %14, %37, %32
  %39 = phi i64 [ %15, %14 ], [ %27, %37 ], [ %27, %32 ]
  %40 = icmp eq i64 %39, %4
  br i1 %40, label %41, label %9, !llvm.loop !10

41:                                               ; preds = %38
  %42 = icmp eq i64 %7, %4
  br i1 %42, label %43, label %5, !llvm.loop !12

43:                                               ; preds = %41
  br i1 %2, label %44, label %156

44:                                               ; preds = %43
  %45 = zext i32 %1 to i64
  %46 = icmp ult i32 %1, 16
  %47 = and i64 %4, 4294967280
  %48 = icmp eq i64 %47, %4
  br label %49

49:                                               ; preds = %44, %153
  %50 = phi i64 [ 0, %44 ], [ %154, %153 ]
  br i1 %46, label %142, label %51

51:                                               ; preds = %49, %138
  %52 = phi i64 [ %139, %138 ], [ 0, %49 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %52
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 4, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %53, i64 8
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 4, !tbaa !9
  %59 = icmp eq <8 x i8> %55, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %60 = icmp eq <8 x i8> %58, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %61 = extractelement <8 x i1> %59, i32 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i8 64, i8* %53, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %62, %51
  %64 = extractelement <8 x i1> %59, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %52, 1
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %66
  store i8 64, i8* %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %59, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %52, 2
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %71
  store i8 64, i8* %72, align 2, !tbaa !9
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %59, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %52, 3
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %76
  store i8 64, i8* %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %59, i32 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %52, 4
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %81
  store i8 64, i8* %82, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %59, i32 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %52, 5
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %86
  store i8 64, i8* %87, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %59, i32 6
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %52, 6
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %91
  store i8 64, i8* %92, align 2, !tbaa !9
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %59, i32 7
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %52, 7
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %96
  store i8 64, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %60, i32 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %52, 8
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %101
  store i8 64, i8* %102, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %60, i32 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %52, 9
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %60, i32 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %52, 10
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %111
  store i8 64, i8* %112, align 2, !tbaa !9
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %60, i32 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %52, 11
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %116
  store i8 64, i8* %117, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %60, i32 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %52, 12
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %121
  store i8 64, i8* %122, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %60, i32 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %52, 13
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %126
  store i8 64, i8* %127, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %60, i32 6
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %52, 14
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %131
  store i8 64, i8* %132, align 2, !tbaa !9
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %60, i32 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %52, 15
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %136
  store i8 64, i8* %137, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %135, %133
  %139 = add nuw i64 %52, 16
  %140 = icmp eq i64 %139, %47
  br i1 %140, label %141, label %51, !llvm.loop !13

141:                                              ; preds = %138
  br i1 %48, label %153, label %142

142:                                              ; preds = %49, %141
  %143 = phi i64 [ 0, %49 ], [ %47, %141 ]
  br label %144

144:                                              ; preds = %142, %150
  %145 = phi i64 [ %151, %150 ], [ %143, %142 ]
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %50, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 97
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i8 64, i8* %146, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %149, %144
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %45
  br i1 %152, label %153, label %144, !llvm.loop !15

153:                                              ; preds = %150, %141
  %154 = add nuw nsw i64 %50, 1
  %155 = icmp eq i64 %154, %45
  br i1 %155, label %156, label %49, !llvm.loop !17

156:                                              ; preds = %153, %0, %43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %172
  %7 = phi i32 [ %173, %172 ], [ %4, %0 ]
  %8 = phi i64 [ %175, %172 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %177, label %172

10:                                               ; preds = %172, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %16, label %185

16:                                               ; preds = %10
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %278

18:                                               ; preds = %16
  %19 = icmp ult i32 %13, 16
  %20 = and i64 %14, 4294967280
  %21 = icmp eq i64 %20, %14
  br label %22

22:                                               ; preds = %18, %169
  %23 = phi i32 [ %170, %169 ], [ 1, %18 ]
  br label %24

24:                                               ; preds = %60, %22
  %25 = phi i64 [ 0, %22 ], [ %26, %60 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = add nsw i64 %25, -1
  br label %28

28:                                               ; preds = %57, %24
  %29 = phi i64 [ 0, %24 ], [ %58, %57 ]
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %25, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 64
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  br label %57

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %26, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 97, i8* %36, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %27, i64 %29
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 97, i8* %41, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %44, %40
  %46 = add nuw nsw i64 %29, 1
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %25, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 97, i8* %47, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %50, %45
  %52 = add nsw i64 %29, -1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %25, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 97, i8* %53, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %56, %51, %33
  %58 = phi i64 [ %34, %33 ], [ %46, %56 ], [ %46, %51 ]
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %28, !llvm.loop !10

60:                                               ; preds = %57
  %61 = icmp eq i64 %26, %14
  br i1 %61, label %62, label %24, !llvm.loop !12

62:                                               ; preds = %60, %166
  %63 = phi i64 [ %167, %166 ], [ 0, %60 ]
  br i1 %19, label %155, label %64

64:                                               ; preds = %62, %151
  %65 = phi i64 [ %152, %151 ], [ 0, %62 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %65
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 4, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 4, !tbaa !9
  %72 = icmp eq <8 x i8> %68, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %73 = icmp eq <8 x i8> %71, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %74 = extractelement <8 x i1> %72, i32 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i8 64, i8* %66, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %64
  %77 = extractelement <8 x i1> %72, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %65, 1
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %79
  store i8 64, i8* %80, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %72, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %65, 2
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %84
  store i8 64, i8* %85, align 2, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %72, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %65, 3
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %89
  store i8 64, i8* %90, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %72, i32 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %65, 4
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %94
  store i8 64, i8* %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %72, i32 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %65, 5
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %99
  store i8 64, i8* %100, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %72, i32 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %65, 6
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %104
  store i8 64, i8* %105, align 2, !tbaa !9
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %72, i32 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %65, 7
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %109
  store i8 64, i8* %110, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %73, i32 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %65, 8
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %114
  store i8 64, i8* %115, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %73, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %65, 9
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %119
  store i8 64, i8* %120, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %73, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %65, 10
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %124
  store i8 64, i8* %125, align 2, !tbaa !9
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %73, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %65, 11
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %73, i32 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %65, 12
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %134
  store i8 64, i8* %135, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %73, i32 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %65, 13
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %73, i32 6
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %65, 14
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %144
  store i8 64, i8* %145, align 2, !tbaa !9
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %73, i32 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %65, 15
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %148, %146
  %152 = add nuw i64 %65, 16
  %153 = icmp eq i64 %152, %20
  br i1 %153, label %154, label %64, !llvm.loop !18

154:                                              ; preds = %151
  br i1 %21, label %166, label %155

155:                                              ; preds = %62, %154
  %156 = phi i64 [ 0, %62 ], [ %20, %154 ]
  br label %157

157:                                              ; preds = %155, %163
  %158 = phi i64 [ %164, %163 ], [ %156, %155 ]
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %63, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 97
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i8 64, i8* %159, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %162, %157
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %14
  br i1 %165, label %166, label %157, !llvm.loop !19

166:                                              ; preds = %163, %154
  %167 = add nuw nsw i64 %63, 1
  %168 = icmp eq i64 %167, %14
  br i1 %168, label %169, label %62, !llvm.loop !17

169:                                              ; preds = %166
  %170 = add nuw nsw i32 %23, 1
  %171 = icmp eq i32 %170, %12
  br i1 %171, label %185, label %22, !llvm.loop !20

172:                                              ; preds = %177, %6
  %173 = phi i32 [ %7, %6 ], [ %182, %177 ]
  %174 = sext i32 %173 to i64
  %175 = add nuw nsw i64 %8, 1
  %176 = icmp slt i64 %175, %174
  br i1 %176, label %6, label %10, !llvm.loop !21

177:                                              ; preds = %6, %177
  %178 = phi i64 [ %181, %177 ], [ 0, %6 ]
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %8, i64 %178
  %180 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %179)
  %181 = add nuw nsw i64 %178, 1
  %182 = load i32, i32* @n, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %177, label %172, !llvm.loop !23

185:                                              ; preds = %169, %10
  %186 = icmp sgt i32 %13, 0
  br i1 %186, label %187, label %278

187:                                              ; preds = %185
  %188 = and i64 %14, 4294967288
  %189 = add nsw i64 %188, -8
  %190 = lshr exact i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i32 %13, 8
  %193 = and i64 %14, 4294967288
  %194 = and i64 %191, 1
  %195 = icmp eq i64 %189, 0
  %196 = and i64 %191, 4611686018427387902
  %197 = icmp eq i64 %194, 0
  %198 = icmp eq i64 %193, %14
  br label %199

199:                                              ; preds = %187, %274
  %200 = phi i64 [ %276, %274 ], [ 0, %187 ]
  %201 = phi i32 [ %275, %274 ], [ 0, %187 ]
  br i1 %192, label %261, label %202

202:                                              ; preds = %199
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %201, i32 0
  br i1 %195, label %237, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %234, %204 ], [ 0, %202 ]
  %206 = phi <4 x i32> [ %232, %204 ], [ %203, %202 ]
  %207 = phi <4 x i32> [ %233, %204 ], [ zeroinitializer, %202 ]
  %208 = phi i64 [ %235, %204 ], [ %196, %202 ]
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %200, i64 %205
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 4, !tbaa !9
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 4, !tbaa !9
  %215 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %216 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = or i64 %205, 8
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %200, i64 %221
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 4, !tbaa !9
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 4, !tbaa !9
  %228 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %229 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %219, %230
  %233 = add <4 x i32> %220, %231
  %234 = add nuw i64 %205, 16
  %235 = add i64 %208, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %204, !llvm.loop !24

237:                                              ; preds = %204, %202
  %238 = phi <4 x i32> [ undef, %202 ], [ %232, %204 ]
  %239 = phi <4 x i32> [ undef, %202 ], [ %233, %204 ]
  %240 = phi i64 [ 0, %202 ], [ %234, %204 ]
  %241 = phi <4 x i32> [ %203, %202 ], [ %232, %204 ]
  %242 = phi <4 x i32> [ zeroinitializer, %202 ], [ %233, %204 ]
  br i1 %197, label %256, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %200, i64 %240
  %245 = getelementptr inbounds i8, i8* %244, i64 4
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 4, !tbaa !9
  %248 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %242, %249
  %251 = bitcast i8* %244 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 4, !tbaa !9
  %253 = icmp eq <4 x i8> %252, <i8 64, i8 64, i8 64, i8 64>
  %254 = zext <4 x i1> %253 to <4 x i32>
  %255 = add <4 x i32> %241, %254
  br label %256

256:                                              ; preds = %237, %243
  %257 = phi <4 x i32> [ %238, %237 ], [ %255, %243 ]
  %258 = phi <4 x i32> [ %239, %237 ], [ %250, %243 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  br i1 %198, label %274, label %261

261:                                              ; preds = %199, %256
  %262 = phi i64 [ 0, %199 ], [ %193, %256 ]
  %263 = phi i32 [ %201, %199 ], [ %260, %256 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %261 ]
  %266 = phi i32 [ %271, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %200, i64 %265
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = icmp eq i8 %268, 64
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %266, %270
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %14
  br i1 %273, label %274, label %264, !llvm.loop !25

274:                                              ; preds = %264, %256
  %275 = phi i32 [ %260, %256 ], [ %271, %264 ]
  %276 = add nuw nsw i64 %200, 1
  %277 = icmp eq i64 %276, %14
  br i1 %277, label %278, label %199, !llvm.loop !26

278:                                              ; preds = %274, %16, %185
  %279 = phi i32 [ 0, %185 ], [ 0, %16 ], [ %275, %274 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !27
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !29
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

293:                                              ; preds = %278
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !33
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !9
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !27
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_252.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14}
!19 = distinct !{!19, !11, !16, !14}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !14}
!25 = distinct !{!25, !11, !16, !14}
!26 = distinct !{!26, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
