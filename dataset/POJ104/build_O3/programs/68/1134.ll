; ModuleID = 'source-C-CXX/68/1134.cpp'
source_filename = "source-C-CXX/68/1134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %117

15:                                               ; preds = %0
  %16 = and i64 %11, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %13, %20
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %18
  %25 = and i64 %11, 7
  %26 = sub nsw i64 %16, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %13, %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %51, %29 ]
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %13, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
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
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
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
  br i1 %54, label %117, label %55

55:                                               ; preds = %18, %15, %53
  %56 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %26, %53 ]
  %57 = phi i32 [ %13, %18 ], [ %13, %15 ], [ %28, %53 ]
  %58 = sub i64 %11, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i64 %16, %59
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %73, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %74, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %71, i32* %72, align 4, !tbaa !8
  %73 = add nuw nsw i64 %64, 1
  %74 = add i32 %65, -1
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %73, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %74, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %117, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %114, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %115, %81 ], [ %79, %77 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = add nuw nsw i64 %82, 1
  %91 = add i32 %83, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  store i32 %96, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %82, 2
  %99 = add i32 %83, -2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  store i32 %104, i32* %105, align 4, !tbaa !8
  %106 = add nuw nsw i64 %82, 3
  %107 = add i32 %83, -3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  store i32 %112, i32* %113, align 4, !tbaa !8
  %114 = add nuw nsw i64 %82, 4
  %115 = add i32 %83, -4
  %116 = icmp eq i64 %114, %16
  br i1 %116, label %117, label %81, !llvm.loop !15

117:                                              ; preds = %77, %81, %53, %0
  %118 = call i64 @strlen(i8* noundef nonnull %7) #10
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %224

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967295
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %162, label %125

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -1
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %120, %127
  %129 = icmp ugt i64 %126, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %162, label %131

131:                                              ; preds = %125
  %132 = and i64 %118, 7
  %133 = sub nsw i64 %123, %132
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %120, %134
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ 0, %131 ], [ %158, %136 ]
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %120, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !5
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = sext <4 x i8> %145 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !8
  %158 = add nuw i64 %137, 8
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %136, !llvm.loop !16

160:                                              ; preds = %136
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %224, label %162

162:                                              ; preds = %125, %122, %160
  %163 = phi i64 [ 0, %125 ], [ 0, %122 ], [ %133, %160 ]
  %164 = phi i32 [ %120, %125 ], [ %120, %122 ], [ %135, %160 ]
  %165 = sub i64 %118, %163
  %166 = xor i64 %163, -1
  %167 = add nsw i64 %123, %166
  %168 = and i64 %165, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %162, %170
  %171 = phi i64 [ %180, %170 ], [ %163, %162 ]
  %172 = phi i32 [ %181, %170 ], [ %164, %162 ]
  %173 = phi i64 [ %182, %170 ], [ %168, %162 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %171
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %171, 1
  %181 = add i32 %172, -1
  %182 = add i64 %173, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %170, !llvm.loop !17

184:                                              ; preds = %170, %162
  %185 = phi i64 [ %163, %162 ], [ %180, %170 ]
  %186 = phi i32 [ %164, %162 ], [ %181, %170 ]
  %187 = icmp ult i64 %167, 3
  br i1 %187, label %224, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %221, %188 ], [ %185, %184 ]
  %190 = phi i32 [ %222, %188 ], [ %186, %184 ]
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %189
  store i32 %195, i32* %196, align 4, !tbaa !8
  %197 = add nuw nsw i64 %189, 1
  %198 = add i32 %190, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %197
  store i32 %203, i32* %204, align 4, !tbaa !8
  %205 = add nuw nsw i64 %189, 2
  %206 = add i32 %190, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %205
  store i32 %211, i32* %212, align 4, !tbaa !8
  %213 = add nuw nsw i64 %189, 3
  %214 = add i32 %190, -3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %213
  store i32 %219, i32* %220, align 4, !tbaa !8
  %221 = add nuw nsw i64 %189, 4
  %222 = add i32 %190, -4
  %223 = icmp eq i64 %221, %123
  br i1 %223, label %224, label %188, !llvm.loop !18

224:                                              ; preds = %184, %188, %160, %117
  br label %225

225:                                              ; preds = %224, %242
  %226 = phi i64 [ %236, %242 ], [ 0, %224 ]
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = add nsw i32 %230, %228
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %226
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = add nsw i32 %231, %233
  store i32 %234, i32* %227, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 9
  %236 = add nuw nsw i64 %226, 1
  br i1 %235, label %237, label %242

237:                                              ; preds = %225
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !8
  %241 = urem i32 %234, 10
  store i32 %241, i32* %227, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %225, %237
  %243 = icmp eq i64 %236, 299
  br i1 %243, label %244, label %225, !llvm.loop !19

244:                                              ; preds = %242, %244
  %245 = phi i64 [ %251, %244 ], [ 299, %242 ]
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 0
  %249 = icmp ne i64 %245, 0
  %250 = select i1 %248, i1 %249, i1 false
  %251 = add nsw i64 %245, -1
  br i1 %250, label %244, label %252, !llvm.loop !20

252:                                              ; preds = %244
  %253 = trunc i64 %245 to i32
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %257 = icmp sgt i64 %245, 0
  br i1 %257, label %258, label %265, !llvm.loop !21

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %260, %258 ], [ %245, %255 ]
  %260 = add nsw i64 %259, -1
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = icmp sgt i64 %259, 1
  br i1 %264, label %258, label %265, !llvm.loop !21

265:                                              ; preds = %258, %255, %252
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !24
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

276:                                              ; preds = %265
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !28
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !5
  br label %289

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !22
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #8 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
