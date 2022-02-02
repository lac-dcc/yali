; ModuleID = 'source-C-CXX/68/1303.cpp'
source_filename = "source-C-CXX/68/1303.cpp"
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
@a = dso_local global [252 x i8] zeroinitializer, align 16
@b = dso_local global [252 x i8] zeroinitializer, align 16
@an = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@bn = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@rn = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@res = dso_local global [252 x i8] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [252 x i8] zeroinitializer, align 16
@lenA = dso_local local_unnamed_addr global i32 0, align 4
@lenB = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changev() local_unnamed_addr #3 {
  %1 = load i32, i32* @lenA, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %66

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  %8 = add i32 %1, -1
  %9 = trunc i64 %7 to i32
  %10 = sub i32 %8, %9
  %11 = icmp sgt i32 %10, %8
  %12 = icmp ugt i64 %7, 4294967295
  %13 = or i1 %11, %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = and i64 %4, 4294967288
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %40, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = add i32 %1, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -3
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !9
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %28 = getelementptr inbounds i8, i8* %23, i64 -7
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !9
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = sext <4 x i8> %27 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %18
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %18, 8
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %42, label %17, !llvm.loop !10

42:                                               ; preds = %17
  %43 = icmp eq i64 %15, %4
  br i1 %43, label %66, label %44

44:                                               ; preds = %6, %3, %42
  %45 = phi i64 [ 0, %6 ], [ 0, %3 ], [ %15, %42 ]
  %46 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %16, %42 ]
  %47 = xor i64 %45, -1
  %48 = and i64 %4, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = xor i32 %46, -1
  %52 = add i32 %1, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %45
  store i32 %57, i32* %58, align 16, !tbaa !5
  %59 = or i64 %45, 1
  %60 = add nuw nsw i32 %46, 1
  br label %61

61:                                               ; preds = %50, %44
  %62 = phi i64 [ %45, %44 ], [ %59, %50 ]
  %63 = phi i32 [ %46, %44 ], [ %60, %50 ]
  %64 = sub nsw i64 0, %4
  %65 = icmp eq i64 %47, %64
  br i1 %65, label %66, label %132

66:                                               ; preds = %61, %132, %42, %0
  %67 = load i32, i32* @lenB, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %178

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = icmp ult i32 %67, 8
  br i1 %71, label %110, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add i32 %67, -1
  %75 = trunc i64 %73 to i32
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, %74
  %78 = icmp ugt i64 %73, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %110, label %80

80:                                               ; preds = %72
  %81 = and i64 %70, 4294967288
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %106, %83 ]
  %85 = trunc i64 %84 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %67, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !9
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -7
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !9
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = sext <4 x i8> %93 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %84
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %84, 8
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %83, !llvm.loop !13

108:                                              ; preds = %83
  %109 = icmp eq i64 %81, %70
  br i1 %109, label %178, label %110

110:                                              ; preds = %72, %69, %108
  %111 = phi i64 [ 0, %72 ], [ 0, %69 ], [ %81, %108 ]
  %112 = phi i32 [ 0, %72 ], [ 0, %69 ], [ %82, %108 ]
  %113 = xor i64 %111, -1
  %114 = and i64 %70, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = xor i32 %112, -1
  %118 = add i32 %67, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %111
  store i32 %123, i32* %124, align 16, !tbaa !5
  %125 = or i64 %111, 1
  %126 = add nuw nsw i32 %112, 1
  br label %127

127:                                              ; preds = %116, %110
  %128 = phi i64 [ %111, %110 ], [ %125, %116 ]
  %129 = phi i32 [ %112, %110 ], [ %126, %116 ]
  %130 = sub nsw i64 0, %70
  %131 = icmp eq i64 %113, %130
  br i1 %131, label %178, label %155

132:                                              ; preds = %61, %132
  %133 = phi i64 [ %152, %132 ], [ %62, %61 ]
  %134 = phi i32 [ %153, %132 ], [ %63, %61 ]
  %135 = xor i32 %134, -1
  %136 = add i32 %1, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %133
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %133, 1
  %144 = sub i32 -2, %134
  %145 = add i32 %1, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %143
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %133, 2
  %153 = add nuw nsw i32 %134, 2
  %154 = icmp eq i64 %152, %4
  br i1 %154, label %66, label %132, !llvm.loop !14

