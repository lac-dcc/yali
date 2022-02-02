; ModuleID = 'source-C-CXX/58/1956.cpp'
source_filename = "source-C-CXX/58/1956.cpp"
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
@t = dso_local local_unnamed_addr global i32 65, align 4
@room = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]

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
  %10 = icmp eq i8 %9, 46
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
  %25 = icmp eq i8 %24, 46
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
  %41 = icmp eq i8 %40, 46
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
  %56 = icmp eq i8 %55, 46
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
  br i1 %5, label %6, label %23

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %8 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %8, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !10

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %7, %6 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %6, label %23, !llvm.loop !12

23:                                               ; preds = %18, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* @n, align 4, !tbaa !8
  %26 = load i32, i32* @t, align 4
  %27 = trunc i32 %26 to i8
  %28 = add i8 %27, 1
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %184

30:                                               ; preds = %23
  %31 = zext i32 %25 to i64
  %32 = zext i32 %25 to i64
  %33 = icmp eq i32 %25, 1
  %34 = icmp eq i32 %25, 1
  %35 = icmp eq i32 %25, 1
  %36 = icmp eq i32 %25, 1
  br label %37

37:                                               ; preds = %30, %132
  %38 = phi i64 [ 0, %30 ], [ %42, %132 ]
  %39 = icmp eq i64 %38, 0
  %40 = add nuw i64 %38, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp ult i64 %42, %31
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 0
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 64
  br i1 %43, label %67, label %47

47:                                               ; preds = %37
  br i1 %46, label %48, label %65

48:                                               ; preds = %47
  %49 = load i32, i32* @sum, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @sum, align 4, !tbaa !8
  br i1 %39, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %41, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %49, 2
  store i32 %56, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %52, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %48, %51, %55
  %58 = phi i32 [ %56, %55 ], [ %50, %51 ], [ %50, %48 ]
  br i1 %35, label %132, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = add nsw i32 %58, 1
  store i32 %64, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %60, align 1, !tbaa !5
  br label %66

65:                                               ; preds = %47
  br i1 %33, label %132, label %66

66:                                               ; preds = %59, %63, %65
  br label %94

67:                                               ; preds = %37
  br i1 %46, label %68, label %92

68:                                               ; preds = %67
  %69 = load i32, i32* @sum, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @sum, align 4, !tbaa !8
  br i1 %39, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %41, i64 0
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %69, 2
  store i32 %76, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %72, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %68, %71, %75
  %78 = phi i32 [ %76, %75 ], [ %70, %71 ], [ %70, %68 ]
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %42, i64 0
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = add nsw i32 %78, 1
  store i32 %83, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %79, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %78, %77 ]
  br i1 %36, label %132, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 1
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = add nsw i32 %85, 1
  store i32 %91, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %87, align 1, !tbaa !5
  br label %93

92:                                               ; preds = %67
  br i1 %34, label %132, label %93

93:                                               ; preds = %86, %90, %92
  br label %134

94:                                               ; preds = %66, %129
  %95 = phi i64 [ %130, %129 ], [ 1, %66 ]
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, 1
  br label %129

101:                                              ; preds = %94
  %102 = load i32, i32* @sum, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @sum, align 4, !tbaa !8
  br i1 %39, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %41, i64 %95
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nsw i32 %102, 2
  store i32 %109, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %105, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %101, %104, %108
  %111 = phi i32 [ %109, %108 ], [ %103, %104 ], [ %103, %101 ]
  %112 = add i64 %95, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = add nsw i32 %111, 1
  store i32 %118, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %114, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ %118, %117 ], [ %111, %110 ]
  %121 = add nuw nsw i64 %95, 1
  %122 = icmp slt i64 %121, %31
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = add nsw i32 %120, 1
  store i32 %128, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %124, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %99, %127, %123, %119
  %130 = phi i64 [ %100, %99 ], [ %121, %127 ], [ %121, %123 ], [ %121, %119 ]
  %131 = icmp eq i64 %130, %32
  br i1 %131, label %132, label %94, !llvm.loop !14

132:                                              ; preds = %129, %176, %84, %57, %65, %92
  %133 = icmp eq i64 %42, %32
  br i1 %133, label %179, label %37, !llvm.loop !16

