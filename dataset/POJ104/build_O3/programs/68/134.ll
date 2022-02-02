; ModuleID = 'source-C-CXX/68/134.cpp'
source_filename = "source-C-CXX/68/134.cpp"
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
@an1 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@sline1 = dso_local global [110 x i8] zeroinitializer, align 16
@sline2 = dso_local global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3ADDiPiS_(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %25
  %9 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %10 = phi i32 [ undef, %5 ], [ %30, %25 ]
  %11 = getelementptr inbounds i32, i32* %2, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %1, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %9, 1
  br label %25

19:                                               ; preds = %8
  %20 = add nsw i32 %15, -10
  store i32 %20, i32* %13, align 4, !tbaa !5
  %21 = add nuw nsw i64 %9, 1
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %19
  %26 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %27 = phi i32 [ %15, %17 ], [ %20, %19 ]
  %28 = icmp sgt i32 %27, 0
  %29 = trunc i64 %9 to i32
  %30 = select i1 %28, i32 %29, i32 %10
  %31 = icmp eq i64 %26, %7
  br i1 %31, label %32, label %8, !llvm.loop !9

32:                                               ; preds = %25, %3
  %33 = phi i32 [ undef, %3 ], [ %30, %25 ]
  ret i32 %33
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i1 false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @sline1, i64 0, i64 0), i64 110)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @sline2, i64 0, i64 0), i64 110)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @sline1, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
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
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @sline1, i64 0, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -3
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !11
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr inbounds i8, i8* %24, i64 -7
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !11
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = sext <4 x i8> %28 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %20
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %20, 8
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %19, !llvm.loop !12

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
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* @sline1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = add nuw nsw i64 %46, 1
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %46
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i64 [ %46, %45 ], [ %59, %52 ]
  %63 = phi i32 [ %47, %45 ], [ %53, %52 ]
  %64 = icmp eq i64 %5, %49
  br i1 %64, label %85, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %82, %65 ], [ %62, %61 ]
  %67 = phi i32 [ %76, %65 ], [ %63, %61 ]
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* @sline1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = add nuw nsw i64 %66, 1
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %66
  store i32 %73, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %67, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* @sline1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = add nuw nsw i64 %66, 2
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %74
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = icmp eq i64 %82, %5
  br i1 %84, label %85, label %65, !llvm.loop !14

85:                                               ; preds = %61, %65, %43, %0
  %86 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @sline2, i64 0, i64 0)) #8
  %87 = trunc i64 %86 to i32
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
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* @sline2, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -3
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !11
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i8, i8* %109, i64 -7
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !11
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = sext <4 x i8> %113 to <4 x i32>
  %119 = sext <4 x i8> %117 to <4 x i32>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %105
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %105, 8
  %127 = icmp eq i64 %126, %101
  br i1 %127, label %128, label %104, !llvm.loop !15

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
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* @sline2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = add nuw nsw i64 %131, 1
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %131
  store i32 %143, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %137, %130
  %147 = phi i64 [ %131, %130 ], [ %144, %137 ]
  %148 = phi i32 [ %132, %130 ], [ %138, %137 ]
  %149 = icmp eq i64 %90, %134
  br i1 %149, label %170, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %167, %150 ], [ %147, %146 ]
  %152 = phi i32 [ %161, %150 ], [ %148, %146 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* @sline2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %151
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* @sline2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %151, 2
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = icmp eq i64 %167, %90
  br i1 %169, label %170, label %150, !llvm.loop !16

170:                                              ; preds = %146, %150, %128, %85
  br label %171

171:                                              ; preds = %170, %188
  %172 = phi i64 [ %189, %188 ], [ 0, %170 ]
  %173 = phi i32 [ %193, %188 ], [ undef, %170 ]
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 9
  br i1 %179, label %182, label %180

180:                                              ; preds = %171
  %181 = add nuw nsw i64 %172, 1
  br label %188

182:                                              ; preds = %171
  %183 = add nsw i32 %178, -10
  store i32 %183, i32* %176, align 4, !tbaa !5
  %184 = add nuw nsw i64 %172, 1
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i64 [ %181, %180 ], [ %184, %182 ]
  %190 = phi i32 [ %178, %180 ], [ %183, %182 ]
  %191 = icmp sgt i32 %190, 0
  %192 = trunc i64 %172 to i32
  %193 = select i1 %191, i32 %192, i32 %173
  %194 = icmp eq i64 %189, 101
  br i1 %194, label %195, label %171, !llvm.loop !9

195:                                              ; preds = %188
  %196 = icmp sgt i32 %193, -1
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  %198 = zext i32 %193 to i64
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %198, %197 ], [ %205, %199 ]
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = icmp sgt i64 %200, 0
  %205 = add nsw i64 %200, -1
  br i1 %204, label %199, label %206, !llvm.loop !17

206:                                              ; preds = %199, %195
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10}
