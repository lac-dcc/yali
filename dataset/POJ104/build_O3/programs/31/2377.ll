; ModuleID = 'source-C-CXX/31/2377.cpp'
source_filename = "source-C-CXX/31/2377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #10
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #10
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 201)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 201)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #11
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %8) #11
  %12 = trunc i64 %11 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %13 = add i32 %10, -1
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = and i64 %9, 7
  %21 = sub nsw i64 %17, %20
  %22 = sub nsw i64 %16, %21
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %43, %23 ]
  %25 = sub i64 %16, %24
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %24
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !8
  %43 = add nuw i64 %24, 8
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %23, !llvm.loop !10

45:                                               ; preds = %23
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %15, %45
  %48 = phi i64 [ %16, %15 ], [ %22, %45 ]
  %49 = phi i64 [ 0, %15 ], [ %21, %45 ]
  br label %119

50:                                               ; preds = %119, %45, %0
  %51 = icmp sgt i32 %12, 0
  br i1 %51, label %52, label %130

52:                                               ; preds = %50
  %53 = and i64 %11, 4294967295
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %93, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = add nsw i32 %12, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp ult i32 %57, %58
  %60 = icmp ugt i64 %56, 4294967295
  %61 = or i1 %59, %60
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  %63 = and i64 %11, 7
  %64 = sub nsw i64 %53, %63
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %12, %65
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi i64 [ 0, %62 ], [ %89, %67 ]
  %69 = xor i64 %68, -1
  %70 = add i64 %11, %69
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -3
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <4 x i8> %75, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, i8* %72, i64 -7
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = shufflevector <4 x i8> %79, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = sext <4 x i8> %76 to <4 x i32>
  %82 = sext <4 x i8> %80 to <4 x i32>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !8
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !8
  %89 = add nuw i64 %68, 8
  %90 = icmp eq i64 %89, %64
  br i1 %90, label %91, label %67, !llvm.loop !13

91:                                               ; preds = %67
  %92 = icmp eq i64 %63, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %55, %52, %91
  %94 = phi i64 [ 0, %55 ], [ 0, %52 ], [ %64, %91 ]
  %95 = phi i32 [ %12, %55 ], [ %12, %52 ], [ %66, %91 ]
  %96 = sub i64 %11, %94
  %97 = xor i64 %94, -1
  %98 = add nsw i64 %53, %97
  %99 = and i64 %96, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %111, %101 ], [ %94, %93 ]
  %103 = phi i32 [ %105, %101 ], [ %95, %93 ]
  %104 = phi i64 [ %113, %101 ], [ %99, %93 ]
  %105 = add nsw i32 %103, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = add nuw nsw i64 %102, 1
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %102
  store i32 %110, i32* %112, align 4, !tbaa !8
  %113 = add i64 %104, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !14

115:                                              ; preds = %101, %93
  %116 = phi i64 [ %94, %93 ], [ %111, %101 ]
  %117 = phi i32 [ %95, %93 ], [ %105, %101 ]
  %118 = icmp ult i64 %98, 3
  br i1 %118, label %130, label %133

119:                                              ; preds = %47, %119
  %120 = phi i64 [ %128, %119 ], [ %48, %47 ]
  %121 = phi i64 [ %126, %119 ], [ %49, %47 ]
  %122 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = add nuw nsw i64 %121, 1
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %121
  store i32 %125, i32* %127, align 4, !tbaa !8
  %128 = add nsw i64 %120, -1
  %129 = icmp eq i64 %126, %17
  br i1 %129, label %50, label %119, !llvm.loop !16

130:                                              ; preds = %115, %133, %91, %50
  br i1 %14, label %131, label %199

131:                                              ; preds = %130
  %132 = and i64 %9, 4294967295
  br label %171

133:                                              ; preds = %115, %133
  %134 = phi i64 [ %166, %133 ], [ %116, %115 ]
  %135 = phi i32 [ %160, %133 ], [ %117, %115 ]
  %136 = add nsw i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = add nuw nsw i64 %134, 1
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %134
  store i32 %141, i32* %143, align 4, !tbaa !8
  %144 = add nsw i32 %135, -2
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = add nuw nsw i64 %134, 2
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %142
  store i32 %149, i32* %151, align 4, !tbaa !8
  %152 = add nsw i32 %135, -3
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = add nuw nsw i64 %134, 3
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %150
  store i32 %157, i32* %159, align 4, !tbaa !8
  %160 = add nsw i32 %135, -4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = add nuw nsw i64 %134, 4
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %158
  store i32 %165, i32* %167, align 4, !tbaa !8
  %168 = icmp eq i64 %166, %53
  br i1 %168, label %130, label %133, !llvm.loop !18

169:                                              ; preds = %187
  %170 = icmp sgt i32 %10, 1
  br i1 %170, label %190, label %199

171:                                              ; preds = %131, %187
  %172 = phi i64 [ 0, %131 ], [ %188, %187 ]
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = sub nsw i32 %176, %174
  store i32 %177, i32* %175, align 4, !tbaa !8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  %180 = add nuw nsw i64 %172, 1
  br label %187

181:                                              ; preds = %171
  %182 = add nsw i32 %177, 10
  store i32 %182, i32* %175, align 4, !tbaa !8
  %183 = add nuw nsw i64 %172, 1
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %184, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %179, %181
  %188 = phi i64 [ %180, %179 ], [ %183, %181 ]
  %189 = icmp eq i64 %188, %132
  br i1 %189, label %169, label %171, !llvm.loop !19

190:                                              ; preds = %169, %196
  %191 = phi i32 [ %197, %196 ], [ %13, %169 ]
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = add nsw i32 %191, -1
  %198 = icmp sgt i32 %191, 1
  br i1 %198, label %190, label %201, !llvm.loop !20

199:                                              ; preds = %130, %169
  %200 = icmp sgt i32 %13, -1
  br i1 %200, label %201, label %211

201:                                              ; preds = %196, %190, %199
  %202 = phi i32 [ %13, %199 ], [ %191, %190 ], [ 0, %196 ]
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %203, %201 ], [ %210, %204 ]
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = icmp sgt i64 %205, 0
  %210 = add nsw i64 %205, -1
  br i1 %209, label %204, label %211, !llvm.loop !21

211:                                              ; preds = %204, %199
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !24
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

222:                                              ; preds = %211
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !28
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !5
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !22
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  ret void
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0, %7
  call void @_Z4calcv()
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %7, !llvm.loop !30

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2377.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
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
!30 = distinct !{!30, !11}
