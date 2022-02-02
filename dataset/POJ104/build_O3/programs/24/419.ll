; ModuleID = 'source-C-CXX/24/419.cpp'
source_filename = "source-C-CXX/24/419.cpp"
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
@num = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5timesv() local_unnamed_addr #3 {
  %1 = alloca [105 x i32], align 16
  %2 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %2, i8 0, i64 420, i1 false)
  br label %3

3:                                                ; preds = %294, %0
  %4 = phi i32 [ 104, %0 ], [ %295, %294 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i32 %4, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %276, label %15

15:                                               ; preds = %288, %282, %276, %9, %3
  %16 = phi i32 [ %4, %3 ], [ %10, %9 ], [ %277, %276 ], [ %283, %282 ], [ %289, %288 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %16, 3
  br i1 %22, label %72, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967292
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %35 = sub nsw i64 %19, %33
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -3
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %33
  %41 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = shufflevector <4 x i32> %41, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 4
  %45 = sub nsw i64 %19, %44
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -3
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %44
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = shufflevector <4 x i32> %51, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %33, 8
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %32, %23
  %58 = phi i64 [ 0, %23 ], [ %54, %32 ]
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = sub nsw i64 %19, %58
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -3
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %58
  %67 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %57, %60
  %71 = icmp eq i64 %24, %21
  br i1 %71, label %74, label %72

72:                                               ; preds = %18, %70
  %73 = phi i64 [ 0, %18 ], [ %24, %70 ]
  br label %83

74:                                               ; preds = %83, %70
  br i1 %17, label %75, label %78

75:                                               ; preds = %294, %15, %74
  %76 = phi i32 [ %16, %74 ], [ %16, %15 ], [ -1, %294 ]
  %77 = add nsw i32 %76, 1
  br label %103

78:                                               ; preds = %74
  %79 = add nuw nsw i32 %16, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  br label %92

83:                                               ; preds = %72, %83
  %84 = phi i64 [ %90, %83 ], [ %73, %72 ]
  %85 = sub nsw i64 %19, %84
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %84
  %89 = shl nsw i32 %87, 1
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %21
  br i1 %91, label %74, label %83, !llvm.loop !12

92:                                               ; preds = %78, %92
  %93 = phi i32 [ %82, %78 ], [ %100, %92 ]
  %94 = phi i64 [ 0, %78 ], [ %97, %92 ]
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %94
  %96 = sdiv i32 %93, 10
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = srem i32 %93, 10
  store i32 %101, i32* %95, align 4, !tbaa !5
  %102 = icmp eq i64 %97, %80
  br i1 %102, label %103, label %92, !llvm.loop !14

103:                                              ; preds = %92, %75
  %104 = phi i32 [ %76, %75 ], [ %16, %92 ]
  %105 = phi i1 [ true, %75 ], [ %17, %92 ]
  %106 = phi i32 [ %77, %75 ], [ %79, %92 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %188, label %111

111:                                              ; preds = %103
  %112 = icmp slt i32 %104, -1
  br i1 %112, label %275, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %104, 2
  %115 = zext i32 %114 to i64
  %116 = icmp ult i32 %114, 4
  br i1 %116, label %186, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, 4294967292
  %119 = add nsw i64 %118, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 12
  br i1 %123, label %167, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 9223372036854775804
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %164, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %165, %126 ]
  %129 = sub nsw i64 %107, %127
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %127
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %127, 4
  %138 = sub nsw i64 %107, %137
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 -3
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %137
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !5
  %146 = or i64 %127, 8
  %147 = sub nsw i64 %107, %146
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %153 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 16, !tbaa !5
  %155 = or i64 %127, 12
  %156 = sub nsw i64 %107, %155
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 -3
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %155
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !5
  %164 = add nuw i64 %127, 16
  %165 = add i64 %128, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %126, !llvm.loop !15

167:                                              ; preds = %126, %117
  %168 = phi i64 [ 0, %117 ], [ %164, %126 ]
  %169 = icmp eq i64 %122, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %181, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %182, %170 ], [ %122, %167 ]
  %173 = sub nsw i64 %107, %171
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %171
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !5
  %181 = add nuw i64 %171, 4
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %170, !llvm.loop !16

184:                                              ; preds = %170, %167
  %185 = icmp eq i64 %118, %115
  br i1 %185, label %275, label %186

186:                                              ; preds = %113, %184
  %187 = phi i64 [ 0, %113 ], [ %118, %184 ]
  br label %267

188:                                              ; preds = %103
  br i1 %105, label %275, label %189

189:                                              ; preds = %188
  %190 = sext i32 %104 to i64
  %191 = zext i32 %106 to i64
  %192 = icmp ult i32 %106, 8
  br i1 %192, label %257, label %193

193:                                              ; preds = %189
  %194 = and i64 %107, -8
  %195 = add nsw i64 %194, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %237, label %200

200:                                              ; preds = %193
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %234, %202 ]
  %204 = phi i64 [ %201, %200 ], [ %235, %202 ]
  %205 = sub nsw i64 %190, %203
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %205
  %207 = getelementptr inbounds i32, i32* %206, i64 -3
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds i32, i32* %206, i64 -7
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %203
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 16, !tbaa !5
  %219 = or i64 %203, 8
  %220 = sub nsw i64 %190, %219
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %226 = getelementptr inbounds i32, i32* %221, i64 -7
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %219
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 16, !tbaa !5
  %234 = add nuw i64 %203, 16
  %235 = add i64 %204, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %202, !llvm.loop !18

237:                                              ; preds = %202, %193
  %238 = phi i64 [ 0, %193 ], [ %234, %202 ]
  %239 = icmp eq i64 %198, 0
  br i1 %239, label %255, label %240

240:                                              ; preds = %237
  %241 = sub nsw i64 %190, %238
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 -3
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %247 = getelementptr inbounds i32, i32* %242, i64 -7
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %238
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 16, !tbaa !5
  br label %255

255:                                              ; preds = %237, %240
  %256 = icmp eq i64 %194, %107
  br i1 %256, label %275, label %257

257:                                              ; preds = %189, %255
  %258 = phi i64 [ 0, %189 ], [ %194, %255 ]
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %265, %259 ], [ %258, %257 ]
  %261 = sub nsw i64 %190, %260
  %262 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %260
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %191
  br i1 %266, label %275, label %259, !llvm.loop !19

267:                                              ; preds = %186, %267
  %268 = phi i64 [ %273, %267 ], [ %187, %186 ]
  %269 = sub nsw i64 %107, %268
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %268
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %115
  br i1 %274, label %275, label %267, !llvm.loop !20

275:                                              ; preds = %267, %259, %184, %255, %111, %188
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %2) #8
  ret void

276:                                              ; preds = %9
  %277 = add nsw i32 %4, -2
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %15

282:                                              ; preds = %276
  %283 = add nsw i32 %4, -3
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %15

288:                                              ; preds = %282
  %289 = add nsw i32 %4, -4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %15

294:                                              ; preds = %288
  %295 = add nsw i32 %4, -5
  %296 = icmp eq i32 %289, 0
  br i1 %296, label %75, label %3, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @_Z5timesv()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !22

11:                                               ; preds = %6, %0
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %17, %12 ], [ 104, %11 ]
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = add i64 %13, -1
  br i1 %16, label %12, label %18, !llvm.loop !23

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = add i64 %13, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 0, %21 ], [ %29, %24 ]
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %24, !llvm.loop !24

31:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
