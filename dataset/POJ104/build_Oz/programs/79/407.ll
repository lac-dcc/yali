; ModuleID = 'source-C-CXX/79/407.cpp'
source_filename = "source-C-CXX/79/407.cpp"
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
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #7
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %0
  %24 = add nsw i32 %19, -1
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %28, %30 ], [ %20, %23 ]
  %27 = phi i32 [ %40, %30 ], [ 0, %23 ]
  %28 = add nsw i32 %26, 1
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = and i32 %28, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %28, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %28, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %27, %39
  br label %25, !llvm.loop !9

41:                                               ; preds = %25, %0
  %42 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %43 = icmp sgt i32 %19, %20
  br i1 %43, label %44, label %181

44:                                               ; preds = %41
  %45 = and i32 %20, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %20, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %20, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = and i32 %19, 3
  %54 = icmp eq i32 %53, 0
  %55 = srem i32 %19, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = srem i32 %19, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  br i1 %52, label %63, label %122

63:                                               ; preds = %44
  br i1 %60, label %64, label %93

64:                                               ; preds = %63, %72
  %65 = phi i64 [ %67, %72 ], [ %62, %63 ]
  %66 = phi i32 [ %75, %72 ], [ 0, %63 ]
  %67 = add nsw i64 %65, 1
  %68 = icmp slt i64 %65, 12
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  br label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %66
  br label %64, !llvm.loop !11

76:                                               ; preds = %69, %80
  %77 = phi i64 [ 1, %69 ], [ %84, %80 ]
  %78 = phi i32 [ %66, %69 ], [ %83, %80 ]
  %79 = icmp slt i64 %77, %71
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

85:                                               ; preds = %76
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %62
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add i32 %87, %78
  %91 = sub i32 %90, %88
  %92 = add i32 %91, %89
  br label %181

93:                                               ; preds = %63, %101
  %94 = phi i64 [ %96, %101 ], [ %62, %63 ]
  %95 = phi i32 [ %104, %101 ], [ 0, %63 ]
  %96 = add nsw i64 %94, 1
  %97 = icmp slt i64 %94, 12
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  br label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %95
  br label %93, !llvm.loop !13

105:                                              ; preds = %98, %109
  %106 = phi i64 [ 1, %98 ], [ %113, %109 ]
  %107 = phi i32 [ %95, %98 ], [ %112, %109 ]
  %108 = icmp slt i64 %106, %100
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %107
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !14

114:                                              ; preds = %105
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %62
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %5, align 4, !tbaa !5
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = add i32 %116, %107
  %120 = sub i32 %119, %117
  %121 = add i32 %120, %118
  br label %181

122:                                              ; preds = %44
  br i1 %60, label %123, label %152

123:                                              ; preds = %122, %131
  %124 = phi i64 [ %126, %131 ], [ %62, %122 ]
  %125 = phi i32 [ %134, %131 ], [ 0, %122 ]
  %126 = add nsw i64 %124, 1
  %127 = icmp slt i64 %124, 12
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  br label %135

131:                                              ; preds = %123
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %125
  br label %123, !llvm.loop !15

135:                                              ; preds = %128, %139
  %136 = phi i64 [ 1, %128 ], [ %143, %139 ]
  %137 = phi i32 [ %125, %128 ], [ %142, %139 ]
  %138 = icmp slt i64 %136, %130
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %137
  %143 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !16

144:                                              ; preds = %135
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %62
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = add i32 %146, %137
  %150 = sub i32 %149, %147
  %151 = add i32 %150, %148
  br label %181

152:                                              ; preds = %122, %160
  %153 = phi i64 [ %155, %160 ], [ %62, %122 ]
  %154 = phi i32 [ %163, %160 ], [ 0, %122 ]
  %155 = add nsw i64 %153, 1
  %156 = icmp slt i64 %153, 12
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  br label %164

160:                                              ; preds = %152
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %154
  br label %152, !llvm.loop !17

