; ModuleID = 'source-C-CXX/1/653.cpp'
source_filename = "source-C-CXX/1/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [26 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %8) #9
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %175, label %56

13:                                               ; preds = %201
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %13, %0
  %57 = phi i32 [ %55, %13 ], [ 0, %0 ]
  %58 = phi i32 [ %53, %13 ], [ 0, %0 ]
  %59 = phi i32 [ %51, %13 ], [ 0, %0 ]
  %60 = phi i32 [ %49, %13 ], [ 0, %0 ]
  %61 = phi i32 [ %47, %13 ], [ 0, %0 ]
  %62 = phi i32 [ %45, %13 ], [ 0, %0 ]
  %63 = phi i32 [ %43, %13 ], [ 0, %0 ]
  %64 = phi i32 [ %41, %13 ], [ 0, %0 ]
  %65 = phi i32 [ %39, %13 ], [ 0, %0 ]
  %66 = phi i32 [ %37, %13 ], [ 0, %0 ]
  %67 = phi i32 [ %35, %13 ], [ 0, %0 ]
  %68 = phi i32 [ %33, %13 ], [ 0, %0 ]
  %69 = phi i32 [ %31, %13 ], [ 0, %0 ]
  %70 = phi i32 [ %29, %13 ], [ 0, %0 ]
  %71 = phi i32 [ %27, %13 ], [ 0, %0 ]
  %72 = phi i32 [ %25, %13 ], [ 0, %0 ]
  %73 = phi i32 [ %23, %13 ], [ 0, %0 ]
  %74 = phi i32 [ %21, %13 ], [ 0, %0 ]
  %75 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %76 = phi i32 [ %17, %13 ], [ 0, %0 ]
  %77 = phi i32 [ %15, %13 ], [ 0, %0 ]
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 %77
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 %75, i32 %79
  %82 = icmp sgt i32 %74, %81
  %83 = select i1 %82, i32 %74, i32 %81
  %84 = icmp sgt i32 %73, %83
  %85 = select i1 %84, i32 %73, i32 %83
  %86 = icmp sgt i32 %72, %85
  %87 = select i1 %86, i32 %72, i32 %85
  %88 = icmp sgt i32 %71, %87
  %89 = select i1 %88, i32 %71, i32 %87
  %90 = icmp sgt i32 %70, %89
  %91 = select i1 %90, i32 %70, i32 %89
  %92 = icmp sgt i32 %69, %91
  %93 = select i1 %92, i32 %69, i32 %91
  %94 = icmp sgt i32 %68, %93
  %95 = select i1 %94, i32 %68, i32 %93
  %96 = icmp sgt i32 %67, %95
  %97 = select i1 %96, i32 %67, i32 %95
  %98 = icmp sgt i32 %66, %97
  %99 = select i1 %98, i32 %66, i32 %97
  %100 = icmp sgt i32 %65, %99
  %101 = select i1 %100, i32 %65, i32 %99
  %102 = icmp sgt i32 %64, %101
  %103 = select i1 %102, i32 %64, i32 %101
  %104 = icmp sgt i32 %63, %103
  %105 = select i1 %104, i32 %63, i32 %103
  %106 = icmp sgt i32 %62, %105
  %107 = select i1 %106, i32 %62, i32 %105
  %108 = icmp sgt i32 %61, %107
  %109 = select i1 %108, i32 %61, i32 %107
  %110 = icmp sgt i32 %60, %109
  %111 = select i1 %110, i32 %60, i32 %109
  %112 = icmp sgt i32 %59, %111
  %113 = select i1 %112, i32 %59, i32 %111
  %114 = icmp sgt i32 %58, %113
  %115 = select i1 %114, i32 %58, i32 %113
  %116 = icmp sgt i32 %57, %115
  %117 = select i1 %116, i32 %57, i32 %115
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = select i1 %78, i8 66, i8 65
  %139 = select i1 %80, i8 67, i8 %138
  %140 = select i1 %82, i8 68, i8 %139
  %141 = select i1 %84, i8 69, i8 %140
  %142 = select i1 %86, i8 70, i8 %141
  %143 = select i1 %88, i8 71, i8 %142
  %144 = select i1 %90, i8 72, i8 %143
  %145 = select i1 %92, i8 73, i8 %144
  %146 = select i1 %94, i8 74, i8 %145
  %147 = select i1 %96, i8 75, i8 %146
  %148 = select i1 %98, i8 76, i8 %147
  %149 = select i1 %100, i8 77, i8 %148
  %150 = select i1 %102, i8 78, i8 %149
  %151 = select i1 %104, i8 79, i8 %150
  %152 = select i1 %106, i8 80, i8 %151
  %153 = select i1 %108, i8 81, i8 %152
  %154 = select i1 %110, i8 82, i8 %153
  %155 = select i1 %112, i8 83, i8 %154
  %156 = select i1 %114, i8 84, i8 %155
  %157 = select i1 %116, i8 85, i8 %156
  %158 = select i1 %120, i8 86, i8 %157
  %159 = select i1 %124, i8 87, i8 %158
  %160 = select i1 %128, i8 88, i8 %159
  %161 = select i1 %132, i8 89, i8 %160
  %162 = select i1 %136, i8 90, i8 %161
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !9
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !10
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !12
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %227, label %228

