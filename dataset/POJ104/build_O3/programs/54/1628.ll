; ModuleID = 'source-C-CXX/54/1628.cpp'
source_filename = "source-C-CXX/54/1628.cpp"
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
@__const.main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6cifangii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %1, -8
  br label %26

11:                                               ; preds = %26, %5
  %12 = phi i64 [ undef, %5 ], [ %36, %26 ]
  %13 = phi i64 [ 1, %5 ], [ %36, %26 ]
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %19, %15 ], [ %7, %11 ]
  %18 = mul i64 %16, %3
  %19 = add i32 %17, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15, %11
  %22 = phi i64 [ %12, %11 ], [ %18, %15 ]
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i32 [ 1, %2 ], [ %23, %21 ]
  ret i32 %25

26:                                               ; preds = %26, %9
  %27 = phi i64 [ 1, %9 ], [ %36, %26 ]
  %28 = phi i32 [ %10, %9 ], [ %37, %26 ]
  %29 = mul i64 %27, %3
  %30 = mul i64 %29, %3
  %31 = mul i64 %30, %3
  %32 = mul i64 %31, %3
  %33 = mul i64 %32, %3
  %34 = mul i64 %33, %3
  %35 = mul i64 %34, %3
  %36 = mul i64 %35, %3
  %37 = add i32 %28, -8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %11, label %26, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 1000)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #9
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = and i64 %13, 4294967295
  %21 = add i64 %13, 4294967295
  %22 = add i64 %13, 4294967294
  br label %28

23:                                               ; preds = %174, %0
  %24 = phi i64 [ 0, %0 ], [ %175, %174 ]
  %25 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %25) #8
  %26 = load i32, i32* %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  br label %178

28:                                               ; preds = %19, %174
  %29 = phi i64 [ 0, %19 ], [ %176, %174 ]
  %30 = phi i64 [ 0, %19 ], [ %175, %174 ]
  %31 = sub i64 %21, %29
  %32 = trunc i64 %31 to i32
  %33 = sub i64 %22, %29
  %34 = trunc i64 %33 to i32
  %35 = sub i64 %21, %29
  %36 = trunc i64 %35 to i32
  %37 = sub i64 %22, %29
  %38 = trunc i64 %37 to i32
  %39 = sub i64 %21, %29
  %40 = trunc i64 %39 to i32
  %41 = sub i64 %22, %29
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %29
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = add i8 %44, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %88

48:                                               ; preds = %28
  %49 = add nsw i32 %45, -48
  %50 = trunc i64 %29 to i32
  %51 = icmp sgt i32 %15, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = and i32 %32, 7
  %54 = icmp ult i32 %34, 7
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = and i32 %32, -8
  br label %70

57:                                               ; preds = %70, %52
  %58 = phi i64 [ undef, %52 ], [ %80, %70 ]
  %59 = phi i64 [ 1, %52 ], [ %80, %70 ]
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %64, %61 ], [ %59, %57 ]
  %63 = phi i32 [ %65, %61 ], [ %53, %57 ]
  %64 = mul i64 %62, %17
  %65 = add i32 %63, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %61, !llvm.loop !14

67:                                               ; preds = %61, %57
  %68 = phi i64 [ %58, %57 ], [ %64, %61 ]
  %69 = trunc i64 %68 to i32
  br label %83

70:                                               ; preds = %70, %55
  %71 = phi i64 [ 1, %55 ], [ %80, %70 ]
  %72 = phi i32 [ %56, %55 ], [ %81, %70 ]
  %73 = mul i64 %71, %17
  %74 = mul i64 %73, %17
  %75 = mul i64 %74, %17
  %76 = mul i64 %75, %17
  %77 = mul i64 %76, %17
  %78 = mul i64 %77, %17
  %79 = mul i64 %78, %17
  %80 = mul i64 %79, %17
  %81 = add i32 %72, -8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %57, label %70, !llvm.loop !7

83:                                               ; preds = %48, %67
  %84 = phi i32 [ 1, %48 ], [ %69, %67 ]
  %85 = mul nsw i32 %84, %49
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %30, %86
  br label %174

88:                                               ; preds = %28
  %89 = add i8 %44, -65
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = add nsw i32 %45, -55
  %93 = trunc i64 %29 to i32
  %94 = icmp sgt i32 %15, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = and i32 %36, 7
  %97 = icmp ult i32 %38, 7
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = and i32 %36, -8
  br label %113

100:                                              ; preds = %113, %95
  %101 = phi i64 [ undef, %95 ], [ %123, %113 ]
  %102 = phi i64 [ 1, %95 ], [ %123, %113 ]
  %103 = icmp eq i32 %96, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %107, %104 ], [ %102, %100 ]
  %106 = phi i32 [ %108, %104 ], [ %96, %100 ]
  %107 = mul i64 %105, %17
  %108 = add i32 %106, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %104, !llvm.loop !15

110:                                              ; preds = %104, %100
  %111 = phi i64 [ %101, %100 ], [ %107, %104 ]
  %112 = trunc i64 %111 to i32
  br label %126

113:                                              ; preds = %113, %98
  %114 = phi i64 [ 1, %98 ], [ %123, %113 ]
  %115 = phi i32 [ %99, %98 ], [ %124, %113 ]
  %116 = mul i64 %114, %17
  %117 = mul i64 %116, %17
  %118 = mul i64 %117, %17
  %119 = mul i64 %118, %17
  %120 = mul i64 %119, %17
  %121 = mul i64 %120, %17
  %122 = mul i64 %121, %17
  %123 = mul i64 %122, %17
  %124 = add i32 %115, -8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %100, label %113, !llvm.loop !7