134:                                              ; preds = %93, %176
  %135 = phi i64 [ %177, %176 ], [ 1, %93 ]
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 64
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = add nuw nsw i64 %135, 1
  br label %176

141:                                              ; preds = %134
  %142 = load i32, i32* @sum, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @sum, align 4, !tbaa !8
  br i1 %39, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %41, i64 %135
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = add nsw i32 %142, 2
  store i32 %149, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %145, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %141, %144, %148
  %151 = phi i32 [ %149, %148 ], [ %143, %144 ], [ %143, %141 ]
  %152 = add i64 %135, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 46
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = add nsw i32 %151, 1
  store i32 %158, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %154, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %157, %150
  %160 = phi i32 [ %158, %157 ], [ %151, %150 ]
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %42, i64 %135
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = add nsw i32 %160, 1
  store i32 %165, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %161, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i32 [ %165, %164 ], [ %160, %159 ]
  %168 = add nuw nsw i64 %135, 1
  %169 = icmp slt i64 %168, %31
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %38, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = add nsw i32 %167, 1
  store i32 %175, i32* @sum, align 4, !tbaa !8
  store i8 %28, i8* %171, align 1, !tbaa !5
  br label %176

176:                                              ; preds = %139, %174, %170, %166
  %177 = phi i64 [ %140, %139 ], [ %168, %174 ], [ %168, %170 ], [ %168, %166 ]
  %178 = icmp eq i64 %177, %32
  br i1 %178, label %132, label %134, !llvm.loop !17

179:                                              ; preds = %132
  %180 = load i32, i32* %1, align 4, !tbaa !8
  %181 = add nsw i32 %180, 63
  %182 = add nsw i32 %26, 1
  %183 = icmp slt i32 %26, %181
  br i1 %183, label %189, label %351

184:                                              ; preds = %23
  %185 = load i32, i32* %1, align 4, !tbaa !8
  %186 = add nsw i32 %185, 63
  %187 = add nsw i32 %26, 1
  %188 = icmp slt i32 %26, %186
  br i1 %188, label %190, label %351

189:                                              ; preds = %179
  br i1 %29, label %193, label %190

190:                                              ; preds = %184, %189
  %191 = phi i32 [ %180, %189 ], [ %185, %184 ]
  %192 = add i32 %191, 64
  br label %351

193:                                              ; preds = %189
  %194 = zext i32 %25 to i64
  %195 = add i32 %180, 64
  %196 = zext i32 %25 to i64
  %197 = icmp eq i32 %25, 1
  %198 = icmp eq i32 %25, 1
  %199 = icmp eq i32 %25, 1
  %200 = icmp eq i32 %25, 1
  br label %201

201:                                              ; preds = %193, %348
  %202 = phi i32 [ %349, %348 ], [ %182, %193 ]
  %203 = trunc i32 %202 to i8
  %204 = add i8 %203, 1
  br label %205

205:                                              ; preds = %308, %201
  %206 = phi i64 [ %210, %308 ], [ 0, %201 ]
  %207 = icmp eq i64 %206, 0
  %208 = add nuw i64 %206, 4294967295
  %209 = and i64 %208, 4294967295
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp ult i64 %210, %194
  br i1 %207, label %242, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %206, i64 0
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %202, %215
  br i1 %216, label %217, label %240

217:                                              ; preds = %212
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %209, i64 0
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i32, i32* @sum, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %218, align 1, !tbaa !5
  br label %224

224:                                              ; preds = %217, %221
  br i1 %211, label %225, label %232

225:                                              ; preds = %224
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %210, i64 0
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 46
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, i32* @sum, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %226, align 1, !tbaa !5
  br label %232

232:                                              ; preds = %229, %225, %224
  br i1 %199, label %308, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %206, i64 1
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i32, i32* @sum, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %234, align 1, !tbaa !5
  br label %241

240:                                              ; preds = %212
  br i1 %197, label %308, label %241

241:                                              ; preds = %233, %237, %240
  br label %263

242:                                              ; preds = %205
  %243 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %202, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  br i1 %211, label %247, label %254

247:                                              ; preds = %246
  %248 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %210, i64 0
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, 46
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, i32* @sum, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %248, align 1, !tbaa !5
  br label %254

254:                                              ; preds = %251, %247, %246
  br i1 %200, label %308, label %255

