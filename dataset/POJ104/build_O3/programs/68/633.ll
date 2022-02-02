; ModuleID = 'source-C-CXX/68/633.cpp'
source_filename = "source-C-CXX/68/633.cpp"
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
@input1 = dso_local global [260 x i8] zeroinitializer, align 16
@input2 = dso_local global [260 x i8] zeroinitializer, align 16
@int1 = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@int2 = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = icmp ne i32 %1, 0
  %6 = icmp sgt i32 %3, %0
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp sgt i32 %4, %0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = sext i32 %3 to i64
  %13 = sext i32 %4 to i64
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %11, %10 ], [ %25, %14 ]
  %16 = phi i32 [ %1, %10 ], [ %23, %14 ]
  %17 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %22, 10
  store i32 %24, i32* %20, align 4, !tbaa !5
  %25 = add i64 %15, 1
  %26 = add i32 %22, 9
  %27 = icmp ugt i32 %26, 18
  %28 = icmp slt i64 %25, %12
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp slt i64 %25, %13
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %14, label %32

32:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i64 0, i64 0), i64 260)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([260 x i8], [260 x i8]* @input2, i64 0, i64 0), i64 260)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @int1 to i8*), i8 0, i64 1040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @int2 to i8*), i8 0, i64 1040, i1 false)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @len1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %85

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = add nsw i32 %2, -1
  %10 = trunc i64 %8 to i32
  %11 = icmp ult i32 %9, %10
  %12 = icmp ugt i64 %8, 4294967295
  %13 = or i1 %11, %12
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %1, 7
  %16 = sub nsw i64 %5, %15
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %2, %17
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ 0, %14 ], [ %41, %19 ]
  %21 = xor i64 %20, -1
  %22 = add i64 %1, %21
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* @input1, i64 0, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -3
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !9
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr inbounds i8, i8* %24, i64 -7
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !9
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = sext <4 x i8> %28 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %20
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %20, 8
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %19, !llvm.loop !10

43:                                               ; preds = %19
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %7, %4, %43
  %46 = phi i64 [ 0, %7 ], [ 0, %4 ], [ %16, %43 ]
  %47 = phi i32 [ %2, %7 ], [ %2, %4 ], [ %18, %43 ]
  %48 = sub i64 %1, %46
  %49 = add nsw i64 %46, 1
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %47, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* @input1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %46
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %46, 1
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i64 [ %46, %45 ], [ %60, %52 ]
  %63 = phi i32 [ %47, %45 ], [ %53, %52 ]
  %64 = icmp eq i64 %5, %49
  br i1 %64, label %85, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %83, %65 ], [ %62, %61 ]
  %67 = phi i32 [ %76, %65 ], [ %63, %61 ]
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* @input1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %66
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  %76 = add nsw i32 %67, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* @input1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %75
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %66, 2
  %84 = icmp eq i64 %83, %5
  br i1 %84, label %85, label %65, !llvm.loop !13

85:                                               ; preds = %61, %65, %43, %0
  %86 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @input2, i64 0, i64 0)) #8
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* @len2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %170

89:                                               ; preds = %85
  %90 = and i64 %86, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %130, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = add nsw i32 %87, -1
  %95 = trunc i64 %93 to i32
  %96 = icmp ult i32 %94, %95
  %97 = icmp ugt i64 %93, 4294967295
  %98 = or i1 %96, %97
  br i1 %98, label %130, label %99

99:                                               ; preds = %92
  %100 = and i64 %86, 7
  %101 = sub nsw i64 %90, %100
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %87, %102
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ 0, %99 ], [ %126, %104 ]
  %106 = xor i64 %105, -1
  %107 = add i64 %86, %106
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* @input2, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -3
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i8, i8* %109, i64 -7
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = sext <4 x i8> %113 to <4 x i32>
  %119 = sext <4 x i8> %117 to <4 x i32>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %105
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %105, 8
  %127 = icmp eq i64 %126, %101
  br i1 %127, label %128, label %104, !llvm.loop !14

128:                                              ; preds = %104
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %170, label %130

130:                                              ; preds = %92, %89, %128
  %131 = phi i64 [ 0, %92 ], [ 0, %89 ], [ %101, %128 ]
  %132 = phi i32 [ %87, %92 ], [ %87, %89 ], [ %103, %128 ]
  %133 = sub i64 %86, %131
  %134 = add nsw i64 %131, 1
  %135 = and i64 %133, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %130
  %138 = add nsw i32 %132, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i8], [260 x i8]* @input2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %131
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %131, 1
  br label %146

146:                                              ; preds = %137, %130
  %147 = phi i64 [ %131, %130 ], [ %145, %137 ]
  %148 = phi i32 [ %132, %130 ], [ %138, %137 ]
  %149 = icmp eq i64 %90, %134
  br i1 %149, label %170, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %168, %150 ], [ %147, %146 ]
  %152 = phi i32 [ %161, %150 ], [ %148, %146 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [260 x i8], [260 x i8]* @input2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %151
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %151, 1
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* @input2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %160
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %151, 2
  %169 = icmp eq i64 %168, %90
  br i1 %169, label %170, label %150, !llvm.loop !15

170:                                              ; preds = %146, %150, %128, %85
  %171 = select i1 %3, i1 true, i1 %88
  br i1 %171, label %172, label %195

172:                                              ; preds = %170
  %173 = shl i64 %1, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %86, 32
  %176 = ashr exact i64 %175, 32
  br label %177

177:                                              ; preds = %177, %172
  %178 = phi i64 [ 0, %172 ], [ %188, %177 ]
  %179 = phi i32 [ 0, %172 ], [ %186, %177 ]
  %180 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = sdiv i32 %185, 10
  %187 = srem i32 %185, 10
  store i32 %187, i32* %183, align 4, !tbaa !5
  %188 = add i64 %178, 1
  %189 = add i32 %185, 9
  %190 = icmp ugt i32 %189, 18
  %191 = icmp slt i64 %188, %174
  %192 = select i1 %190, i1 true, i1 %191
  %193 = icmp slt i64 %188, %176
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %177, label %195

195:                                              ; preds = %177, %170
  %196 = icmp sgt i32 %2, %87
  %197 = select i1 %196, i32 %2, i32 %87
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %213

199:                                              ; preds = %195, %210
  %200 = phi i32 [ %211, %210 ], [ %197, %195 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %207 = icmp eq i32 %200, 0
  br i1 %207, label %222, label %208, !llvm.loop !16

208:                                              ; preds = %205
  %209 = zext i32 %200 to i64
  br label %215

210:                                              ; preds = %199
  %211 = add nsw i32 %200, -1
  %212 = icmp sgt i32 %200, 0
  br i1 %212, label %199, label %213, !llvm.loop !17

213:                                              ; preds = %210, %195
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %222

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %209, %208 ], [ %217, %215 ]
  %217 = add nsw i64 %216, -1
  %218 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = icmp sgt i64 %216, 1
  br i1 %221, label %215, label %222, !llvm.loop !16

222:                                              ; preds = %215, %205, %213
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
