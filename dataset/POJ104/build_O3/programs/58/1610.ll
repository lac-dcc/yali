; ModuleID = 'source-C-CXX/58/1610.cpp'
source_filename = "source-C-CXX/58/1610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [111 x [111 x i32]], align 16
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [111 x [111 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [111 x [111 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49284) %6, i8 0, i64 49284, i1 false)
  %7 = bitcast [111 x [111 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49284) %7, i8 0, i64 49284, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12321, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %59, label %24

14:                                               ; preds = %24
  %15 = icmp slt i32 %28, 1
  br i1 %15, label %59, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %28, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %19, -8
  %22 = or i64 %21, 1
  %23 = icmp eq i64 %19, %21
  br label %31

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %26 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %4, i64 0, i64 %25, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %26, i64 9223372036854775807)
  %27 = add nuw nsw i64 %25, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %24, label %14, !llvm.loop !9

31:                                               ; preds = %16, %80
  %32 = phi i64 [ 1, %16 ], [ %81, %80 ]
  br i1 %20, label %57, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %54, %33 ], [ 0, %31 ]
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %4, i64 0, i64 %32, i64 %34
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !11
  %42 = icmp ne <4 x i8> %38, <i8 35, i8 35, i8 35, i8 35>
  %43 = icmp ne <4 x i8> %41, <i8 35, i8 35, i8 35, i8 35>
  %44 = sext <4 x i1> %42 to <4 x i32>
  %45 = sext <4 x i1> %43 to <4 x i32>
  %46 = icmp eq <4 x i8> %38, <i8 46, i8 46, i8 46, i8 46>
  %47 = icmp eq <4 x i8> %41, <i8 46, i8 46, i8 46, i8 46>
  %48 = select <4 x i1> %46, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %44
  %49 = select <4 x i1> %47, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %45
  %50 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %32, i64 %35
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %34, 8
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %33, !llvm.loop !12

56:                                               ; preds = %33
  br i1 %23, label %80, label %57

57:                                               ; preds = %31, %56
  %58 = phi i64 [ 1, %31 ], [ %22, %56 ]
  br label %83

59:                                               ; preds = %80, %0, %14
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 1
  %64 = icmp sgt i32 %61, 1
  br i1 %64, label %65, label %98

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add i32 %62, 1
  %69 = add nsw i32 %61, -1
  %70 = zext i32 %68 to i64
  %71 = add nsw i64 %66, -1
  %72 = and i64 %66, 1
  %73 = icmp eq i64 %71, 0
  %74 = and i64 %66, 4294967294
  %75 = icmp eq i64 %72, 0
  %76 = and i64 %66, 1
  %77 = icmp eq i64 %71, 0
  %78 = and i64 %66, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %95

80:                                               ; preds = %83, %56
  %81 = add nuw nsw i64 %32, 1
  %82 = icmp eq i64 %81, %18
  br i1 %82, label %59, label %31, !llvm.loop !14

83:                                               ; preds = %57, %83
  %84 = phi i64 [ %93, %83 ], [ %58, %57 ]
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %4, i64 0, i64 %32, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp ne i8 %87, 35
  %89 = sext i1 %88 to i32
  %90 = icmp eq i8 %87, 46
  %91 = select i1 %90, i32 1, i32 %89
  %92 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %32, i64 %84
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, %18
  br i1 %94, label %80, label %83, !llvm.loop !15

95:                                               ; preds = %65, %207
  %96 = phi i32 [ %208, %207 ], [ 0, %65 ]
  br i1 %63, label %207, label %97

97:                                               ; preds = %95
  br i1 %73, label %114, label %123

98:                                               ; preds = %207, %59
  br i1 %63, label %277, label %99

99:                                               ; preds = %98
  %100 = add nuw i32 %62, 1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = add nsw i64 %101, -9
  %104 = lshr i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %102, 8
  %107 = and i64 %102, -8
  %108 = or i64 %107, 1
  %109 = and i64 %105, 1
  %110 = icmp ult i64 %103, 8
  %111 = and i64 %105, 4611686018427387902
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %102, %107
  br label %210

114:                                              ; preds = %123, %97
  %115 = phi i64 [ 0, %97 ], [ %131, %123 ]
  br i1 %75, label %122, label %116

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %117, i64 1
  %119 = bitcast i32* %118 to i8*
  %120 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %117, i64 1
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %121, i64 %67, i1 false)
  br label %122

122:                                              ; preds = %114, %116
  br i1 %63, label %207, label %140

123:                                              ; preds = %97, %123
  %124 = phi i64 [ %131, %123 ], [ 0, %97 ]
  %125 = phi i64 [ %136, %123 ], [ %74, %97 ]
  %126 = or i64 %124, 1
  %127 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %126, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %126, i64 1
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %130, i64 %67, i1 false)
  %131 = add nuw nsw i64 %124, 2
  %132 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %131, i64 1
  %133 = bitcast i32* %132 to i8*
  %134 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %131, i64 1
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %135, i64 %67, i1 false)
  %136 = add i64 %125, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %114, label %123, !llvm.loop !17

138:                                              ; preds = %145
  br i1 %63, label %207, label %139

139:                                              ; preds = %138
  br i1 %77, label %199, label %184

140:                                              ; preds = %122, %145
  %141 = phi i64 [ %143, %145 ], [ 1, %122 ]
  %142 = add nsw i64 %141, -1
  %143 = add nuw nsw i64 %141, 1
  %144 = and i64 %143, 4294967295
  br label %147

145:                                              ; preds = %181
  %146 = icmp eq i64 %143, %70
  br i1 %146, label %138, label %140, !llvm.loop !18

147:                                              ; preds = %140, %181
  %148 = phi i64 [ 1, %140 ], [ %182, %181 ]
  %149 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %141, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %148, 1
  br label %181

