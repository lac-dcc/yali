; ModuleID = 'source-C-CXX/18/2766.cpp'
source_filename = "source-C-CXX/18/2766.cpp"
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
@chStr = dso_local global [103 x [101 x i8]] zeroinitializer, align 16
@iLen = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %14, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %2, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 9223372036854775807)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 32
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %2, 1
  br i1 %13, label %1, label %15, !llvm.loop !18

15:                                               ; preds = %1
  %16 = trunc i64 %2 to i32
  %17 = shl i64 %2, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = load i32, i32* @iLen, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !21
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %167

25:                                               ; preds = %167
  %26 = trunc i64 %169 to i32
  store i32 %26, i32* @iLen, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i32 [ %26, %25 ], [ %20, %15 ]
  %29 = add i32 %16, -2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %30, i64 0
  %32 = icmp ugt i32 %16, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %16, -3
  br label %196

35:                                               ; preds = %27
  %36 = icmp sgt i32 %28, 0
  %37 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %38 = zext i32 %37 to i64
  br i1 %36, label %39, label %179

39:                                               ; preds = %35
  %40 = zext i32 %28 to i64
  %41 = getelementptr [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 0
  %42 = getelementptr [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %40
  %43 = and i64 %40, 4294967264
  %44 = add nsw i64 %43, -32
  %45 = lshr exact i64 %44, 5
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i32 %28, 8
  %48 = icmp ult i32 %28, 32
  %49 = and i64 %40, 4294967264
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %44, 0
  %52 = and i64 %46, 1152921504606846974
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %40
  %55 = and i64 %40, 24
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %40, 4294967288
  %58 = icmp eq i64 %57, %40
  %59 = and i64 %40, 3
  %60 = icmp eq i64 %59, 0
  br label %61

61:                                               ; preds = %39, %145
  %62 = phi i64 [ 0, %39 ], [ %146, %145 ]
  %63 = getelementptr [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 0
  %64 = getelementptr [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %40
  %65 = getelementptr [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 0
  %66 = tail call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull %31) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %145

68:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(101) %65, i8 0, i64 101, i1 false)
  br i1 %47, label %129, label %69

69:                                               ; preds = %68
  %70 = icmp ult i8* %63, %42
  %71 = icmp ult i8* %41, %64
  %72 = and i1 %70, %71
  br i1 %72, label %129, label %73

73:                                               ; preds = %69
  br i1 %48, label %117, label %74

74:                                               ; preds = %73
  br i1 %51, label %102, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %99, %75 ], [ 0, %74 ]
  %77 = phi i64 [ %100, %75 ], [ %52, %74 ]
  %78 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %76
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !21, !alias.scope !22
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !21, !alias.scope !22
  %84 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %76
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 1, !tbaa !21, !alias.scope !25, !noalias !22
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 1, !tbaa !21, !alias.scope !25, !noalias !22
  %88 = or i64 %76, 32
  %89 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !21, !alias.scope !22
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !21, !alias.scope !22
  %95 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %88
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !21, !alias.scope !25, !noalias !22
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !21, !alias.scope !25, !noalias !22
  %99 = add nuw i64 %76, 64
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !27

102:                                              ; preds = %75, %74
  %103 = phi i64 [ 0, %74 ], [ %99, %75 ]
  br i1 %53, label %115, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %103
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !21, !alias.scope !22
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !21, !alias.scope !22
  %111 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %103
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %112, align 1, !tbaa !21, !alias.scope !25, !noalias !22
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 1, !tbaa !21, !alias.scope !25, !noalias !22
  br label %115

115:                                              ; preds = %102, %104
  br i1 %54, label %145, label %116

116:                                              ; preds = %115
  br i1 %56, label %129, label %117

117:                                              ; preds = %73, %116
  %118 = phi i64 [ %49, %116 ], [ 0, %73 ]
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %118, %117 ], [ %126, %119 ]
  %121 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !tbaa !21
  %124 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %120
  %125 = bitcast i8* %124 to <8 x i8>*
  store <8 x i8> %123, <8 x i8>* %125, align 1, !tbaa !21
  %126 = add nuw i64 %120, 8
  %127 = icmp eq i64 %126, %57
  br i1 %127, label %128, label %119, !llvm.loop !29

128:                                              ; preds = %119
  br i1 %58, label %145, label %129

129:                                              ; preds = %69, %68, %116, %128
  %130 = phi i64 [ 0, %68 ], [ 0, %69 ], [ %49, %116 ], [ %57, %128 ]
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %131, %40
  br i1 %60, label %142, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %139, %133 ], [ %130, %129 ]
  %135 = phi i64 [ %140, %133 ], [ %59, %129 ]
  %136 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !21
  %138 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %134
  store i8 %137, i8* %138, align 1, !tbaa !21
  %139 = add nuw nsw i64 %134, 1
  %140 = add i64 %135, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %133, !llvm.loop !30

142:                                              ; preds = %133, %129
  %143 = phi i64 [ %130, %129 ], [ %139, %133 ]
  %144 = icmp ult i64 %132, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %142, %148, %115, %128, %61
  %146 = add nuw nsw i64 %62, 1
  %147 = icmp eq i64 %146, %38
  br i1 %147, label %173, label %61, !llvm.loop !32

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %165, %148 ], [ %143, %142 ]
  %150 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !21
  %152 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %149
  store i8 %151, i8* %152, align 1, !tbaa !21
  %153 = add nuw nsw i64 %149, 1
  %154 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !21
  %156 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %153
  store i8 %155, i8* %156, align 1, !tbaa !21
  %157 = add nuw nsw i64 %149, 2
  %158 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !21
  %160 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %157
  store i8 %159, i8* %160, align 1, !tbaa !21
  %161 = add nuw nsw i64 %149, 3
  %162 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !21
  %164 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %62, i64 %161
  store i8 %163, i8* %164, align 1, !tbaa !21
  %165 = add nuw nsw i64 %149, 4
  %166 = icmp eq i64 %165, %40
  br i1 %166, label %145, label %148, !llvm.loop !33

167:                                              ; preds = %15, %167
  %168 = phi i64 [ %169, %167 ], [ %21, %15 ]
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %19, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !21
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %25, label %167, !llvm.loop !34

173:                                              ; preds = %185, %145
  %174 = add i32 %16, -3
  %175 = icmp ugt i32 %16, 3
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = call i32 @llvm.smax.i32(i32 %174, i32 1)
  %178 = zext i32 %177 to i64
  br label %188

179:                                              ; preds = %35, %185
  %180 = phi i64 [ %186, %185 ], [ 0, %35 ]
  %181 = getelementptr [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %180, i64 0
  %182 = tail call i32 @strcmp(i8* noundef nonnull %181, i8* noundef nonnull %31) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(101) %181, i8 0, i64 101, i1 false)
  br label %185

185:                                              ; preds = %184, %179
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %38
  br i1 %187, label %173, label %179, !llvm.loop !32

188:                                              ; preds = %176, %188
  %189 = phi i64 [ 0, %176 ], [ %194, %188 ]
  %190 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %189, i64 0
  %191 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %190) #10
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %190, i64 %191)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %178
  br i1 %195, label %196, label %188, !llvm.loop !35

196:                                              ; preds = %188, %33, %173
  %197 = phi i32 [ %34, %33 ], [ %174, %173 ], [ %174, %188 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %198, i64 0
  %200 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %199) #10
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %199, i64 %200)
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !36
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

212:                                              ; preds = %196
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !39
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !21
  br label %225

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %226)
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2766.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !19, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !19, !28}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19, !28}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !38, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!38 = !{!"bool", !11, i64 0}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
