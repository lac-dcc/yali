; ModuleID = 'source-C-CXX/68/588.cpp'
source_filename = "source-C-CXX/68/588.cpp"
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
@a = dso_local global [260 x i8] zeroinitializer, align 16
@b = dso_local global [260 x i8] zeroinitializer, align 16
@a1 = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@b1 = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %22
  %6 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %7 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = add nuw nsw i64 %6, 1
  br label %22

18:                                               ; preds = %5
  %19 = add nsw i32 %14, -10
  store i32 %19, i32* %7, align 4, !tbaa !5
  %20 = add nuw nsw i64 %6, 1
  %21 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %24 = icmp eq i64 %23, %4
  br i1 %24, label %25, label %5, !llvm.loop !9

25:                                               ; preds = %22, %1
  %26 = phi i32 [ 0, %1 ], [ %0, %22 ]
  store i32 %26, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([260 x i8], [260 x i8]* @a, i64 0, i64 0), i64 260)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([260 x i8], [260 x i8]* @b, i64 0, i64 0), i64 260)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @a, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @b, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %2, %4
  %6 = select i1 %5, i32 %2, i32 %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0
  %9 = and i64 %1, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add i32 %2, -1
  %14 = trunc i64 %12 to i32
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, %13
  %17 = icmp ugt i64 %12, 4294967295
  %18 = or i1 %16, %17
  br i1 %18, label %50, label %19

19:                                               ; preds = %11
  %20 = and i64 %1, 7
  %21 = sub nsw i64 %9, %20
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %46, %23 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %1, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -3
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !11
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %29, i64 -7
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !11
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = sext <4 x i8> %33 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %24
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %24, 8
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = icmp eq i64 %20, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %11, %8, %48
  %51 = phi i64 [ 0, %11 ], [ 0, %8 ], [ %21, %48 ]
  %52 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %22, %48 ]
  %53 = sub i64 %1, %51
  %54 = add nsw i64 %51, 1
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %50
  %58 = xor i32 %52, -1
  %59 = add i32 %58, %2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %51
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %51, 1
  %67 = add nuw nsw i32 %52, 1
  br label %68

68:                                               ; preds = %57, %50
  %69 = phi i64 [ %51, %50 ], [ %66, %57 ]
  %70 = phi i32 [ %52, %50 ], [ %67, %57 ]
  %71 = icmp eq i64 %9, %54
  br i1 %71, label %72, label %138

72:                                               ; preds = %68, %138, %48, %0
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %74, label %184

74:                                               ; preds = %72
  %75 = and i64 %3, 4294967295
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %116, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = add i32 %4, -1
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %79, %80
  %82 = icmp sgt i32 %81, %79
  %83 = icmp ugt i64 %78, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %116, label %85

85:                                               ; preds = %77
  %86 = and i64 %3, 7
  %87 = sub nsw i64 %75, %86
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ 0, %85 ], [ %112, %89 ]
  %91 = xor i64 %90, -1
  %92 = add i64 %3, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -3
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !11
  %99 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i8, i8* %95, i64 -7
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !11
  %103 = shufflevector <4 x i8> %102, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = sext <4 x i8> %99 to <4 x i32>
  %105 = sext <4 x i8> %103 to <4 x i32>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %90
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 16, !tbaa !5
  %112 = add nuw i64 %90, 8
  %113 = icmp eq i64 %112, %87
  br i1 %113, label %114, label %89, !llvm.loop !14

114:                                              ; preds = %89
  %115 = icmp eq i64 %86, 0
  br i1 %115, label %184, label %116

116:                                              ; preds = %77, %74, %114
  %117 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %87, %114 ]
  %118 = phi i32 [ 0, %77 ], [ 0, %74 ], [ %88, %114 ]
  %119 = sub i64 %3, %117
  %120 = add nsw i64 %117, 1
  %121 = and i64 %119, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = xor i32 %118, -1
  %125 = add i32 %124, %4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %117
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %117, 1
  %133 = add nuw nsw i32 %118, 1
  br label %134

134:                                              ; preds = %123, %116
  %135 = phi i64 [ %117, %116 ], [ %132, %123 ]
  %136 = phi i32 [ %118, %116 ], [ %133, %123 ]
  %137 = icmp eq i64 %75, %120
  br i1 %137, label %184, label %161

138:                                              ; preds = %68, %138
  %139 = phi i64 [ %158, %138 ], [ %69, %68 ]
  %140 = phi i32 [ %159, %138 ], [ %70, %68 ]
  %141 = xor i32 %140, -1
  %142 = add i32 %141, %2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %139
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %139, 1
  %150 = sub i32 -2, %140
  %151 = add i32 %150, %2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %149
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %139, 2
  %159 = add nuw nsw i32 %140, 2
  %160 = icmp eq i64 %158, %9
  br i1 %160, label %72, label %138, !llvm.loop !15

161:                                              ; preds = %134, %161
  %162 = phi i64 [ %181, %161 ], [ %135, %134 ]
  %163 = phi i32 [ %182, %161 ], [ %136, %134 ]
  %164 = xor i32 %163, -1
  %165 = add i32 %164, %4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %162
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %162, 1
  %173 = sub i32 -2, %163
  %174 = add i32 %173, %4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %172
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %162, 2
  %182 = add nuw nsw i32 %163, 2
  %183 = icmp eq i64 %181, %75
  br i1 %183, label %184, label %161, !llvm.loop !16

184:                                              ; preds = %134, %161, %114, %72
  %185 = icmp sgt i32 %6, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %184
  %187 = zext i32 %6 to i64
  br label %188

188:                                              ; preds = %205, %186
  %189 = phi i64 [ 0, %186 ], [ %206, %205 ]
  %190 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %189
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  store i32 %197, i32* %190, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 9
  br i1 %198, label %201, label %199

199:                                              ; preds = %188
  %200 = add nuw nsw i64 %189, 1
  br label %205

201:                                              ; preds = %188
  %202 = add nsw i32 %197, -10
  store i32 %202, i32* %190, align 4, !tbaa !5
  %203 = add nuw nsw i64 %189, 1
  %204 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %203
  store i32 1, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi i64 [ %200, %199 ], [ %203, %201 ]
  %207 = icmp eq i64 %206, %187
  br i1 %207, label %208, label %188, !llvm.loop !9

208:                                              ; preds = %205, %184
  %209 = icmp sgt i32 %6, -1
  br i1 %209, label %210, label %222

210:                                              ; preds = %208, %216
  %211 = phi i32 [ %217, %216 ], [ %6, %208 ]
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = add nsw i32 %211, -1
  %218 = icmp sgt i32 %211, 0
  br i1 %218, label %210, label %222, !llvm.loop !17

219:                                              ; preds = %210
  %220 = icmp sgt i32 %211, 0
  %221 = select i1 %220, i32 %211, i32 0
  br label %222

222:                                              ; preds = %216, %219, %208
  %223 = phi i32 [ 0, %208 ], [ %221, %219 ], [ 0, %216 ]
  store i32 %223, i32* @i, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i32 [ %223, %222 ], [ %231, %224 ]
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = load i32, i32* @i, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* @i, align 4, !tbaa !5
  %232 = icmp sgt i32 %230, 0
  br i1 %232, label %224, label %233, !llvm.loop !18

233:                                              ; preds = %224
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !21
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %233
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !25
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !11
  br label %257

251:                                              ; preds = %244
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !19
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = tail call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
  %260 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_588.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
