; ModuleID = 'source-C-CXX/79/804.cpp'
source_filename = "source-C-CXX/79/804.cpp"
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
@ydays = dso_local local_unnamed_addr global [2 x i32] [i32 365, i32 366], align 4
@mdays = dso_local local_unnamed_addr global [2 x i32] [i32 28, i32 29], align 4
@yy1 = dso_local global i32 0, align 4
@m1 = dso_local global i32 0, align 4
@d1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@m2 = dso_local global i32 0, align 4
@d2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4leapi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7cal_numiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %12
  %14 = icmp sgt i32 %1, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %44, %3
  %16 = phi i32 [ 0, %3 ], [ %45, %44 ]
  %17 = add nsw i32 %16, %2
  ret i32 %17

18:                                               ; preds = %3, %44
  %19 = phi i32 [ %45, %44 ], [ 0, %3 ]
  %20 = phi i32 [ %46, %44 ], [ 1, %3 ]
  switch i32 %20, label %44 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %34
    i32 8, label %36
    i32 9, label %38
    i32 10, label %40
    i32 11, label %42
  ]

21:                                               ; preds = %18
  %22 = add nsw i32 %19, 31
  br label %44

23:                                               ; preds = %18
  %24 = load i32, i32* %13, align 4, !tbaa !5
  %25 = add nsw i32 %24, %19
  br label %44

26:                                               ; preds = %18
  %27 = add nsw i32 %19, 31
  br label %44

28:                                               ; preds = %18
  %29 = add nsw i32 %19, 30
  br label %44

30:                                               ; preds = %18
  %31 = add nsw i32 %19, 31
  br label %44

32:                                               ; preds = %18
  %33 = add nsw i32 %19, 30
  br label %44

34:                                               ; preds = %18
  %35 = add nsw i32 %19, 31
  br label %44

36:                                               ; preds = %18
  %37 = add nsw i32 %19, 31
  br label %44

38:                                               ; preds = %18
  %39 = add nsw i32 %19, 30
  br label %44

40:                                               ; preds = %18
  %41 = add nsw i32 %19, 31
  br label %44

42:                                               ; preds = %18
  %43 = add nsw i32 %19, 30
  br label %44

44:                                               ; preds = %21, %23, %26, %28, %30, %32, %34, %36, %38, %40, %42, %18
  %45 = phi i32 [ %19, %18 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %23 ], [ %22, %21 ]
  %46 = add nuw nsw i32 %20, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %15, label %18, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8cal_daysv() local_unnamed_addr #4 {
  %1 = load i32, i32* @yy1, align 4, !tbaa !5
  %2 = load i32, i32* @y2, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %88

4:                                                ; preds = %0
  %5 = load i32, i32* @m2, align 4, !tbaa !5
  %6 = load i32, i32* @d2, align 4, !tbaa !5
  %7 = and i32 %1, 3
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %1, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  %12 = srem i32 %1, 400
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %15
  %17 = icmp sgt i32 %5, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %4, %44
  %19 = phi i32 [ %45, %44 ], [ 0, %4 ]
  %20 = phi i32 [ %46, %44 ], [ 1, %4 ]
  switch i32 %20, label %44 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %34
    i32 8, label %36
    i32 9, label %38
    i32 10, label %40
    i32 11, label %42
  ]

21:                                               ; preds = %18
  %22 = add nsw i32 %19, 31
  br label %44

23:                                               ; preds = %18
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = add nsw i32 %24, %19
  br label %44

26:                                               ; preds = %18
  %27 = add nsw i32 %19, 31
  br label %44

28:                                               ; preds = %18
  %29 = add nsw i32 %19, 30
  br label %44

30:                                               ; preds = %18
  %31 = add nsw i32 %19, 31
  br label %44

32:                                               ; preds = %18
  %33 = add nsw i32 %19, 30
  br label %44

34:                                               ; preds = %18
  %35 = add nsw i32 %19, 31
  br label %44

36:                                               ; preds = %18
  %37 = add nsw i32 %19, 31
  br label %44

38:                                               ; preds = %18
  %39 = add nsw i32 %19, 30
  br label %44

40:                                               ; preds = %18
  %41 = add nsw i32 %19, 31
  br label %44

42:                                               ; preds = %18
  %43 = add nsw i32 %19, 30
  br label %44