155:                                              ; preds = %127, %155
  %156 = phi i64 [ %175, %155 ], [ %128, %127 ]
  %157 = phi i32 [ %176, %155 ], [ %129, %127 ]
  %158 = xor i32 %157, -1
  %159 = add i32 %67, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %156
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %156, 1
  %167 = sub i32 -2, %157
  %168 = add i32 %67, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %166
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %156, 2
  %176 = add nuw nsw i32 %157, 2
  %177 = icmp eq i64 %175, %70
  br i1 %177, label %178, label %155, !llvm.loop !15

178:                                              ; preds = %127, %155, %108, %66
  %179 = icmp sgt i32 %1, %67
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  store i32 %1, i32* @len, align 4, !tbaa !5
  br label %183

181:                                              ; preds = %178
  %182 = icmp sgt i32 %67, %1
  store i32 %67, i32* @len, align 4, !tbaa !5
  br i1 %182, label %183, label %195

183:                                              ; preds = %181, %180
  %184 = phi i32 [ %67, %180 ], [ %1, %181 ]
  %185 = phi [252 x i32]* [ @bn, %180 ], [ @an, %181 ]
  %186 = phi i32 [ %1, %180 ], [ %67, %181 ]
  %187 = sext i32 %184 to i64
  %188 = getelementptr [252 x i32], [252 x i32]* %185, i64 0, i64 %187
  %189 = bitcast i32* %188 to i8*
  %190 = xor i32 %184, -1
  %191 = add i32 %186, %190
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = add nuw nsw i64 %193, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %189, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %183, %181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5addABv() local_unnamed_addr #3 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi i64 [ 0, %3 ], [ %25, %24 ]
  %7 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = add nuw nsw i64 %6, 1
  br label %24

18:                                               ; preds = %5
  %19 = add nsw i32 %14, -10
  store i32 %19, i32* %12, align 4, !tbaa !5
  %20 = add nuw nsw i64 %6, 1
  %21 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %18
  %25 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %5, !llvm.loop !16

27:                                               ; preds = %24
  %28 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %0, %27
  %30 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %31 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i32 %1, 1
  store i32 %35, i32* @len, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %1, %29 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %125

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = icmp ult i32 %37, 8
  br i1 %41, label %80, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  %44 = add i32 %37, -1
  %45 = trunc i64 %43 to i32
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, %44
  %48 = icmp ugt i64 %43, 4294967295
  %49 = or i1 %47, %48
  br i1 %49, label %80, label %50

50:                                               ; preds = %42
  %51 = and i64 %40, 4294967288
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %76, %53 ]
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %37, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %59, i64 -7
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = trunc <4 x i32> %63 to <4 x i8>
  %69 = trunc <4 x i32> %67 to <4 x i8>
  %70 = add <4 x i8> %68, <i8 48, i8 48, i8 48, i8 48>
  %71 = add <4 x i8> %69, <i8 48, i8 48, i8 48, i8 48>
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %54
  %73 = bitcast i8* %72 to <4 x i8>*
  store <4 x i8> %70, <4 x i8>* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %72, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  store <4 x i8> %71, <4 x i8>* %75, align 4, !tbaa !9
  %76 = add nuw i64 %54, 8
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %78, label %53, !llvm.loop !17

78:                                               ; preds = %53
  %79 = icmp eq i64 %51, %40
  br i1 %79, label %125, label %80

80:                                               ; preds = %42, %39, %78
  %81 = phi i64 [ 0, %42 ], [ 0, %39 ], [ %51, %78 ]
  %82 = phi i32 [ 0, %42 ], [ 0, %39 ], [ %52, %78 ]
  %83 = xor i64 %81, -1
  %84 = and i64 %40, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %80
  %87 = xor i32 %82, -1
  %88 = add i32 %37, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = trunc i32 %91 to i8
  %93 = add i8 %92, 48
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %81
  store i8 %93, i8* %94, align 8, !tbaa !9
  %95 = or i64 %81, 1
  %96 = add nuw nsw i32 %82, 1
  br label %97

