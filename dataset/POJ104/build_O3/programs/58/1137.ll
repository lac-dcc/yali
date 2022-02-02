; ModuleID = 'source-C-CXX/58/1137.cpp'
source_filename = "source-C-CXX/58/1137.cpp"
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
@a = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 0, i64 0), i8 35, i64 12100, i1 false)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %19
  %8 = phi i32 [ %20, %19 ], [ %5, %0 ]
  %9 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %7 ]
  %13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %9, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %7
  %20 = phi i32 [ %8, %7 ], [ %16, %11 ]
  %21 = sext i32 %20 to i64
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp slt i64 %9, %21
  br i1 %23, label %7, label %24, !llvm.loop !11

24:                                               ; preds = %19, %0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %63, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = add i32 %26, 7
  %35 = add i32 %26, -2
  %36 = and i32 %34, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %41, %38 ], [ %27, %33 ]
  %40 = phi i32 [ %42, %38 ], [ %36, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %28) #10
  %41 = add nsw i32 %39, -1
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %28) #10
  %42 = add i32 %40, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38, !llvm.loop !13

44:                                               ; preds = %38, %33
  %45 = phi i32 [ %27, %33 ], [ %41, %38 ]
  %46 = icmp ult i32 %35, 7
  br i1 %46, label %62, label %58

47:                                               ; preds = %31
  %48 = add nuw i32 %29, 1
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16
  %51 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16
  %52 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4
  %53 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4
  %54 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8
  %55 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8
  %56 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4
  %57 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4
  br label %80

58:                                               ; preds = %44, %58
  %59 = phi i32 [ %60, %58 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %28) #10
  %60 = add nsw i32 %59, -8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %28) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %58, !llvm.loop !15

62:                                               ; preds = %119, %44, %58
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %24
  %64 = icmp slt i32 %29, 1
  br i1 %64, label %203, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %29, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %67, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %68, 8
  %73 = and i64 %68, -8
  %74 = or i64 %73, 1
  %75 = and i64 %71, 1
  %76 = icmp ult i64 %69, 8
  %77 = and i64 %71, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %68, %73
  br label %122

80:                                               ; preds = %47, %119
  %81 = phi i32 [ %120, %119 ], [ %27, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %28) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %28, i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 0, i64 0), i64 12100, i1 false)
  br label %82

82:                                               ; preds = %80, %116
  %83 = phi i64 [ 1, %80 ], [ %117, %116 ]
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %50, %84
  %86 = sext i32 %85 to i64
  %87 = add nsw i32 %52, %84
  %88 = sext i32 %87 to i64
  %89 = add nsw i32 %54, %84
  %90 = sext i32 %89 to i64
  %91 = add nsw i32 %56, %84
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %82, %113
  %94 = phi i64 [ 1, %82 ], [ %114, %113 ]
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %83, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = trunc i64 %94 to i32
  %100 = add nsw i32 %51, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %86, i64 %101
  store i8 64, i8* %106, align 1, !tbaa !16
  br label %107

107:                                              ; preds = %98, %105
  %108 = add nsw i32 %53, %99
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %88, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %235, label %237

113:                                              ; preds = %245, %251, %93
  %114 = add nuw nsw i64 %94, 1
  %115 = icmp eq i64 %114, %49
  br i1 %115, label %116, label %93, !llvm.loop !17

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %83, 1
  %118 = icmp eq i64 %117, %49
  br i1 %118, label %119, label %82, !llvm.loop !18

119:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) %28, i64 12100, i1 false)
  %120 = add nsw i32 %81, -1
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %28) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %62, label %80, !llvm.loop !15

122:                                              ; preds = %65, %199
  %123 = phi i64 [ 1, %65 ], [ %201, %199 ]
  %124 = phi i32 [ 0, %65 ], [ %200, %199 ]
  br i1 %72, label %186, label %125

125:                                              ; preds = %122
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  br i1 %76, label %161, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %158, %127 ], [ 0, %125 ]
  %129 = phi <4 x i32> [ %156, %127 ], [ %126, %125 ]
  %130 = phi <4 x i32> [ %157, %127 ], [ zeroinitializer, %125 ]
  %131 = phi i64 [ %159, %127 ], [ %77, %125 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %123, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !16
  %139 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %140 = icmp eq <4 x i8> %138, <i8 64, i8 64, i8 64, i8 64>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %129, %141
  %144 = add <4 x i32> %130, %142
  %145 = or i64 %128, 9
  %146 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %123, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !16
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !16
  %152 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %153 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %143, %154
  %157 = add <4 x i32> %144, %155
  %158 = add nuw i64 %128, 16
  %159 = add i64 %131, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !19

161:                                              ; preds = %127, %125
  %162 = phi <4 x i32> [ undef, %125 ], [ %156, %127 ]
  %163 = phi <4 x i32> [ undef, %125 ], [ %157, %127 ]
  %164 = phi i64 [ 0, %125 ], [ %158, %127 ]
  %165 = phi <4 x i32> [ %126, %125 ], [ %156, %127 ]
  %166 = phi <4 x i32> [ zeroinitializer, %125 ], [ %157, %127 ]
  br i1 %78, label %181, label %167

167:                                              ; preds = %161
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %123, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !16
  %173 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %166, %174
  %176 = bitcast i8* %169 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !16
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %165, %179
  br label %181

181:                                              ; preds = %161, %167
  %182 = phi <4 x i32> [ %162, %161 ], [ %180, %167 ]
  %183 = phi <4 x i32> [ %163, %161 ], [ %175, %167 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br i1 %79, label %199, label %186

186:                                              ; preds = %122, %181
  %187 = phi i64 [ 1, %122 ], [ %74, %181 ]
  %188 = phi i32 [ %124, %122 ], [ %185, %181 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %197, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %196, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %123, i64 %190
  %193 = load i8, i8* %192, align 1, !tbaa !16
  %194 = icmp eq i8 %193, 64
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %191, %195
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %67
  br i1 %198, label %199, label %189, !llvm.loop !21

199:                                              ; preds = %189, %181
  %200 = phi i32 [ %185, %181 ], [ %196, %189 ]
  %201 = add nuw nsw i64 %123, 1
  %202 = icmp eq i64 %201, %67
  br i1 %202, label %203, label %122, !llvm.loop !23

203:                                              ; preds = %199, %63
  %204 = phi i32 [ 0, %63 ], [ %200, %199 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !24
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !26
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

218:                                              ; preds = %203
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !30
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !16
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

235:                                              ; preds = %107
  %236 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %88, i64 %109
  store i8 64, i8* %236, align 1, !tbaa !16
  br label %237

237:                                              ; preds = %235, %107
  %238 = add nsw i32 %55, %99
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %90, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !16
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %90, i64 %239
  store i8 64, i8* %244, align 1, !tbaa !16
  br label %245

245:                                              ; preds = %243, %237
  %246 = add nsw i32 %57, %99
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %92, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !16
  %250 = icmp eq i8 %249, 46
  br i1 %250, label %251, label %113

251:                                              ; preds = %245
  %252 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %92, i64 %247
  store i8 64, i8* %252, align 1, !tbaa !16
  br label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
