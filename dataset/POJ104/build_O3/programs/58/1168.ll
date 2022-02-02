; ModuleID = 'source-C-CXX/58/1168.cpp'
source_filename = "source-C-CXX/58/1168.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3numii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %8, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %16, %0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = add nsw i32 %0, 1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %22, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %25, %14
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = sext i32 %0 to i64
  %32 = add nsw i32 %1, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* @k, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %34, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %37, %28
  %41 = icmp sgt i32 %16, %1
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = sext i32 %0 to i64
  %44 = add nsw i32 %1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, i32* @k, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %49, %40
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %0, %24
  %6 = phi i32 [ %25, %24 ], [ %3, %0 ]
  %7 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %12 = load i8, i8* %1, align 1, !tbaa !9
  switch i8 %12, label %19 [
    i8 64, label %13
    i8 46, label %17
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %7, i64 %10
  store i32 2, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @k, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %7, i64 %10
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %9, %13, %17
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %9, label %24, !llvm.loop !10

24:                                               ; preds = %19, %5
  %25 = phi i32 [ %6, %5 ], [ %21, %19 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %5, label %29, !llvm.loop !12

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = load i32, i32* @n, align 4
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %256

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %255

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  %39 = zext i32 %32 to i64
  %40 = icmp eq i32 %32, 1
  %41 = icmp eq i32 %32, 1
  %42 = zext i32 %32 to i64
  %43 = icmp eq i32 %32, 1
  %44 = icmp eq i32 %32, 1
  %45 = icmp ult i32 %32, 8
  %46 = and i64 %42, 4294967288
  %47 = icmp eq i64 %46, %42
  br label %48

48:                                               ; preds = %50, %37
  %49 = phi i32 [ %51, %50 ], [ %31, %37 ]
  br label %53

50:                                               ; preds = %252
  %51 = add nsw i32 %49, -1
  %52 = icmp sgt i32 %49, 2
  br i1 %52, label %48, label %255, !llvm.loop !14

53:                                               ; preds = %48, %151
  %54 = phi i64 [ 0, %48 ], [ %59, %151 ]
  %55 = icmp eq i64 %54, 0
  %56 = add nuw i64 %54, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = icmp ult i64 %54, %38
  %59 = add nuw nsw i64 %54, 1
  br i1 %55, label %89, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %54, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %57, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* @k, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %65, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64
  br i1 %58, label %72, label %79

72:                                               ; preds = %71
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %59, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, i32* @k, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %73, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %71, %72, %76
  br i1 %43, label %151, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %54, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* @k, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %81, align 4, !tbaa !5
  br label %88

87:                                               ; preds = %60
  br i1 %40, label %151, label %88

88:                                               ; preds = %80, %84, %87
  br label %109

89:                                               ; preds = %53
  %90 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  br i1 %58, label %93, label %100

93:                                               ; preds = %92
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %59, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* @k, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %94, align 16, !tbaa !5
  br label %100

100:                                              ; preds = %92, %93, %97
  br i1 %44, label %151, label %101

101:                                              ; preds = %100
  %102 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, i32* @k, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @k, align 4, !tbaa !5
  store i32 3, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %108

107:                                              ; preds = %89
  br i1 %41, label %151, label %108

108:                                              ; preds = %101, %104, %107
  br label %153

109:                                              ; preds = %88, %148
  %110 = phi i64 [ %149, %148 ], [ 1, %88 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %54, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %148

114:                                              ; preds = %109
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %57, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, i32* @k, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %115, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %114
  br i1 %58, label %122, label %129

122:                                              ; preds = %121
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %59, i64 %110
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, i32* @k, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %123, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %121, %122, %126
  %130 = add nuw i64 %110, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %54, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, i32* @k, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %132, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %129
  %139 = icmp ult i64 %110, %38
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = add nuw nsw i64 %110, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %54, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, i32* @k, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %142, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %140, %138, %109
  %149 = add nuw nsw i64 %110, 1
  %150 = icmp eq i64 %149, %39
  br i1 %150, label %151, label %109, !llvm.loop !15

151:                                              ; preds = %148, %185, %100, %79, %87, %107
  %152 = icmp eq i64 %59, %39
  br i1 %152, label %188, label %53, !llvm.loop !17

153:                                              ; preds = %108, %185
  %154 = phi i64 [ %186, %185 ], [ 1, %108 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %185

158:                                              ; preds = %153
  br i1 %58, label %159, label %166

159:                                              ; preds = %158
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %59, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, i32* @k, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %160, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %158, %159, %163
  %167 = add nuw i64 %154, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, i32* @k, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %169, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %166
  %176 = icmp ult i64 %154, %38
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = add nuw nsw i64 %154, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, i32* @k, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @k, align 4, !tbaa !5
  store i32 3, i32* %179, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %177, %175, %153
  %186 = add nuw nsw i64 %154, 1
  %187 = icmp eq i64 %186, %39
  br i1 %187, label %151, label %153, !llvm.loop !18

188:                                              ; preds = %151, %252
  %189 = phi i64 [ %253, %252 ], [ 0, %151 ]
  br i1 %45, label %241, label %190

190:                                              ; preds = %188, %237
  %191 = phi i64 [ %238, %237 ], [ 0, %188 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = icmp eq <4 x i32> %194, <i32 3, i32 3, i32 3, i32 3>
  %199 = icmp eq <4 x i32> %197, <i32 3, i32 3, i32 3, i32 3>
  %200 = extractelement <4 x i1> %198, i32 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  store i32 2, i32* %192, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %201, %190
  %203 = extractelement <4 x i1> %198, i32 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %191, 1
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %205
  store i32 2, i32* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <4 x i1> %198, i32 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %191, 2
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %210
  store i32 2, i32* %211, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <4 x i1> %198, i32 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %191, 3
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %215
  store i32 2, i32* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <4 x i1> %199, i32 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %191, 4
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %220
  store i32 2, i32* %221, align 16, !tbaa !5
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <4 x i1> %199, i32 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %191, 5
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %225
  store i32 2, i32* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <4 x i1> %199, i32 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %191, 6
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %230
  store i32 2, i32* %231, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <4 x i1> %199, i32 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %191, 7
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %235
  store i32 2, i32* %236, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %234, %232
  %238 = add nuw i64 %191, 8
  %239 = icmp eq i64 %238, %46
  br i1 %239, label %240, label %190, !llvm.loop !19

240:                                              ; preds = %237
  br i1 %47, label %252, label %241

241:                                              ; preds = %188, %240
  %242 = phi i64 [ 0, %188 ], [ %46, %240 ]
  br label %243

243:                                              ; preds = %241, %249
  %244 = phi i64 [ %250, %249 ], [ %242, %241 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %189, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 2, i32* %245, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %248, %243
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %42
  br i1 %251, label %252, label %243, !llvm.loop !21

252:                                              ; preds = %249, %240
  %253 = add nuw nsw i64 %189, 1
  %254 = icmp eq i64 %253, %42
  br i1 %254, label %50, label %188, !llvm.loop !23

255:                                              ; preds = %50, %35
  store i32 1, i32* @m, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %255, %29
  %257 = load i32, i32* @k, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !24
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !26
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !30
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !9
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !24
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
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
define internal void @_GLOBAL__sub_I_1168.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !16}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
