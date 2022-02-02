; ModuleID = 'source-C-CXX/58/918.cpp'
source_filename = "source-C-CXX/58/918.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6numberi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %47

3:                                                ; preds = %1
  store i32 0, i32* @t, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %4, 1
  %10 = and i64 %7, 4294967294
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %6, %40
  %13 = phi i32 [ 0, %6 ], [ %41, %40 ]
  %14 = phi i64 [ 0, %6 ], [ %42, %40 ]
  br i1 %9, label %30, label %15

15:                                               ; preds = %12, %173
  %16 = phi i32 [ %174, %173 ], [ %13, %12 ]
  %17 = phi i64 [ %175, %173 ], [ 0, %12 ]
  %18 = phi i64 [ %176, %173 ], [ %10, %12 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %17
  %20 = load i8, i8* %19, align 2, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nsw i32 %16, 1
  store i32 %23, i32* @t, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %23, %22 ], [ %16, %15 ]
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 64
  br i1 %29, label %171, label %173

30:                                               ; preds = %173, %12
  %31 = phi i32 [ undef, %12 ], [ %174, %173 ]
  %32 = phi i32 [ %13, %12 ], [ %174, %173 ]
  %33 = phi i64 [ 0, %12 ], [ %175, %173 ]
  br i1 %11, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nsw i32 %32, 1
  store i32 %39, i32* @t, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %34, %30
  %41 = phi i32 [ %31, %30 ], [ %39, %38 ], [ %32, %34 ]
  %42 = add nuw nsw i64 %14, 1
  %43 = icmp eq i64 %42, %7
  br i1 %43, label %44, label %12, !llvm.loop !10

44:                                               ; preds = %40
  store i32 %4, i32* @j, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %3
  %46 = phi i32 [ %4, %44 ], [ 0, %3 ]
  store i32 %46, i32* @i, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %1
  %48 = icmp sgt i32 %0, 1
  br i1 %48, label %49, label %170

49:                                               ; preds = %47
  %50 = add nsw i32 %0, -1
  tail call void @_Z6numberi(i32 %50)
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %168

54:                                               ; preds = %49
  %55 = add nsw i32 %51, -1
  %56 = zext i32 %55 to i64
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %54, %98
  %59 = phi i64 [ 0, %54 ], [ %62, %98 ]
  %60 = add nsw i64 %59, -1
  %61 = icmp eq i64 %59, 0
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp ult i64 %59, %56
  br i1 %61, label %100, label %64

