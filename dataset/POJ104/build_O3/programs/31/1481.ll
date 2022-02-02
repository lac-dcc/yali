; ModuleID = 'source-C-CXX/31/1481.cpp'
source_filename = "source-C-CXX/31/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %293, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  ret i32 0

15:                                               ; preds = %0, %293
  %16 = phi i32 [ %297, %293 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #10
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
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
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
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
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
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
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = add nuw nsw i64 %72, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
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
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %110
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
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
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
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = add nuw nsw i64 %141, 1
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
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
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %159, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %160, -2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %159, 2
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %160, -3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %159, 3
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %160, -4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %159, 4
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = icmp eq i64 %191, %23
  br i1 %193, label %89, label %158, !llvm.loop !17

194:                                              ; preds = %154, %194
  %195 = phi i64 [ %227, %194 ], [ %155, %154 ]
  %196 = phi i32 [ %221, %194 ], [ %156, %154 ]
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = add nuw nsw i64 %195, 1
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  store i32 %202, i32* %204, align 4, !tbaa !5
  %205 = add nsw i32 %196, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %195, 2
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = add nsw i32 %196, -3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %195, 3
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %196, -4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %195, 4
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = icmp eq i64 %227, %92
  br i1 %229, label %230, label %194, !llvm.loop !18

230:                                              ; preds = %154, %194, %130, %89
  br label %231

231:                                              ; preds = %230, %248
  %232 = phi i64 [ %249, %248 ], [ 0, %230 ]
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  %239 = add nsw i32 %234, 10
  %240 = sub i32 %239, %236
  store i32 %240, i32* %233, align 4, !tbaa !5
  %241 = add nuw nsw i64 %232, 1
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %242, align 4, !tbaa !5
  br label %248

245:                                              ; preds = %231
  %246 = sub nsw i32 %234, %236
  store i32 %246, i32* %233, align 4, !tbaa !5
  %247 = add nuw nsw i64 %232, 1
  br label %248

248:                                              ; preds = %238, %245
  %249 = phi i64 [ %241, %238 ], [ %247, %245 ]
  %250 = icmp eq i64 %249, 100
  br i1 %250, label %251, label %231, !llvm.loop !19

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %256, %251 ], [ 99, %248 ]
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  %256 = add i64 %252, -1
  br i1 %255, label %251, label %257, !llvm.loop !20

257:                                              ; preds = %251
  %258 = trunc i64 %252 to i32
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = and i64 %252, 4294967295
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %261, %260 ], [ %268, %262 ]
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = icmp sgt i64 %263, 0
  %268 = add nsw i64 %263, -1
  br i1 %267, label %262, label %269, !llvm.loop !21

269:                                              ; preds = %262, %257
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !24
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %269
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !28
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !9
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !22
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  %297 = add nuw nsw i32 %16, 1
  %298 = load i32, i32* %5, align 4, !tbaa !5
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %15, label %14, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #8 section ".text.startup" {
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
