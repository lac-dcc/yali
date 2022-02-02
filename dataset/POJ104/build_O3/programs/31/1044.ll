; ModuleID = 'source-C-CXX/31/1044.cpp'
source_filename = "source-C-CXX/31/1044.cpp"
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
@beijianshu = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@jianshu = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@cha = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200 x i8] zeroinitializer, align 16
@b = dso_local global [200 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7reversePcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %81

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add i32 %3, -1
  %11 = trunc i64 %9 to i32
  %12 = sub i32 %10, %11
  %13 = icmp sgt i32 %12, %10
  %14 = icmp ugt i64 %9, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %59, label %16

16:                                               ; preds = %8
  %17 = getelementptr [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %6
  %18 = bitcast i32* %17 to i8*
  %19 = add i32 %3, -1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 1
  %22 = sub nsw i64 %21, %6
  %23 = getelementptr i8, i8* %0, i64 %22
  %24 = add nsw i64 %20, 1
  %25 = getelementptr i8, i8* %0, i64 %24
  %26 = icmp ugt i8* %25, bitcast ([200 x i32]* @beijianshu to i8*)
  %27 = icmp ult i8* %23, %18
  %28 = and i1 %26, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %16
  %30 = and i64 %6, 4294967288
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %55, %32 ]
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %3, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9, !alias.scope !10
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -7
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9, !alias.scope !10
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sext <4 x i8> %42 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %33
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %55 = add nuw i64 %33, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %32, !llvm.loop !15

57:                                               ; preds = %32
  %58 = icmp eq i64 %30, %6
  br i1 %58, label %81, label %59

59:                                               ; preds = %16, %8, %5, %57
  %60 = phi i64 [ 0, %16 ], [ 0, %8 ], [ 0, %5 ], [ %30, %57 ]
  %61 = phi i32 [ 0, %16 ], [ 0, %8 ], [ 0, %5 ], [ %31, %57 ]
  %62 = xor i64 %60, -1
  %63 = and i64 %6, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = xor i32 %61, -1
  %67 = add i32 %3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %60
  store i32 %72, i32* %73, align 16, !tbaa !5
  %74 = or i64 %60, 1
  %75 = add nuw nsw i32 %61, 1
  br label %76

76:                                               ; preds = %65, %59
  %77 = phi i64 [ %60, %59 ], [ %74, %65 ]
  %78 = phi i32 [ %61, %59 ], [ %75, %65 ]
  %79 = sub nsw i64 0, %6
  %80 = icmp eq i64 %62, %79
  br i1 %80, label %81, label %160

81:                                               ; preds = %76, %160, %57, %2
  %82 = load i32, i32* @len2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %206

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = icmp ult i32 %82, 8
  br i1 %86, label %138, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add i32 %82, -1
  %90 = trunc i64 %88 to i32
  %91 = sub i32 %89, %90
  %92 = icmp sgt i32 %91, %89
  %93 = icmp ugt i64 %88, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %138, label %95

95:                                               ; preds = %87
  %96 = getelementptr [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %85
  %97 = bitcast i32* %96 to i8*
  %98 = add i32 %82, -1
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, 1
  %101 = sub nsw i64 %100, %85
  %102 = getelementptr i8, i8* %1, i64 %101
  %103 = add nsw i64 %99, 1
  %104 = getelementptr i8, i8* %1, i64 %103
  %105 = icmp ugt i8* %104, bitcast ([200 x i32]* @jianshu to i8*)
  %106 = icmp ult i8* %102, %97
  %107 = and i1 %105, %106
  br i1 %107, label %138, label %108

108:                                              ; preds = %95
  %109 = and i64 %85, 4294967288
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %134, %111 ]
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %82, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %1, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -3
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !9, !alias.scope !18
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i8, i8* %117, i64 -7
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !9, !alias.scope !18
  %125 = shufflevector <4 x i8> %124, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = sext <4 x i8> %121 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %112
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %134 = add nuw i64 %112, 8
  %135 = icmp eq i64 %134, %109
  br i1 %135, label %136, label %111, !llvm.loop !23

136:                                              ; preds = %111
  %137 = icmp eq i64 %109, %85
  br i1 %137, label %206, label %138

138:                                              ; preds = %95, %87, %84, %136
  %139 = phi i64 [ 0, %95 ], [ 0, %87 ], [ 0, %84 ], [ %109, %136 ]
  %140 = phi i32 [ 0, %95 ], [ 0, %87 ], [ 0, %84 ], [ %110, %136 ]
  %141 = xor i64 %139, -1
  %142 = and i64 %85, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %138
  %145 = xor i32 %140, -1
  %146 = add i32 %82, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %1, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %139
  store i32 %151, i32* %152, align 16, !tbaa !5
  %153 = or i64 %139, 1
  %154 = add nuw nsw i32 %140, 1
  br label %155

155:                                              ; preds = %144, %138
  %156 = phi i64 [ %139, %138 ], [ %153, %144 ]
  %157 = phi i32 [ %140, %138 ], [ %154, %144 ]
  %158 = sub nsw i64 0, %85
  %159 = icmp eq i64 %141, %158
  br i1 %159, label %206, label %183

160:                                              ; preds = %76, %160
  %161 = phi i64 [ %180, %160 ], [ %77, %76 ]
  %162 = phi i32 [ %181, %160 ], [ %78, %76 ]
  %163 = xor i32 %162, -1
  %164 = add i32 %3, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %161
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %161, 1
  %172 = sub i32 -2, %162
  %173 = add i32 %3, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %171
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %161, 2
  %181 = add nuw nsw i32 %162, 2
  %182 = icmp eq i64 %180, %6
  br i1 %182, label %81, label %160, !llvm.loop !24

183:                                              ; preds = %155, %183
  %184 = phi i64 [ %203, %183 ], [ %156, %155 ]
  %185 = phi i32 [ %204, %183 ], [ %157, %155 ]
  %186 = xor i32 %185, -1
  %187 = add i32 %82, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %1, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %184
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %184, 1
  %195 = sub i32 -2, %185
  %196 = add i32 %82, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %1, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %194
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %184, 2
  %204 = add nuw nsw i32 %185, 2
  %205 = icmp eq i64 %203, %85
  br i1 %205, label %206, label %183, !llvm.loop !25

206:                                              ; preds = %155, %183, %136, %81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7panduanv() local_unnamed_addr #5 {
  %1 = load i32, i32* @len1, align 4, !tbaa !5
  %2 = load i32, i32* @len2, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %12

10:                                               ; preds = %19
  %11 = icmp eq i64 %21, %9
  br i1 %11, label %22, label %12, !llvm.loop !26

12:                                               ; preds = %8, %10
  %13 = phi i64 [ 0, %8 ], [ %21, %10 ]
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp sgt i8 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = icmp slt i8 %15, %17
  %21 = add nuw nsw i64 %13, 1
  br i1 %20, label %22, label %10

22:                                               ; preds = %10, %12, %19, %6, %4, %0
  %23 = phi i32 [ 1, %0 ], [ -1, %4 ], [ 0, %6 ], [ 0, %10 ], [ 1, %12 ], [ -1, %19 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9calculatev() local_unnamed_addr #3 {
  %1 = load i32, i32* @flag, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %61, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @len1, align 4, !tbaa !5
  %5 = load i32, i32* @len2, align 4
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %5, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %3 ]
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %10, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %4, %18
  %20 = icmp sgt i32 %5, %18
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %9, label %22, !llvm.loop !27

22:                                               ; preds = %9, %3
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %5, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %5, 1
  %28 = zext i32 %27 to i64
  br label %45

29:                                               ; preds = %22
  br i1 %6, label %30, label %61

30:                                               ; preds = %29
  %31 = zext i32 %4 to i64
  br label %32

32:                                               ; preds = %30, %43
  %33 = phi i64 [ 0, %30 ], [ %37, %43 ]
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 0
  %37 = add nuw nsw i64 %33, 1
  br i1 %36, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i32 %35, 10
  store i32 %42, i32* %34, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %38
  %44 = icmp eq i64 %37, %31
  br i1 %44, label %61, label %32, !llvm.loop !28

45:                                               ; preds = %26, %58
  %46 = phi i64 [ 0, %26 ], [ %59, %58 ]
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  br label %58

52:                                               ; preds = %45
  %53 = add nsw i32 %48, -10
  store i32 %53, i32* %47, align 4, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %52
  %59 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %61, label %45, !llvm.loop !29

61:                                               ; preds = %58, %43, %24, %29, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @flag, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %0
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !30
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !32
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !36
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !9
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  br label %105

35:                                               ; preds = %0, %124
  %36 = phi i32 [ %125, %124 ], [ 199, %0 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = add nsw i32 %36, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %106, label %47

47:                                               ; preds = %118, %112, %106, %41, %35
  %48 = phi i32 [ %36, %35 ], [ %42, %41 ], [ %107, %106 ], [ %113, %112 ], [ %119, %118 ]
  %49 = icmp eq i32 %2, 1
  br i1 %49, label %52, label %63

50:                                               ; preds = %124
  %51 = icmp eq i32 %2, 1
  br i1 %51, label %77, label %63

52:                                               ; preds = %47
  %53 = icmp sgt i32 %48, -1
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = zext i32 %48 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %62, %56 ]
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = icmp sgt i64 %57, 0
  %62 = add nsw i64 %57, -1
  br i1 %61, label %56, label %77, !llvm.loop !38

63:                                               ; preds = %50, %47
  %64 = phi i32 [ -1, %50 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 45, i8* %1, align 1, !tbaa !9
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %76, %69 ]
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 0, %72
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = icmp sgt i64 %70, 0
  %76 = add nsw i64 %70, -1
  br i1 %75, label %69, label %77, !llvm.loop !39

77:                                               ; preds = %56, %69, %50, %63, %52
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 240
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !32
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !36
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !9
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !30
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  br label %105

105:                                              ; preds = %101, %31
  ret void

106:                                              ; preds = %41
  %107 = add nsw i32 %36, -2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %47

112:                                              ; preds = %106
  %113 = add nsw i32 %36, -3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %47

118:                                              ; preds = %112
  %119 = add nsw i32 %36, -4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %47

124:                                              ; preds = %118
  %125 = add nsw i32 %36, -5
  %126 = icmp eq i32 %119, 0
  br i1 %126, label %50, label %35, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %319, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

8:                                                ; preds = %0, %319
  %9 = phi i32 [ %320, %319 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0), i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @beijianshu to i8*), i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @jianshu to i8*), i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @cha to i8*), i8 0, i64 800, i1 false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !32
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !36
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !9
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !30
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i64 200, i8 signext %34)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !32
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !36
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !9
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !30
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0), i64 200, i8 signext %60)
  %62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #14
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @len1, align 4, !tbaa !5
  %65 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)) #14
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @len2, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %132

