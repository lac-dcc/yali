; ModuleID = 'source-C-CXX/74/905.cpp'
source_filename = "source-C-CXX/74/905.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1000 x [4 x i8]], align 16
  %4 = alloca [1000 x [4 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = bitcast [2000 x i32]* %7 to i8*
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #11
  %12 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #11
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #11
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 4000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 4000)
  %15 = call i64 @strlen(i8* noundef nonnull %9) #12
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %10) #12
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %0
  %21 = and i64 %15, 4294967295
  %22 = and i64 %15, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %54

26:                                               ; preds = %257, %20
  %27 = phi i32 [ undef, %20 ], [ %259, %257 ]
  %28 = phi i64 [ 0, %20 ], [ %260, %257 ]
  %29 = phi i32 [ 0, %20 ], [ %259, %257 ]
  %30 = phi i32 [ 0, %20 ], [ %258, %257 ]
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 44
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = sext i32 %29 to i64
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %37, i64 %38
  store i8 %34, i8* %39, align 1, !tbaa !5
  br label %42

40:                                               ; preds = %32
  %41 = add nsw i32 %29, 1
  br label %42

42:                                               ; preds = %26, %36, %40, %0
  %43 = phi i32 [ 0, %0 ], [ %27, %26 ], [ %41, %40 ], [ %29, %36 ]
  %44 = add nsw i32 %43, 1
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = icmp sgt i32 %18, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %42
  %49 = and i64 %17, 4294967295
  %50 = and i64 %17, 1
  %51 = icmp eq i64 %49, 1
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %49, %50
  br label %99

54:                                               ; preds = %257, %24
  %55 = phi i64 [ 0, %24 ], [ %260, %257 ]
  %56 = phi i32 [ 0, %24 ], [ %259, %257 ]
  %57 = phi i32 [ 0, %24 ], [ %258, %257 ]
  %58 = phi i64 [ %25, %24 ], [ %261, %257 ]
  %59 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = icmp eq i8 %60, 44
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = add nsw i32 %56, 1
  br label %69

64:                                               ; preds = %54
  %65 = sext i32 %56 to i64
  %66 = sext i32 %57 to i64
  %67 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %65, i64 %66
  store i8 %60, i8* %67, align 1, !tbaa !5
  %68 = add nsw i32 %57, 1
  br label %69

69:                                               ; preds = %62, %64
  %70 = phi i32 [ 0, %62 ], [ %68, %64 ]
  %71 = phi i32 [ %63, %62 ], [ %56, %64 ]
  %72 = or i64 %55, 1
  %73 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 44
  br i1 %75, label %255, label %250

76:                                               ; preds = %270, %48
  %77 = phi i32 [ undef, %48 ], [ %272, %270 ]
  %78 = phi i64 [ 0, %48 ], [ %273, %270 ]
  %79 = phi i32 [ 0, %48 ], [ %272, %270 ]
  %80 = phi i32 [ 0, %48 ], [ %271, %270 ]
  %81 = icmp eq i64 %50, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 44
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = sext i32 %79 to i64
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %87, i64 %88
  store i8 %84, i8* %89, align 1, !tbaa !5
  br label %92

90:                                               ; preds = %82
  %91 = add nsw i32 %79, 1
  br label %92