154:                                              ; preds = %147
  %155 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %142, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %142, i64 %148
  store i32 -1, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %144, i64 %148
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %144, i64 %148
  store i32 -1, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %160
  %167 = add nsw i64 %148, -1
  %168 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %141, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %141, i64 %167
  store i32 -1, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %166
  %174 = add nuw nsw i64 %148, 1
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %141, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %141, i64 %175
  store i32 -1, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %152, %179, %173
  %182 = phi i64 [ %153, %152 ], [ %174, %179 ], [ %174, %173 ]
  %183 = icmp eq i64 %182, %70
  br i1 %183, label %145, label %147, !llvm.loop !19

184:                                              ; preds = %139, %184
  %185 = phi i64 [ %192, %184 ], [ 0, %139 ]
  %186 = phi i64 [ %197, %184 ], [ %78, %139 ]
  %187 = or i64 %185, 1
  %188 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %187, i64 1
  %189 = bitcast i32* %188 to i8*
  %190 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %187, i64 1
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 %191, i64 %67, i1 false)
  %192 = add nuw nsw i64 %185, 2
  %193 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %192, i64 1
  %194 = bitcast i32* %193 to i8*
  %195 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %192, i64 1
  %196 = bitcast i32* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %196, i64 %67, i1 false)
  %197 = add i64 %186, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %184, !llvm.loop !20

199:                                              ; preds = %184, %139
  %200 = phi i64 [ 0, %139 ], [ %192, %184 ]
  br i1 %79, label %207, label %201

201:                                              ; preds = %199
  %202 = add nuw nsw i64 %200, 1
  %203 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %202, i64 1
  %204 = bitcast i32* %203 to i8*
  %205 = getelementptr [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %202, i64 1
  %206 = bitcast i32* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %206, i64 %67, i1 false)
  br label %207

207:                                              ; preds = %201, %199, %95, %122, %138
  %208 = add nuw nsw i32 %96, 1
  %209 = icmp eq i32 %208, %69
  br i1 %209, label %98, label %95, !llvm.loop !21

210:                                              ; preds = %99, %280
  %211 = phi i64 [ 1, %99 ], [ %282, %280 ]
  %212 = phi i32 [ 0, %99 ], [ %281, %280 ]
  br i1 %106, label %274, label %213

213:                                              ; preds = %210
  %214 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %212, i32 0
  br i1 %110, label %249, label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %246, %215 ], [ 0, %213 ]
  %217 = phi <4 x i32> [ %244, %215 ], [ %214, %213 ]
  %218 = phi <4 x i32> [ %245, %215 ], [ zeroinitializer, %213 ]
  %219 = phi i64 [ %247, %215 ], [ %111, %213 ]
  %220 = or i64 %216, 1
  %221 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %211, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = icmp eq <4 x i32> %223, <i32 -1, i32 -1, i32 -1, i32 -1>
  %228 = icmp eq <4 x i32> %226, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %217, %229
  %232 = add <4 x i32> %218, %230
  %233 = or i64 %216, 9
  %234 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %211, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp eq <4 x i32> %236, <i32 -1, i32 -1, i32 -1, i32 -1>
  %241 = icmp eq <4 x i32> %239, <i32 -1, i32 -1, i32 -1, i32 -1>
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = add <4 x i32> %231, %242
  %245 = add <4 x i32> %232, %243
  %246 = add nuw i64 %216, 16
  %247 = add i64 %219, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %215, !llvm.loop !22

249:                                              ; preds = %215, %213
  %250 = phi <4 x i32> [ undef, %213 ], [ %244, %215 ]
  %251 = phi <4 x i32> [ undef, %213 ], [ %245, %215 ]
  %252 = phi i64 [ 0, %213 ], [ %246, %215 ]
  %253 = phi <4 x i32> [ %214, %213 ], [ %244, %215 ]
  %254 = phi <4 x i32> [ zeroinitializer, %213 ], [ %245, %215 ]
  br i1 %112, label %269, label %255

255:                                              ; preds = %249
  %256 = or i64 %252, 1
  %257 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %211, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = icmp eq <4 x i32> %260, <i32 -1, i32 -1, i32 -1, i32 -1>
  %262 = zext <4 x i1> %261 to <4 x i32>
  %263 = add <4 x i32> %254, %262
  %264 = bitcast i32* %257 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = icmp eq <4 x i32> %265, <i32 -1, i32 -1, i32 -1, i32 -1>
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = add <4 x i32> %253, %267
  br label %269

269:                                              ; preds = %249, %255
  %270 = phi <4 x i32> [ %250, %249 ], [ %268, %255 ]
  %271 = phi <4 x i32> [ %251, %249 ], [ %263, %255 ]
  %272 = add <4 x i32> %271, %270
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  br i1 %113, label %280, label %274

274:                                              ; preds = %210, %269
  %275 = phi i64 [ 1, %210 ], [ %108, %269 ]
  %276 = phi i32 [ %212, %210 ], [ %273, %269 ]
  br label %284

277:                                              ; preds = %280, %98
  %278 = phi i32 [ 0, %98 ], [ %281, %280 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 12321, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %6) #9
  ret i32 0

280:                                              ; preds = %284, %269
  %281 = phi i32 [ %273, %269 ], [ %291, %284 ]
  %282 = add nuw nsw i64 %211, 1
  %283 = icmp eq i64 %282, %101
  br i1 %283, label %277, label %210, !llvm.loop !23

284:                                              ; preds = %274, %284
  %285 = phi i64 [ %292, %284 ], [ %275, %274 ]
  %286 = phi i32 [ %291, %284 ], [ %276, %274 ]
  %287 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %211, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, -1
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %292, %101
  br i1 %293, label %280, label %284, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !16, !13}
