; ModuleID = 'source-C-CXX/68/130.cpp'
source_filename = "source-C-CXX/68/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #8
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #8
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #8
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i32 %10, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp ult i32 %19, %20
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %9, 7
  %26 = sub nsw i64 %15, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %10, %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %51, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %9, %31
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %30
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !8
  %51 = add nuw i64 %30, 8
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %29, !llvm.loop !10

53:                                               ; preds = %29
  %54 = icmp eq i64 %25, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %17, %14, %53
  %56 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %53 ]
  %57 = phi i32 [ %10, %17 ], [ %10, %14 ], [ %28, %53 ]
  %58 = sub i64 %9, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i64 %15, %59
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %73, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %67, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = add nsw i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %64
  store i32 %72, i32* %74, align 4, !tbaa !8
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %73, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %67, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %81, label %150

81:                                               ; preds = %77, %150, %53, %0
  %82 = icmp sgt i32 %12, 0
  br i1 %82, label %83, label %186

83:                                               ; preds = %81
  %84 = and i64 %11, 4294967295
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add nsw i32 %12, -1
  %89 = trunc i64 %87 to i32
  %90 = icmp ult i32 %88, %89
  %91 = icmp ugt i64 %87, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %86
  %94 = and i64 %11, 7
  %95 = sub nsw i64 %84, %94
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %12, %96
  br label %98

98:                                               ; preds = %98, %93
  %99 = phi i64 [ 0, %93 ], [ %120, %98 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %11, %100
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -3
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i8, i8* %103, i64 -7
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = sext <4 x i8> %107 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %99
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !8
  %120 = add nuw i64 %99, 8
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %98, !llvm.loop !15

122:                                              ; preds = %98
  %123 = icmp eq i64 %94, 0
  br i1 %123, label %186, label %124

124:                                              ; preds = %86, %83, %122
  %125 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %95, %122 ]
  %126 = phi i32 [ %12, %86 ], [ %12, %83 ], [ %97, %122 ]
  %127 = sub i64 %11, %125
  %128 = xor i64 %125, -1
  %129 = add nsw i64 %84, %128
  %130 = and i64 %127, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %142, %132 ], [ %125, %124 ]
  %134 = phi i32 [ %136, %132 ], [ %126, %124 ]
  %135 = phi i64 [ %144, %132 ], [ %130, %124 ]
  %136 = add nsw i32 %134, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = add nuw nsw i64 %133, 1
  %143 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %133
  store i32 %141, i32* %143, align 4, !tbaa !8
  %144 = add i64 %135, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !16

146:                                              ; preds = %132, %124
  %147 = phi i64 [ %125, %124 ], [ %142, %132 ]
  %148 = phi i32 [ %126, %124 ], [ %136, %132 ]
  %149 = icmp ult i64 %129, 3
  br i1 %149, label %186, label %188

150:                                              ; preds = %77, %150
  %151 = phi i64 [ %183, %150 ], [ %78, %77 ]
  %152 = phi i32 [ %177, %150 ], [ %79, %77 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %151
  store i32 %158, i32* %160, align 4, !tbaa !8
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %151, 2
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !8
  %169 = add nsw i32 %152, -3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %151, 3
  %176 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !8
  %177 = add nsw i32 %152, -4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %151, 4
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !8
  %185 = icmp eq i64 %183, %15
  br i1 %185, label %81, label %150, !llvm.loop !17

186:                                              ; preds = %146, %188, %122, %81
  %187 = select i1 %13, i1 true, i1 %82
  br i1 %187, label %224, label %246

188:                                              ; preds = %146, %188
  %189 = phi i64 [ %221, %188 ], [ %147, %146 ]
  %190 = phi i32 [ %215, %188 ], [ %148, %146 ]
  %191 = add nsw i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = add nuw nsw i64 %189, 1
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %189
  store i32 %196, i32* %198, align 4, !tbaa !8
  %199 = add nsw i32 %190, -2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = add nuw nsw i64 %189, 2
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %197
  store i32 %204, i32* %206, align 4, !tbaa !8
  %207 = add nsw i32 %190, -3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add nuw nsw i64 %189, 3
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %205
  store i32 %212, i32* %214, align 4, !tbaa !8
  %215 = add nsw i32 %190, -4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %189, 4
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !8
  %223 = icmp eq i64 %221, %84
  br i1 %223, label %186, label %188, !llvm.loop !18

224:                                              ; preds = %186, %240
  %225 = phi i64 [ %241, %240 ], [ 0, %186 ]
  %226 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = add nsw i32 %229, %227
  store i32 %230, i32* %226, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 9
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  %233 = add nuw i64 %225, 1
  br label %240

234:                                              ; preds = %224
  %235 = add nsw i32 %230, -10
  store i32 %235, i32* %226, align 4, !tbaa !8
  %236 = add nuw i64 %225, 1
  %237 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %232, %234
  %241 = phi i64 [ %233, %232 ], [ %236, %234 ]
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %242, %10
  %244 = icmp slt i32 %242, %12
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %224, label %246, !llvm.loop !19

246:                                              ; preds = %240, %186
  br label %247

247:                                              ; preds = %287, %246
  %248 = phi i32 [ 250, %246 ], [ %288, %287 ]
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 8, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = add nsw i32 %248, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %282, %273, %253, %247
  %260 = phi i32 [ %248, %247 ], [ %254, %253 ], [ %274, %273 ], [ %280, %282 ]
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %272

262:                                              ; preds = %279, %259
  %263 = phi i32 [ %260, %259 ], [ 0, %279 ]
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %264, %262 ], [ %270, %265 ]
  %267 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = add nsw i64 %266, -1
  %271 = icmp sgt i64 %266, 0
  br i1 %271, label %265, label %272, !llvm.loop !20

272:                                              ; preds = %265, %259
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #8
  ret i32 0

273:                                              ; preds = %253
  %274 = add nsw i32 %248, -2
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 8, !tbaa !8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %259

279:                                              ; preds = %273
  %280 = add nsw i32 %248, -3
  %281 = icmp eq i32 %274, 0
  br i1 %281, label %262, label %282, !llvm.loop !21

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %259

287:                                              ; preds = %282
  %288 = add nsw i32 %248, -4
  br label %247
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !11}
