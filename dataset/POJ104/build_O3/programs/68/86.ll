; ModuleID = 'source-C-CXX/68/86.cpp'
source_filename = "source-C-CXX/68/86.cpp"
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
@a = dso_local global [251 x i8] zeroinitializer, align 16
@b = dso_local global [251 x i8] zeroinitializer, align 16
@num1 = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@maxlen = dso_local local_unnamed_addr global i32 0, align 4
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@highestpos = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([251 x i8], [251 x i8]* @a, i64 0, i64 0), i64 251)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0), i64 251)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @a, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @len1, align 4, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len2, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @num1 to i8*), i8 0, i64 1004, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([251 x i32]* @num2 to i8*), i8 0, i64 1004, i1 false)
  %5 = icmp sgt i32 %2, %4
  %6 = select i1 %5, i32 %2, i32 %4
  store i32 %6, i32* @maxlen, align 4, !tbaa !5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0
  %9 = and i64 %1, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i32 %2, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp ult i32 %13, %14
  %16 = icmp ugt i64 %12, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %11
  %19 = and i64 %1, 7
  %20 = sub nsw i64 %9, %19
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %2, %21
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %45, %23 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %1, %25
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !9
  %33 = sext <4 x i8> %29 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = and i64 %26, 4294967295
  %38 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %37
  %39 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i32, i32* %38, i64 -3
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4, !tbaa !5
  %42 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i32, i32* %38, i64 -7
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %24, 8
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %23, !llvm.loop !10

47:                                               ; preds = %23
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %11, %8, %47
  %50 = phi i64 [ 0, %11 ], [ 0, %8 ], [ %20, %47 ]
  %51 = phi i32 [ %2, %11 ], [ %2, %8 ], [ %22, %47 ]
  %52 = sub i64 %1, %50
  %53 = add nsw i64 %50, 1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %51, -1
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %50, 1
  br label %65

65:                                               ; preds = %56, %49
  %66 = phi i64 [ %50, %49 ], [ %64, %56 ]
  %67 = phi i32 [ %51, %49 ], [ %57, %56 ]
  %68 = icmp eq i64 %9, %53
  br i1 %68, label %69, label %132

69:                                               ; preds = %65, %132, %47, %0
  %70 = icmp sgt i32 %4, 0
  br i1 %70, label %71, label %172

71:                                               ; preds = %69
  %72 = and i64 %3, 4294967295
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %112, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = add nsw i32 %4, -1
  %77 = trunc i64 %75 to i32
  %78 = icmp ult i32 %76, %77
  %79 = icmp ugt i64 %75, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %112, label %81

81:                                               ; preds = %74
  %82 = and i64 %3, 7
  %83 = sub nsw i64 %72, %82
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %4, %84
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ 0, %81 ], [ %108, %86 ]
  %88 = xor i64 %87, -1
  %89 = add i64 %3, %88
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %87
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !9
  %96 = sext <4 x i8> %92 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = and i64 %89, 4294967295
  %101 = getelementptr inbounds [251 x i32], [251 x i32]* @num2, i64 0, i64 %100
  %102 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %101, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i32, i32* %101, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %87, 8
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %110, label %86, !llvm.loop !13

110:                                              ; preds = %86
  %111 = icmp eq i64 %82, 0
  br i1 %111, label %172, label %112

112:                                              ; preds = %74, %71, %110
  %113 = phi i64 [ 0, %74 ], [ 0, %71 ], [ %83, %110 ]
  %114 = phi i32 [ %4, %74 ], [ %4, %71 ], [ %85, %110 ]
  %115 = sub i64 %3, %113
  %116 = add nsw i64 %113, 1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %112
  %120 = add nsw i32 %114, -1
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %113
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = zext i32 %120 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* @num2, i64 0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %113, 1
  br label %128

128:                                              ; preds = %119, %112
  %129 = phi i64 [ %113, %112 ], [ %127, %119 ]
  %130 = phi i32 [ %114, %112 ], [ %120, %119 ]
  %131 = icmp eq i64 %72, %116
  br i1 %131, label %172, label %152

132:                                              ; preds = %65, %132
  %133 = phi i64 [ %150, %132 ], [ %66, %65 ]
  %134 = phi i32 [ %143, %132 ], [ %67, %65 ]
  %135 = add nsw i32 %134, -1
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %133, 1
  %143 = add nsw i32 %134, -2
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %133, 2
  %151 = icmp eq i64 %150, %9
  br i1 %151, label %69, label %132, !llvm.loop !14

152:                                              ; preds = %128, %152
  %153 = phi i64 [ %170, %152 ], [ %129, %128 ]
  %154 = phi i32 [ %163, %152 ], [ %130, %128 ]
  %155 = add nsw i32 %154, -1
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = zext i32 %155 to i64
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* @num2, i64 0, i64 %160
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %153, 1
  %163 = add nsw i32 %154, -2
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = zext i32 %163 to i64
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* @num2, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %153, 2
  %171 = icmp eq i64 %170, %72
  br i1 %171, label %172, label %152, !llvm.loop !15

172:                                              ; preds = %128, %152, %110, %69
  %173 = icmp slt i32 %6, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  store i32 0, i32* @highestpos, align 4, !tbaa !5
  br label %202

175:                                              ; preds = %172
  %176 = add nuw i32 %6, 1
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %193, %175
  %179 = phi i32 [ 0, %175 ], [ %197, %193 ]
  %180 = phi i64 [ 0, %175 ], [ %198, %193 ]
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [251 x i32], [251 x i32]* @num2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  store i32 %185, i32* %181, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 9
  br i1 %186, label %187, label %193

187:                                              ; preds = %178
  %188 = add nsw i32 %185, -10
  store i32 %188, i32* %181, align 4, !tbaa !5
  %189 = add nuw nsw i64 %180, 1
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %187, %178
  %194 = phi i32 [ %188, %187 ], [ %185, %178 ]
  %195 = icmp eq i32 %194, 0
  %196 = trunc i64 %180 to i32
  %197 = select i1 %195, i32 %179, i32 %196
  %198 = add nuw nsw i64 %180, 1
  %199 = icmp eq i64 %198, %177
  br i1 %199, label %200, label %178, !llvm.loop !16

200:                                              ; preds = %193
  store i32 %197, i32* @highestpos, align 4, !tbaa !5
  %201 = icmp sgt i32 %197, -1
  br i1 %201, label %202, label %212

202:                                              ; preds = %174, %200
  %203 = phi i32 [ 0, %174 ], [ %197, %200 ]
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %204, %202 ], [ %211, %205 ]
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = icmp sgt i64 %206, 0
  %211 = add nsw i64 %206, -1
  br i1 %210, label %205, label %212, !llvm.loop !17

212:                                              ; preds = %205, %200
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addiPiS_(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #6 {
  store i32 0, i32* @highestpos, align 4, !tbaa !5
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %27
  %9 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %2, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* %10, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -10
  store i32 %17, i32* %10, align 4, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i32 [ %17, %16 ], [ %14, %8 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %9 to i32
  store i32 %26, i32* @highestpos, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %25
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %8, !llvm.loop !16

30:                                               ; preds = %27
  %31 = load i32, i32* @highestpos, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i32 [ %31, %30 ], [ 0, %3 ]
  ret i32 %33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !11}
