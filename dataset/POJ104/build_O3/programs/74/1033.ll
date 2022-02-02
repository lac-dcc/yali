; ModuleID = 'source-C-CXX/74/1033.cpp'
source_filename = "source-C-CXX/74/1033.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@maxn = dso_local local_unnamed_addr global i32 0, align 4
@times = dso_local global [10001 x i8] zeroinitializer, align 16
@inch = dso_local global [1001 x [5 x i8]] zeroinitializer, align 16
@outch = dso_local global [1001 x [5 x i8]] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@sch = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i8 0, i64 10001, i1 false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i64 10001)
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %13

6:                                                ; preds = %13
  %7 = trunc i64 %15 to i32
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %7, %6 ], [ %1, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %19

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %15, %13 ], [ %2, %0 ]
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %6, label %13, !llvm.loop !10

19:                                               ; preds = %11, %35
  %20 = phi i64 [ 0, %11 ], [ %38, %35 ]
  %21 = phi i32 [ 0, %11 ], [ %37, %35 ]
  %22 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = sext i32 %22 to i64
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %29, i64 %30
  store i8 %24, i8* %31, align 1, !tbaa !9
  %32 = add nsw i32 %21, 1
  br label %35

33:                                               ; preds = %19
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i32 [ %22, %28 ], [ %34, %33 ]
  %37 = phi i32 [ %32, %28 ], [ 0, %33 ]
  %38 = add nuw nsw i64 %20, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %40, label %19, !llvm.loop !12

40:                                               ; preds = %35, %8
  store i32 0, i32* @len, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i8 0, i64 10001, i1 false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i64 10001)
  %41 = load i32, i32* @len, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %54

46:                                               ; preds = %54
  %47 = trunc i64 %56 to i32
  store i32 %47, i32* @len, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ %41, %40 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, i32* @sum, align 4, !tbaa !5
  br label %84

52:                                               ; preds = %48
  %53 = zext i32 %49 to i64
  br label %60

54:                                               ; preds = %40, %54
  %55 = phi i64 [ %56, %54 ], [ %42, %40 ]
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %46, label %54, !llvm.loop !13

60:                                               ; preds = %52, %76
  %61 = phi i64 [ 0, %52 ], [ %79, %76 ]
  %62 = phi i32 [ 0, %52 ], [ %78, %76 ]
  %63 = phi i32 [ 0, %52 ], [ %77, %76 ]
  %64 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = sext i32 %63 to i64
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %70, i64 %71
  store i8 %65, i8* %72, align 1, !tbaa !9
  %73 = add nsw i32 %62, 1
  br label %76

74:                                               ; preds = %60
  %75 = add nsw i32 %63, 1
  br label %76

76:                                               ; preds = %69, %74
  %77 = phi i32 [ %63, %69 ], [ %75, %74 ]
  %78 = phi i32 [ %73, %69 ], [ 0, %74 ]
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %53
  br i1 %80, label %81, label %60, !llvm.loop !14

81:                                               ; preds = %76
  %82 = add nsw i32 %77, 1
  store i32 %82, i32* @sum, align 4, !tbaa !5
  %83 = icmp sgt i32 %77, -1
  br i1 %83, label %84, label %103

84:                                               ; preds = %51, %81
  br label %89

85:                                               ; preds = %89
  %86 = icmp sgt i32 %100, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = zext i32 %100 to i64
  br label %106

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %99, %89 ], [ 0, %84 ]
  %91 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %90, i64 0
  %92 = tail call i64 @strtol(i8* nocapture nonnull %91, i8** null, i32 10) #8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %90, i64 0
  %96 = tail call i64 @strtol(i8* nocapture nonnull %95, i8** null, i32 10) #8
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %90
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %90, 1
  %100 = load i32, i32* @sum, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %89, label %85, !llvm.loop !15

103:                                              ; preds = %184, %81, %85
  %104 = phi i32 [ %100, %85 ], [ %82, %81 ], [ %100, %184 ]
  %105 = load i32, i32* @maxn, align 4, !tbaa !5
  br label %187

106:                                              ; preds = %87, %184
  %107 = phi i64 [ 0, %87 ], [ %185, %184 ]
  %108 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %184

113:                                              ; preds = %106
  %114 = sext i32 %109 to i64
  %115 = sext i32 %111 to i64
  %116 = sext i32 %111 to i64
  %117 = sub nsw i64 %116, %114
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %175, label %119

119:                                              ; preds = %113
  %120 = and i64 %117, -8
  %121 = add nsw i64 %120, %114
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %155, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %156, %129 ]
  %132 = add i64 %130, %114
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %140 = add nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %130, 8
  %144 = add i64 %143, %114
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  %152 = add nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = add nuw i64 %130, 16
  %156 = add i64 %131, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %129, !llvm.loop !16

158:                                              ; preds = %129, %119
  %159 = phi i64 [ 0, %119 ], [ %155, %129 ]
  %160 = icmp eq i64 %125, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = add i64 %159, %114
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %170 = add nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %158, %161
  %174 = icmp eq i64 %117, %120
  br i1 %174, label %184, label %175

175:                                              ; preds = %113, %173
  %176 = phi i64 [ %114, %113 ], [ %121, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %182, %177 ], [ %176, %175 ]
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nsw i64 %178, 1
  %183 = icmp eq i64 %182, %115
  br i1 %183, label %184, label %177, !llvm.loop !18

184:                                              ; preds = %177, %173, %106
  %185 = add nuw nsw i64 %107, 1
  %186 = icmp eq i64 %185, %88
  br i1 %186, label %103, label %106, !llvm.loop !20

187:                                              ; preds = %237, %103
  %188 = phi i32 [ %105, %103 ], [ %238, %237 ]
  %189 = phi i64 [ 0, %103 ], [ %239, %237 ]
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %189
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %188
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 %191, i32* @maxn, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %187, %193
  %195 = phi i32 [ %188, %187 ], [ %191, %193 ]
  %196 = or i64 %189, 1
  %197 = icmp eq i64 %196, 1001
  br i1 %197, label %198, label %232, !llvm.loop !21

198:                                              ; preds = %194
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %201 = load i32, i32* @maxn, align 4, !tbaa !5
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !22
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !24
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %198
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

215:                                              ; preds = %198
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !28
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !9
  br label %228

222:                                              ; preds = %215
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !22
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = tail call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  ret i32 0

232:                                              ; preds = %194
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %196
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %195
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 %234, i32* @maxn, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi i32 [ %195, %232 ], [ %234, %236 ]
  %239 = add nuw nsw i64 %189, 2
  br label %187
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
