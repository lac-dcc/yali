; ModuleID = 'source-C-CXX/31/756.cpp'
source_filename = "source-C-CXX/31/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %8) #9
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %9) #9
  %10 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #9
  %11 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %338, label %15

15:                                               ; preds = %0, %332
  %16 = phi i32 [ %335, %332 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1001)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1001)
  %17 = call i64 @strlen(i8* noundef nonnull %9) #10
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %8) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %10, i8 0, i64 1001, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %11, i8 0, i64 1001, i1 false)
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
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %41
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
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %38
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
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = add nuw nsw i64 %72, 1
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %72
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
  br i1 %90, label %91, label %230

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
  %111 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %110
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
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %107
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
  br i1 %131, label %230, label %132

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
  %146 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = add nuw nsw i64 %141, 1
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %141
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add i64 %143, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !16

154:                                              ; preds = %140, %132
  %155 = phi i64 [ %133, %132 ], [ %150, %140 ]
  %156 = phi i32 [ %134, %132 ], [ %144, %140 ]
  %157 = icmp ult i64 %137, 3
  br i1 %157, label %230, label %194

158:                                              ; preds = %85, %158
  %159 = phi i64 [ %191, %158 ], [ %86, %85 ]
  %160 = phi i32 [ %185, %158 ], [ %87, %85 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %159, 1
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %160, -2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %159, 2
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %160, -3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %159, 3
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %160, -4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %159, 4
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = icmp eq i64 %191, %23
  br i1 %193, label %89, label %158, !llvm.loop !17

194:                                              ; preds = %154, %194
  %195 = phi i64 [ %227, %194 ], [ %155, %154 ]
  %196 = phi i32 [ %221, %194 ], [ %156, %154 ]
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = add nuw nsw i64 %195, 1
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %195
  store i32 %202, i32* %204, align 4, !tbaa !5
  %205 = add nsw i32 %196, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %195, 2
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = add nsw i32 %196, -3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %195, 3
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %196, -4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %195, 4
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = icmp eq i64 %227, %92
  br i1 %229, label %230, label %194, !llvm.loop !18

230:                                              ; preds = %154, %194, %130, %89
  %231 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %8) #10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %302, label %233

233:                                              ; preds = %230
  %234 = icmp slt i32 %18, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = add i64 %17, 1
  %237 = and i64 %236, 4294967295
  br label %241

238:                                              ; preds = %255, %233
  %239 = shl i64 %17, 32
  %240 = ashr exact i64 %239, 32
  br label %257

241:                                              ; preds = %235, %255
  %242 = phi i64 [ 0, %235 ], [ %249, %255 ]
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %244, %246
  store i32 %247, i32* %243, align 4, !tbaa !5
  %248 = icmp slt i32 %247, 0
  %249 = add nuw nsw i64 %242, 1
  br i1 %248, label %250, label %255

250:                                              ; preds = %241
  %251 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = add nsw i32 %247, 10
  store i32 %254, i32* %243, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %241, %250
  %256 = icmp eq i64 %249, %237
  br i1 %256, label %238, label %241, !llvm.loop !19

257:                                              ; preds = %257, %238
  %258 = phi i64 [ %262, %257 ], [ %240, %238 ]
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  %262 = add i64 %258, -1
  br i1 %261, label %257, label %263, !llvm.loop !20

263:                                              ; preds = %257
  %264 = trunc i64 %258 to i32
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = and i64 %258, 4294967295
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %267, %266 ], [ %274, %268 ]
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = icmp sgt i64 %269, 0
  %274 = add nsw i64 %269, -1
  br i1 %273, label %268, label %275, !llvm.loop !21

275:                                              ; preds = %268, %263
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !24
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

286:                                              ; preds = %275
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !28
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !9
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !22
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
  br label %332

302:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !9
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !22
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !24
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %302
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !28
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !9
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !22
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %330)
  br label %332

332:                                              ; preds = %299, %329
  %333 = phi %"class.std::basic_ostream"* [ %301, %299 ], [ %331, %329 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  %335 = add nuw nsw i32 %16, 1
  %336 = load i32, i32* %2, align 4, !tbaa !5
  %337 = icmp slt i32 %16, %336
  br i1 %337, label %15, label %338, !llvm.loop !30

338:                                              ; preds = %332, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #8 section ".text.startup" {
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
