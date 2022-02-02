; ModuleID = 'source-C-CXX/79/329.cpp'
source_filename = "source-C-CXX/79/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x %struct.cal], align 16
  %2 = bitcast [2 x %struct.cal]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 0, i32 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 0, i32 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 0, i32 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 1, i32 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 1, i32 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 1, i32 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 16, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %191

19:                                               ; preds = %0
  %20 = icmp eq i32 %17, 1
  %21 = mul i32 %17, 365
  %22 = add i32 %21, -365
  %23 = select i1 %20, i32 0, i32 %22
  %24 = load i32, i32* %5, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 13
  br i1 %25, label %26, label %105

26:                                               ; preds = %19
  %27 = sext i32 %24 to i64
  %28 = sub i32 12, %24
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %28, 7
  br i1 %31, label %93, label %32

32:                                               ; preds = %26
  %33 = and i64 %30, 8589934584
  %34 = add nsw i64 %33, %27
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  %36 = add nsw i64 %33, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %32
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi <4 x i32> [ %35, %41 ], [ %65, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %66, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %48 = add i64 %44, %27
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !11
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 8
  %58 = add i64 %57, %27
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = add nuw i64 %44, 16
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !12

70:                                               ; preds = %43, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %43 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %43 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ %35, %32 ], [ %65, %43 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = add i64 %73, %27
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !11
  %83 = add <4 x i32> %82, %75
  %84 = bitcast i32* %79 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !11
  %86 = add <4 x i32> %85, %74
  br label %87

87:                                               ; preds = %70, %77
  %88 = phi <4 x i32> [ %71, %70 ], [ %86, %77 ]
  %89 = phi <4 x i32> [ %72, %70 ], [ %83, %77 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %30, %33
  br i1 %92, label %105, label %93

93:                                               ; preds = %26, %87
  %94 = phi i64 [ %27, %26 ], [ %34, %87 ]
  %95 = phi i32 [ %23, %26 ], [ %91, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %102, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %101, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = add nsw i32 %100, %98
  %102 = add nsw i64 %97, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %96, !llvm.loop !15

105:                                              ; preds = %96, %87, %19
  %106 = phi i32 [ %23, %19 ], [ %91, %87 ], [ %101, %96 ]
  %107 = load i32, i32* %7, align 8, !tbaa !17
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %11, align 16, !tbaa !10
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %187

111:                                              ; preds = %105
  %112 = zext i32 %109 to i64
  %113 = add nsw i64 %112, -1
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %176, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = or i64 %116, 1
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %108, i32 0
  %119 = add nsw i64 %116, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %154, label %124

124:                                              ; preds = %115
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %149, %126 ]
  %128 = phi <4 x i32> [ %118, %124 ], [ %147, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %148, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %150, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !11
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !11
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %127, 16
  %150 = add i64 %130, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %126, !llvm.loop !18

152:                                              ; preds = %126
  %153 = or i64 %149, 1
  br label %154

154:                                              ; preds = %152, %115
  %155 = phi <4 x i32> [ undef, %115 ], [ %147, %152 ]
  %156 = phi <4 x i32> [ undef, %115 ], [ %148, %152 ]
  %157 = phi i64 [ 1, %115 ], [ %153, %152 ]
  %158 = phi <4 x i32> [ %118, %115 ], [ %147, %152 ]
  %159 = phi <4 x i32> [ zeroinitializer, %115 ], [ %148, %152 ]
  %160 = icmp eq i64 %122, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %157
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !11
  %166 = add <4 x i32> %165, %159
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !11
  %169 = add <4 x i32> %168, %158
  br label %170

170:                                              ; preds = %154, %161
  %171 = phi <4 x i32> [ %155, %154 ], [ %169, %161 ]
  %172 = phi <4 x i32> [ %156, %154 ], [ %166, %161 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %113, %116
  br i1 %175, label %187, label %176

176:                                              ; preds = %111, %170
  %177 = phi i64 [ 1, %111 ], [ %117, %170 ]
  %178 = phi i32 [ %108, %111 ], [ %174, %170 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %185, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %184, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = add nsw i32 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %112
  br i1 %186, label %187, label %179, !llvm.loop !19

187:                                              ; preds = %179, %170, %105
  %188 = phi i32 [ %108, %105 ], [ %174, %170 ], [ %184, %179 ]
  %189 = load i32, i32* %13, align 4, !tbaa !17
  %190 = add nsw i32 %189, %188
  br label %281

191:                                              ; preds = %0
  %192 = load i32, i32* %5, align 4, !tbaa !10
  %193 = load i32, i32* %11, align 16, !tbaa !10
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %277

195:                                              ; preds = %191
  %196 = sext i32 %192 to i64
  %197 = sext i32 %193 to i64
  %198 = sub nsw i64 %197, %196
  %199 = icmp ult i64 %198, 8
  br i1 %199, label %260, label %200

200:                                              ; preds = %195
  %201 = and i64 %198, -8
  %202 = add nsw i64 %201, %196
  %203 = add nsw i64 %201, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %237, label %208

208:                                              ; preds = %200
  %209 = and i64 %205, 4611686018427387902
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %234, %210 ]
  %212 = phi <4 x i32> [ zeroinitializer, %208 ], [ %232, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %208 ], [ %233, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %235, %210 ]
  %215 = add i64 %211, %196
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !11
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !11
  %222 = add <4 x i32> %218, %212
  %223 = add <4 x i32> %221, %213
  %224 = or i64 %211, 8
  %225 = add i64 %224, %196
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !11
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !11
  %232 = add <4 x i32> %228, %222
  %233 = add <4 x i32> %231, %223
  %234 = add nuw i64 %211, 16
  %235 = add i64 %214, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %210, !llvm.loop !20

237:                                              ; preds = %210, %200
  %238 = phi <4 x i32> [ undef, %200 ], [ %232, %210 ]
  %239 = phi <4 x i32> [ undef, %200 ], [ %233, %210 ]
  %240 = phi i64 [ 0, %200 ], [ %234, %210 ]
  %241 = phi <4 x i32> [ zeroinitializer, %200 ], [ %232, %210 ]
  %242 = phi <4 x i32> [ zeroinitializer, %200 ], [ %233, %210 ]
  %243 = icmp eq i64 %206, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %237
  %245 = add i64 %240, %196
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !11
  %250 = add <4 x i32> %249, %242
  %251 = bitcast i32* %246 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !11
  %253 = add <4 x i32> %252, %241
  br label %254

254:                                              ; preds = %237, %244
  %255 = phi <4 x i32> [ %238, %237 ], [ %253, %244 ]
  %256 = phi <4 x i32> [ %239, %237 ], [ %250, %244 ]
  %257 = add <4 x i32> %256, %255
  %258 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %198, %201
  br i1 %259, label %271, label %260

260:                                              ; preds = %195, %254
  %261 = phi i64 [ %196, %195 ], [ %202, %254 ]
  %262 = phi i32 [ 0, %195 ], [ %258, %254 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %269, %263 ], [ %261, %260 ]
  %265 = phi i32 [ %268, %263 ], [ %262, %260 ]
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = add nsw i32 %267, %265
  %269 = add nsw i64 %264, 1
  %270 = icmp eq i64 %269, %197
  br i1 %270, label %271, label %263, !llvm.loop !21

271:                                              ; preds = %263, %254
  %272 = phi i32 [ %258, %254 ], [ %268, %263 ]
  %273 = load i32, i32* %7, align 8, !tbaa !17
  %274 = sub i32 %272, %273
  %275 = load i32, i32* %13, align 4, !tbaa !17
  %276 = add nsw i32 %274, %275
  br label %281

277:                                              ; preds = %191
  %278 = load i32, i32* %13, align 4, !tbaa !17
  %279 = load i32, i32* %7, align 8, !tbaa !17
  %280 = sub nsw i32 %278, %279
  br label %281

281:                                              ; preds = %271, %277, %187
  %282 = phi i32 [ %107, %187 ], [ %273, %271 ], [ %279, %277 ]
  %283 = phi i32 [ %24, %187 ], [ %192, %271 ], [ %192, %277 ]
  %284 = phi i32 [ %190, %187 ], [ %276, %271 ], [ %280, %277 ]
  %285 = add nsw i32 %16, 1
  %286 = icmp slt i32 %285, %15
  br i1 %286, label %287, label %349

287:                                              ; preds = %281
  %288 = xor i32 %16, -1
  %289 = add i32 %15, %288
  %290 = icmp ult i32 %289, 8
  br i1 %290, label %331, label %291

291:                                              ; preds = %287
  %292 = and i32 %289, -8
  %293 = add i32 %285, %292
  %294 = insertelement <4 x i32> poison, i32 %285, i32 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  %296 = add <4 x i32> %295, <i32 0, i32 1, i32 2, i32 3>
  %297 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %284, i32 0
  br label %298

298:                                              ; preds = %298, %291
  %299 = phi i32 [ 0, %291 ], [ %324, %298 ]
  %300 = phi <4 x i32> [ %296, %291 ], [ %325, %298 ]
  %301 = phi <4 x i32> [ %297, %291 ], [ %322, %298 ]
  %302 = phi <4 x i32> [ zeroinitializer, %291 ], [ %323, %298 ]
  %303 = add <4 x i32> %300, <i32 4, i32 4, i32 4, i32 4>
  %304 = and <4 x i32> %300, <i32 3, i32 3, i32 3, i32 3>
  %305 = and <4 x i32> %300, <i32 3, i32 3, i32 3, i32 3>
  %306 = icmp eq <4 x i32> %304, zeroinitializer
  %307 = icmp eq <4 x i32> %305, zeroinitializer
  %308 = srem <4 x i32> %300, <i32 100, i32 100, i32 100, i32 100>
  %309 = srem <4 x i32> %303, <i32 100, i32 100, i32 100, i32 100>
  %310 = icmp ne <4 x i32> %308, zeroinitializer
  %311 = icmp ne <4 x i32> %309, zeroinitializer
  %312 = and <4 x i1> %306, %310
  %313 = and <4 x i1> %307, %311
  %314 = srem <4 x i32> %300, <i32 400, i32 400, i32 400, i32 400>
  %315 = srem <4 x i32> %303, <i32 400, i32 400, i32 400, i32 400>
  %316 = icmp eq <4 x i32> %314, zeroinitializer
  %317 = icmp eq <4 x i32> %315, zeroinitializer
  %318 = select <4 x i1> %312, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %316
  %319 = select <4 x i1> %313, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %317
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = zext <4 x i1> %319 to <4 x i32>
  %322 = add <4 x i32> %301, %320
  %323 = add <4 x i32> %302, %321
  %324 = add nuw i32 %299, 8
  %325 = add <4 x i32> %300, <i32 8, i32 8, i32 8, i32 8>
  %326 = icmp eq i32 %324, %292
  br i1 %326, label %327, label %298, !llvm.loop !22

327:                                              ; preds = %298
  %328 = add <4 x i32> %323, %322
  %329 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %328)
  %330 = icmp eq i32 %289, %292
  br i1 %330, label %349, label %331

331:                                              ; preds = %287, %327
  %332 = phi i32 [ %285, %287 ], [ %293, %327 ]
  %333 = phi i32 [ %284, %287 ], [ %329, %327 ]
  br label %334

334:                                              ; preds = %331, %334
  %335 = phi i32 [ %347, %334 ], [ %332, %331 ]
  %336 = phi i32 [ %346, %334 ], [ %333, %331 ]
  %337 = and i32 %335, 3
  %338 = icmp eq i32 %337, 0
  %339 = srem i32 %335, 100
  %340 = icmp ne i32 %339, 0
  %341 = and i1 %338, %340
  %342 = srem i32 %335, 400
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %341, i1 true, i1 %343
  %345 = zext i1 %344 to i32
  %346 = add nsw i32 %336, %345
  %347 = add nsw i32 %335, 1
  %348 = icmp eq i32 %347, %15
  br i1 %348, label %349, label %334, !llvm.loop !23

349:                                              ; preds = %334, %327, %281
  %350 = phi i32 [ %284, %281 ], [ %329, %327 ], [ %346, %334 ]
  %351 = and i32 %16, 3
  %352 = icmp eq i32 %351, 0
  %353 = srem i32 %16, 100
  %354 = icmp ne i32 %353, 0
  %355 = and i1 %352, %354
  %356 = srem i32 %16, 400
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %359, label %366

359:                                              ; preds = %349
  %360 = icmp slt i32 %283, 2
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  %362 = icmp ne i32 %282, 29
  %363 = zext i1 %362 to i32
  store i32 %363, i32* %5, align 4, !tbaa !10
  br i1 %362, label %364, label %366

364:                                              ; preds = %361, %359
  %365 = add nsw i32 %350, 1
  br label %366

366:                                              ; preds = %349, %361, %364
  %367 = phi i32 [ %365, %364 ], [ %350, %361 ], [ %350, %349 ]
  %368 = and i32 %15, 3
  %369 = icmp eq i32 %368, 0
  %370 = srem i32 %15, 100
  %371 = icmp ne i32 %370, 0
  %372 = and i1 %369, %371
  %373 = srem i32 %15, 400
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %372, i1 true, i1 %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %366
  store i32 2, i32* %11, align 16, !tbaa !10
  %377 = add nsw i32 %367, 1
  br label %378

378:                                              ; preds = %366, %376
  %379 = phi i32 [ %377, %376 ], [ %367, %366 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSZ4mainE3cal", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !16, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !16, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !16, !14}
