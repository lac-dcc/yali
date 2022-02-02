; ModuleID = 'source-C-CXX/76/1241.cpp'
source_filename = "source-C-CXX/76/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %3, i8 0, i64 110, i1 false)
  %4 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 110, i8 signext 10)
  %6 = bitcast [110 x i8]* %1 to <4 x i8>*
  %7 = load <4 x i8>, <4 x i8>* %6, align 16, !tbaa !5
  %8 = icmp sgt <4 x i8> %7, zeroinitializer
  %9 = zext <4 x i1> %8 to <4 x i32>
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 4
  %11 = bitcast i8* %10 to <4 x i8>*
  %12 = load <4 x i8>, <4 x i8>* %11, align 4, !tbaa !5
  %13 = icmp sgt <4 x i8> %12, zeroinitializer
  %14 = zext <4 x i1> %13 to <4 x i32>
  %15 = add nuw nsw <4 x i32> %9, %14
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 8
  %17 = bitcast i8* %16 to <4 x i8>*
  %18 = load <4 x i8>, <4 x i8>* %17, align 8, !tbaa !5
  %19 = icmp sgt <4 x i8> %18, zeroinitializer
  %20 = zext <4 x i1> %19 to <4 x i32>
  %21 = add nuw nsw <4 x i32> %15, %20
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 12
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp sgt <4 x i8> %24, zeroinitializer
  %26 = zext <4 x i1> %25 to <4 x i32>
  %27 = add nuw nsw <4 x i32> %21, %26
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 16
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 16, !tbaa !5
  %31 = icmp sgt <4 x i8> %30, zeroinitializer
  %32 = zext <4 x i1> %31 to <4 x i32>
  %33 = add nuw nsw <4 x i32> %27, %32
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 20
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = icmp sgt <4 x i8> %36, zeroinitializer
  %38 = zext <4 x i1> %37 to <4 x i32>
  %39 = add nuw nsw <4 x i32> %33, %38
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 24
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = icmp sgt <4 x i8> %42, zeroinitializer
  %44 = zext <4 x i1> %43 to <4 x i32>
  %45 = add nuw nsw <4 x i32> %39, %44
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 28
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i8> %48, zeroinitializer
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %45, %50
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 32
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i8> %54, zeroinitializer
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %51, %56
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 36
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i8> %60, zeroinitializer
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %57, %62
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 40
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = icmp sgt <4 x i8> %66, zeroinitializer
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %63, %68
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 44
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i8> %72, zeroinitializer
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %69, %74
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 48
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i8> %78, zeroinitializer
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %75, %80
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 52
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i8> %84, zeroinitializer
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %81, %86
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 56
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !5
  %91 = icmp sgt <4 x i8> %90, zeroinitializer
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %87, %92
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 60
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i8> %96, zeroinitializer
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %93, %98
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 64
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 16, !tbaa !5
  %103 = icmp sgt <4 x i8> %102, zeroinitializer
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %99, %104
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 68
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !5
  %109 = icmp sgt <4 x i8> %108, zeroinitializer
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %105, %110
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 72
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 8, !tbaa !5
  %115 = icmp sgt <4 x i8> %114, zeroinitializer
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %111, %116
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 76
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i8> %120, zeroinitializer
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %117, %122
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 80
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 16, !tbaa !5
  %127 = icmp sgt <4 x i8> %126, zeroinitializer
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %123, %128
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 84
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i8> %132, zeroinitializer
  %134 = zext <4 x i1> %133 to <4 x i32>
  %135 = add <4 x i32> %129, %134
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 88
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !5
  %139 = icmp sgt <4 x i8> %138, zeroinitializer
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %135, %140
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 92
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 4, !tbaa !5
  %145 = icmp sgt <4 x i8> %144, zeroinitializer
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add <4 x i32> %141, %146
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 96
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 16, !tbaa !5
  %151 = icmp sgt <4 x i8> %150, zeroinitializer
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %147, %152
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 100
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i8> %156, zeroinitializer
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %153, %158
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 104
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 8, !tbaa !5
  %163 = icmp sgt <4 x i8> %162, zeroinitializer
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %159, %164
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 108
  %168 = load i8, i8* %167, align 4, !tbaa !5
  %169 = icmp sgt i8 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %166, %170
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 109
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp sgt i8 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %171, %175
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %238

178:                                              ; preds = %0
  %179 = zext i32 %176 to i64
  br label %180

180:                                              ; preds = %178, %235
  %181 = phi i64 [ 1, %178 ], [ %236, %235 ]
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = load i8, i8* %3, align 16, !tbaa !5
  %185 = icmp eq i8 %183, %184
  br i1 %185, label %235, label %186

186:                                              ; preds = %180, %191
  %187 = phi i64 [ %196, %191 ], [ %181, %180 ]
  %188 = trunc i64 %187 to i32
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i64 %187, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  %196 = add nsw i64 %187, -1
  br i1 %195, label %197, label %186, !llvm.loop !10

197:                                              ; preds = %191, %186
  %198 = phi i32 [ %189, %191 ], [ -1, %186 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %201 = trunc i64 %181 to i32
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !12
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !14
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

215:                                              ; preds = %197
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !18
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !5
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !12
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = sext i32 %198 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %232
  store i32 1, i32* %233, align 4, !tbaa !8
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %181
  store i32 1, i32* %234, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %180, %228
  %236 = add nuw nsw i64 %181, 1
  %237 = icmp eq i64 %236, %179
  br i1 %237, label %238, label %180, !llvm.loop !20

238:                                              ; preds = %235, %0
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