44:                                               ; preds = %42, %40, %38, %36, %34, %32, %30, %28, %26, %23, %21, %18
  %45 = phi i32 [ %19, %18 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %23 ], [ %22, %21 ]
  %46 = add nuw nsw i32 %20, 1
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %48, label %18, !llvm.loop !9

48:                                               ; preds = %44, %4
  %49 = phi i32 [ 0, %4 ], [ %45, %44 ]
  %50 = load i32, i32* @m1, align 4, !tbaa !5
  %51 = load i32, i32* @d1, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %83

53:                                               ; preds = %48, %79
  %54 = phi i32 [ %80, %79 ], [ 0, %48 ]
  %55 = phi i32 [ %81, %79 ], [ 1, %48 ]
  switch i32 %55, label %79 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %61
    i32 4, label %63
    i32 5, label %65
    i32 6, label %67
    i32 7, label %69
    i32 8, label %71
    i32 9, label %73
    i32 10, label %75
    i32 11, label %77
  ]

56:                                               ; preds = %53
  %57 = add nsw i32 %54, 31
  br label %79

58:                                               ; preds = %53
  %59 = load i32, i32* %16, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  br label %79

61:                                               ; preds = %53
  %62 = add nsw i32 %54, 31
  br label %79

63:                                               ; preds = %53
  %64 = add nsw i32 %54, 30
  br label %79

65:                                               ; preds = %53
  %66 = add nsw i32 %54, 31
  br label %79

67:                                               ; preds = %53
  %68 = add nsw i32 %54, 30
  br label %79

69:                                               ; preds = %53
  %70 = add nsw i32 %54, 31
  br label %79

71:                                               ; preds = %53
  %72 = add nsw i32 %54, 31
  br label %79

73:                                               ; preds = %53
  %74 = add nsw i32 %54, 30
  br label %79

75:                                               ; preds = %53
  %76 = add nsw i32 %54, 31
  br label %79

77:                                               ; preds = %53
  %78 = add nsw i32 %54, 30
  br label %79

79:                                               ; preds = %77, %75, %73, %71, %69, %67, %65, %63, %61, %58, %56, %53
  %80 = phi i32 [ %54, %53 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %58 ], [ %57, %56 ]
  %81 = add nuw nsw i32 %55, 1
  %82 = icmp eq i32 %81, %50
  br i1 %82, label %83, label %53, !llvm.loop !9

83:                                               ; preds = %79, %48
  %84 = phi i32 [ 0, %48 ], [ %80, %79 ]
  %85 = add i32 %49, %6
  %86 = add i32 %51, %84
  %87 = sub i32 %85, %86
  br label %206

88:                                               ; preds = %0
  %89 = and i32 %1, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %1, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %1, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = zext i1 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* @m1, align 4, !tbaa !5
  %101 = load i32, i32* @d1, align 4, !tbaa !5
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %97
  %103 = icmp sgt i32 %100, 1
  br i1 %103, label %104, label %134

104:                                              ; preds = %88, %130
  %105 = phi i32 [ %131, %130 ], [ 0, %88 ]
  %106 = phi i32 [ %132, %130 ], [ 1, %88 ]
  switch i32 %106, label %130 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %112
    i32 4, label %114
    i32 5, label %116
    i32 6, label %118
    i32 7, label %120
    i32 8, label %122
    i32 9, label %124
    i32 10, label %126
    i32 11, label %128
  ]

107:                                              ; preds = %104
  %108 = add nsw i32 %105, 31
  br label %130

109:                                              ; preds = %104
  %110 = load i32, i32* %102, align 4, !tbaa !5
  %111 = add nsw i32 %110, %105
  br label %130

112:                                              ; preds = %104
  %113 = add nsw i32 %105, 31
  br label %130

114:                                              ; preds = %104
  %115 = add nsw i32 %105, 30
  br label %130

116:                                              ; preds = %104
  %117 = add nsw i32 %105, 31
  br label %130

118:                                              ; preds = %104
  %119 = add nsw i32 %105, 30
  br label %130

120:                                              ; preds = %104
  %121 = add nsw i32 %105, 31
  br label %130

122:                                              ; preds = %104
  %123 = add nsw i32 %105, 31
  br label %130

124:                                              ; preds = %104
  %125 = add nsw i32 %105, 30
  br label %130

126:                                              ; preds = %104
  %127 = add nsw i32 %105, 31
  br label %130

128:                                              ; preds = %104
  %129 = add nsw i32 %105, 30
  br label %130

