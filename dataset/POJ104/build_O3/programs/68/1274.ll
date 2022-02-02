; ModuleID = 'source-C-CXX/68/1274.cpp'
source_filename = "source-C-CXX/68/1274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [261 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #8
  %8 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #8
  %9 = bitcast [261 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1044, i8* nonnull %9) #8
  %10 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 48, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %7, i8 48, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1044) %9, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 260)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp ult i32 %21, %22
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %11, 7
  %28 = sub nsw i64 %17, %27
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %12, %29
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %53, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %11, %33
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %40 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %32
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !8
  %53 = add nuw i64 %32, 8
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %31, !llvm.loop !10

55:                                               ; preds = %31
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %19, %16, %55
  %58 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %28, %55 ]
  %59 = phi i32 [ %12, %19 ], [ %12, %16 ], [ %30, %55 ]
  %60 = sub i64 %11, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i64 %17, %61
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %57, %65
  %66 = phi i64 [ %76, %65 ], [ %58, %57 ]
  %67 = phi i32 [ %69, %65 ], [ %59, %57 ]
  %68 = phi i64 [ %77, %65 ], [ %63, %57 ]
  %69 = add nsw i32 %67, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %66
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !13

79:                                               ; preds = %65, %57
  %80 = phi i64 [ %58, %57 ], [ %76, %65 ]
  %81 = phi i32 [ %59, %57 ], [ %69, %65 ]
  %82 = icmp ult i64 %62, 3
  br i1 %82, label %83, label %153

83:                                               ; preds = %79, %153, %55, %0
  %84 = icmp sgt i32 %14, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %149, %189, %125, %83
  br label %229

86:                                               ; preds = %83
  %87 = and i64 %13, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %127, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = add nsw i32 %14, -1
  %92 = trunc i64 %90 to i32
  %93 = icmp ult i32 %91, %92
  %94 = icmp ugt i64 %90, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %127, label %96

96:                                               ; preds = %89
  %97 = and i64 %13, 7
  %98 = sub nsw i64 %87, %97
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %14, %99
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ 0, %96 ], [ %123, %101 ]
  %103 = xor i64 %102, -1
  %104 = add i64 %13, %103
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -7
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = sext <4 x i8> %110 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [261 x i32], [261 x i32]* %4, i64 0, i64 %102
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !8
  %123 = add nuw i64 %102, 8
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %125, label %101, !llvm.loop !15

125:                                              ; preds = %101
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %85, label %127

127:                                              ; preds = %89, %86, %125
  %128 = phi i64 [ 0, %89 ], [ 0, %86 ], [ %98, %125 ]
  %129 = phi i32 [ %14, %89 ], [ %14, %86 ], [ %100, %125 ]
  %130 = sub i64 %13, %128
  %131 = xor i64 %128, -1
  %132 = add nsw i64 %87, %131
  %133 = and i64 %130, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %127, %135
  %136 = phi i64 [ %146, %135 ], [ %128, %127 ]
  %137 = phi i32 [ %139, %135 ], [ %129, %127 ]
  %138 = phi i64 [ %147, %135 ], [ %133, %127 ]
  %139 = add nsw i32 %137, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds [261 x i32], [261 x i32]* %4, i64 0, i64 %136
  store i32 %144, i32* %145, align 4, !tbaa !8
  %146 = add nuw nsw i64 %136, 1
  %147 = add i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !16

149:                                              ; preds = %135, %127
  %150 = phi i64 [ %128, %127 ], [ %146, %135 ]
  %151 = phi i32 [ %129, %127 ], [ %139, %135 ]
  %152 = icmp ult i64 %132, 3
  br i1 %152, label %85, label %189

153:                                              ; preds = %79, %153
  %154 = phi i64 [ %187, %153 ], [ %80, %79 ]
  %155 = phi i32 [ %180, %153 ], [ %81, %79 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %154
  store i32 %161, i32* %162, align 4, !tbaa !8
  %163 = add nuw nsw i64 %154, 1
  %164 = add nsw i32 %155, -2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %163
  store i32 %169, i32* %170, align 4, !tbaa !8
  %171 = add nuw nsw i64 %154, 2
  %172 = add nsw i32 %155, -3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %171
  store i32 %177, i32* %178, align 4, !tbaa !8
  %179 = add nuw nsw i64 %154, 3
  %180 = add nsw i32 %155, -4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %154, 4
  %188 = icmp eq i64 %187, %17
  br i1 %188, label %83, label %153, !llvm.loop !17

189:                                              ; preds = %149, %189
  %190 = phi i64 [ %223, %189 ], [ %150, %149 ]
  %191 = phi i32 [ %216, %189 ], [ %151, %149 ]
  %192 = add nsw i32 %191, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds [261 x i32], [261 x i32]* %4, i64 0, i64 %190
  store i32 %197, i32* %198, align 4, !tbaa !8
  %199 = add nuw nsw i64 %190, 1
  %200 = add nsw i32 %191, -2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = getelementptr inbounds [261 x i32], [261 x i32]* %4, i64 0, i64 %199
  store i32 %205, i32* %206, align 4, !tbaa !8
  %207 = add nuw nsw i64 %190, 2
  %208 = add nsw i32 %191, -3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = getelementptr inbounds [261 x i32], [261 x i32]* %4, i64 0, i64 %207
  store i32 %213, i32* %214, align 4, !tbaa !8
  %215 = add nuw nsw i64 %190, 3
  %216 = add nsw i32 %191, -4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = getelementptr inbounds [261 x i32], [261 x i32]* %4, i64 0, i64 %215
  store i32 %221, i32* %222, align 4, !tbaa !8
  %223 = add nuw nsw i64 %190, 4
  %224 = icmp eq i64 %223, %87
  br i1 %224, label %85, label %189, !llvm.loop !18

225:                                              ; preds = %249
  %226 = icmp sgt i32 %254, -1
  br i1 %226, label %227, label %256

227:                                              ; preds = %225
  %228 = zext i32 %254 to i64
  br label %257

229:                                              ; preds = %85, %249
  %230 = phi i64 [ %250, %249 ], [ 0, %85 ]
  %231 = phi i32 [ %254, %249 ], [ 0, %85 ]
  %232 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = add nsw i32 %235, %233
  %237 = getelementptr inbounds [261 x i32], [261 x i32]* %4, i64 0, i64 %230
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %236, %238
  store i32 %239, i32* %232, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 9
  br i1 %240, label %243, label %241

241:                                              ; preds = %229
  %242 = add nuw nsw i64 %230, 1
  br label %249

243:                                              ; preds = %229
  %244 = add nsw i32 %239, -10
  store i32 %244, i32* %232, align 4, !tbaa !8
  %245 = add nuw nsw i64 %230, 1
  %246 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %241, %243
  %250 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %251 = phi i32 [ %239, %241 ], [ %244, %243 ]
  %252 = icmp eq i32 %251, 0
  %253 = trunc i64 %230 to i32
  %254 = select i1 %252, i32 %231, i32 %253
  %255 = icmp eq i64 %250, 260
  br i1 %255, label %225, label %229, !llvm.loop !19

256:                                              ; preds = %257, %225
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1044, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  ret i32 0

257:                                              ; preds = %227, %257
  %258 = phi i64 [ %228, %227 ], [ %263, %257 ]
  %259 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = icmp sgt i64 %258, 0
  %263 = add nsw i64 %258, -1
  br i1 %262, label %257, label %256, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
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
