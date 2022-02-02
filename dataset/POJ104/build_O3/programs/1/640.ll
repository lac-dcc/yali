; ModuleID = 'source-C-CXX/1/640.cpp'
source_filename = "source-C-CXX/1/640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [30 x i8] }
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
@book = dso_local global [1200 x %struct.book] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %171, label %52

9:                                                ; preds = %197
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %9, %0
  %53 = phi i32 [ %51, %9 ], [ 0, %0 ]
  %54 = phi i32 [ %49, %9 ], [ 0, %0 ]
  %55 = phi i32 [ %47, %9 ], [ 0, %0 ]
  %56 = phi i32 [ %45, %9 ], [ 0, %0 ]
  %57 = phi i32 [ %43, %9 ], [ 0, %0 ]
  %58 = phi i32 [ %41, %9 ], [ 0, %0 ]
  %59 = phi i32 [ %39, %9 ], [ 0, %0 ]
  %60 = phi i32 [ %37, %9 ], [ 0, %0 ]
  %61 = phi i32 [ %35, %9 ], [ 0, %0 ]
  %62 = phi i32 [ %33, %9 ], [ 0, %0 ]
  %63 = phi i32 [ %31, %9 ], [ 0, %0 ]
  %64 = phi i32 [ %29, %9 ], [ 0, %0 ]
  %65 = phi i32 [ %27, %9 ], [ 0, %0 ]
  %66 = phi i32 [ %25, %9 ], [ 0, %0 ]
  %67 = phi i32 [ %23, %9 ], [ 0, %0 ]
  %68 = phi i32 [ %21, %9 ], [ 0, %0 ]
  %69 = phi i32 [ %19, %9 ], [ 0, %0 ]
  %70 = phi i32 [ %17, %9 ], [ 0, %0 ]
  %71 = phi i32 [ %15, %9 ], [ 0, %0 ]
  %72 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %73 = phi i32 [ %11, %9 ], [ 0, %0 ]
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 %71, i32 %75
  %78 = icmp sgt i32 %70, %77
  %79 = select i1 %78, i32 %70, i32 %77
  %80 = icmp sgt i32 %69, %79
  %81 = select i1 %80, i32 %69, i32 %79
  %82 = icmp sgt i32 %68, %81
  %83 = select i1 %82, i32 %68, i32 %81
  %84 = icmp sgt i32 %67, %83
  %85 = select i1 %84, i32 %67, i32 %83
  %86 = icmp sgt i32 %66, %85
  %87 = select i1 %86, i32 %66, i32 %85
  %88 = icmp sgt i32 %65, %87
  %89 = select i1 %88, i32 %65, i32 %87
  %90 = icmp sgt i32 %64, %89
  %91 = select i1 %90, i32 %64, i32 %89
  %92 = icmp sgt i32 %63, %91
  %93 = select i1 %92, i32 %63, i32 %91
  %94 = icmp sgt i32 %62, %93
  %95 = select i1 %94, i32 %62, i32 %93
  %96 = icmp sgt i32 %61, %95
  %97 = select i1 %96, i32 %61, i32 %95
  %98 = icmp sgt i32 %60, %97
  %99 = select i1 %98, i32 %60, i32 %97
  %100 = icmp sgt i32 %59, %99
  %101 = select i1 %100, i32 %59, i32 %99
  %102 = icmp sgt i32 %58, %101
  %103 = select i1 %102, i32 %58, i32 %101
  %104 = icmp sgt i32 %57, %103
  %105 = select i1 %104, i32 %57, i32 %103
  %106 = icmp sgt i32 %56, %105
  %107 = select i1 %106, i32 %56, i32 %105
  %108 = icmp sgt i32 %55, %107
  %109 = select i1 %108, i32 %55, i32 %107
  %110 = icmp sgt i32 %54, %109
  %111 = select i1 %110, i32 %54, i32 %109
  %112 = icmp sgt i32 %53, %111
  %113 = select i1 %112, i32 %53, i32 %111
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = select i1 %74, i8 66, i8 65
  %135 = select i1 %76, i8 67, i8 %134
  %136 = select i1 %78, i8 68, i8 %135
  %137 = select i1 %80, i8 69, i8 %136
  %138 = select i1 %82, i8 70, i8 %137
  %139 = select i1 %84, i8 71, i8 %138
  %140 = select i1 %86, i8 72, i8 %139
  %141 = select i1 %88, i8 73, i8 %140
  %142 = select i1 %90, i8 74, i8 %141
  %143 = select i1 %92, i8 75, i8 %142
  %144 = select i1 %94, i8 76, i8 %143
  %145 = select i1 %96, i8 77, i8 %144
  %146 = select i1 %98, i8 78, i8 %145
  %147 = select i1 %100, i8 79, i8 %146
  %148 = select i1 %102, i8 80, i8 %147
  %149 = select i1 %104, i8 81, i8 %148
  %150 = select i1 %106, i8 82, i8 %149
  %151 = select i1 %108, i8 83, i8 %150
  %152 = select i1 %110, i8 84, i8 %151
  %153 = select i1 %112, i8 85, i8 %152
  %154 = select i1 %116, i8 86, i8 %153
  %155 = select i1 %120, i8 87, i8 %154
  %156 = select i1 %124, i8 88, i8 %155
  %157 = select i1 %128, i8 89, i8 %156
  %158 = select i1 %132, i8 90, i8 %157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %158, i8* %1, align 1, !tbaa !9
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !10
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !12
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %223, label %224

