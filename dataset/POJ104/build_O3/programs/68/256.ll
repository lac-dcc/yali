; ModuleID = 'source-C-CXX/68/256.cpp'
source_filename = "source-C-CXX/68/256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #8
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = trunc i64 %11 to i32
  %13 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %13, i8 0, i64 1004, i1 false)
  %14 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %14, i8 0, i64 1004, i1 false)
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %0
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i32 %10, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp ult i32 %21, %22
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %9, 7
  %28 = sub nsw i64 %17, %27
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %10, %29
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %53, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %9, %33
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
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
  %49 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %32
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
  %59 = phi i32 [ %10, %19 ], [ %10, %16 ], [ %30, %55 ]
  %60 = sub i64 %9, %58
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
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %66
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !13

79:                                               ; preds = %65, %57
  %80 = phi i64 [ %58, %57 ], [ %76, %65 ]
  %81 = phi i32 [ %59, %57 ], [ %69, %65 ]
  %82 = icmp ult i64 %62, 3
  br i1 %82, label %83, label %152

83:                                               ; preds = %79, %152, %55, %0
  %84 = icmp sgt i32 %12, 0
  br i1 %84, label %85, label %224

85:                                               ; preds = %83
  %86 = and i64 %11, 4294967295
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %126, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = add nsw i32 %12, -1
  %91 = trunc i64 %89 to i32
  %92 = icmp ult i32 %90, %91
  %93 = icmp ugt i64 %89, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %126, label %95

95:                                               ; preds = %88
  %96 = and i64 %11, 7
  %97 = sub nsw i64 %86, %96
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %12, %98
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ 0, %95 ], [ %122, %100 ]
  %102 = xor i64 %101, -1
  %103 = add i64 %11, %102
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -3
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, i8* %105, i64 -7
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = sext <4 x i8> %109 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %101
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !8
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !8
  %122 = add nuw i64 %101, 8
  %123 = icmp eq i64 %122, %97
  br i1 %123, label %124, label %100, !llvm.loop !15

124:                                              ; preds = %100
  %125 = icmp eq i64 %96, 0
  br i1 %125, label %224, label %126

126:                                              ; preds = %88, %85, %124
  %127 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %97, %124 ]
  %128 = phi i32 [ %12, %88 ], [ %12, %85 ], [ %99, %124 ]
  %129 = sub i64 %11, %127
  %130 = xor i64 %127, -1
  %131 = add nsw i64 %86, %130
  %132 = and i64 %129, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %145, %134 ], [ %127, %126 ]
  %136 = phi i32 [ %138, %134 ], [ %128, %126 ]
  %137 = phi i64 [ %146, %134 ], [ %132, %126 ]
  %138 = add nsw i32 %136, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %135
  store i32 %143, i32* %144, align 4, !tbaa !8
  %145 = add nuw nsw i64 %135, 1
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %134, !llvm.loop !16

148:                                              ; preds = %134, %126
  %149 = phi i64 [ %127, %126 ], [ %145, %134 ]
  %150 = phi i32 [ %128, %126 ], [ %138, %134 ]
  %151 = icmp ult i64 %131, 3
  br i1 %151, label %224, label %188

152:                                              ; preds = %79, %152
  %153 = phi i64 [ %186, %152 ], [ %80, %79 ]
  %154 = phi i32 [ %179, %152 ], [ %81, %79 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %153
  store i32 %160, i32* %161, align 4, !tbaa !8
  %162 = add nuw nsw i64 %153, 1
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %162
  store i32 %168, i32* %169, align 4, !tbaa !8
  %170 = add nuw nsw i64 %153, 2
  %171 = add nsw i32 %154, -3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !8
  %178 = add nuw nsw i64 %153, 3
  %179 = add nsw i32 %154, -4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %178
  store i32 %184, i32* %185, align 4, !tbaa !8
  %186 = add nuw nsw i64 %153, 4
  %187 = icmp eq i64 %186, %17
  br i1 %187, label %83, label %152, !llvm.loop !17

188:                                              ; preds = %148, %188
  %189 = phi i64 [ %222, %188 ], [ %149, %148 ]
  %190 = phi i32 [ %215, %188 ], [ %150, %148 ]
  %191 = add nsw i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %189
  store i32 %196, i32* %197, align 4, !tbaa !8
  %198 = add nuw nsw i64 %189, 1
  %199 = add nsw i32 %190, -2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %198
  store i32 %204, i32* %205, align 4, !tbaa !8
  %206 = add nuw nsw i64 %189, 2
  %207 = add nsw i32 %190, -3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %206
  store i32 %212, i32* %213, align 4, !tbaa !8
  %214 = add nuw nsw i64 %189, 3
  %215 = add nsw i32 %190, -4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %214
  store i32 %220, i32* %221, align 4, !tbaa !8
  %222 = add nuw nsw i64 %189, 4
  %223 = icmp eq i64 %222, %86
  br i1 %223, label %224, label %188, !llvm.loop !18

224:                                              ; preds = %148, %188, %124, %83
  %225 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %225) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %225, i8 0, i64 1004, i1 false)
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ 0, %224 ], [ %238, %226 ]
  %228 = phi i32 [ 0, %224 ], [ %237, %226 ]
  %229 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = add i32 %230, %228
  %234 = add i32 %233, %232
  %235 = srem i32 %234, 10
  %236 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %227
  store i32 %235, i32* %236, align 4, !tbaa !8
  %237 = sdiv i32 %234, 10
  %238 = add nuw nsw i64 %227, 1
  %239 = icmp eq i64 %238, 251
  br i1 %239, label %240, label %226, !llvm.loop !19

240:                                              ; preds = %226, %281
  %241 = phi i32 [ %282, %281 ], [ 250, %226 ]
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 8, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = add nsw i32 %241, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %267, label %254

252:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %266

254:                                              ; preds = %276, %267, %246, %240
  %255 = phi i32 [ %241, %240 ], [ %247, %246 ], [ %268, %267 ], [ %274, %276 ]
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = zext i32 %255 to i64
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %258, %257 ], [ %265, %259 ]
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = icmp sgt i64 %260, 0
  %265 = add nsw i64 %260, -1
  br i1 %264, label %259, label %266, !llvm.loop !20

266:                                              ; preds = %259, %252, %254
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %225) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #8
  ret i32 0

267:                                              ; preds = %246
  %268 = add nsw i32 %241, -2
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 8, !tbaa !8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %254

273:                                              ; preds = %267
  %274 = add nsw i32 %241, -3
  %275 = icmp eq i32 %268, 0
  br i1 %275, label %252, label %276, !llvm.loop !21

276:                                              ; preds = %273
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %254

281:                                              ; preds = %276
  %282 = add nsw i32 %241, -4
  br label %240
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_256.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !11}
