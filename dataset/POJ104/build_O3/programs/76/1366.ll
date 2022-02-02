; ModuleID = 'source-C-CXX/76/1366.cpp'
source_filename = "source-C-CXX/76/1366.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %3, i8 0, i64 110, i1 false)
  %4 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 110)
  %5 = bitcast [110 x i8]* %1 to <4 x i8>*
  %6 = load <4 x i8>, <4 x i8>* %5, align 16, !tbaa !5
  %7 = icmp ne <4 x i8> %6, zeroinitializer
  %8 = zext <4 x i1> %7 to <4 x i32>
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 4
  %10 = bitcast i8* %9 to <4 x i8>*
  %11 = load <4 x i8>, <4 x i8>* %10, align 4, !tbaa !5
  %12 = icmp ne <4 x i8> %11, zeroinitializer
  %13 = zext <4 x i1> %12 to <4 x i32>
  %14 = add nuw nsw <4 x i32> %8, %13
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 8
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 8, !tbaa !5
  %18 = icmp ne <4 x i8> %17, zeroinitializer
  %19 = zext <4 x i1> %18 to <4 x i32>
  %20 = add nuw nsw <4 x i32> %14, %19
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 12
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !5
  %24 = icmp ne <4 x i8> %23, zeroinitializer
  %25 = zext <4 x i1> %24 to <4 x i32>
  %26 = add nuw nsw <4 x i32> %20, %25
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 16
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 16, !tbaa !5
  %30 = icmp ne <4 x i8> %29, zeroinitializer
  %31 = zext <4 x i1> %30 to <4 x i32>
  %32 = add nuw nsw <4 x i32> %26, %31
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 20
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = icmp ne <4 x i8> %35, zeroinitializer
  %37 = zext <4 x i1> %36 to <4 x i32>
  %38 = add nuw nsw <4 x i32> %32, %37
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 24
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = icmp ne <4 x i8> %41, zeroinitializer
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add nuw nsw <4 x i32> %38, %43
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 28
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = icmp ne <4 x i8> %47, zeroinitializer
  %49 = zext <4 x i1> %48 to <4 x i32>
  %50 = add <4 x i32> %44, %49
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 32
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 16, !tbaa !5
  %54 = icmp ne <4 x i8> %53, zeroinitializer
  %55 = zext <4 x i1> %54 to <4 x i32>
  %56 = add <4 x i32> %50, %55
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 36
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = icmp ne <4 x i8> %59, zeroinitializer
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %56, %61
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 40
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = icmp ne <4 x i8> %65, zeroinitializer
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %62, %67
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 44
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = icmp ne <4 x i8> %71, zeroinitializer
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %68, %73
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 48
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 16, !tbaa !5
  %78 = icmp ne <4 x i8> %77, zeroinitializer
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %74, %79
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 52
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !5
  %84 = icmp ne <4 x i8> %83, zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %80, %85
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 56
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !5
  %90 = icmp ne <4 x i8> %89, zeroinitializer
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %86, %91
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 60
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !5
  %96 = icmp ne <4 x i8> %95, zeroinitializer
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %92, %97
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 64
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 16, !tbaa !5
  %102 = icmp ne <4 x i8> %101, zeroinitializer
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %98, %103
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 68
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !5
  %108 = icmp ne <4 x i8> %107, zeroinitializer
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %104, %109
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 72
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 8, !tbaa !5
  %114 = icmp ne <4 x i8> %113, zeroinitializer
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %110, %115
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 76
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !5
  %120 = icmp ne <4 x i8> %119, zeroinitializer
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %116, %121
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 80
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 16, !tbaa !5
  %126 = icmp ne <4 x i8> %125, zeroinitializer
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %122, %127
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 84
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !5
  %132 = icmp ne <4 x i8> %131, zeroinitializer
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %128, %133
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 88
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !5
  %138 = icmp ne <4 x i8> %137, zeroinitializer
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add <4 x i32> %134, %139
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 92
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 4, !tbaa !5
  %144 = icmp ne <4 x i8> %143, zeroinitializer
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %140, %145
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 96
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 16, !tbaa !5
  %150 = icmp ne <4 x i8> %149, zeroinitializer
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %146, %151
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 100
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !5
  %156 = icmp ne <4 x i8> %155, zeroinitializer
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %152, %157
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 104
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 8, !tbaa !5
  %162 = icmp ne <4 x i8> %161, zeroinitializer
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %158, %163
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 108
  %167 = load i8, i8* %166, align 4, !tbaa !5
  %168 = icmp ne i8 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %165, %169
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 109
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp ne i8 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %170, %174
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 110
  %177 = load i8, i8* %176, align 2, !tbaa !5
  %178 = icmp ne i8 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %175, %179
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %250, label %182

182:                                              ; preds = %0
  %183 = add nsw i32 %180, -2
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = add nuw nsw i32 %184, 1
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %182, %247
  %188 = phi i64 [ 0, %182 ], [ %248, %247 ]
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = load i8, i8* %3, align 16, !tbaa !5
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %247, label %193

193:                                              ; preds = %187
  %194 = trunc i64 %188 to i32
  br label %195

195:                                              ; preds = %206, %193
  %196 = phi i8 [ %190, %193 ], [ %208, %206 ]
  %197 = phi i64 [ %188, %193 ], [ %205, %206 ]
  %198 = icmp eq i8 %196, %191
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199, %195
  %204 = icmp sgt i64 %197, 0
  %205 = add nsw i64 %197, -1
  br i1 %204, label %206, label %211, !llvm.loop !10

206:                                              ; preds = %203
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %205
  %208 = load i8, i8* %207, align 1, !tbaa !5
  br label %195

209:                                              ; preds = %199
  %210 = trunc i64 %197 to i32
  br label %211

211:                                              ; preds = %203, %209
  %212 = phi i32 [ %210, %209 ], [ -1, %203 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 %194)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !12
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !14
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

228:                                              ; preds = %211
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !18
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !5
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !12
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = sext i32 %212 to i64
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %245
  store i32 1, i32* %246, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %187, %241
  %248 = add nuw nsw i64 %188, 1
  %249 = icmp eq i64 %248, %186
  br i1 %249, label %250, label %187, !llvm.loop !20

250:                                              ; preds = %247, %0
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1366.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11}
