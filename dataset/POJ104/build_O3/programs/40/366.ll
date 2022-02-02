; ModuleID = 'source-C-CXX/40/366.cpp'
source_filename = "source-C-CXX/40/366.cpp"
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
@a = dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@__const.main.r = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5judgec(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %18 [
    i32 65, label %3
    i32 66, label %6
    i32 67, label %9
    i32 68, label %12
    i32 69, label %15
  ]

3:                                                ; preds = %1
  %4 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %5 = icmp eq i8 %4, 69
  br label %18

6:                                                ; preds = %1
  %7 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %8 = icmp eq i8 %7, 66
  br label %18

9:                                                ; preds = %1
  %10 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %11 = icmp eq i8 %10, 65
  br label %18

12:                                               ; preds = %1
  %13 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %14 = icmp ne i8 %13, 67
  br label %18

15:                                               ; preds = %1
  %16 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %17 = icmp eq i8 %16, 68
  br label %18

18:                                               ; preds = %1, %15, %12, %9, %6, %3
  %19 = phi i1 [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ false, %1 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %99
  %6 = phi i64 [ 1, %0 ], [ %100, %99 ]
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %6
  %8 = icmp eq i64 %6, 1
  %9 = icmp eq i64 %6, 2
  %10 = icmp eq i64 %6, 3
  %11 = zext i1 %8 to i32
  %12 = icmp eq i64 %6, 4
  %13 = icmp eq i64 %6, 5
  br label %14

14:                                               ; preds = %5, %96
  %15 = phi i64 [ 1, %5 ], [ %97, %96 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %15
  %19 = icmp eq i64 %15, 1
  %20 = icmp eq i64 %15, 2
  %21 = icmp eq i64 %15, 3
  %22 = icmp eq i64 %15, 4
  %23 = icmp eq i64 %15, 5
  %24 = select i1 %23, i1 true, i1 %13
  br label %25

25:                                               ; preds = %17, %93
  %26 = phi i64 [ 1, %17 ], [ %94, %93 ]
  %27 = icmp eq i64 %26, %15
  %28 = icmp eq i64 %26, %6
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i64 %26, 5
  %31 = or i1 %30, %29
  br i1 %31, label %93, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %26
  %34 = icmp eq i64 %26, 1
  %35 = icmp eq i64 %26, 2
  %36 = icmp eq i64 %26, 3
  %37 = icmp eq i64 %26, 4
  br label %38

38:                                               ; preds = %32, %90
  %39 = phi i64 [ 1, %32 ], [ %91, %90 ]
  %40 = icmp eq i64 %39, %26
  %41 = icmp eq i64 %39, %15
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i64 %39, %6
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i64 %39, 5
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %90, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %39
  %49 = icmp eq i64 %39, 2
  %50 = icmp eq i64 %39, 1
  %51 = select i1 %50, i1 true, i1 %34
  %52 = select i1 %51, i1 true, i1 %19
  %53 = select i1 %52, i1 true, i1 %8
  br i1 %53, label %86, label %54

54:                                               ; preds = %47
  store i8 65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %55 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %56 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %57 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %58 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  br label %86

59:                                               ; preds = %143, %183
  %60 = phi i8 [ %153, %183 ], [ %114, %143 ]
  %61 = icmp eq i8 %60, 65
  br i1 %61, label %193, label %195

62:                                               ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 1)
  br label %65

65:                                               ; preds = %210, %62
  %66 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %67 = icmp eq i8 %66, 66
  br i1 %67, label %213, label %216

68:                                               ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 1)
  br label %71

71:                                               ; preds = %234, %68
  %72 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %73 = icmp eq i8 %72, 67
  br i1 %73, label %237, label %240

74:                                               ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 1)
  br label %77

77:                                               ; preds = %258, %74
  %78 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %79 = icmp eq i8 %78, 68
  br i1 %79, label %261, label %264

80:                                               ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 1)
  br label %83

