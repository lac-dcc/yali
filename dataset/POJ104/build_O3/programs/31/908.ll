; ModuleID = 'source-C-CXX/31/908.cpp'
source_filename = "source-C-CXX/31/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [101 x i32]* %2 to i8*
  %9 = bitcast [101 x i32]* %3 to i8*
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

15:                                               ; preds = %0, %298
  %16 = phi i32 [ %303, %298 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 101)
  %17 = call i64 @strlen(i8* noundef nonnull %10) #10
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %11) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %15
  %23 = and i64 %17, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add nsw i32 %18, -1
  %28 = trunc i64 %26 to i32
  %29 = icmp ult i32 %27, %28
  %30 = icmp ugt i64 %26, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = and i64 %17, 7
  %34 = sub nsw i64 %23, %33
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %18, %35
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %59, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %17, %39
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %41
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
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %37, !llvm.loop !10

61:                                               ; preds = %37
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %25, %22, %61
  %64 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %34, %61 ]
  %65 = phi i32 [ %18, %25 ], [ %18, %22 ], [ %36, %61 ]
  %66 = sub i64 %17, %64
  %67 = xor i64 %64, -1
  %68 = add nsw i64 %23, %67
  %69 = and i64 %66, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %81, %71 ], [ %64, %63 ]
  %73 = phi i32 [ %75, %71 ], [ %65, %63 ]
  %74 = phi i64 [ %83, %71 ], [ %69, %63 ]
  %75 = add nsw i32 %73, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = add nuw nsw i64 %72, 1
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %72
  store i32 %80, i32* %82, align 4, !tbaa !5
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !13

85:                                               ; preds = %71, %63
  %86 = phi i64 [ %64, %63 ], [ %81, %71 ]
  %87 = phi i32 [ %65, %63 ], [ %75, %71 ]
  %88 = icmp ult i64 %68, 3
  br i1 %88, label %89, label %158

89:                                               ; preds = %85, %158, %61, %15
  %90 = icmp sgt i32 %20, 0
  br i1 %90, label %91, label %194

91:                                               ; preds = %89
  %92 = and i64 %19, 4294967295
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %132, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = add nsw i32 %20, -1
  %97 = trunc i64 %95 to i32
  %98 = icmp ult i32 %96, %97
  %99 = icmp ugt i64 %95, 4294967295
  %100 = or i1 %98, %99
  br i1 %100, label %132, label %101

101:                                              ; preds = %94
  %102 = and i64 %19, 7
  %103 = sub nsw i64 %92, %102
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %20, %104
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ 0, %101 ], [ %128, %106 ]
  %108 = xor i64 %107, -1
  %109 = add i64 %19, %108
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -3
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i8, i8* %111, i64 -7
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !9
  %119 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = sext <4 x i8> %115 to <4 x i32>
  %121 = sext <4 x i8> %119 to <4 x i32>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %107
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 16, !tbaa !5
  %128 = add nuw i64 %107, 8
  %129 = icmp eq i64 %128, %103
  br i1 %129, label %130, label %106, !llvm.loop !15

130:                                              ; preds = %106
  %131 = icmp eq i64 %102, 0
  br i1 %131, label %194, label %132

132:                                              ; preds = %94, %91, %130
  %133 = phi i64 [ 0, %94 ], [ 0, %91 ], [ %103, %130 ]
  %134 = phi i32 [ %20, %94 ], [ %20, %91 ], [ %105, %130 ]
  %135 = sub i64 %19, %133
  %136 = xor i64 %133, -1
  %137 = add nsw i64 %92, %136
  %138 = and i64 %135, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %132, %140
  %141 = phi i64 [ %150, %140 ], [ %133, %132 ]
  %142 = phi i32 [ %144, %140 ], [ %134, %132 ]
  %143 = phi i64 [ %152, %140 ], [ %138, %132 ]
  %144 = add nsw i32 %142, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = add nuw nsw i64 %141, 1
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %141
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add i64 %143, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !16

154:                                              ; preds = %140, %132
  %155 = phi i64 [ %133, %132 ], [ %150, %140 ]
  %156 = phi i32 [ %134, %132 ], [ %144, %140 ]
  %157 = icmp ult i64 %137, 3
  br i1 %157, label %194, label %197

158:                                              ; preds = %85, %158
  %159 = phi i64 [ %191, %158 ], [ %86, %85 ]
  %160 = phi i32 [ %185, %158 ], [ %87, %85 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %159, 1
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %160, -2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %159, 2
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %160, -3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %159, 3
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %160, -4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %159, 4
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = icmp eq i64 %191, %23
  br i1 %193, label %89, label %158, !llvm.loop !17

194:                                              ; preds = %154, %197, %130, %89
  br i1 %21, label %195, label %233

195:                                              ; preds = %194
  %196 = and i64 %17, 4294967295
  br label %236

197:                                              ; preds = %154, %197
  %198 = phi i64 [ %230, %197 ], [ %155, %154 ]
  %199 = phi i32 [ %224, %197 ], [ %156, %154 ]
  %200 = add nsw i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = add nuw nsw i64 %198, 1
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %198
  store i32 %205, i32* %207, align 4, !tbaa !5
  %208 = add nsw i32 %199, -2
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = add nuw nsw i64 %198, 2
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %206
  store i32 %213, i32* %215, align 4, !tbaa !5
  %216 = add nsw i32 %199, -3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = add nuw nsw i64 %198, 3
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %214
  store i32 %221, i32* %223, align 4, !tbaa !5
  %224 = add nsw i32 %199, -4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, -48
  %230 = add nuw nsw i64 %198, 4
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %222
  store i32 %229, i32* %231, align 4, !tbaa !5
  %232 = icmp eq i64 %230, %92
  br i1 %232, label %194, label %197, !llvm.loop !18

233:                                              ; preds = %251, %194
  %234 = shl i64 %17, 32
  %235 = ashr exact i64 %234, 32
  br label %256

236:                                              ; preds = %195, %251
  %237 = phi i64 [ 0, %195 ], [ %252, %251 ]
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  %244 = add nuw nsw i64 %237, 1
  br label %251

245:                                              ; preds = %236
  %246 = add nsw i32 %239, 10
  store i32 %246, i32* %238, align 4, !tbaa !5
  %247 = add nuw nsw i64 %237, 1
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %248, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %243, %245
  %252 = phi i64 [ %244, %243 ], [ %247, %245 ]
  %253 = phi i32 [ %239, %243 ], [ %246, %245 ]
  %254 = sub nsw i32 %253, %241
  store i32 %254, i32* %240, align 4, !tbaa !5
  %255 = icmp eq i64 %252, %196
  br i1 %255, label %233, label %236, !llvm.loop !19

256:                                              ; preds = %256, %233
  %257 = phi i64 [ %261, %256 ], [ %235, %233 ]
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  %261 = add i64 %257, -1
  br i1 %260, label %256, label %262, !llvm.loop !20

262:                                              ; preds = %256
  %263 = trunc i64 %257 to i32
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = and i64 %257, 4294967295
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %266, %265 ], [ %273, %267 ]
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = icmp sgt i64 %268, 0
  %273 = add nsw i64 %268, -1
  br i1 %272, label %267, label %274, !llvm.loop !21

274:                                              ; preds = %267, %262
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !24
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

285:                                              ; preds = %274
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !28
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !9
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !22
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  %302 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  %303 = add nuw nsw i32 %16, 1
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %15, label %14, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #8 section ".text.startup" {
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
