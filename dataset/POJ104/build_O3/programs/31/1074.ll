; ModuleID = 'source-C-CXX/31/1074.cpp'
source_filename = "source-C-CXX/31/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  br label %12

12:                                               ; preds = %271, %0
  %13 = phi i32 [ 0, %0 ], [ %276, %271 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %10) #10
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = lshr i64 %14, 1
  %21 = and i64 %20, 2147483647
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %21, %22
  br label %47

26:                                               ; preds = %47, %19
  %27 = phi i64 [ 0, %19 ], [ %67, %47 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = xor i64 %27, -1
  %33 = add i64 %14, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  store i8 %37, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %29, %26, %12
  %39 = icmp sgt i32 %17, 1
  br i1 %39, label %40, label %82

40:                                               ; preds = %38
  %41 = lshr i64 %16, 1
  %42 = and i64 %41, 2147483647
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %42, 1
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = sub nsw i64 %42, %43
  br label %94

47:                                               ; preds = %47, %24
  %48 = phi i64 [ 0, %24 ], [ %67, %47 ]
  %49 = phi i64 [ %25, %24 ], [ %68, %47 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = xor i64 %48, -1
  %53 = add i64 %14, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %50, align 2, !tbaa !5
  store i8 %51, i8* %56, align 1, !tbaa !5
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sub nsw i64 4294967294, %48
  %62 = add i64 %14, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %59, align 1, !tbaa !5
  store i8 %60, i8* %65, align 1, !tbaa !5
  %67 = add nuw nsw i64 %48, 2
  %68 = add i64 %49, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %26, label %47, !llvm.loop !8

70:                                               ; preds = %94, %40
  %71 = phi i64 [ 0, %40 ], [ %114, %94 ]
  %72 = icmp eq i64 %43, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = xor i64 %71, -1
  %77 = add i64 %16, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %80, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %73, %70, %38
  %83 = icmp slt i32 %17, %15
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = add i32 %15, -1
  br label %117

86:                                               ; preds = %82
  %87 = shl i64 %16, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %90 = add nsw i32 %15, -1
  %91 = sub i32 %90, %17
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %89, i8 48, i64 %93, i1 false)
  br label %117

94:                                               ; preds = %94, %45
  %95 = phi i64 [ 0, %45 ], [ %114, %94 ]
  %96 = phi i64 [ %46, %45 ], [ %115, %94 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %98 = load i8, i8* %97, align 2, !tbaa !5
  %99 = xor i64 %95, -1
  %100 = add i64 %16, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  store i8 %104, i8* %97, align 2, !tbaa !5
  store i8 %98, i8* %103, align 1, !tbaa !5
  %105 = or i64 %95, 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sub nsw i64 4294967294, %95
  %109 = add i64 %16, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %106, align 1, !tbaa !5
  store i8 %107, i8* %112, align 1, !tbaa !5
  %114 = add nuw nsw i64 %95, 2
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %70, label %94, !llvm.loop !10

117:                                              ; preds = %84, %86
  %118 = phi i32 [ %85, %84 ], [ %90, %86 ]
  %119 = icmp sgt i32 %15, 0
  br i1 %119, label %120, label %219

120:                                              ; preds = %117
  %121 = and i64 %14, 4294967295
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %176, label %123

123:                                              ; preds = %120
  %124 = icmp ult i64 %121, 32
  br i1 %124, label %156, label %125

125:                                              ; preds = %123
  %126 = and i64 %14, 31
  %127 = sub nsw i64 %121, %126
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ 0, %125 ], [ %150, %128 ]
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 16, !tbaa !5
  %142 = add <16 x i8> %132, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %143 = add <16 x i8> %135, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %144 = sub <16 x i8> %142, %138
  %145 = sub <16 x i8> %143, %141
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %129
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %146, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %149, align 16, !tbaa !5
  %150 = add nuw i64 %129, 32
  %151 = icmp eq i64 %150, %127
  br i1 %151, label %152, label %128, !llvm.loop !11

152:                                              ; preds = %128
  %153 = icmp eq i64 %126, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %152
  %155 = icmp ult i64 %126, 8
  br i1 %155, label %176, label %156

156:                                              ; preds = %123, %154
  %157 = phi i64 [ %127, %154 ], [ 0, %123 ]
  %158 = and i64 %14, 7
  %159 = sub nsw i64 %121, %158
  br label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ %157, %156 ], [ %172, %160 ]
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  %163 = bitcast i8* %162 to <8 x i8>*
  %164 = load <8 x i8>, <8 x i8>* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %161
  %166 = bitcast i8* %165 to <8 x i8>*
  %167 = load <8 x i8>, <8 x i8>* %166, align 1, !tbaa !5
  %168 = add <8 x i8> %164, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %169 = sub <8 x i8> %168, %167
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %161
  %171 = bitcast i8* %170 to <8 x i8>*
  store <8 x i8> %169, <8 x i8>* %171, align 1, !tbaa !5
  %172 = add nuw i64 %161, 8
  %173 = icmp eq i64 %172, %159
  br i1 %173, label %174, label %160, !llvm.loop !13