171:                                              ; preds = %0, %197
  %172 = phi i64 [ %198, %197 ], [ 0, %0 ]
  %173 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %172, i32 0
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %172, i32 1, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i8* nonnull %175, i64 9223372036854775807)
  %176 = call i64 @strlen(i8* noundef nonnull %175) #10
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %171
  %180 = shl i64 %176, 32
  %181 = and i64 %176, 1
  %182 = icmp eq i64 %180, 4294967296
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = ashr exact i64 %180, 32
  %185 = sub nsw i64 %184, %181
  br label %202

186:                                              ; preds = %202, %179
  %187 = phi i64 [ 0, %179 ], [ %220, %202 ]
  %188 = icmp eq i64 %181, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %172, i32 1, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -65
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %189, %186, %171
  %198 = add nuw nsw i64 %172, 1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %171, label %9, !llvm.loop !16

202:                                              ; preds = %202, %183
  %203 = phi i64 [ 0, %183 ], [ %220, %202 ]
  %204 = phi i64 [ %185, %183 ], [ %221, %202 ]
  %205 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %172, i32 1, i64 %203
  %206 = load i8, i8* %205, align 2, !tbaa !9
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -65
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = or i64 %203, 1
  %213 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %172, i32 1, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -65
  %217 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %203, 2
  %221 = add i64 %204, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %186, label %202, !llvm.loop !18

223:                                              ; preds = %52
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

224:                                              ; preds = %52
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !19
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !9
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %232 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !10
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !10
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !12
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

254:                                              ; preds = %237
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !19
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !9
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !10
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %287, %267
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

274:                                              ; preds = %267, %287
  %275 = phi i32 [ %288, %287 ], [ %271, %267 ]
  %276 = phi i64 [ %289, %287 ], [ 0, %267 ]
  %277 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %276, i32 1, i64 0
  %278 = call i64 @strlen(i8* noundef nonnull %277) #10
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %276, i32 0
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %274
  %283 = shl i64 %278, 32
  %284 = ashr exact i64 %283, 32
  br label %292

285:                                              ; preds = %329
  %286 = load i32, i32* %2, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %285, %274
  %288 = phi i32 [ %286, %285 ], [ %275, %274 ]
  %289 = add nuw nsw i64 %276, 1
  %290 = sext i32 %288 to i64
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %274, label %273, !llvm.loop !21

292:                                              ; preds = %282, %329
  %293 = phi i64 [ 0, %282 ], [ %330, %329 ]
  %294 = getelementptr inbounds [1200 x %struct.book], [1200 x %struct.book]* @book, i64 0, i64 %276, i32 1, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = icmp eq i8 %295, %158
  br i1 %296, label %297, label %329

297:                                              ; preds = %292
  %298 = load i32, i32* %280, align 4, !tbaa !22
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !10
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !12
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !19
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !9
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !10
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  br label %329

329:                                              ; preds = %292, %325
  %330 = add nuw nsw i64 %293, 1
  %331 = icmp eq i64 %330, %284
  br i1 %331, label %285, label %292, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_640.cpp() #7 section ".text.startup" {
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
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS4book", !6, i64 0, !7, i64 4}
!24 = distinct !{!24, !17}