126:                                              ; preds = %91, %110
  %127 = phi i32 [ 1, %91 ], [ %112, %110 ]
  %128 = mul nsw i32 %127, %92
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %30, %129
  br label %174

131:                                              ; preds = %88
  %132 = add i8 %44, -97
  %133 = icmp ult i8 %132, 26
  br i1 %133, label %134, label %174

134:                                              ; preds = %131
  %135 = add nsw i32 %45, -87
  %136 = trunc i64 %29 to i32
  %137 = icmp sgt i32 %15, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  %139 = and i32 %40, 7
  %140 = icmp ult i32 %42, 7
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = and i32 %40, -8
  br label %156

143:                                              ; preds = %156, %138
  %144 = phi i64 [ undef, %138 ], [ %166, %156 ]
  %145 = phi i64 [ 1, %138 ], [ %166, %156 ]
  %146 = icmp eq i32 %139, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %150, %147 ], [ %145, %143 ]
  %149 = phi i32 [ %151, %147 ], [ %139, %143 ]
  %150 = mul i64 %148, %17
  %151 = add i32 %149, -1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %147, !llvm.loop !16

153:                                              ; preds = %147, %143
  %154 = phi i64 [ %144, %143 ], [ %150, %147 ]
  %155 = trunc i64 %154 to i32
  br label %169

156:                                              ; preds = %156, %141
  %157 = phi i64 [ 1, %141 ], [ %166, %156 ]
  %158 = phi i32 [ %142, %141 ], [ %167, %156 ]
  %159 = mul i64 %157, %17
  %160 = mul i64 %159, %17
  %161 = mul i64 %160, %17
  %162 = mul i64 %161, %17
  %163 = mul i64 %162, %17
  %164 = mul i64 %163, %17
  %165 = mul i64 %164, %17
  %166 = mul i64 %165, %17
  %167 = add i32 %158, -8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %143, label %156, !llvm.loop !7

169:                                              ; preds = %134, %153
  %170 = phi i32 [ 1, %134 ], [ %155, %153 ]
  %171 = mul nsw i32 %170, %135
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %30, %172
  br label %174

174:                                              ; preds = %83, %131, %169, %126
  %175 = phi i64 [ %87, %83 ], [ %130, %126 ], [ %173, %169 ], [ %30, %131 ]
  %176 = add nuw nsw i64 %29, 1
  %177 = icmp eq i64 %176, %20
  br i1 %177, label %23, label %28, !llvm.loop !17

178:                                              ; preds = %246, %23
  %179 = phi i64 [ 0, %23 ], [ %247, %246 ]
  %180 = phi i64 [ %24, %23 ], [ %243, %246 ]
  %181 = srem i64 %180, %27
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %179
  store i32 %182, i32* %183, align 8, !tbaa !9
  %184 = sdiv i64 %180, %27
  %185 = icmp slt i64 %184, %27
  br i1 %185, label %186, label %238

186:                                              ; preds = %238, %178
  %187 = phi i64 [ %179, %178 ], [ %239, %238 ]
  %188 = phi i64 [ %181, %178 ], [ %240, %238 ]
  %189 = phi i64 [ %184, %178 ], [ %243, %238 ]
  %190 = trunc i64 %188 to i32
  %191 = icmp sgt i64 %189, 0
  br i1 %191, label %192, label %220

192:                                              ; preds = %186
  %193 = icmp sgt i64 %189, 10
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = add nsw i64 %189, -10
  %196 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.c, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %197, i8* %3, align 1, !tbaa !13
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %201

199:                                              ; preds = %192
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  br label %201

201:                                              ; preds = %194, %199
  br label %202

202:                                              ; preds = %201, %217
  %203 = phi i32 [ %219, %217 ], [ %190, %201 ]
  %204 = phi i64 [ %215, %217 ], [ %187, %201 ]
  %205 = icmp sgt i32 %203, 9
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = add nsw i32 %203, -10
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.c, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %210, i8* %2, align 1, !tbaa !13
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %214

212:                                              ; preds = %202
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  br label %214

214:                                              ; preds = %206, %212
  %215 = add nsw i64 %204, -1
  %216 = icmp sgt i64 %204, 0
  br i1 %216, label %217, label %245, !llvm.loop !18

217:                                              ; preds = %214
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !9
  br label %202

220:                                              ; preds = %186, %235
  %221 = phi i32 [ %237, %235 ], [ %190, %186 ]
  %222 = phi i64 [ %233, %235 ], [ %187, %186 ]
  %223 = icmp sgt i32 %221, 9
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = add nsw i32 %221, -10
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.c, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %228, i8* %1, align 1, !tbaa !13
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %232

230:                                              ; preds = %220
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  br label %232

232:                                              ; preds = %224, %230
  %233 = add nsw i64 %222, -1
  %234 = icmp sgt i64 %222, 0
  br i1 %234, label %235, label %245, !llvm.loop !19

235:                                              ; preds = %232
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !9
  br label %220

238:                                              ; preds = %178
  %239 = or i64 %179, 1
  %240 = srem i64 %184, %27
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %239
  store i32 %241, i32* %242, align 4, !tbaa !9
  %243 = sdiv i64 %184, %27
  %244 = icmp slt i64 %243, %27
  br i1 %244, label %186, label %246

245:                                              ; preds = %246, %232, %214
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

246:                                              ; preds = %238
  %247 = add nuw nsw i64 %179, 2
  %248 = icmp eq i64 %247, 1000
  br i1 %248, label %245, label %178, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
