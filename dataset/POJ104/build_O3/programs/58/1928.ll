; ModuleID = 'source-C-CXX/58/1928.cpp'
source_filename = "source-C-CXX/58/1928.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@room = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, i32* @sum, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @sum, align 4, !tbaa !8
  %14 = load i32, i32* @t, align 4, !tbaa !8
  %15 = trunc i32 %14 to i8
  %16 = add i8 %15, 1
  store i8 %16, i8* %8, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %4, %11, %2
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %0 to i64
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %21, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, i32* @sum, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @sum, align 4, !tbaa !8
  %29 = load i32, i32* @t, align 4, !tbaa !8
  %30 = trunc i32 %29 to i8
  %31 = add i8 %30, 1
  store i8 %31, i8* %23, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %19, %26, %17
  %33 = add nsw i32 %0, 1
  %34 = load i32, i32* @n, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %37, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i32, i32* @sum, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @sum, align 4, !tbaa !8
  %45 = load i32, i32* @t, align 4, !tbaa !8
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 1
  store i8 %47, i8* %39, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %36, %42, %32
  %49 = add nsw i32 %1, 1
  %50 = icmp slt i32 %49, %34
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = sext i32 %0 to i64
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load i32, i32* @sum, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @sum, align 4, !tbaa !8
  %60 = load i32, i32* @t, align 4, !tbaa !8
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 1
  store i8 %62, i8* %54, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %51, %57, %48
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %0, %26
  %7 = phi i32 [ %27, %26 ], [ %4, %0 ]
  %8 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6, %21
  %11 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %8, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  switch i32 %15, label %21 [
    i32 64, label %16
    i32 46, label %19
    i32 35, label %20
  ]

16:                                               ; preds = %10
  store i8 1, i8* %12, align 1, !tbaa !5
  %17 = load i32, i32* @sum, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @sum, align 4, !tbaa !8
  br label %21

19:                                               ; preds = %10
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %21

20:                                               ; preds = %10
  store i8 -1, i8* %12, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19, %20, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* @n, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %26, !llvm.loop !10

26:                                               ; preds = %21, %6
  %27 = phi i32 [ %7, %6 ], [ %23, %21 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %8, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %6, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !8
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @t, align 4, !tbaa !8
  %36 = icmp slt i32 %35, %33
  br i1 %36, label %37, label %197

37:                                               ; preds = %31
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %196

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  %41 = zext i32 %34 to i64
  %42 = icmp eq i32 %34, 1
  %43 = icmp eq i32 %34, 1
  %44 = icmp eq i32 %34, 1
  %45 = icmp eq i32 %34, 1
  br label %46

46:                                               ; preds = %39, %193
  %47 = phi i32 [ %194, %193 ], [ %35, %39 ]
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, 1
  br label %50

50:                                               ; preds = %153, %46
  %51 = phi i64 [ %55, %153 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, 0
  %53 = add nuw i64 %51, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp ult i64 %55, %40
  br i1 %52, label %87, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %51, i64 0
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %47, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %54, i64 0
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* @sum, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %63, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %62, %66
  br i1 %56, label %70, label %77

70:                                               ; preds = %69
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %55, i64 0
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* @sum, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %71, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %74, %70, %69
  br i1 %44, label %153, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %51, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, i32* @sum, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %79, align 1, !tbaa !5
  br label %86

85:                                               ; preds = %57
  br i1 %42, label %153, label %86

86:                                               ; preds = %78, %82, %85
  br label %108

87:                                               ; preds = %50
  %88 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %47, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br i1 %56, label %92, label %99

92:                                               ; preds = %91
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %55, i64 0
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, i32* @sum, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %93, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %96, %92, %91
  br i1 %45, label %153, label %100

100:                                              ; preds = %99
  %101 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, i32* @sum, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 1), align 1, !tbaa !5
  br label %107

106:                                              ; preds = %87
  br i1 %43, label %153, label %107

107:                                              ; preds = %100, %103, %106
  br label %155

108:                                              ; preds = %86, %150
  %109 = phi i64 [ %151, %150 ], [ 1, %86 ]
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %51, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %47, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = add nuw nsw i64 %109, 1
  br label %150

116:                                              ; preds = %108
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %54, i64 %109
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, i32* @sum, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %117, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %116, %120
  %124 = add i64 %109, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %51, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, i32* @sum, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %126, align 1, !tbaa !5
  br label %132

132:                                              ; preds = %129, %123
  br i1 %56, label %133, label %140

133:                                              ; preds = %132
  %134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %55, i64 %109
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, i32* @sum, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %134, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %137, %133, %132
  %141 = add nuw nsw i64 %109, 1
  %142 = icmp slt i64 %141, %40
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %51, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, i32* @sum, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %144, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %114, %147, %143, %140
  %151 = phi i64 [ %115, %114 ], [ %141, %147 ], [ %141, %143 ], [ %141, %140 ]
  %152 = icmp eq i64 %151, %41
  br i1 %152, label %153, label %108, !llvm.loop !14

153:                                              ; preds = %150, %190, %99, %77, %85, %106
  %154 = icmp eq i64 %55, %41
  br i1 %154, label %193, label %50, !llvm.loop !16

155:                                              ; preds = %107, %190
  %156 = phi i64 [ %191, %190 ], [ 1, %107 ]
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %47, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = add nuw nsw i64 %156, 1
  br label %190

163:                                              ; preds = %155
  %164 = add i64 %156, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load i32, i32* @sum, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %166, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %169, %163
  br i1 %56, label %173, label %180

173:                                              ; preds = %172
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %55, i64 %156
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, i32* @sum, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %174, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %177, %173, %172
  %181 = add nuw nsw i64 %156, 1
  %182 = icmp slt i64 %181, %40
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, i32* @sum, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @sum, align 4, !tbaa !8
  store i8 %49, i8* %184, align 1, !tbaa !5
  br label %190

190:                                              ; preds = %161, %187, %183, %180
  %191 = phi i64 [ %162, %161 ], [ %181, %187 ], [ %181, %183 ], [ %181, %180 ]
  %192 = icmp eq i64 %191, %41
  br i1 %192, label %153, label %155, !llvm.loop !17

193:                                              ; preds = %153
  %194 = add nsw i32 %47, 1
  %195 = icmp eq i32 %194, %33
  br i1 %195, label %196, label %46, !llvm.loop !18

196:                                              ; preds = %193, %37
  store i32 %33, i32* @t, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %196, %31
  %198 = load i32, i32* @sum, align 4, !tbaa !8
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !19
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !21
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

212:                                              ; preds = %197
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !25
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !5
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !19
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
