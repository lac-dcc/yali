; ModuleID = 'source-C-CXX/9/628.cpp'
source_filename = "source-C-CXX/9/628.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %79, label %71

10:                                               ; preds = %71
  %11 = icmp slt i32 %76, 1
  br i1 %11, label %79, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %76, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %53, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %28, 9
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %28, 17
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %28, 25
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %28, 32
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %57, 8
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %15, %18
  br i1 %68, label %82, label %69

69:                                               ; preds = %12, %67
  %70 = phi i64 [ 1, %12 ], [ %19, %67 ]
  br label %90

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 1, %0 ]
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %71, label %10, !llvm.loop !14

79:                                               ; preds = %10, %0
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %231

82:                                               ; preds = %90, %67
  %83 = icmp slt i32 %76, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %231

87:                                               ; preds = %82
  %88 = add nuw i32 %76, 1
  %89 = zext i32 %88 to i64
  br label %95

90:                                               ; preds = %69, %90
  %91 = phi i64 [ %93, %90 ], [ %70, %69 ]
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp eq i64 %93, %14
  br i1 %94, label %82, label %90, !llvm.loop !15

95:                                               ; preds = %87, %138
  %96 = phi i64 [ 0, %87 ], [ %141, %138 ]
  %97 = phi i64 [ 2, %87 ], [ %139, %138 ]
  %98 = add i64 %96, 1
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %97
  %102 = and i64 %98, 1
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %95
  %105 = and i64 %98, -2
  br label %106

106:                                              ; preds = %270, %104
  %107 = phi i64 [ 1, %104 ], [ %271, %270 ]
  %108 = phi i64 [ %105, %104 ], [ %272, %270 ]
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %100
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %101, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %115
  store i32 %118, i32* %101, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %106, %112
  %120 = add nuw nsw i64 %107, 1
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %100
  br i1 %123, label %270, label %263

124:                                              ; preds = %270, %95
  %125 = phi i64 [ 1, %95 ], [ %271, %270 ]
  %126 = icmp eq i64 %102, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %100
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %101, align 4, !tbaa !5
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 %135, i32 %134
  store i32 %137, i32* %101, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %131, %127, %124
  %139 = add nuw nsw i64 %97, 1
  %140 = icmp eq i64 %139, %89
  %141 = add i64 %96, 1
  br i1 %140, label %142, label %95, !llvm.loop !17

142:                                              ; preds = %138
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %83, label %231, label %145

145:                                              ; preds = %142
  %146 = add nuw i32 %76, 1
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %14, -2
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %219, label %150

150:                                              ; preds = %145
  %151 = and i64 %148, -8
  %152 = or i64 %151, 2
  %153 = insertelement <4 x i32> poison, i32 %144, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = add nsw i64 %151, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %194, label %160

160:                                              ; preds = %150
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %189, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %187, %162 ]
  %165 = phi <4 x i32> [ %154, %160 ], [ %188, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %190, %162 ]
  %167 = or i64 %163, 2
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 8, !tbaa !5
  %174 = icmp sgt <4 x i32> %164, %170
  %175 = icmp sgt <4 x i32> %165, %173
  %176 = select <4 x i1> %174, <4 x i32> %164, <4 x i32> %170
  %177 = select <4 x i1> %175, <4 x i32> %165, <4 x i32> %173
  %178 = or i64 %163, 10
  %179 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 8, !tbaa !5
  %185 = icmp sgt <4 x i32> %176, %181
  %186 = icmp sgt <4 x i32> %177, %184
  %187 = select <4 x i1> %185, <4 x i32> %176, <4 x i32> %181
  %188 = select <4 x i1> %186, <4 x i32> %177, <4 x i32> %184
  %189 = add nuw i64 %163, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %162, !llvm.loop !18

192:                                              ; preds = %162
  %193 = or i64 %189, 2
  br label %194

194:                                              ; preds = %192, %150
  %195 = phi <4 x i32> [ undef, %150 ], [ %187, %192 ]
  %196 = phi <4 x i32> [ undef, %150 ], [ %188, %192 ]
  %197 = phi i64 [ 2, %150 ], [ %193, %192 ]
  %198 = phi <4 x i32> [ %154, %150 ], [ %187, %192 ]
  %199 = phi <4 x i32> [ %154, %150 ], [ %188, %192 ]
  %200 = icmp eq i64 %158, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %197
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 8, !tbaa !5
  %208 = icmp sgt <4 x i32> %199, %207
  %209 = select <4 x i1> %208, <4 x i32> %199, <4 x i32> %207
  %210 = icmp sgt <4 x i32> %198, %204
  %211 = select <4 x i1> %210, <4 x i32> %198, <4 x i32> %204
  br label %212

212:                                              ; preds = %194, %201
  %213 = phi <4 x i32> [ %195, %194 ], [ %211, %201 ]
  %214 = phi <4 x i32> [ %196, %194 ], [ %209, %201 ]
  %215 = icmp sgt <4 x i32> %213, %214
  %216 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %214
  %217 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %148, %151
  br i1 %218, label %231, label %219

219:                                              ; preds = %145, %212
  %220 = phi i64 [ 2, %145 ], [ %152, %212 ]
  %221 = phi i32 [ %144, %145 ], [ %217, %212 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %229, %222 ], [ %220, %219 ]
  %224 = phi i32 [ %228, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %224, %226
  %228 = select i1 %227, i32 %224, i32 %226
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %147
  br i1 %230, label %231, label %222, !llvm.loop !19

231:                                              ; preds = %222, %212, %79, %84, %142
  %232 = phi i32 [ %144, %142 ], [ %86, %84 ], [ %81, %79 ], [ %217, %212 ], [ %228, %222 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !20
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !22
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

246:                                              ; preds = %231
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !26
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !28
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !20
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

263:                                              ; preds = %119
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %120
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %101, align 4, !tbaa !5
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, i32 %267, i32 %266
  store i32 %269, i32* %101, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %263, %119
  %271 = add nuw nsw i64 %107, 2
  %272 = add i64 %108, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %124, label %106, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