97:                                               ; preds = %86, %80
  %98 = phi i64 [ %81, %80 ], [ %95, %86 ]
  %99 = phi i32 [ %82, %80 ], [ %96, %86 ]
  %100 = sub nsw i64 0, %40
  %101 = icmp eq i64 %83, %100
  br i1 %101, label %125, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %122, %102 ], [ %98, %97 ]
  %104 = phi i32 [ %123, %102 ], [ %99, %97 ]
  %105 = xor i32 %104, -1
  %106 = add i32 %37, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = trunc i32 %109 to i8
  %111 = add i8 %110, 48
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %103
  store i8 %111, i8* %112, align 1, !tbaa !9
  %113 = add nuw nsw i64 %103, 1
  %114 = sub i32 -2, %104
  %115 = add i32 %37, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = trunc i32 %118 to i8
  %120 = add i8 %119, 48
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %113
  store i8 %120, i8* %121, align 1, !tbaa !9
  %122 = add nuw nsw i64 %103, 2
  %123 = add nuw nsw i32 %104, 2
  %124 = icmp eq i64 %122, %40
  br i1 %124, label %125, label %102, !llvm.loop !18

125:                                              ; preds = %97, %102, %78, %36
  br label %126

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %131, %126 ], [ 1, %125 ]
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 0
  %131 = add nuw i64 %127, 1
  br i1 %130, label %126, label %132, !llvm.loop !19

132:                                              ; preds = %126
  %133 = trunc i64 %127 to i32
  %134 = icmp eq i32 %37, 1
  %135 = select i1 %134, i32 0, i32 %133
  %136 = load i8, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @temp, i64 0, i64 0), align 16, !tbaa !9
  %137 = icmp eq i8 %136, 48
  %138 = select i1 %137, i32 %135, i32 0
  %139 = icmp sgt i32 %37, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = zext i32 %138 to i64
  %142 = getelementptr [252 x i8], [252 x i8]* @temp, i64 0, i64 %141
  %143 = xor i32 %138, -1
  %144 = add i32 %37, %143
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @res, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(1) %142, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %140, %132
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !22
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !9
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !22
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !26
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !9
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !20
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #11
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @lenA, align 4, !tbaa !5
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #11
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @lenB, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i1 false)
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %122

58:                                               ; preds = %50
  %59 = and i64 %53, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %100, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add i32 %54, -1
  %64 = trunc i64 %62 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, %63
  %67 = icmp ugt i64 %62, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %100, label %69

69:                                               ; preds = %61
  %70 = and i64 %53, 7
  %71 = sub nsw i64 %59, %70
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi i64 [ 0, %69 ], [ %96, %73 ]
  %75 = xor i64 %74, -1
  %76 = add i64 %53, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i8, i8* %79, i64 -7
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = sext <4 x i8> %83 to <4 x i32>
  %89 = sext <4 x i8> %87 to <4 x i32>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %74
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %74, 8
  %97 = icmp eq i64 %96, %71
  br i1 %97, label %98, label %73, !llvm.loop !28

98:                                               ; preds = %73
  %99 = icmp eq i64 %70, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %61, %58, %98
  %101 = phi i64 [ 0, %61 ], [ 0, %58 ], [ %71, %98 ]
  %102 = phi i32 [ 0, %61 ], [ 0, %58 ], [ %72, %98 ]
  %103 = sub i64 %53, %101
  %104 = add nsw i64 %101, 1
  %105 = and i64 %103, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = xor i32 %102, -1
  %109 = add i32 %108, %54
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %101
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %101, 1
  %117 = add nuw nsw i32 %102, 1
  br label %118

118:                                              ; preds = %107, %100
  %119 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %120 = phi i32 [ %102, %100 ], [ %117, %107 ]
  %121 = icmp eq i64 %59, %104
  br i1 %121, label %122, label %188

122:                                              ; preds = %118, %188, %98, %50
  %123 = icmp sgt i32 %56, 0
  br i1 %123, label %124, label %234

124:                                              ; preds = %122
  %125 = and i64 %55, 4294967295
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %166, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %125, -1
  %129 = add i32 %56, -1
  %130 = trunc i64 %128 to i32
  %131 = sub i32 %129, %130
  %132 = icmp sgt i32 %131, %129
  %133 = icmp ugt i64 %128, 4294967295
  %134 = or i1 %132, %133
  br i1 %134, label %166, label %135

