; ModuleID = 'source-C-CXX/31/1761.cpp'
source_filename = "source-C-CXX/31/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]

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
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %246, label %16

16:                                               ; preds = %0, %239
  %17 = phi i32 [ %215, %239 ], [ 0, %0 ]
  %18 = phi i32 [ %243, %239 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 101)
  %19 = call i64 @strlen(i8* noundef nonnull %11) #10
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %12) #10
  %22 = trunc i64 %21 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %16
  %25 = add i64 %19, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = and i64 %19, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = and i64 %19, 7
  %31 = sub nsw i64 %27, %30
  %32 = sub nsw i64 %26, %31
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %53, %33 ]
  %35 = sub i64 %26, %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %40 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %34
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %34, 8
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %33, !llvm.loop !10

55:                                               ; preds = %33
  %56 = icmp eq i64 %30, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %24, %55
  %58 = phi i64 [ %26, %24 ], [ %32, %55 ]
  %59 = phi i64 [ 0, %24 ], [ %31, %55 ]
  br label %129

60:                                               ; preds = %129, %55, %16
  %61 = icmp sgt i32 %22, 0
  br i1 %61, label %62, label %140

62:                                               ; preds = %60
  %63 = and i64 %21, 4294967295
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %103, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = add nsw i32 %22, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp ult i32 %67, %68
  %70 = icmp ugt i64 %66, 4294967295
  %71 = or i1 %69, %70
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = and i64 %21, 7
  %74 = sub nsw i64 %63, %73
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %22, %75
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ 0, %72 ], [ %99, %77 ]
  %79 = xor i64 %78, -1
  %80 = add i64 %21, %79
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -3
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !9
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i8, i8* %82, i64 -7
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !9
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = sext <4 x i8> %86 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %78, 8
  %100 = icmp eq i64 %99, %74
  br i1 %100, label %101, label %77, !llvm.loop !13

101:                                              ; preds = %77
  %102 = icmp eq i64 %73, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %65, %62, %101
  %104 = phi i64 [ 0, %65 ], [ 0, %62 ], [ %74, %101 ]
  %105 = phi i32 [ %22, %65 ], [ %22, %62 ], [ %76, %101 ]
  %106 = sub i64 %21, %104
  %107 = xor i64 %104, -1
  %108 = add nsw i64 %63, %107
  %109 = and i64 %106, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %122, %111 ], [ %104, %103 ]
  %113 = phi i32 [ %115, %111 ], [ %105, %103 ]
  %114 = phi i64 [ %123, %111 ], [ %109, %103 ]
  %115 = add nsw i32 %113, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %112
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %112, 1
  %123 = add i64 %114, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !14

125:                                              ; preds = %111, %103
  %126 = phi i64 [ %104, %103 ], [ %122, %111 ]
  %127 = phi i32 [ %105, %103 ], [ %115, %111 ]
  %128 = icmp ult i64 %108, 3
  br i1 %128, label %140, label %143

129:                                              ; preds = %57, %129
  %130 = phi i64 [ %138, %129 ], [ %58, %57 ]
  %131 = phi i64 [ %137, %129 ], [ %59, %57 ]
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  %138 = add nsw i64 %130, -1
  %139 = icmp eq i64 %137, %27
  br i1 %139, label %60, label %129, !llvm.loop !16

140:                                              ; preds = %125, %143, %101, %60
  br i1 %23, label %141, label %214

141:                                              ; preds = %140
  %142 = and i64 %19, 4294967295
  br label %183

143:                                              ; preds = %125, %143
  %144 = phi i64 [ %177, %143 ], [ %126, %125 ]
  %145 = phi i32 [ %170, %143 ], [ %127, %125 ]
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %144
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %144, 1
  %154 = add nsw i32 %145, -2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %153
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %144, 2
  %162 = add nsw i32 %145, -3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %161
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %144, 3
  %170 = add nsw i32 %145, -4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %144, 4
  %178 = icmp eq i64 %177, %63
  br i1 %178, label %140, label %143, !llvm.loop !18

179:                                              ; preds = %196
  br i1 %23, label %180, label %214

180:                                              ; preds = %179
  %181 = add i64 %19, 4294967295
  %182 = and i64 %181, 4294967295
  br label %201

183:                                              ; preds = %141, %196
  %184 = phi i64 [ 0, %141 ], [ %190, %196 ]
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %186, %188
  %190 = add nuw nsw i64 %184, 1
  br i1 %189, label %191, label %196

191:                                              ; preds = %183
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nsw i32 %186, 10
  br label %196

196:                                              ; preds = %183, %191
  %197 = phi i32 [ %195, %191 ], [ %186, %183 ]
  %198 = sub i32 %197, %188
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %184
  store i32 %198, i32* %199, align 4
  %200 = icmp eq i64 %190, %142
  br i1 %200, label %179, label %183, !llvm.loop !19

201:                                              ; preds = %180, %211
  %202 = phi i64 [ %182, %180 ], [ %213, %211 ]
  %203 = phi i32 [ %17, %180 ], [ %207, %211 ]
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 %203, i32 1
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  br label %211

211:                                              ; preds = %201, %209
  %212 = icmp sgt i64 %202, 0
  %213 = add nsw i64 %202, -1
  br i1 %212, label %201, label %214, !llvm.loop !20

214:                                              ; preds = %211, %140, %179
  %215 = phi i32 [ %17, %179 ], [ %17, %140 ], [ %207, %211 ]
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 240
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !23
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !27
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !9
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !21
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  %243 = add nuw nsw i32 %18, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp slt i32 %18, %244
  br i1 %245, label %16, label %246, !llvm.loop !29

246:                                              ; preds = %239, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1761.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
