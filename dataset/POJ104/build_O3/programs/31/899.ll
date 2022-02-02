; ModuleID = 'source-C-CXX/31/899.cpp'
source_filename = "source-C-CXX/31/899.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca [100 x i32], align 16
  %9 = bitcast [100 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #9
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %319, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

17:                                               ; preds = %0, %319
  %18 = phi i32 [ %323, %319 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 100)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %19 = call i64 @strlen(i8* noundef nonnull %11) #10
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %12) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %17
  %25 = and i64 %19, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add i32 %20, -1
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, %29
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  %36 = and i64 %19, 7
  %37 = sub nsw i64 %25, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %61, %38 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !9
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = xor i64 %39, -1
  %51 = add i64 %19, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %54, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %54, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %39, 8
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %38, !llvm.loop !10

63:                                               ; preds = %38
  %64 = icmp eq i64 %36, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %27, %24, %63
  %66 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %37, %63 ]
  %67 = sub i64 %19, %66
  %68 = add nsw i64 %66, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = xor i64 %66, -1
  %77 = add i64 %19, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  store i32 %75, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %66, 1
  br label %82

82:                                               ; preds = %71, %65
  %83 = phi i64 [ %81, %71 ], [ %66, %65 ]
  %84 = icmp eq i64 %25, %68
  br i1 %84, label %85, label %148

85:                                               ; preds = %82, %148, %63, %17
  %86 = icmp sgt i32 %22, 0
  br i1 %86, label %87, label %171

87:                                               ; preds = %85
  %88 = and i64 %21, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add i32 %22, -1
  %93 = trunc i64 %91 to i32
  %94 = sub i32 %92, %93
  %95 = icmp sgt i32 %94, %92
  %96 = icmp ugt i64 %91, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %90
  %99 = and i64 %21, 7
  %100 = sub nsw i64 %88, %99
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %124, %101 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !9
  %109 = sext <4 x i8> %105 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = xor i64 %102, -1
  %114 = add i64 %21, %113
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds i32, i32* %117, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i32, i32* %117, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %102, 8
  %125 = icmp eq i64 %124, %100
  br i1 %125, label %126, label %101, !llvm.loop !13

126:                                              ; preds = %101
  %127 = icmp eq i64 %99, 0
  br i1 %127, label %171, label %128

128:                                              ; preds = %90, %87, %126
  %129 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %100, %126 ]
  %130 = sub i64 %21, %129
  %131 = add nsw i64 %129, 1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = xor i64 %129, -1
  %140 = add i64 %21, %139
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 %138, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %129, 1
  br label %145

145:                                              ; preds = %134, %128
  %146 = phi i64 [ %144, %134 ], [ %129, %128 ]
  %147 = icmp eq i64 %88, %131
  br i1 %147, label %171, label %178

148:                                              ; preds = %82, %148
  %149 = phi i64 [ %169, %148 ], [ %83, %82 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = xor i64 %149, -1
  %155 = add i64 %19, %154
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  store i32 %153, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %149, 1
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = sub i64 4294967294, %149
  %165 = add i64 %19, %164
  %166 = shl i64 %165, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  store i32 %163, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %149, 2
  %170 = icmp eq i64 %169, %25
  br i1 %170, label %85, label %148, !llvm.loop !14

171:                                              ; preds = %145, %178, %126, %85
  %172 = and i64 %19, 4294967295
  br i1 %23, label %173, label %246

173:                                              ; preds = %171
  %174 = and i64 %19, 1
  %175 = icmp eq i64 %172, 1
  br i1 %175, label %231, label %176

176:                                              ; preds = %173
  %177 = sub nsw i64 %172, %174
  br label %201

178:                                              ; preds = %145, %178
  %179 = phi i64 [ %199, %178 ], [ %146, %145 ]
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = xor i64 %179, -1
  %185 = add i64 %21, %184
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  store i32 %183, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %179, 1
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = sub i64 4294967294, %179
  %195 = add i64 %21, %194
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  store i32 %193, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %179, 2
  %200 = icmp eq i64 %199, %88
  br i1 %200, label %171, label %178, !llvm.loop !15

201:                                              ; preds = %201, %176
  %202 = phi i64 [ 0, %176 ], [ %228, %201 ]
  %203 = phi i32 [ 0, %176 ], [ %227, %201 ]
  %204 = phi i64 [ %177, %176 ], [ %229, %201 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = add nsw i32 %206, %203
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = sub i32 %207, %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %202
  %212 = icmp slt i32 %210, 0
  %213 = add nsw i32 %210, 10
  %214 = select i1 %212, i32 %213, i32 %210
  %215 = ashr i32 %210, 31
  store i32 %214, i32* %211, align 8, !tbaa !5
  %216 = or i64 %202, 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %215
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub i32 %219, %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %216
  %224 = icmp slt i32 %222, 0
  %225 = add nsw i32 %222, 10
  %226 = select i1 %224, i32 %225, i32 %222
  %227 = ashr i32 %222, 31
  store i32 %226, i32* %223, align 4, !tbaa !5
  %228 = add nuw nsw i64 %202, 2
  %229 = add i64 %204, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %201, !llvm.loop !16

231:                                              ; preds = %201, %173
  %232 = phi i64 [ 0, %173 ], [ %228, %201 ]
  %233 = phi i32 [ 0, %173 ], [ %227, %201 ]
  %234 = icmp eq i64 %174, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %233
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub i32 %238, %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %232
  %243 = icmp slt i32 %241, 0
  %244 = add nsw i32 %241, 10
  %245 = select i1 %243, i32 %244, i32 %241
  store i32 %245, i32* %242, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %235, %231, %171
  br label %247

247:                                              ; preds = %246, %252
  %248 = phi i64 [ %257, %252 ], [ %172, %246 ]
  %249 = trunc i64 %248 to i32
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  %257 = add nsw i64 %248, -1
  br i1 %256, label %247, label %260, !llvm.loop !17

258:                                              ; preds = %247
  %259 = icmp sgt i32 %20, -1
  br i1 %259, label %262, label %287

260:                                              ; preds = %252
  %261 = zext i32 %250 to i64
  br label %311

262:                                              ; preds = %258
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 240
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !20
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

274:                                              ; preds = %262
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !24
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !9
  br label %319

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !18
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %319

287:                                              ; preds = %311, %258
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !20
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

298:                                              ; preds = %287
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !24
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !9
  br label %319

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !18
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %319

311:                                              ; preds = %260, %311
  %312 = phi i64 [ %261, %260 ], [ %318, %311 ]
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
  %316 = trunc i64 %312 to i32
  %317 = icmp sgt i32 %316, 0
  %318 = add nsw i64 %312, -1
  br i1 %317, label %311, label %287, !llvm.loop !26

319:                                              ; preds = %305, %302, %281, %278
  %320 = phi i8 [ %280, %278 ], [ %286, %281 ], [ %304, %302 ], [ %310, %305 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = add nuw nsw i32 %18, 1
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = icmp slt i32 %18, %324
  br i1 %325, label %17, label %16, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!27 = distinct !{!27, !11}
