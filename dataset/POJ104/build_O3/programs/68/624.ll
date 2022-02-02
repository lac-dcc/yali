; ModuleID = 'source-C-CXX/68/624.cpp'
source_filename = "source-C-CXX/68/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  %6 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %8) #10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %0
  %16 = and i64 %9, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add nsw i32 %10, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp ult i32 %20, %21
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = and i64 %9, 7
  %27 = sub nsw i64 %16, %26
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %10, %28
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %52, %30 ]
  %32 = xor i64 %31, -1
  %33 = add i64 %9, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %31
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !8
  %52 = add nuw i64 %31, 8
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %30, !llvm.loop !10

54:                                               ; preds = %30
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %18, %15, %54
  %57 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %27, %54 ]
  %58 = phi i32 [ %10, %18 ], [ %10, %15 ], [ %29, %54 ]
  %59 = sub i64 %9, %57
  %60 = xor i64 %57, -1
  %61 = add nsw i64 %16, %60
  %62 = and i64 %59, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %56, %64
  %65 = phi i64 [ %74, %64 ], [ %57, %56 ]
  %66 = phi i32 [ %68, %64 ], [ %58, %56 ]
  %67 = phi i64 [ %76, %64 ], [ %62, %56 ]
  %68 = add nsw i32 %66, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %65
  store i32 %73, i32* %75, align 4, !tbaa !8
  %76 = add i64 %67, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !13

78:                                               ; preds = %64, %56
  %79 = phi i64 [ %57, %56 ], [ %74, %64 ]
  %80 = phi i32 [ %58, %56 ], [ %68, %64 ]
  %81 = icmp ult i64 %61, 3
  br i1 %81, label %82, label %151

82:                                               ; preds = %78, %151, %54, %0
  %83 = icmp sgt i32 %12, 0
  br i1 %83, label %84, label %223

84:                                               ; preds = %82
  %85 = and i64 %11, 4294967295
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %125, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add nsw i32 %12, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp ult i32 %89, %90
  %92 = icmp ugt i64 %88, 4294967295
  %93 = or i1 %91, %92
  br i1 %93, label %125, label %94

94:                                               ; preds = %87
  %95 = and i64 %11, 7
  %96 = sub nsw i64 %85, %95
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %12, %97
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %121, %99 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %11, %101
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i8, i8* %104, i64 -7
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = sext <4 x i8> %108 to <4 x i32>
  %114 = sext <4 x i8> %112 to <4 x i32>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %100
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !8
  %121 = add nuw i64 %100, 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %99, !llvm.loop !15

123:                                              ; preds = %99
  %124 = icmp eq i64 %95, 0
  br i1 %124, label %223, label %125

125:                                              ; preds = %87, %84, %123
  %126 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %96, %123 ]
  %127 = phi i32 [ %12, %87 ], [ %12, %84 ], [ %98, %123 ]
  %128 = sub i64 %11, %126
  %129 = xor i64 %126, -1
  %130 = add nsw i64 %85, %129
  %131 = and i64 %128, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %143, %133 ], [ %126, %125 ]
  %135 = phi i32 [ %137, %133 ], [ %127, %125 ]
  %136 = phi i64 [ %145, %133 ], [ %131, %125 ]
  %137 = add nsw i32 %135, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %134
  store i32 %142, i32* %144, align 4, !tbaa !8
  %145 = add i64 %136, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !16

147:                                              ; preds = %133, %125
  %148 = phi i64 [ %126, %125 ], [ %143, %133 ]
  %149 = phi i32 [ %127, %125 ], [ %137, %133 ]
  %150 = icmp ult i64 %130, 3
  br i1 %150, label %223, label %187

