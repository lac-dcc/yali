; ModuleID = 'source-C-CXX/31/1349.cpp'
source_filename = "source-C-CXX/31/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %11 = bitcast [100 x i32]* %4 to i8*
  %12 = bitcast [100 x i32]* %5 to i8*
  %13 = bitcast [100 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %310, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

17:                                               ; preds = %0, %310
  %18 = phi i32 [ %314, %310 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #10
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %10) #10
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %17
  %25 = and i64 %19, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nsw i32 %20, -1
  %30 = trunc i64 %28 to i32
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i64 %28, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = and i64 %19, 7
  %36 = sub nsw i64 %25, %35
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %20, %37
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 0, %34 ], [ %61, %39 ]
  %41 = xor i64 %40, -1
  %42 = add i64 %19, %41
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -3
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -7
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %48 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %39, !llvm.loop !10

63:                                               ; preds = %39
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %27, %24, %63
  %66 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %36, %63 ]
  %67 = phi i32 [ %20, %27 ], [ %20, %24 ], [ %38, %63 ]
  %68 = sub i64 %19, %66
  %69 = xor i64 %66, -1
  %70 = add nsw i64 %25, %69
  %71 = and i64 %68, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %84, %73 ], [ %66, %65 ]
  %75 = phi i32 [ %77, %73 ], [ %67, %65 ]
  %76 = phi i64 [ %85, %73 ], [ %71, %65 ]
  %77 = add nsw i32 %75, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !13

87:                                               ; preds = %73, %65
  %88 = phi i64 [ %66, %65 ], [ %84, %73 ]
  %89 = phi i32 [ %67, %65 ], [ %77, %73 ]
  %90 = icmp ult i64 %70, 3
  br i1 %90, label %91, label %160

91:                                               ; preds = %87, %160, %63, %17
  %92 = icmp sgt i32 %22, 0
  br i1 %92, label %93, label %198

93:                                               ; preds = %91
  %94 = and i64 %21, 4294967295
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %134, label %96

96:                                               ; preds = %93
  %97 = add nsw i64 %94, -1
  %98 = add nsw i32 %22, -1
  %99 = trunc i64 %97 to i32
  %100 = icmp ult i32 %98, %99
  %101 = icmp ugt i64 %97, 4294967295
  %102 = or i1 %100, %101
  br i1 %102, label %134, label %103

103:                                              ; preds = %96
  %104 = and i64 %21, 7
  %105 = sub nsw i64 %94, %104
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %22, %106
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ 0, %103 ], [ %130, %108 ]
  %110 = xor i64 %109, -1
  %111 = add i64 %21, %110
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -3
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i8, i8* %113, i64 -7
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !9
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = sext <4 x i8> %117 to <4 x i32>
  %123 = sext <4 x i8> %121 to <4 x i32>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 16, !tbaa !5
  %130 = add nuw i64 %109, 8
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %132, label %108, !llvm.loop !15

132:                                              ; preds = %108
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %196, label %134

134:                                              ; preds = %96, %93, %132
  %135 = phi i64 [ 0, %96 ], [ 0, %93 ], [ %105, %132 ]
  %136 = phi i32 [ %22, %96 ], [ %22, %93 ], [ %107, %132 ]
  %137 = sub i64 %21, %135
  %138 = xor i64 %135, -1
  %139 = add nsw i64 %94, %138
  %140 = and i64 %137, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %134, %142
  %143 = phi i64 [ %153, %142 ], [ %135, %134 ]
  %144 = phi i32 [ %146, %142 ], [ %136, %134 ]
  %145 = phi i64 [ %154, %142 ], [ %140, %134 ]
  %146 = add nsw i32 %144, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %143, 1
  %154 = add i64 %145, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %142, !llvm.loop !16

156:                                              ; preds = %142, %134
  %157 = phi i64 [ %135, %134 ], [ %153, %142 ]
  %158 = phi i32 [ %136, %134 ], [ %146, %142 ]
  %159 = icmp ult i64 %139, 3
  br i1 %159, label %196, label %207

160:                                              ; preds = %87, %160
  %161 = phi i64 [ %194, %160 ], [ %88, %87 ]
  %162 = phi i32 [ %187, %160 ], [ %89, %87 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %161, 1
  %171 = add nsw i32 %162, -2
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %161, 2
  %179 = add nsw i32 %162, -3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %161, 3
  %187 = add nsw i32 %162, -4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %161, 4
  %195 = icmp eq i64 %194, %25
  br i1 %195, label %91, label %160, !llvm.loop !17

196:                                              ; preds = %156, %207, %132
  %197 = icmp slt i32 %22, 100
  br i1 %197, label %198, label %243

198:                                              ; preds = %91, %196
  %199 = shl i64 %21, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  %202 = bitcast i32* %201 to i8*
  %203 = mul i64 %21, -4
  %204 = add i64 %203, 396
  %205 = and i64 %204, 17179869180
  %206 = add nuw nsw i64 %205, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %202, i8 0, i64 %206, i1 false)
  br label %243

207:                                              ; preds = %156, %207
  %208 = phi i64 [ %241, %207 ], [ %157, %156 ]
  %209 = phi i32 [ %234, %207 ], [ %158, %156 ]
  %210 = add nsw i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %208, 1
  %218 = add nsw i32 %209, -2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %208, 2
  %226 = add nsw i32 %209, -3
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -48
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %208, 3
  %234 = add nsw i32 %209, -4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %208, 4
  %242 = icmp eq i64 %241, %94
  br i1 %242, label %196, label %207, !llvm.loop !18

243:                                              ; preds = %198, %196
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  br i1 %23, label %244, label %267

244:                                              ; preds = %243
  %245 = and i64 %19, 4294967295
  br label %246

246:                                              ; preds = %244, %261
  %247 = phi i64 [ 0, %244 ], [ %262, %261 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  %254 = add nuw nsw i64 %247, 1
  br label %261

255:                                              ; preds = %246
  %256 = add nsw i32 %249, 10
  %257 = add nuw nsw i64 %247, 1
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %258, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %253, %255
  %262 = phi i64 [ %254, %253 ], [ %257, %255 ]
  %263 = phi i32 [ %249, %253 ], [ %256, %255 ]
  %264 = sub i32 %263, %251
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %247
  store i32 %264, i32* %265, align 4
  %266 = icmp eq i64 %262, %245
  br i1 %266, label %267, label %246, !llvm.loop !19

267:                                              ; preds = %261, %243
  br label %268

268:                                              ; preds = %267, %268
  %269 = phi i64 [ %273, %268 ], [ 99, %267 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  %273 = add i64 %269, -1
  br i1 %272, label %268, label %274, !llvm.loop !20

274:                                              ; preds = %268
  %275 = trunc i64 %269 to i32
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = and i64 %269, 4294967295
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %278, %277 ], [ %285, %279 ]
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = icmp sgt i64 %280, 0
  %285 = add nsw i64 %280, -1
  br i1 %284, label %279, label %286, !llvm.loop !21

286:                                              ; preds = %279, %274
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !24
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

297:                                              ; preds = %286
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !28
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !9
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !22
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  %314 = add nuw nsw i32 %18, 1
  %315 = load i32, i32* %1, align 4, !tbaa !5
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %17, label %16, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #8 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !11}