64:                                               ; preds = %58, %96
  %65 = phi i64 [ %69, %96 ], [ 0, %58 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %59, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 64
  %69 = add nuw nsw i64 %65, 1
  br i1 %68, label %70, label %96

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %59, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 46
  %74 = icmp ult i64 %65, %56
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 36, i8* %71, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %76, %70
  %78 = add nsw i64 %65, -1
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %59, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 46
  %82 = icmp ne i64 %65, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i8 36, i8* %79, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %84, %77
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %60, i64 %65
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 36, i8* %86, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %62, i64 %65
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  %94 = select i1 %93, i1 %63, i1 false
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 36, i8* %91, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %64, %95, %90
  %97 = icmp eq i64 %69, %57
  br i1 %97, label %98, label %64, !llvm.loop !12

98:                                               ; preds = %96, %127
  %99 = icmp eq i64 %62, %57
  br i1 %99, label %129, label %58, !llvm.loop !13

100:                                              ; preds = %58, %127
  %101 = phi i64 [ %105, %127 ], [ 0, %58 ]
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 64
  %105 = add nuw nsw i64 %101, 1
  br i1 %104, label %106, label %127

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  %110 = icmp ult i64 %101, %56
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i8 36, i8* %107, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %112, %106
  %114 = add nsw i64 %101, -1
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 46
  %118 = icmp ne i64 %101, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i8 36, i8* %115, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %120, %113
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %62, i64 %101
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 46
  %125 = select i1 %124, i1 %63, i1 false
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i8 36, i8* %122, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %100, %126, %121
  %128 = icmp eq i64 %105, %57
  br i1 %128, label %98, label %100, !llvm.loop !12

129:                                              ; preds = %98
  store i32 %51, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  br i1 %52, label %130, label %168

130:                                              ; preds = %129
  %131 = zext i32 %51 to i64
  %132 = and i64 %57, 1
  %133 = icmp eq i32 %51, 1
  %134 = and i64 %57, 4294967294
  %135 = icmp eq i64 %132, 0
  br label %136

136:                                              ; preds = %130, %163
  %137 = phi i32 [ 0, %130 ], [ %164, %163 ]
  %138 = phi i64 [ 0, %130 ], [ %165, %163 ]
  br i1 %133, label %153, label %139

139:                                              ; preds = %136, %181
  %140 = phi i32 [ %182, %181 ], [ %137, %136 ]
  %141 = phi i64 [ %183, %181 ], [ 0, %136 ]
  %142 = phi i64 [ %184, %181 ], [ %134, %136 ]
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %138, i64 %141
  %144 = load i8, i8* %143, align 2, !tbaa !9
  switch i8 %144, label %148 [
    i8 36, label %145
    i8 64, label %146
  ]

145:                                              ; preds = %139
  store i8 64, i8* %143, align 2, !tbaa !9
  br label %146

146:                                              ; preds = %145, %139
  %147 = add nsw i32 %140, 1
  store i32 %147, i32* @t, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i32 [ %147, %146 ], [ %140, %139 ]
  %150 = or i64 %141, 1
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %138, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  switch i8 %152, label %181 [
    i8 36, label %178
    i8 64, label %179
  ]

153:                                              ; preds = %181, %136
  %154 = phi i32 [ undef, %136 ], [ %182, %181 ]
  %155 = phi i32 [ %137, %136 ], [ %182, %181 ]
  %156 = phi i64 [ 0, %136 ], [ %183, %181 ]
  br i1 %135, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %138, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !9
  switch i8 %159, label %163 [
    i8 36, label %160
    i8 64, label %161
  ]

160:                                              ; preds = %157
  store i8 64, i8* %158, align 1, !tbaa !9
  br label %161

161:                                              ; preds = %160, %157
  %162 = add nsw i32 %155, 1
  store i32 %162, i32* @t, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %157, %153
  %164 = phi i32 [ %154, %153 ], [ %162, %161 ], [ %155, %157 ]
  %165 = add nuw nsw i64 %138, 1
  %166 = icmp eq i64 %165, %131
  br i1 %166, label %167, label %136, !llvm.loop !14

167:                                              ; preds = %163
  store i32 %51, i32* @j, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %53, %167, %129
  %169 = phi i32 [ %51, %167 ], [ 0, %129 ], [ 0, %53 ]
  store i32 %169, i32* @i, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %47
  ret void

171:                                              ; preds = %24
  %172 = add nsw i32 %25, 1
  store i32 %172, i32* @t, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %24
  %174 = phi i32 [ %172, %171 ], [ %25, %24 ]
  %175 = add nuw nsw i64 %17, 2
  %176 = add i64 %18, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %30, label %15, !llvm.loop !15

178:                                              ; preds = %148
  store i8 64, i8* %151, align 1, !tbaa !9
  br label %179

179:                                              ; preds = %178, %148
  %180 = add nsw i32 %149, 1
  store i32 %180, i32* @t, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %148
  %182 = phi i32 [ %180, %179 ], [ %149, %148 ]
  %183 = add nuw nsw i64 %141, 2
  %184 = add i64 %142, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %153, label %139, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %9, %4 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %6, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 9223372036854775807)
  %8 = load i32, i32* @i, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %4, label %12, !llvm.loop !17

12:                                               ; preds = %4, %0
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @_Z6numberi(i32 %14)
  %15 = load i32, i32* @t, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !18
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !20
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

29:                                               ; preds = %12
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !24
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !9
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