151:                                              ; preds = %78, %151
  %152 = phi i64 [ %184, %151 ], [ %79, %78 ]
  %153 = phi i32 [ %178, %151 ], [ %80, %78 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = add nuw nsw i64 %152, 1
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %152
  store i32 %159, i32* %161, align 4, !tbaa !8
  %162 = add nsw i32 %153, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = add nuw nsw i64 %152, 2
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %160
  store i32 %167, i32* %169, align 4, !tbaa !8
  %170 = add nsw i32 %153, -3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %152, 3
  %177 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %168
  store i32 %175, i32* %177, align 4, !tbaa !8
  %178 = add nsw i32 %153, -4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = add nuw nsw i64 %152, 4
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %176
  store i32 %183, i32* %185, align 4, !tbaa !8
  %186 = icmp eq i64 %184, %16
  br i1 %186, label %82, label %151, !llvm.loop !17

187:                                              ; preds = %147, %187
  %188 = phi i64 [ %220, %187 ], [ %148, %147 ]
  %189 = phi i32 [ %214, %187 ], [ %149, %147 ]
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = add nuw nsw i64 %188, 1
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %188
  store i32 %195, i32* %197, align 4, !tbaa !8
  %198 = add nsw i32 %189, -2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = add nuw nsw i64 %188, 2
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %196
  store i32 %203, i32* %205, align 4, !tbaa !8
  %206 = add nsw i32 %189, -3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %188, 3
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %204
  store i32 %211, i32* %213, align 4, !tbaa !8
  %214 = add nsw i32 %189, -4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %188, 4
  %221 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !8
  %222 = icmp eq i64 %220, %85
  br i1 %222, label %223, label %187, !llvm.loop !18

223:                                              ; preds = %147, %187, %123, %82
  br label %224

224:                                              ; preds = %223, %240
  %225 = phi i64 [ %241, %240 ], [ 0, %223 ]
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = add i32 %229, %227
  store i32 %230, i32* %228, align 4, !tbaa !8
  %231 = icmp ugt i32 %230, 9
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  %233 = add nuw nsw i64 %225, 1
  br label %240

234:                                              ; preds = %224
  %235 = add i32 %230, -10
  store i32 %235, i32* %228, align 4, !tbaa !8
  %236 = add nuw nsw i64 %225, 1
  %237 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %232, %234
  %241 = phi i64 [ %233, %232 ], [ %236, %234 ]
  %242 = icmp eq i64 %241, 250
  br i1 %242, label %243, label %224, !llvm.loop !19

243:                                              ; preds = %240, %243
  %244 = phi i32 [ %251, %243 ], [ 249, %240 ]
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 0
  %249 = icmp ne i32 %244, 0
  %250 = select i1 %248, i1 %249, i1 false
  %251 = add nsw i32 %244, -1
  br i1 %250, label %243, label %252, !llvm.loop !20

252:                                              ; preds = %243
  %253 = icmp eq i32 %244, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = icmp sgt i32 %244, -1
  br i1 %255, label %256, label %300

256:                                              ; preds = %254
  %257 = zext i32 %244 to i64
  %258 = zext i32 %247 to i64
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
  br label %292

260:                                              ; preds = %252
  %261 = load i32, i32* %13, align 16, !tbaa !8
  %262 = zext i32 %261 to i64
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %262)
  %264 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !21
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !23
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

276:                                              ; preds = %260
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !27
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !5
  br label %289

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !21
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %290)
  br label %327

292:                                              ; preds = %256, %292
  %293 = phi i64 [ %257, %256 ], [ %294, %292 ]
  %294 = add nsw i64 %293, -1
  %295 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = zext i32 %296 to i64
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
  %299 = icmp sgt i64 %293, 1
  br i1 %299, label %292, label %300, !llvm.loop !29

300:                                              ; preds = %292, %254
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !23
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

311:                                              ; preds = %300
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !27
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !5
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !21
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
  br label %327

327:                                              ; preds = %324, %289
  %328 = phi %"class.std::basic_ostream"* [ %326, %324 ], [ %291, %289 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #8 section ".text.startup" {
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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !11}