68:                                               ; preds = %59
  %69 = and i64 %63, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = add i32 %64, -1
  %74 = trunc i64 %72 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, %73
  %77 = icmp ugt i64 %72, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %71
  %80 = and i64 %63, 7
  %81 = sub nsw i64 %69, %80
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %106, %83 ]
  %85 = xor i64 %84, -1
  %86 = add i64 %63, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %88
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
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %84
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %84, 8
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %83, !llvm.loop !41

108:                                              ; preds = %83
  %109 = icmp eq i64 %80, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %71, %68, %108
  %111 = phi i64 [ 0, %71 ], [ 0, %68 ], [ %81, %108 ]
  %112 = phi i32 [ 0, %71 ], [ 0, %68 ], [ %82, %108 ]
  %113 = sub i64 %63, %111
  %114 = add nsw i64 %111, 1
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110
  %118 = xor i32 %112, -1
  %119 = add i32 %118, %64
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %111
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %111, 1
  %127 = add nuw nsw i32 %112, 1
  br label %128

128:                                              ; preds = %117, %110
  %129 = phi i64 [ %126, %117 ], [ %111, %110 ]
  %130 = phi i32 [ %127, %117 ], [ %112, %110 ]
  %131 = icmp eq i64 %69, %114
  br i1 %131, label %132, label %198

