; ModuleID = 'source-C-CXX/7/1429.cpp'
source_filename = "source-C-CXX/7/1429.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5orderPiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %5, %130
  %8 = phi i32 [ 0, %5 ], [ %133, %130 ]
  %9 = phi i32 [ 1, %5 ], [ %131, %130 ]
  %10 = sub i32 %1, %8
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp slt i32 %9, %1
  br i1 %13, label %14, label %130

14:                                               ; preds = %7
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = and i64 %12, 1
  %17 = icmp eq i32 %10, 2
  br i1 %17, label %119, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -2
  br label %134

20:                                               ; preds = %130, %3
  %21 = sub i32 1, %2
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %20
  %24 = add nsw i32 %2, %1
  %25 = sext i32 %2 to i64
  %26 = sext i32 %24 to i64
  %27 = add nsw i64 %25, 1
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 %26)
  %29 = sub i64 %28, %25
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %117, label %31

31:                                               ; preds = %23
  %32 = add nsw i64 %25, 1
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 %26)
  %34 = xor i64 %25, -1
  %35 = add i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp ugt i32 %36, 2147483646
  %38 = icmp ugt i64 %35, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %117, label %40

40:                                               ; preds = %31
  %41 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %25
  %42 = add nsw i64 %25, 1
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 %26)
  %44 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %43
  %45 = getelementptr i32, i32* %0, i64 1
  %46 = add i64 %43, 1
  %47 = sub i64 %46, %25
  %48 = getelementptr i32, i32* %0, i64 %47
  %49 = icmp ult i32* %41, %48
  %50 = icmp ult i32* %45, %44
  %51 = and i1 %49, %50
  br i1 %51, label %117, label %52

52:                                               ; preds = %40
  %53 = and i64 %29, -8
  %54 = add i64 %53, %25
  %55 = add i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %94, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %95, %62 ]
  %65 = add i64 %63, %25
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !9
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %65
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = or i64 %63, 8
  %80 = add i64 %79, %25
  %81 = shl i64 %79, 32
  %82 = ashr exact i64 %81, 32
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !9
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %80
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %94 = add nuw i64 %63, 16
  %95 = add i64 %64, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %62, !llvm.loop !14

97:                                               ; preds = %62, %52
  %98 = phi i64 [ 0, %52 ], [ %94, %62 ]
  %99 = icmp eq i64 %58, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, %25
  %102 = shl i64 %98, 32
  %103 = ashr exact i64 %102, 32
  %104 = or i64 %103, 1
  %105 = getelementptr inbounds i32, i32* %0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !9
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !9
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %101
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %115

115:                                              ; preds = %97, %100
  %116 = icmp eq i64 %29, %53
  br i1 %116, label %150, label %117

117:                                              ; preds = %40, %31, %23, %115
  %118 = phi i64 [ %25, %40 ], [ %25, %31 ], [ %25, %23 ], [ %54, %115 ]
  br label %151

119:                                              ; preds = %163, %14
  %120 = phi i32 [ %15, %14 ], [ %164, %163 ]
  %121 = phi i64 [ 1, %14 ], [ %146, %163 ]
  %122 = icmp eq i64 %16, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds i32, i32* %0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %7
  %131 = add nuw nsw i32 %9, 1
  %132 = icmp eq i32 %131, %1
  %133 = add i32 %8, 1
  br i1 %132, label %20, label %7, !llvm.loop !17

