; ModuleID = 'source-C-CXX/31/917.cpp'
source_filename = "source-C-CXX/31/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %265, label %14

14:                                               ; preds = %0, %258
  %15 = phi i32 [ %262, %258 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #10
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #10
  %19 = trunc i64 %18 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %14
  %22 = and i64 %16, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add i32 %17, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %24
  %33 = and i64 %16, 7
  %34 = sub nsw i64 %22, %33
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %59, %36 ]
  %38 = xor i64 %37, -1
  %39 = add i64 %16, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -7
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %46 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %37
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %37, 8
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %36, !llvm.loop !10

61:                                               ; preds = %36
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %24, %21, %61
  %64 = phi i64 [ 0, %24 ], [ 0, %21 ], [ %34, %61 ]
  %65 = phi i32 [ 0, %24 ], [ 0, %21 ], [ %35, %61 ]
  %66 = sub i64 %16, %64
  %67 = add nsw i64 %64, 1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = xor i32 %65, -1
  %72 = add i32 %71, %17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %64, 1
  %80 = add nuw nsw i32 %65, 1
  br label %81

81:                                               ; preds = %70, %63
  %82 = phi i64 [ %79, %70 ], [ %64, %63 ]
  %83 = phi i32 [ %80, %70 ], [ %65, %63 ]
  %84 = icmp eq i64 %22, %67
  br i1 %84, label %85, label %151

85:                                               ; preds = %81, %151, %61, %14
  %86 = icmp sgt i32 %19, 0
  br i1 %86, label %87, label %174

87:                                               ; preds = %85
  %88 = and i64 %18, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %129, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add i32 %19, -1
  %93 = trunc i64 %91 to i32
  %94 = sub i32 %92, %93
  %95 = icmp sgt i32 %94, %92
  %96 = icmp ugt i64 %91, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %90
  %99 = and i64 %18, 7
  %100 = sub nsw i64 %88, %99
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ 0, %98 ], [ %125, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %18, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -3
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !9
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i8, i8* %108, i64 -7
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !9
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = sext <4 x i8> %112 to <4 x i32>
  %118 = sext <4 x i8> %116 to <4 x i32>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %103
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 16, !tbaa !5
  %125 = add nuw i64 %103, 8
  %126 = icmp eq i64 %125, %100
  br i1 %126, label %127, label %102, !llvm.loop !13

127:                                              ; preds = %102
  %128 = icmp eq i64 %99, 0
  br i1 %128, label %174, label %129

129:                                              ; preds = %90, %87, %127
  %130 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %100, %127 ]
  %131 = phi i32 [ 0, %90 ], [ 0, %87 ], [ %101, %127 ]
  %132 = sub i64 %18, %130
  %133 = add nsw i64 %130, 1
  %134 = and i64 %132, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = xor i32 %131, -1
  %138 = add i32 %137, %19
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %130, 1
  %146 = add nuw nsw i32 %131, 1
  br label %147

147:                                              ; preds = %136, %129
  %148 = phi i64 [ %145, %136 ], [ %130, %129 ]
  %149 = phi i32 [ %146, %136 ], [ %131, %129 ]
  %150 = icmp eq i64 %88, %133
  br i1 %150, label %174, label %177

151:                                              ; preds = %81, %151
  %152 = phi i64 [ %171, %151 ], [ %82, %81 ]
  %153 = phi i32 [ %172, %151 ], [ %83, %81 ]
  %154 = xor i32 %153, -1
  %155 = add i32 %154, %17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %152
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %152, 1
  %163 = sub i32 -2, %153
  %164 = add i32 %163, %17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %162
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %152, 2
  %172 = add nuw nsw i32 %153, 2
  %173 = icmp eq i64 %171, %22
  br i1 %173, label %85, label %151, !llvm.loop !14

174:                                              ; preds = %147, %177, %127, %85
  %175 = load i8, i8* %6, align 16, !tbaa !9
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %234, label %205

177:                                              ; preds = %147, %177
  %178 = phi i64 [ %197, %177 ], [ %148, %147 ]
  %179 = phi i32 [ %198, %177 ], [ %149, %147 ]
  %180 = xor i32 %179, -1
  %181 = add i32 %180, %19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %178
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %178, 1
  %189 = sub i32 -2, %179
  %190 = add i32 %189, %19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %188
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %178, 2
  %198 = add nuw nsw i32 %179, 2
  %199 = icmp eq i64 %197, %88
  br i1 %199, label %174, label %177, !llvm.loop !15

200:                                              ; preds = %218
  %201 = trunc i64 %212 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %200
  %204 = and i64 %212, 4294967295
  br label %224

205:                                              ; preds = %174, %218
  %206 = phi i64 [ %212, %218 ], [ 0, %174 ]
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %208, %210
  %212 = add nuw i64 %206, 1
  br i1 %211, label %213, label %218

213:                                              ; preds = %205
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = add nsw i32 %208, 10
  br label %218

218:                                              ; preds = %205, %213
  %219 = phi i32 [ %217, %213 ], [ %208, %205 ]
  %220 = sub nsw i32 %219, %210
  store i32 %220, i32* %207, align 4, !tbaa !5
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %212
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %200, label %205, !llvm.loop !16

224:                                              ; preds = %203, %224
  %225 = phi i64 [ %204, %203 ], [ %233, %224 ]
  %226 = phi i32 [ %201, %203 ], [ %227, %224 ]
  %227 = add nsw i32 %226, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = icmp sgt i64 %225, 1
  %233 = add nsw i64 %225, -1
  br i1 %232, label %224, label %234, !llvm.loop !17

234:                                              ; preds = %224, %174, %200
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !20
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !24
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !9
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = add nuw nsw i32 %15, 1
  %263 = load i32, i32* %5, align 4, !tbaa !5
  %264 = icmp slt i32 %15, %263
  br i1 %264, label %14, label %265, !llvm.loop !26

265:                                              ; preds = %258, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