164:                                              ; preds = %157, %168
  %165 = phi i64 [ 1, %157 ], [ %172, %168 ]
  %166 = phi i32 [ %154, %157 ], [ %171, %168 ]
  %167 = icmp slt i64 %165, %159
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %166
  %172 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !18

173:                                              ; preds = %164
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %62
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = load i32, i32* %5, align 4, !tbaa !5
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = add i32 %175, %166
  %179 = sub i32 %178, %176
  %180 = add i32 %179, %177
  br label %181

181:                                              ; preds = %114, %85, %173, %144, %41
  %182 = phi i32 [ %92, %85 ], [ %121, %114 ], [ %151, %144 ], [ %180, %173 ], [ 0, %41 ]
  %183 = icmp sgt i32 %21, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = mul nsw i32 %42, 366
  %186 = xor i32 %42, -1
  %187 = add i32 %21, %186
  %188 = mul nsw i32 %187, 365
  %189 = add i32 %188, %185
  %190 = add i32 %189, %182
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190) #7
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %184, %181
  %195 = phi i32 [ %193, %184 ], [ %20, %181 ]
  %196 = phi i32 [ %192, %184 ], [ %19, %181 ]
  %197 = phi i32 [ %190, %184 ], [ %182, %181 ]
  %198 = icmp eq i32 %196, %195
  br i1 %198, label %199, label %273

199:                                              ; preds = %194
  %200 = and i32 %195, 3
  %201 = icmp eq i32 %200, 0
  %202 = srem i32 %195, 100
  %203 = icmp ne i32 %202, 0
  %204 = and i1 %201, %203
  %205 = srem i32 %195, 400
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i1 true, i1 %206
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  br i1 %207, label %210, label %240

210:                                              ; preds = %199, %218
  %211 = phi i64 [ %213, %218 ], [ %209, %199 ]
  %212 = phi i32 [ %221, %218 ], [ %197, %199 ]
  %213 = add nsw i64 %211, 1
  %214 = icmp slt i64 %211, 12
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = load i32, i32* %4, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  br label %222

218:                                              ; preds = %210
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %213
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %212
  br label %210, !llvm.loop !19

222:                                              ; preds = %215, %226
  %223 = phi i64 [ 1, %215 ], [ %230, %226 ]
  %224 = phi i32 [ %212, %215 ], [ %229, %226 ]
  %225 = icmp slt i64 %223, %217
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %224
  %230 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !20

231:                                              ; preds = %222
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %209
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = load i32, i32* %5, align 4, !tbaa !5
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = add i32 %224, -366
  %237 = add i32 %236, %233
  %238 = sub i32 %237, %234
  %239 = add i32 %238, %235
  br label %270

240:                                              ; preds = %199, %248
  %241 = phi i64 [ %243, %248 ], [ %209, %199 ]
  %242 = phi i32 [ %251, %248 ], [ %197, %199 ]
  %243 = add nsw i64 %241, 1
  %244 = icmp slt i64 %241, 12
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load i32, i32* %4, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  br label %252

248:                                              ; preds = %240
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %243
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %242
  br label %240, !llvm.loop !21

252:                                              ; preds = %245, %256
  %253 = phi i64 [ 1, %245 ], [ %260, %256 ]
  %254 = phi i32 [ %242, %245 ], [ %259, %256 ]
  %255 = icmp slt i64 %253, %247
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %254
  %260 = add nuw nsw i64 %253, 1
  br label %252, !llvm.loop !22

261:                                              ; preds = %252
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %209
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = load i32, i32* %5, align 4, !tbaa !5
  %265 = load i32, i32* %6, align 4, !tbaa !5
  %266 = add i32 %254, -365
  %267 = add i32 %266, %263
  %268 = sub i32 %267, %264
  %269 = add i32 %268, %265
  br label %270

270:                                              ; preds = %261, %231
  %271 = phi i32 [ %239, %231 ], [ %269, %261 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271) #7
  br label %273

273:                                              ; preds = %270, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