130:                                              ; preds = %128, %126, %124, %122, %120, %118, %116, %114, %112, %109, %107, %104
  %131 = phi i32 [ %105, %104 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %109 ], [ %108, %107 ]
  %132 = add nuw nsw i32 %106, 1
  %133 = icmp eq i32 %132, %100
  br i1 %133, label %134, label %104, !llvm.loop !9

134:                                              ; preds = %130, %88
  %135 = phi i32 [ 0, %88 ], [ %131, %130 ]
  %136 = add i32 %101, %135
  %137 = sub i32 %99, %136
  %138 = add nsw i32 %1, 1
  %139 = icmp slt i32 %138, %2
  br i1 %139, label %189, label %140

140:                                              ; preds = %189, %134
  %141 = phi i32 [ %137, %134 ], [ %203, %189 ]
  %142 = load i32, i32* @m2, align 4, !tbaa !5
  %143 = load i32, i32* @d2, align 4, !tbaa !5
  %144 = and i32 %2, 3
  %145 = icmp eq i32 %144, 0
  %146 = srem i32 %2, 100
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %145, %147
  %149 = srem i32 %2, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  %152 = zext i1 %151 to i64
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %152
  %154 = icmp sgt i32 %142, 1
  br i1 %154, label %155, label %185

155:                                              ; preds = %140, %181
  %156 = phi i32 [ %182, %181 ], [ 0, %140 ]
  %157 = phi i32 [ %183, %181 ], [ 1, %140 ]
  switch i32 %157, label %181 [
    i32 1, label %158
    i32 2, label %160
    i32 3, label %163
    i32 4, label %165
    i32 5, label %167
    i32 6, label %169
    i32 7, label %171
    i32 8, label %173
    i32 9, label %175
    i32 10, label %177
    i32 11, label %179
  ]

158:                                              ; preds = %155
  %159 = add nsw i32 %156, 31
  br label %181

160:                                              ; preds = %155
  %161 = load i32, i32* %153, align 4, !tbaa !5
  %162 = add nsw i32 %161, %156
  br label %181

163:                                              ; preds = %155
  %164 = add nsw i32 %156, 31
  br label %181

165:                                              ; preds = %155
  %166 = add nsw i32 %156, 30
  br label %181

167:                                              ; preds = %155
  %168 = add nsw i32 %156, 31
  br label %181

169:                                              ; preds = %155
  %170 = add nsw i32 %156, 30
  br label %181

171:                                              ; preds = %155
  %172 = add nsw i32 %156, 31
  br label %181

173:                                              ; preds = %155
  %174 = add nsw i32 %156, 31
  br label %181

175:                                              ; preds = %155
  %176 = add nsw i32 %156, 30
  br label %181

177:                                              ; preds = %155
  %178 = add nsw i32 %156, 31
  br label %181

179:                                              ; preds = %155
  %180 = add nsw i32 %156, 30
  br label %181

181:                                              ; preds = %179, %177, %175, %173, %171, %169, %167, %165, %163, %160, %158, %155
  %182 = phi i32 [ %156, %155 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %160 ], [ %159, %158 ]
  %183 = add nuw nsw i32 %157, 1
  %184 = icmp eq i32 %183, %142
  br i1 %184, label %185, label %155, !llvm.loop !9

185:                                              ; preds = %181, %140
  %186 = phi i32 [ 0, %140 ], [ %182, %181 ]
  %187 = add i32 %143, %141
  %188 = add i32 %187, %186
  br label %206

189:                                              ; preds = %134, %189
  %190 = phi i32 [ %204, %189 ], [ %138, %134 ]
  %191 = phi i32 [ %203, %189 ], [ %137, %134 ]
  %192 = and i32 %190, 3
  %193 = icmp eq i32 %192, 0
  %194 = srem i32 %190, 100
  %195 = icmp ne i32 %194, 0
  %196 = and i1 %193, %195
  %197 = srem i32 %190, 400
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 true, i1 %198
  %200 = zext i1 %199 to i64
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %191
  %204 = add nsw i32 %190, 1
  %205 = icmp eq i32 %204, %2
  br i1 %205, label %140, label %189, !llvm.loop !11

206:                                              ; preds = %185, %83
  %207 = phi i32 [ %87, %83 ], [ %188, %185 ]
  ret i32 %207
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @yy1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m1)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @d1)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @y2)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m2)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @d2)
  %7 = tail call i32 @_Z8cal_daysv()
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