83:                                               ; preds = %282, %80
  %84 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %85 = icmp eq i8 %84, 69
  br i1 %85, label %285, label %288

86:                                               ; preds = %54, %47
  %87 = select i1 %49, i1 true, i1 %35
  %88 = select i1 %87, i1 true, i1 %20
  %89 = select i1 %88, i1 true, i1 %9
  br i1 %89, label %108, label %103

90:                                               ; preds = %188, %187, %38
  %91 = add nuw nsw i64 %39, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %38, !llvm.loop !8

93:                                               ; preds = %90, %25
  %94 = add nuw nsw i64 %26, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %25, !llvm.loop !10

96:                                               ; preds = %93, %14
  %97 = add nuw nsw i64 %15, 1
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %99, label %14, !llvm.loop !11

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %6, 1
  %101 = icmp eq i64 %100, 6
  br i1 %101, label %102, label %5, !llvm.loop !12

102:                                              ; preds = %99, %300, %303
  ret i32 0

103:                                              ; preds = %86
  store i8 66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %104 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %105 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %106 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %107 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  br label %108

108:                                              ; preds = %103, %86
  %109 = icmp eq i64 %39, 3
  %110 = select i1 %109, i1 true, i1 %36
  %111 = select i1 %110, i1 true, i1 %21
  %112 = select i1 %111, i1 true, i1 %10
  br i1 %112, label %147, label %113

113:                                              ; preds = %108
  store i8 67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %114 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %114, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %115 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %116 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %117 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %118 = sext i8 %114 to i32
  switch i32 %118, label %121 [
    i32 67, label %119
    i32 66, label %120
  ]

119:                                              ; preds = %113
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %119, %113
  %122 = phi i1 [ %8, %119 ], [ %49, %120 ], [ false, %113 ]
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %123, %11
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  %127 = sext i8 %115 to i32
  switch i32 %127, label %130 [
    i32 67, label %128
    i32 66, label %129
  ]

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %128, %126
  %131 = phi i1 [ %8, %128 ], [ %49, %129 ], [ false, %126 ]
  %132 = zext i1 %131 to i32
  %133 = sext i8 %116 to i32
  switch i32 %133, label %136 [
    i32 67, label %134
    i32 66, label %135
  ]

134:                                              ; preds = %130
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %134, %130
  %137 = phi i1 [ %8, %134 ], [ %49, %135 ], [ false, %130 ]
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %138, %132
  %140 = sext i8 %117 to i32
  switch i32 %140, label %143 [
    i32 67, label %141
    i32 66, label %142
  ]

141:                                              ; preds = %136
  br label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %141, %136
  %144 = phi i1 [ %8, %141 ], [ %49, %142 ], [ false, %136 ]
  %145 = sext i1 %144 to i32
  %146 = icmp eq i32 %139, %145
  br i1 %146, label %59, label %147

147:                                              ; preds = %143, %121, %108
  %148 = icmp eq i64 %39, 4
  %149 = select i1 %148, i1 true, i1 %37
  %150 = select i1 %149, i1 true, i1 %22
  %151 = select i1 %150, i1 true, i1 %12
  br i1 %151, label %187, label %152

152:                                              ; preds = %147
  store i8 68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %153 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %153, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %154 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %155 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %156 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %157 = sext i8 %153 to i32
  switch i32 %157, label %187 [
    i32 69, label %160
    i32 66, label %159
    i32 67, label %158
    i32 68, label %160
  ]

158:                                              ; preds = %152
  br i1 %8, label %160, label %187

159:                                              ; preds = %152
  br i1 %49, label %160, label %187

160:                                              ; preds = %152, %152, %158, %159
  %161 = sext i8 %154 to i32
  switch i32 %161, label %166 [
    i32 69, label %162
    i32 66, label %165
    i32 67, label %164
    i32 68, label %163
  ]

162:                                              ; preds = %160
  br label %166