255:                                              ; preds = %254
  %256 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %257 = icmp eq i8 %256, 46
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* @sum, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 1), align 1, !tbaa !5
  br label %262

261:                                              ; preds = %242
  br i1 %198, label %308, label %262

262:                                              ; preds = %255, %258, %261
  br label %310

263:                                              ; preds = %241, %305
  %264 = phi i64 [ %306, %305 ], [ 1, %241 ]
  %265 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %206, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %202, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  %270 = add nuw nsw i64 %264, 1
  br label %305

271:                                              ; preds = %263
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %209, i64 %264
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 46
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, i32* @sum, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %272, align 1, !tbaa !5
  br label %278

278:                                              ; preds = %271, %275
  %279 = add i64 %264, 4294967295
  %280 = and i64 %279, 4294967295
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %206, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 46
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load i32, i32* @sum, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %281, align 1, !tbaa !5
  br label %287

287:                                              ; preds = %284, %278
  br i1 %211, label %288, label %295

288:                                              ; preds = %287
  %289 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %210, i64 %264
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = icmp eq i8 %290, 46
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i32, i32* @sum, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %289, align 1, !tbaa !5
  br label %295

295:                                              ; preds = %292, %288, %287
  %296 = add nuw nsw i64 %264, 1
  %297 = icmp slt i64 %296, %194
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %206, i64 %296
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = icmp eq i8 %300, 46
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, i32* @sum, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %299, align 1, !tbaa !5
  br label %305

305:                                              ; preds = %269, %302, %298, %295
  %306 = phi i64 [ %270, %269 ], [ %296, %302 ], [ %296, %298 ], [ %296, %295 ]
  %307 = icmp eq i64 %306, %196
  br i1 %307, label %308, label %263, !llvm.loop !18

308:                                              ; preds = %305, %345, %254, %232, %240, %261
  %309 = icmp eq i64 %210, %196
  br i1 %309, label %348, label %205, !llvm.loop !19

310:                                              ; preds = %262, %345
  %311 = phi i64 [ %346, %345 ], [ 1, %262 ]
  %312 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %202, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %310
  %317 = add nuw nsw i64 %311, 1
  br label %345

318:                                              ; preds = %310
  %319 = add i64 %311, 4294967295
  %320 = and i64 %319, 4294967295
  %321 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = icmp eq i8 %322, 46
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i32, i32* @sum, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %321, align 1, !tbaa !5
  br label %327

327:                                              ; preds = %324, %318
  br i1 %211, label %328, label %335

328:                                              ; preds = %327
  %329 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %210, i64 %311
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = icmp eq i8 %330, 46
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i32, i32* @sum, align 4, !tbaa !8
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %329, align 1, !tbaa !5
  br label %335

335:                                              ; preds = %332, %328, %327
  %336 = add nuw nsw i64 %311, 1
  %337 = icmp slt i64 %336, %194
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 0, i64 %336
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = icmp eq i8 %340, 46
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i32, i32* @sum, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* @sum, align 4, !tbaa !8
  store i8 %204, i8* %339, align 1, !tbaa !5
  br label %345

345:                                              ; preds = %316, %342, %338, %335
  %346 = phi i64 [ %317, %316 ], [ %336, %342 ], [ %336, %338 ], [ %336, %335 ]
  %347 = icmp eq i64 %346, %196
  br i1 %347, label %308, label %310, !llvm.loop !20

348:                                              ; preds = %308
  %349 = add i32 %202, 1
  %350 = icmp eq i32 %349, %195
  br i1 %350, label %351, label %201, !llvm.loop !21

351:                                              ; preds = %348, %184, %190, %179
  %352 = phi i32 [ %182, %179 ], [ %192, %190 ], [ %187, %184 ], [ %195, %348 ]
  store i32 %352, i32* @t, align 4, !tbaa !8
  %353 = load i32, i32* @sum, align 4, !tbaa !8
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
  %355 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !22
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !24
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %351
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

367:                                              ; preds = %351
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !28
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !5
  br label %380

374:                                              ; preds = %367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %375 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !22
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = call signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %380

380:                                              ; preds = %371, %374
  %381 = phi i8 [ %373, %371 ], [ %379, %374 ]
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %381)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
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
define internal void @_GLOBAL__sub_I_1956.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !11, !15}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !15}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
