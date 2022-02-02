; ModuleID = 'source-C-CXX/68/1345.cpp'
source_filename = "source-C-CXX/68/1345.cpp"
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
@s1 = dso_local global [1000 x i8] zeroinitializer, align 16
@s2 = dso_local global [1000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3calv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %20, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %18, %8 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add i32 %12, %10
  %16 = add i32 %15, %14
  %17 = srem i32 %16, 10
  %18 = sdiv i32 %16, 10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %9
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %8, !llvm.loop !9

22:                                               ; preds = %8
  %23 = zext i32 %4 to i64
  br label %24

24:                                               ; preds = %0, %22
  %25 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %26 = phi i32 [ %18, %22 ], [ 0, %0 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %25
  store i32 %26, i32* %27, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @s1, i64 0, i64 0), i64 1000)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @s2, i64 0, i64 0), i64 1000)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s1, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s2, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %0
  %7 = and i64 %1, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i32 %2, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = and i64 %1, 7
  %18 = sub nsw i64 %7, %17
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %2, %19
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %43, %21 ]
  %23 = xor i64 %22, -1
  %24 = add i64 %1, %23
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s1, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !11
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !11
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 8
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %21, !llvm.loop !12

45:                                               ; preds = %21
  %46 = icmp eq i64 %17, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %9, %6, %45
  %48 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %18, %45 ]
  %49 = phi i32 [ %2, %9 ], [ %2, %6 ], [ %20, %45 ]
  %50 = sub i64 %1, %48
  %51 = add nsw i64 %48, 1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %49, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = add nuw nsw i64 %48, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %47
  %64 = phi i64 [ %48, %47 ], [ %61, %54 ]
  %65 = phi i32 [ %49, %47 ], [ %55, %54 ]
  %66 = icmp eq i64 %7, %51
  br i1 %66, label %67, label %130

67:                                               ; preds = %63, %130, %45, %0
  %68 = icmp sgt i32 %4, 0
  br i1 %68, label %69, label %170

69:                                               ; preds = %67
  %70 = and i64 %3, 4294967295
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %110, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add nsw i32 %4, -1
  %75 = trunc i64 %73 to i32
  %76 = icmp ult i32 %74, %75
  %77 = icmp ugt i64 %73, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %72
  %80 = and i64 %3, 7
  %81 = sub nsw i64 %70, %80
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %4, %82
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ 0, %79 ], [ %106, %84 ]
  %86 = xor i64 %85, -1
  %87 = add i64 %3, %86
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s2, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !11
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -7
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !11
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = sext <4 x i8> %93 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %85, 8
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %84, !llvm.loop !14

108:                                              ; preds = %84
  %109 = icmp eq i64 %80, 0
  br i1 %109, label %170, label %110

110:                                              ; preds = %72, %69, %108
  %111 = phi i64 [ 0, %72 ], [ 0, %69 ], [ %81, %108 ]
  %112 = phi i32 [ %4, %72 ], [ %4, %69 ], [ %83, %108 ]
  %113 = sub i64 %3, %111
  %114 = add nsw i64 %111, 1
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %110
  %118 = add nsw i32 %112, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = add nuw nsw i64 %111, 1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %111
  store i32 %123, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %117, %110
  %127 = phi i64 [ %111, %110 ], [ %124, %117 ]
  %128 = phi i32 [ %112, %110 ], [ %118, %117 ]
  %129 = icmp eq i64 %70, %114
  br i1 %129, label %170, label %150

130:                                              ; preds = %63, %130
  %131 = phi i64 [ %147, %130 ], [ %64, %63 ]
  %132 = phi i32 [ %141, %130 ], [ %65, %63 ]
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = add nuw nsw i64 %131, 1
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %131
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %132, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = add nuw nsw i64 %131, 2
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %139
  store i32 %146, i32* %148, align 4, !tbaa !5
  %149 = icmp eq i64 %147, %7
  br i1 %149, label %67, label %130, !llvm.loop !15

150:                                              ; preds = %126, %150
  %151 = phi i64 [ %167, %150 ], [ %127, %126 ]
  %152 = phi i32 [ %161, %150 ], [ %128, %126 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %151
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %151, 2
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = icmp eq i64 %167, %70
  br i1 %169, label %170, label %150, !llvm.loop !16

170:                                              ; preds = %126, %150, %108, %67
  %171 = icmp sgt i32 %2, %4
  %172 = select i1 %171, i32 %2, i32 %4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = zext i32 %172 to i64
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %188, %176 ]
  %178 = phi i32 [ 0, %174 ], [ %186, %176 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add i32 %180, %178
  %184 = add i32 %183, %182
  %185 = srem i32 %184, 10
  %186 = sdiv i32 %184, 10
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %177
  store i32 %185, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %177, 1
  %189 = icmp eq i64 %188, %175
  br i1 %189, label %190, label %176, !llvm.loop !9

190:                                              ; preds = %176, %170
  %191 = phi i64 [ 0, %170 ], [ %175, %176 ]
  %192 = phi i32 [ 0, %170 ], [ %186, %176 ]
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %191
  store i32 %192, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %253, %190
  %195 = phi i32 [ 999, %190 ], [ %254, %253 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = add nsw i32 %195, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %247, label %206

206:                                              ; preds = %247, %200, %194
  %207 = phi i32 [ %195, %194 ], [ %201, %200 ], [ %248, %247 ]
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %219

209:                                              ; preds = %253, %206
  %210 = phi i32 [ %207, %206 ], [ 0, %253 ]
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %211, %209 ], [ %217, %212 ]
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = add nsw i64 %213, -1
  %218 = icmp sgt i64 %213, 0
  br i1 %218, label %212, label %219, !llvm.loop !17

219:                                              ; preds = %212, %206
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !20
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

230:                                              ; preds = %219
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !24
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !11
  br label %243

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !18
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = tail call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  ret i32 0

247:                                              ; preds = %200
  %248 = add nsw i32 %195, -2
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %206

253:                                              ; preds = %247
  %254 = add nsw i32 %195, -3
  %255 = icmp ugt i32 %248, 1
  br i1 %255, label %194, label %209, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