132:                                              ; preds = %128, %198, %108, %59
  %133 = icmp sgt i32 %66, 0
  br i1 %133, label %134, label %244

134:                                              ; preds = %132
  %135 = and i64 %65, 4294967295
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %176, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = add i32 %66, -1
  %140 = trunc i64 %138 to i32
  %141 = sub i32 %139, %140
  %142 = icmp sgt i32 %141, %139
  %143 = icmp ugt i64 %138, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %137
  %146 = and i64 %65, 7
  %147 = sub nsw i64 %135, %146
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ 0, %145 ], [ %172, %149 ]
  %151 = xor i64 %150, -1
  %152 = add i64 %65, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -3
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !9
  %159 = shufflevector <4 x i8> %158, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -7
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !9
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = sext <4 x i8> %159 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %150
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5
  %172 = add nuw i64 %150, 8
  %173 = icmp eq i64 %172, %147
  br i1 %173, label %174, label %149, !llvm.loop !42

174:                                              ; preds = %149
  %175 = icmp eq i64 %146, 0
  br i1 %175, label %244, label %176

176:                                              ; preds = %137, %134, %174
  %177 = phi i64 [ 0, %137 ], [ 0, %134 ], [ %147, %174 ]
  %178 = phi i32 [ 0, %137 ], [ 0, %134 ], [ %148, %174 ]
  %179 = sub i64 %65, %177
  %180 = add nsw i64 %177, 1
  %181 = and i64 %179, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = xor i32 %178, -1
  %185 = add i32 %184, %66
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %177
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %177, 1
  %193 = add nuw nsw i32 %178, 1
  br label %194

194:                                              ; preds = %183, %176
  %195 = phi i64 [ %192, %183 ], [ %177, %176 ]
  %196 = phi i32 [ %193, %183 ], [ %178, %176 ]
  %197 = icmp eq i64 %135, %180
  br i1 %197, label %244, label %221

