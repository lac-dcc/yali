; ModuleID = 'source-C-CXX/68/1417.cpp'
source_filename = "source-C-CXX/68/1417.cpp"
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
@szline1 = dso_local global [110 x i8] zeroinitializer, align 16
@szline2 = dso_local global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3AddiPiS_(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  %5 = zext i32 %0 to i64
  br i1 %4, label %6, label %25

6:                                                ; preds = %3, %22
  %7 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %2, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %9
  store i32 %12, i32* %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %7, 1
  br label %22

16:                                               ; preds = %6
  %17 = add nsw i32 %12, -10
  store i32 %17, i32* %8, align 4, !tbaa !5
  %18 = add nuw nsw i64 %7, 1
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %16
  %23 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %25, label %6, !llvm.loop !9

25:                                               ; preds = %22, %3
  br label %26

26:                                               ; preds = %25, %31
  %27 = phi i64 [ %36, %31 ], [ %5, %25 ]
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = add nsw i64 %27, -1
  br i1 %35, label %26, label %37, !llvm.loop !11

37:                                               ; preds = %31, %26
  %38 = phi i32 [ 0, %26 ], [ %29, %31 ]
  ret i32 %38
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i64 0, i64 0), i64 110)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i64 0, i64 0), i64 110)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i1 false)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i64 0, i64 0)) #9
  %4 = trunc i64 %3 to i32
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
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !12
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !12
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %22
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 8
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %21, !llvm.loop !13

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
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %48
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %48, 1
  br label %63

63:                                               ; preds = %54, %47
  %64 = phi i64 [ %48, %47 ], [ %62, %54 ]
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
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* @szline2, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !12
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -7
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !12
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = sext <4 x i8> %93 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %85
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %85, 8
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %84, !llvm.loop !15

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
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* @szline2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %111
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %111, 1
  br label %126

126:                                              ; preds = %117, %110
  %127 = phi i64 [ %111, %110 ], [ %125, %117 ]
  %128 = phi i32 [ %112, %110 ], [ %118, %117 ]
  %129 = icmp eq i64 %70, %114
  br i1 %129, label %170, label %150

130:                                              ; preds = %63, %130
  %131 = phi i64 [ %148, %130 ], [ %64, %63 ]
  %132 = phi i32 [ %141, %130 ], [ %65, %63 ]
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %131
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %131, 1
  %141 = add nsw i32 %132, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %140
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %131, 2
  %149 = icmp eq i64 %148, %7
  br i1 %149, label %67, label %130, !llvm.loop !16

150:                                              ; preds = %126, %150
  %151 = phi i64 [ %168, %150 ], [ %127, %126 ]
  %152 = phi i32 [ %161, %150 ], [ %128, %126 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* @szline2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !12
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %151
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %151, 1
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* @szline2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %160
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %151, 2
  %169 = icmp eq i64 %168, %70
  br i1 %169, label %170, label %150, !llvm.loop !17

170:                                              ; preds = %126, %150, %108, %67
  br label %171

171:                                              ; preds = %170, %187
  %172 = phi i64 [ %188, %187 ], [ 0, %170 ]
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  store i32 %177, i32* %173, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 9
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  %180 = add nuw nsw i64 %172, 1
  br label %187

181:                                              ; preds = %171
  %182 = add nsw i32 %177, -10
  store i32 %182, i32* %173, align 4, !tbaa !5
  %183 = add nuw nsw i64 %172, 1
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %181, %179
  %188 = phi i64 [ %180, %179 ], [ %183, %181 ]
  %189 = icmp eq i64 %188, 100
  br i1 %189, label %190, label %171, !llvm.loop !9

190:                                              ; preds = %187, %252
  %191 = phi i64 [ %259, %252 ], [ 100, %187 ]
  %192 = trunc i64 %191 to i32
  %193 = add nsw i32 %192, -1
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %238, label %200, !llvm.loop !11

200:                                              ; preds = %252, %245, %238, %195, %190
  %201 = phi i32 [ 0, %190 ], [ %193, %195 ], [ %240, %238 ], [ %247, %245 ], [ %254, %252 ]
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %202, %200 ], [ %209, %203 ]
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = icmp sgt i64 %204, 0
  %209 = add nsw i64 %204, -1
  br i1 %208, label %203, label %210, !llvm.loop !18

210:                                              ; preds = %203
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !21
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

221:                                              ; preds = %210
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !25
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !12
  br label %234

228:                                              ; preds = %221
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !19
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = tail call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  ret i32 0

238:                                              ; preds = %195
  %239 = trunc i64 %191 to i32
  %240 = add i32 %239, -2
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %200, !llvm.loop !11

245:                                              ; preds = %238
  %246 = trunc i64 %191 to i32
  %247 = add i32 %246, -3
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %200, !llvm.loop !11

252:                                              ; preds = %245
  %253 = trunc i64 %191 to i32
  %254 = add i32 %253, -4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 16, !tbaa !5
  %258 = icmp eq i32 %257, 0
  %259 = add nsw i64 %191, -4
  br i1 %258, label %190, label %200, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_1417.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