135:                                              ; preds = %127
  %136 = and i64 %55, 7
  %137 = sub nsw i64 %125, %136
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi i64 [ 0, %135 ], [ %162, %139 ]
  %141 = xor i64 %140, -1
  %142 = add i64 %55, %141
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -3
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !9
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = getelementptr inbounds i8, i8* %145, i64 -7
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !9
  %153 = shufflevector <4 x i8> %152, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %154 = sext <4 x i8> %149 to <4 x i32>
  %155 = sext <4 x i8> %153 to <4 x i32>
  %156 = add nsw <4 x i32> %154, <i32 -48, i32 -48, i32 -48, i32 -48>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %140
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 16, !tbaa !5
  %162 = add nuw i64 %140, 8
  %163 = icmp eq i64 %162, %137
  br i1 %163, label %164, label %139, !llvm.loop !29

164:                                              ; preds = %139
  %165 = icmp eq i64 %136, 0
  br i1 %165, label %234, label %166

166:                                              ; preds = %127, %124, %164
  %167 = phi i64 [ 0, %127 ], [ 0, %124 ], [ %137, %164 ]
  %168 = phi i32 [ 0, %127 ], [ 0, %124 ], [ %138, %164 ]
  %169 = sub i64 %55, %167
  %170 = add nsw i64 %167, 1
  %171 = and i64 %169, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %166
  %174 = xor i32 %168, -1
  %175 = add i32 %174, %56
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %167
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %167, 1
  %183 = add nuw nsw i32 %168, 1
  br label %184

184:                                              ; preds = %173, %166
  %185 = phi i64 [ %167, %166 ], [ %182, %173 ]
  %186 = phi i32 [ %168, %166 ], [ %183, %173 ]
  %187 = icmp eq i64 %125, %170
  br i1 %187, label %234, label %211

188:                                              ; preds = %118, %188
  %189 = phi i64 [ %208, %188 ], [ %119, %118 ]
  %190 = phi i32 [ %209, %188 ], [ %120, %118 ]
  %191 = xor i32 %190, -1
  %192 = add i32 %191, %54
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %189
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %189, 1
  %200 = sub i32 -2, %190
  %201 = add i32 %200, %54
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %199
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %189, 2
  %209 = add nuw nsw i32 %190, 2
  %210 = icmp eq i64 %208, %59
  br i1 %210, label %122, label %188, !llvm.loop !30

211:                                              ; preds = %184, %211
  %212 = phi i64 [ %231, %211 ], [ %185, %184 ]
  %213 = phi i32 [ %232, %211 ], [ %186, %184 ]
  %214 = xor i32 %213, -1
  %215 = add i32 %214, %56
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %212
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %212, 1
  %223 = sub i32 -2, %213
  %224 = add i32 %223, %56
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, -48
  %230 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %222
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %212, 2
  %232 = add nuw nsw i32 %213, 2
  %233 = icmp eq i64 %231, %125
  br i1 %233, label %234, label %211, !llvm.loop !31

234:                                              ; preds = %184, %211, %164, %122
  %235 = icmp sgt i32 %54, %56
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store i32 %54, i32* @len, align 4, !tbaa !5
  br label %239

237:                                              ; preds = %234
  %238 = icmp sgt i32 %56, %54
  store i32 %56, i32* @len, align 4, !tbaa !5
  br i1 %238, label %239, label %251

239:                                              ; preds = %237, %236
  %240 = phi i32 [ %56, %236 ], [ %54, %237 ]
  %241 = phi [252 x i32]* [ @bn, %236 ], [ @an, %237 ]
  %242 = phi i32 [ %54, %236 ], [ %56, %237 ]
  %243 = sext i32 %240 to i64
  %244 = getelementptr [252 x i32], [252 x i32]* %241, i64 0, i64 %243
  %245 = bitcast i32* %244 to i8*
  %246 = xor i32 %240, -1
  %247 = add i32 %242, %246
  %248 = zext i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = add nuw nsw i64 %249, 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %245, i8 0, i64 %250, i1 false) #12
  br label %251

251:                                              ; preds = %237, %239
  tail call void @_Z5addABv()
  %252 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @res, i64 0, i64 0)) #12
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([252 x i8], [252 x i8]* @res, i64 0, i64 0), i64 %252)
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !22
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

264:                                              ; preds = %251
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !26
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !9
  br label %277

271:                                              ; preds = %264
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !20
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = tail call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