163:                                              ; preds = %160
  br label %166

164:                                              ; preds = %160
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %164, %163, %162, %160
  %167 = phi i1 [ true, %162 ], [ true, %163 ], [ %8, %164 ], [ %49, %165 ], [ false, %160 ]
  %168 = zext i1 %167 to i32
  %169 = sext i8 %155 to i32
  switch i32 %169, label %174 [
    i32 69, label %170
    i32 66, label %173
    i32 67, label %172
    i32 68, label %171
  ]

170:                                              ; preds = %166
  br label %174

171:                                              ; preds = %166
  br label %174

172:                                              ; preds = %166
  br label %174

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %172, %171, %170, %166
  %175 = phi i1 [ true, %170 ], [ true, %171 ], [ %8, %172 ], [ %49, %173 ], [ false, %166 ]
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %176, %168
  %178 = sext i8 %156 to i32
  switch i32 %178, label %183 [
    i32 69, label %179
    i32 66, label %182
    i32 67, label %181
    i32 68, label %180
  ]

179:                                              ; preds = %174
  br label %183

180:                                              ; preds = %174
  br label %183

181:                                              ; preds = %174
  br label %183

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %181, %180, %179, %174
  %184 = phi i1 [ true, %179 ], [ true, %180 ], [ %8, %181 ], [ %49, %182 ], [ false, %174 ]
  %185 = sext i1 %184 to i32
  %186 = icmp eq i32 %177, %185
  br i1 %186, label %59, label %187

187:                                              ; preds = %152, %158, %183, %159, %147
  br i1 %24, label %90, label %188

188:                                              ; preds = %187
  store i8 69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %189 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %189, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %190 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %190, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %191 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %191, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %192 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  br label %90

193:                                              ; preds = %59
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %195

195:                                              ; preds = %193, %59
  %196 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %197 = icmp eq i8 %196, 65
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %200

200:                                              ; preds = %198, %195
  %201 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %202 = icmp eq i8 %201, 65
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %207 = icmp eq i8 %206, 65
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %212 = icmp eq i8 %211, 66
  br i1 %212, label %62, label %65

213:                                              ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 2)
  br label %216

216:                                              ; preds = %213, %65
  %217 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %218 = icmp eq i8 %217, 66
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i32 3)
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %224 = icmp eq i8 %223, 66
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 4)
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %230 = icmp eq i8 %229, 66
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 5)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %236 = icmp eq i8 %235, 67
  br i1 %236, label %68, label %71

237:                                              ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 2)
  br label %240

240:                                              ; preds = %237, %71
  %241 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %242 = icmp eq i8 %241, 67
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 3)
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %248 = icmp eq i8 %247, 67
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i32 4)
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %254 = icmp eq i8 %253, 67
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i32 5)
  br label %258

258:                                              ; preds = %255, %252
  %259 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %260 = icmp eq i8 %259, 68
  br i1 %260, label %74, label %77

261:                                              ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 2)
  br label %264

264:                                              ; preds = %261, %77
  %265 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %266 = icmp eq i8 %265, 68
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i32 3)
  br label %270

270:                                              ; preds = %267, %264
  %271 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %272 = icmp eq i8 %271, 68
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i32 4)
  br label %276

276:                                              ; preds = %273, %270
  %277 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %278 = icmp eq i8 %277, 68
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 5)
  br label %282

282:                                              ; preds = %279, %276
  %283 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %284 = icmp eq i8 %283, 69
  br i1 %284, label %80, label %83

285:                                              ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i32 2)
  br label %288

288:                                              ; preds = %285, %83
  %289 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %290 = icmp eq i8 %289, 69
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i32 3)
  br label %294

294:                                              ; preds = %291, %288
  %295 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %296 = icmp eq i8 %295, 69
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 4)
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %302 = icmp eq i8 %301, 69
  br i1 %302, label %303, label %102

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i32 5)
  br label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