198:                                              ; preds = %128, %198
  %199 = phi i64 [ %218, %198 ], [ %129, %128 ]
  %200 = phi i32 [ %219, %198 ], [ %130, %128 ]
  %201 = xor i32 %200, -1
  %202 = add i32 %201, %64
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %199
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %199, 1
  %210 = sub i32 -2, %200
  %211 = add i32 %210, %64
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %209
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %199, 2
  %219 = add nuw nsw i32 %200, 2
  %220 = icmp eq i64 %218, %69
  br i1 %220, label %132, label %198, !llvm.loop !43

221:                                              ; preds = %194, %221
  %222 = phi i64 [ %241, %221 ], [ %195, %194 ]
  %223 = phi i32 [ %242, %221 ], [ %196, %194 ]
  %224 = xor i32 %223, -1
  %225 = add i32 %224, %66
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %222
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %222, 1
  %233 = sub i32 -2, %223
  %234 = add i32 %233, %66
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %232
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %222, 2
  %242 = add nuw nsw i32 %223, 2
  %243 = icmp eq i64 %241, %135
  br i1 %243, label %244, label %221, !llvm.loop !44

244:                                              ; preds = %194, %221, %174, %132
  %245 = icmp sgt i32 %64, %66
  br i1 %245, label %264, label %246

246:                                              ; preds = %244
  %247 = icmp eq i32 %64, %66
  br i1 %247, label %248, label %264

248:                                              ; preds = %246
  br i1 %67, label %249, label %263

249:                                              ; preds = %248
  %250 = and i64 %63, 4294967295
  br label %253

251:                                              ; preds = %260
  %252 = icmp eq i64 %262, %250
  br i1 %252, label %263, label %253, !llvm.loop !26

253:                                              ; preds = %251, %249
  %254 = phi i64 [ 0, %249 ], [ %262, %251 ]
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %254
  %258 = load i8, i8* %257, align 1, !tbaa !9
  %259 = icmp sgt i8 %256, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %253
  %261 = icmp slt i8 %256, %258
  %262 = add nuw nsw i64 %254, 1
  br i1 %261, label %264, label %251

263:                                              ; preds = %251, %248
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %319

264:                                              ; preds = %253, %260, %244, %246
  %265 = phi i1 [ true, %244 ], [ false, %246 ], [ %259, %260 ], [ %259, %253 ]
  %266 = phi i32 [ 1, %244 ], [ -1, %246 ], [ 1, %253 ], [ -1, %260 ]
  store i32 %266, i32* @flag, align 4, !tbaa !5
  %267 = select i1 %67, i1 true, i1 %133
  br i1 %267, label %268, label %281

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %276, %268 ], [ 0, %264 ]
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %271, %273
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %269
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw i64 %269, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %64, %277
  %279 = icmp sgt i32 %66, %277
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %268, label %281, !llvm.loop !27

281:                                              ; preds = %268, %264
  br i1 %265, label %287, label %282

282:                                              ; preds = %281
  %283 = icmp slt i32 %66, 0
  br i1 %283, label %319, label %284

284:                                              ; preds = %282
  %285 = add i64 %65, 1
  %286 = and i64 %285, 4294967295
  br label %303

287:                                              ; preds = %281
  br i1 %67, label %288, label %319

288:                                              ; preds = %287
  %289 = and i64 %63, 4294967295
  br label %290

290:                                              ; preds = %301, %288
  %291 = phi i64 [ 0, %288 ], [ %295, %301 ]
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, 0
  %295 = add nuw nsw i64 %291, 1
  br i1 %294, label %296, label %301

296:                                              ; preds = %290
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = add nsw i32 %293, 10
  store i32 %300, i32* %292, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %296, %290
  %302 = icmp eq i64 %295, %289
  br i1 %302, label %319, label %290, !llvm.loop !28

303:                                              ; preds = %316, %284
  %304 = phi i64 [ 0, %284 ], [ %317, %316 ]
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = add nuw nsw i64 %304, 1
  br label %316

310:                                              ; preds = %303
  %311 = add nsw i32 %306, -10
  store i32 %311, i32* %305, align 4, !tbaa !5
  %312 = add nuw nsw i64 %304, 1
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %310, %308
  %317 = phi i64 [ %309, %308 ], [ %312, %310 ]
  %318 = icmp eq i64 %317, %286
  br i1 %318, label %319, label %303, !llvm.loop !29

319:                                              ; preds = %316, %301, %263, %282, %287
  call void @_Z5printv()
  %320 = add nuw nsw i32 %9, 1
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %8, label %7, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16, !17}
!42 = distinct !{!42, !16, !17}
!43 = distinct !{!43, !16, !17}
!44 = distinct !{!44, !16, !17}
!45 = distinct !{!45, !16}