174:                                              ; preds = %160
  %175 = icmp eq i64 %158, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %120, %154, %174
  %177 = phi i64 [ 0, %120 ], [ %127, %154 ], [ %159, %174 ]
  br label %203

178:                                              ; preds = %203, %174, %152
  %179 = icmp slt i32 %15, 1
  br i1 %179, label %214, label %180

180:                                              ; preds = %178
  %181 = and i64 %14, 4294967295
  br label %182

182:                                              ; preds = %180, %200
  %183 = phi i32 [ %201, %200 ], [ 1, %180 ]
  br label %184

184:                                              ; preds = %182, %197
  %185 = phi i64 [ 0, %182 ], [ %198, %197 ]
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp slt i8 %187, 48
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = add nuw nsw i64 %185, 1
  br label %197

191:                                              ; preds = %184
  %192 = add nsw i8 %187, 10
  store i8 %192, i8* %186, align 1, !tbaa !5
  %193 = add nuw nsw i64 %185, 1
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = add i8 %195, -1
  store i8 %196, i8* %194, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %189, %191
  %198 = phi i64 [ %190, %189 ], [ %193, %191 ]
  %199 = icmp eq i64 %198, %181
  br i1 %199, label %200, label %184, !llvm.loop !14

200:                                              ; preds = %197
  %201 = add nuw i32 %183, 1
  %202 = icmp eq i32 %183, %15
  br i1 %202, label %214, label %182, !llvm.loop !15

203:                                              ; preds = %176, %203
  %204 = phi i64 [ %212, %203 ], [ %177, %176 ]
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %204
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = add i8 %206, 48
  %210 = sub i8 %209, %208
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %204
  store i8 %210, i8* %211, align 1, !tbaa !5
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %121
  br i1 %213, label %178, label %203, !llvm.loop !16

214:                                              ; preds = %200, %178
  %215 = sext i32 %118 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 48
  br i1 %218, label %229, label %226

219:                                              ; preds = %117
  %220 = sext i32 %118 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp ne i8 %222, 48
  %224 = xor i1 %18, true
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %247, label %230

226:                                              ; preds = %214
  br i1 %119, label %227, label %247

227:                                              ; preds = %226
  %228 = zext i32 %118 to i64
  br label %240

229:                                              ; preds = %214
  br i1 %18, label %230, label %247

230:                                              ; preds = %219, %229
  %231 = add i64 %14, 4294967294
  %232 = and i64 %231, 4294967295
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %232, %230 ], [ %239, %233 ]
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %236, i8* %2, align 1, !tbaa !5
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %238 = icmp sgt i64 %234, 0
  %239 = add nsw i64 %234, -1
  br i1 %238, label %233, label %247, !llvm.loop !18

240:                                              ; preds = %227, %240
  %241 = phi i64 [ %228, %227 ], [ %246, %240 ]
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %243, i8* %1, align 1, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = icmp sgt i64 %241, 0
  %246 = add nsw i64 %241, -1
  br i1 %245, label %240, label %247, !llvm.loop !19

247:                                              ; preds = %240, %233, %219, %226, %229
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !22
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !26
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !5
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !20
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %276 = add nuw nsw i32 %13, 1
  %277 = load i32, i32* %3, align 4, !tbaa !28
  %278 = icmp eq i32 %276, %277
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  br i1 %278, label %279, label %12, !llvm.loop !30

279:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !9}