175:                                              ; preds = %0, %201
  %176 = phi i64 [ %202, %201 ], [ 0, %0 ]
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %177)
  %179 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %176, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %179, i64 9223372036854775807)
  %180 = call i64 @strlen(i8* noundef nonnull %179) #10
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %175
  %184 = shl i64 %180, 32
  %185 = and i64 %180, 1
  %186 = icmp eq i64 %184, 4294967296
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = ashr exact i64 %184, 32
  %189 = sub nsw i64 %188, %185
  br label %206

190:                                              ; preds = %206, %183
  %191 = phi i64 [ 0, %183 ], [ %224, %206 ]
  %192 = icmp eq i64 %185, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %176, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i64
  %197 = add nsw i64 %196, -65
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %193, %190, %175
  %202 = add nuw nsw i64 %176, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %175, label %13, !llvm.loop !16

206:                                              ; preds = %206, %187
  %207 = phi i64 [ 0, %187 ], [ %224, %206 ]
  %208 = phi i64 [ %189, %187 ], [ %225, %206 ]
  %209 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %176, i64 %207
  %210 = load i8, i8* %209, align 2, !tbaa !9
  %211 = sext i8 %210 to i64
  %212 = add nsw i64 %211, -65
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = or i64 %207, 1
  %217 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %176, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = sext i8 %218 to i64
  %220 = add nsw i64 %219, -65
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %207, 2
  %225 = add i64 %208, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %190, label %206, !llvm.loop !18

227:                                              ; preds = %56
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

228:                                              ; preds = %56
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !19
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !9
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %236 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !10
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !10
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !12
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

258:                                              ; preds = %241
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !19
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !9
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !10
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %271, %327
  %278 = phi i32 [ %328, %327 ], [ %275, %271 ]
  %279 = phi i64 [ %329, %327 ], [ 0, %271 ]
  %280 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %279, i64 0
  %281 = load i8, i8* %280, align 2, !tbaa !9
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %327, label %288

283:                                              ; preds = %327, %271
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

284:                                              ; preds = %288
  %285 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %279, i64 %292
  %286 = load i8, i8* %285, align 1, !tbaa !9
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %327, label %288, !llvm.loop !21

288:                                              ; preds = %277, %284
  %289 = phi i64 [ %292, %284 ], [ 0, %277 ]
  %290 = phi i8 [ %286, %284 ], [ %281, %277 ]
  %291 = icmp eq i8 %290, %162
  %292 = add nuw i64 %289, 1
  br i1 %291, label %293, label %284

293:                                              ; preds = %288
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %279
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !10
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !12
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

309:                                              ; preds = %293
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !19
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !9
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !10
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  %326 = load i32, i32* %2, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %284, %277, %322
  %328 = phi i32 [ %278, %277 ], [ %326, %322 ], [ %278, %284 ]
  %329 = add nuw nsw i64 %279, 1
  %330 = sext i32 %328 to i64
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %277, label %283, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #8 section ".text.startup" {
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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