134:                                              ; preds = %163, %18
  %135 = phi i32 [ %15, %18 ], [ %164, %163 ]
  %136 = phi i64 [ 1, %18 ], [ %146, %163 ]
  %137 = phi i64 [ %19, %18 ], [ %165, %163 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds i32, i32* %0, i64 %136
  store i32 %140, i32* %143, align 4, !tbaa !5
  store i32 %135, i32* %139, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi i32 [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds i32, i32* %0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %161, label %163

150:                                              ; preds = %151, %115, %20
  ret i32 0

151:                                              ; preds = %117, %151
  %152 = phi i64 [ %159, %151 ], [ %118, %117 ]
  %153 = trunc i64 %152 to i32
  %154 = add i32 %21, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %152
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %152, 1
  %160 = icmp slt i64 %159, %26
  br i1 %160, label %151, label %150, !llvm.loop !18

161:                                              ; preds = %144
  %162 = getelementptr inbounds i32, i32* %0, i64 %138
  store i32 %148, i32* %162, align 4, !tbaa !5
  store i32 %145, i32* %147, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %144
  %164 = phi i32 [ %148, %144 ], [ %145, %161 ]
  %165 = add i64 %137, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %119, label %134, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6outputv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %98
  %4 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %5 = phi i32 [ %99, %98 ], [ 1, %0 ]
  %6 = sub i32 %1, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp slt i32 %5, %1
  br i1 %9, label %10, label %98

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %6, 2
  br i1 %13, label %87, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -2
  br label %102

16:                                               ; preds = %98, %0
  %17 = icmp sgt i32 %1, 0
  %18 = add nsw i32 %1, 1
  br i1 %17, label %19, label %127

19:                                               ; preds = %16
  %20 = zext i32 %18 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %85, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %62, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %63, %33 ]
  %36 = or i64 %34, 1
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %36
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %34, 9
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %49
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %34, 16
  %63 = add i64 %35, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %33, !llvm.loop !20

65:                                               ; preds = %33
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi i64 [ 1, %23 ], [ %66, %65 ]
  %69 = icmp eq i64 %29, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %68
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %67, %70
  %84 = icmp eq i64 %21, %24
  br i1 %84, label %127, label %85

85:                                               ; preds = %19, %83
  %86 = phi i64 [ 1, %19 ], [ %25, %83 ]
  br label %118

87:                                               ; preds = %297, %10
  %88 = phi i32 [ %11, %10 ], [ %298, %297 ]
  %89 = phi i64 [ 1, %10 ], [ %114, %297 ]
  %90 = icmp eq i64 %12, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %89
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %3
  %99 = add nuw nsw i32 %5, 1
  %100 = icmp eq i32 %99, %1
  %101 = add i32 %4, 1
  br i1 %100, label %16, label %3, !llvm.loop !17

102:                                              ; preds = %297, %14
  %103 = phi i32 [ %11, %14 ], [ %298, %297 ]
  %104 = phi i64 [ 1, %14 ], [ %114, %297 ]
  %105 = phi i64 [ %15, %14 ], [ %299, %297 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %104
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %295, label %297

118:                                              ; preds = %85, %118
  %119 = phi i64 [ %125, %118 ], [ %86, %85 ]
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %20
  br i1 %126, label %127, label %118, !llvm.loop !21

127:                                              ; preds = %118, %83, %16
  %128 = load i32, i32* @n, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %127, %243
  %131 = phi i32 [ %246, %243 ], [ 0, %127 ]
  %132 = phi i32 [ %244, %243 ], [ 1, %127 ]
  %133 = sub i32 %128, %131
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = icmp slt i32 %132, %128
  br i1 %136, label %137, label %243

137:                                              ; preds = %130
  %138 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %139 = and i64 %135, 1
  %140 = icmp eq i32 %133, 2
  br i1 %140, label %232, label %141

141:                                              ; preds = %137
  %142 = and i64 %135, -2
  br label %247

143:                                              ; preds = %243, %127
  %144 = icmp sgt i32 %128, 0
  br i1 %144, label %145, label %273

145:                                              ; preds = %143
  %146 = add nsw i32 %128, %18
  %147 = sext i32 %18 to i64
  %148 = sext i32 %146 to i64
  %149 = add nsw i64 %147, 1
  %150 = call i64 @llvm.smax.i64(i64 %149, i64 %148)
  %151 = sub i64 %150, %147
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %230, label %153

153:                                              ; preds = %145
  %154 = add nsw i64 %147, 1
  %155 = call i64 @llvm.smax.i64(i64 %154, i64 %148)
  %156 = xor i64 %147, -1
  %157 = add i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = icmp ugt i32 %158, 2147483646
  %160 = icmp ugt i64 %157, 4294967295
  %161 = or i1 %159, %160
  br i1 %161, label %230, label %162

162:                                              ; preds = %153
  %163 = and i64 %151, -8
  %164 = add i64 %163, %147
  %165 = add i64 %163, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %209, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %206, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %207, %172 ]
  %175 = add i64 %173, %147
  %176 = trunc i64 %173 to i32
  %177 = add i32 %18, %176
  %178 = sub i32 %177, %1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %175
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %173, 8
  %191 = add i64 %190, %147
  %192 = trunc i64 %190 to i32
  %193 = add i32 %18, %192
  %194 = sub i32 %193, %1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %191
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %173, 16
  %207 = add i64 %174, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %172, !llvm.loop !23

209:                                              ; preds = %172, %162
  %210 = phi i64 [ 0, %162 ], [ %206, %172 ]
  %211 = icmp eq i64 %168, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %209
  %213 = add i64 %210, %147
  %214 = trunc i64 %210 to i32
  %215 = add i32 %18, %214
  %216 = sub i32 %215, %1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %213
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %209, %212
  %229 = icmp eq i64 %151, %163
  br i1 %229, label %273, label %230

230:                                              ; preds = %153, %145, %228
  %231 = phi i64 [ %147, %153 ], [ %147, %145 ], [ %164, %228 ]
  br label %263

232:                                              ; preds = %303, %137
  %233 = phi i32 [ %138, %137 ], [ %304, %303 ]
  %234 = phi i64 [ 1, %137 ], [ %259, %303 ]
  %235 = icmp eq i64 %139, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = add nuw nsw i64 %234, 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %233, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %234
  store i32 %239, i32* %242, align 4, !tbaa !5
  store i32 %233, i32* %238, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %232, %236, %241, %130
  %244 = add nuw nsw i32 %132, 1
  %245 = icmp eq i32 %244, %128
  %246 = add i32 %131, 1
  br i1 %245, label %143, label %130, !llvm.loop !17

247:                                              ; preds = %303, %141
  %248 = phi i32 [ %138, %141 ], [ %304, %303 ]
  %249 = phi i64 [ 1, %141 ], [ %259, %303 ]
  %250 = phi i64 [ %142, %141 ], [ %305, %303 ]
  %251 = add nuw nsw i64 %249, 1
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %248, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %249
  store i32 %253, i32* %256, align 4, !tbaa !5
  store i32 %248, i32* %252, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %247
  %258 = phi i32 [ %253, %247 ], [ %248, %255 ]
  %259 = add nuw nsw i64 %249, 2
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %258, %261
  br i1 %262, label %301, label %303

263:                                              ; preds = %230, %263
  %264 = phi i64 [ %271, %263 ], [ %231, %230 ]
  %265 = trunc i64 %264 to i32
  %266 = sub i32 %265, %1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %264
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nsw i64 %264, 1
  %272 = icmp slt i64 %271, %148
  br i1 %272, label %263, label %273, !llvm.loop !24

273:                                              ; preds = %263, %228, %143
  %274 = add nsw i32 %128, %1
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %283, label %276

276:                                              ; preds = %273
  %277 = sext i32 %274 to i64
  br label %278

278:                                              ; preds = %283, %276
  %279 = phi i64 [ %277, %276 ], [ %293, %283 ]
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  ret i32 0

283:                                              ; preds = %273, %283
  %284 = phi i64 [ %289, %283 ], [ 1, %273 ]
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %289 = add nuw nsw i64 %284, 1
  %290 = load i32, i32* @m, align 4, !tbaa !5
  %291 = load i32, i32* @n, align 4, !tbaa !5
  %292 = add nsw i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %289, %293
  br i1 %294, label %283, label %278, !llvm.loop !25

295:                                              ; preds = %112
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %106
  store i32 %116, i32* %296, align 4, !tbaa !5
  store i32 %113, i32* %115, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %112
  %298 = phi i32 [ %116, %112 ], [ %113, %295 ]
  %299 = add i64 %105, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %87, label %102, !llvm.loop !19

301:                                              ; preds = %257
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %251
  store i32 %261, i32* %302, align 4, !tbaa !5
  store i32 %258, i32* %260, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %301, %257
  %304 = phi i32 [ %261, %257 ], [ %258, %301 ]
  %305 = add i64 %250, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %232, label %247, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %16, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !26

16:                                               ; preds = %18, %5
  %17 = tail call i32 @_Z6outputv()
  ret i32 0

18:                                               ; preds = %5, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %5 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %16, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