92:                                               ; preds = %90, %86, %76
  %93 = phi i32 [ %77, %76 ], [ %91, %90 ], [ %79, %86 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %132, label %95

95:                                               ; preds = %42, %92
  %96 = phi i32 [ %93, %92 ], [ 0, %42 ]
  %97 = add nuw i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %124

99:                                               ; preds = %270, %52
  %100 = phi i64 [ 0, %52 ], [ %273, %270 ]
  %101 = phi i32 [ 0, %52 ], [ %272, %270 ]
  %102 = phi i32 [ 0, %52 ], [ %271, %270 ]
  %103 = phi i64 [ %53, %52 ], [ %274, %270 ]
  %104 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %100
  %105 = load i8, i8* %104, align 2, !tbaa !5
  %106 = icmp eq i8 %105, 44
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = add nsw i32 %101, 1
  br label %114

109:                                              ; preds = %99
  %110 = sext i32 %101 to i64
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %110, i64 %111
  store i8 %105, i8* %112, align 1, !tbaa !5
  %113 = add nsw i32 %102, 1
  br label %114

114:                                              ; preds = %107, %109
  %115 = phi i32 [ 0, %107 ], [ %113, %109 ]
  %116 = phi i32 [ %108, %107 ], [ %101, %109 ]
  %117 = or i64 %100, 1
  %118 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 44
  br i1 %120, label %268, label %263

121:                                              ; preds = %124
  %122 = add i32 %96, 1
  %123 = zext i32 %122 to i64
  br label %138

124:                                              ; preds = %95, %124
  %125 = phi i64 [ 0, %95 ], [ %130, %124 ]
  %126 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %125, i64 0
  %127 = call double @strtod(i8* nocapture nonnull %126, i8** null) #11
  %128 = fptosi double %127 to i32
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !8
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %98
  br i1 %131, label %121, label %124, !llvm.loop !10

132:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  br label %210

133:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %134 = and i64 %98, 1
  %135 = icmp eq i32 %96, 0
  %136 = and i64 %98, 4294967294
  %137 = icmp eq i64 %134, 0
  br label %146

138:                                              ; preds = %121, %138
  %139 = phi i64 [ 0, %121 ], [ %144, %138 ]
  %140 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %139, i64 0
  %141 = call double @strtod(i8* nocapture nonnull %140, i8** null) #11
  %142 = fptosi double %141 to i32
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %139
  store i32 %142, i32* %143, align 4, !tbaa !8
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %123
  br i1 %145, label %133, label %138, !llvm.loop !12

146:                                              ; preds = %133, %207
  %147 = phi i64 [ 0, %133 ], [ %208, %207 ]
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %147
  br i1 %135, label %192, label %211

149:                                              ; preds = %149, %210
  %150 = phi i64 [ 0, %210 ], [ %174, %149 ]
  %151 = phi <4 x i32> [ zeroinitializer, %210 ], [ %172, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %210 ], [ %173, %149 ]
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %150
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !8
  %159 = icmp sgt <4 x i32> %155, %151
  %160 = icmp sgt <4 x i32> %158, %152
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %151
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %152
  %163 = or i64 %150, 8
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !8
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8
  %170 = icmp sgt <4 x i32> %166, %161
  %171 = icmp sgt <4 x i32> %169, %162
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %161
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %162
  %174 = add nuw nsw i64 %150, 16
  %175 = icmp eq i64 %174, 2000
  br i1 %175, label %176, label %149, !llvm.loop !13

176:                                              ; preds = %149
  %177 = icmp sgt <4 x i32> %172, %173
  %178 = select <4 x i1> %177, <4 x i32> %172, <4 x i32> %173
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !15
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !17
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %232, label %233

192:                                              ; preds = %284, %146
  %193 = phi i64 [ 0, %146 ], [ %285, %284 ]
  br i1 %137, label %207, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %147, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %193
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %147, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i32, i32* %148, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %148, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %204, %199, %194, %192
  %208 = add nuw nsw i64 %147, 1
  %209 = icmp eq i64 %208, 2000
  br i1 %209, label %210, label %146, !llvm.loop !21

210:                                              ; preds = %207, %132
  br label %149

211:                                              ; preds = %146, %284
  %212 = phi i64 [ %285, %284 ], [ 0, %146 ]
  %213 = phi i64 [ %286, %284 ], [ %136, %146 ]
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %212
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %147, %216
  br i1 %217, label %226, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %212
  %220 = load i32, i32* %219, align 8, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %147, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load i32, i32* %148, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %148, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %211, %218, %223
  %227 = or i64 %212, 1
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %147, %230
  br i1 %231, label %284, label %276

232:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

233:                                              ; preds = %176
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !22
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !5
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %241 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !15
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #11
  ret i32 0

250:                                              ; preds = %69
  %251 = sext i32 %71 to i64
  %252 = sext i32 %70 to i64
  %253 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %251, i64 %252
  store i8 %74, i8* %253, align 1, !tbaa !5
  %254 = add nsw i32 %70, 1
  br label %257

255:                                              ; preds = %69
  %256 = add nsw i32 %71, 1
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi i32 [ 0, %255 ], [ %254, %250 ]
  %259 = phi i32 [ %256, %255 ], [ %71, %250 ]
  %260 = add nuw nsw i64 %55, 2
  %261 = add i64 %58, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %26, label %54, !llvm.loop !24

263:                                              ; preds = %114
  %264 = sext i32 %116 to i64
  %265 = sext i32 %115 to i64
  %266 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %264, i64 %265
  store i8 %119, i8* %266, align 1, !tbaa !5
  %267 = add nsw i32 %115, 1
  br label %270

268:                                              ; preds = %114
  %269 = add nsw i32 %116, 1
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ 0, %268 ], [ %267, %263 ]
  %272 = phi i32 [ %269, %268 ], [ %116, %263 ]
  %273 = add nuw nsw i64 %100, 2
  %274 = add i64 %103, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %76, label %99, !llvm.loop !25

276:                                              ; preds = %226
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %227
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %147, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i32, i32* %148, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %148, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %281, %276, %226
  %285 = add nuw nsw i64 %212, 2
  %286 = add i64 %213, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %192, label %211, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
