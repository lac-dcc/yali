; ModuleID = 'source-C-CXX/1/635.cpp'
source_filename = "source-C-CXX/1/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca [27 x i8], i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = alloca i32, i64 %14, align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %17 = icmp slt i32 %12, 1
  br i1 %17, label %60, label %201

18:                                               ; preds = %249
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %20, -1
  br i1 %59, label %60, label %81

60:                                               ; preds = %0, %18
  %61 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %62 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %63 = phi i32 [ %24, %18 ], [ 0, %0 ]
  %64 = phi i32 [ %26, %18 ], [ 0, %0 ]
  %65 = phi i32 [ %28, %18 ], [ 0, %0 ]
  %66 = phi i32 [ %30, %18 ], [ 0, %0 ]
  %67 = phi i32 [ %32, %18 ], [ 0, %0 ]
  %68 = phi i32 [ %34, %18 ], [ 0, %0 ]
  %69 = phi i32 [ %36, %18 ], [ 0, %0 ]
  %70 = phi i32 [ %38, %18 ], [ 0, %0 ]
  %71 = phi i32 [ %40, %18 ], [ 0, %0 ]
  %72 = phi i32 [ %42, %18 ], [ 0, %0 ]
  %73 = phi i32 [ %44, %18 ], [ 0, %0 ]
  %74 = phi i32 [ %46, %18 ], [ 0, %0 ]
  %75 = phi i32 [ %48, %18 ], [ 0, %0 ]
  %76 = phi i32 [ %50, %18 ], [ 0, %0 ]
  %77 = phi i32 [ %52, %18 ], [ 0, %0 ]
  %78 = phi i32 [ %54, %18 ], [ 0, %0 ]
  %79 = phi i32 [ %56, %18 ], [ 0, %0 ]
  %80 = phi i32 [ %58, %18 ], [ 0, %0 ]
  br label %81

81:                                               ; preds = %18, %60
  %82 = phi i32 [ %62, %60 ], [ %22, %18 ]
  %83 = phi i32 [ %63, %60 ], [ %24, %18 ]
  %84 = phi i32 [ %64, %60 ], [ %26, %18 ]
  %85 = phi i32 [ %65, %60 ], [ %28, %18 ]
  %86 = phi i32 [ %66, %60 ], [ %30, %18 ]
  %87 = phi i32 [ %67, %60 ], [ %32, %18 ]
  %88 = phi i32 [ %68, %60 ], [ %34, %18 ]
  %89 = phi i32 [ %69, %60 ], [ %36, %18 ]
  %90 = phi i32 [ %70, %60 ], [ %38, %18 ]
  %91 = phi i32 [ %71, %60 ], [ %40, %18 ]
  %92 = phi i32 [ %72, %60 ], [ %42, %18 ]
  %93 = phi i32 [ %73, %60 ], [ %44, %18 ]
  %94 = phi i32 [ %74, %60 ], [ %46, %18 ]
  %95 = phi i32 [ %75, %60 ], [ %48, %18 ]
  %96 = phi i32 [ %76, %60 ], [ %50, %18 ]
  %97 = phi i32 [ %77, %60 ], [ %52, %18 ]
  %98 = phi i32 [ %78, %60 ], [ %54, %18 ]
  %99 = phi i32 [ %79, %60 ], [ %56, %18 ]
  %100 = phi i32 [ %80, %60 ], [ %58, %18 ]
  %101 = phi i32 [ %61, %60 ], [ -1, %18 ]
  %102 = icmp sgt i32 %82, %101
  %103 = select i1 %102, i32 %82, i32 %101
  %104 = icmp sgt i32 %83, %103
  %105 = select i1 %104, i32 %83, i32 %103
  %106 = icmp sgt i32 %84, %105
  %107 = select i1 %106, i32 %84, i32 %105
  %108 = icmp sgt i32 %85, %107
  %109 = select i1 %108, i32 %85, i32 %107
  %110 = icmp sgt i32 %86, %109
  %111 = select i1 %110, i32 %86, i32 %109
  %112 = icmp sgt i32 %87, %111
  %113 = select i1 %112, i32 %87, i32 %111
  %114 = icmp sgt i32 %88, %113
  %115 = select i1 %114, i32 %88, i32 %113
  %116 = icmp sgt i32 %89, %115
  %117 = select i1 %116, i32 %89, i32 %115
  %118 = icmp sgt i32 %90, %117
  %119 = select i1 %118, i32 %90, i32 %117
  %120 = icmp sgt i32 %91, %119
  %121 = select i1 %120, i32 %91, i32 %119
  %122 = icmp sgt i32 %92, %121
  %123 = select i1 %122, i32 %92, i32 %121
  %124 = icmp sgt i32 %93, %123
  %125 = select i1 %124, i32 %93, i32 %123
  %126 = icmp sgt i32 %94, %125
  %127 = select i1 %126, i32 %94, i32 %125
  %128 = icmp sgt i32 %95, %127
  %129 = select i1 %128, i32 %95, i32 %127
  %130 = icmp sgt i32 %96, %129
  %131 = select i1 %130, i32 %96, i32 %129
  %132 = icmp sgt i32 %97, %131
  %133 = select i1 %132, i32 %97, i32 %131
  %134 = icmp sgt i32 %98, %133
  %135 = select i1 %134, i32 %98, i32 %133
  %136 = icmp sgt i32 %99, %135
  %137 = select i1 %136, i32 %99, i32 %135
  %138 = icmp sgt i32 %100, %137
  %139 = select i1 %138, i32 %100, i32 %137
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = select i1 %102, i8 66, i8 65
  %165 = select i1 %104, i8 67, i8 %164
  %166 = select i1 %106, i8 68, i8 %165
  %167 = select i1 %108, i8 69, i8 %166
  %168 = select i1 %110, i8 70, i8 %167
  %169 = select i1 %112, i8 71, i8 %168
  %170 = select i1 %114, i8 72, i8 %169
  %171 = select i1 %116, i8 73, i8 %170
  %172 = select i1 %118, i8 74, i8 %171
  %173 = select i1 %120, i8 75, i8 %172
  %174 = select i1 %122, i8 76, i8 %173
  %175 = select i1 %124, i8 77, i8 %174
  %176 = select i1 %126, i8 78, i8 %175
  %177 = select i1 %128, i8 79, i8 %176
  %178 = select i1 %130, i8 80, i8 %177
  %179 = select i1 %132, i8 81, i8 %178
  %180 = select i1 %134, i8 82, i8 %179
  %181 = select i1 %136, i8 83, i8 %180
  %182 = select i1 %138, i8 84, i8 %181
  %183 = select i1 %142, i8 85, i8 %182
  %184 = select i1 %146, i8 86, i8 %183
  %185 = select i1 %150, i8 87, i8 %184
  %186 = select i1 %154, i8 88, i8 %185
  %187 = select i1 %158, i8 89, i8 %186
  %188 = select i1 %162, i8 90, i8 %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %188, i8* %1, align 1, !tbaa !9
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !10
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !12
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %254, label %255

201:                                              ; preds = %0, %249
  %202 = phi i64 [ %250, %249 ], [ 1, %0 ]
  %203 = getelementptr inbounds i32, i32* %16, i64 %202
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %203)
  %205 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 %202, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %205, i64 9223372036854775807)
  %206 = call i64 @strlen(i8* noundef nonnull %205) #11
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds i32, i32* %15, i64 %202
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %249

210:                                              ; preds = %201
  %211 = shl i64 %206, 32
  %212 = and i64 %206, 1
  %213 = icmp eq i64 %211, 4294967296
  br i1 %213, label %238, label %214

214:                                              ; preds = %210
  %215 = ashr exact i64 %211, 32
  %216 = sub nsw i64 %215, %212
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ 0, %214 ], [ %235, %217 ]
  %219 = phi i64 [ %216, %214 ], [ %236, %217 ]
  %220 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 %202, i64 %218
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i64
  %223 = add nsw i64 %222, -65
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = or i64 %218, 1
  %228 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 %202, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = sext i8 %229 to i64
  %231 = add nsw i64 %230, -65
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nuw nsw i64 %218, 2
  %236 = add i64 %219, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %217, !llvm.loop !16

238:                                              ; preds = %217, %210
  %239 = phi i64 [ 0, %210 ], [ %235, %217 ]
  %240 = icmp eq i64 %212, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 %202, i64 %239
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -65
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %241, %238, %201
  %250 = add nuw nsw i64 %202, 1
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %202, %252
  br i1 %253, label %201, label %18, !llvm.loop !18

254:                                              ; preds = %81
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

255:                                              ; preds = %81
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !19
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !9
  br label %268

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %263 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !10
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !10
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !12
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

285:                                              ; preds = %268
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !19
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !9
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !10
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %361, label %304

304:                                              ; preds = %298, %356
  %305 = phi i32 [ %357, %356 ], [ %302, %298 ]
  %306 = phi i64 [ %358, %356 ], [ 1, %298 ]
  %307 = getelementptr inbounds i32, i32* %15, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %356

310:                                              ; preds = %304
  %311 = zext i32 %308 to i64
  br label %314

312:                                              ; preds = %319
  %313 = icmp eq i64 %321, %311
  br i1 %313, label %356, label %314, !llvm.loop !21

314:                                              ; preds = %310, %312
  %315 = phi i64 [ 0, %310 ], [ %321, %312 ]
  %316 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 %306, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !9
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %356, label %319

319:                                              ; preds = %314
  %320 = icmp eq i8 %317, %188
  %321 = add nuw nsw i64 %315, 1
  br i1 %320, label %322, label %312

322:                                              ; preds = %319
  %323 = getelementptr inbounds i32, i32* %16, i64 %306
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !10
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !12
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %322
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

338:                                              ; preds = %322
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !19
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !9
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !10
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  %355 = load i32, i32* %2, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %314, %312, %304, %351
  %357 = phi i32 [ %305, %304 ], [ %355, %351 ], [ %305, %312 ], [ %305, %314 ]
  %358 = add nuw nsw i64 %306, 1
  %359 = sext i32 %357 to i64
  %360 = icmp slt i64 %306, %359
  br i1 %360, label %304, label %361, !llvm.loop !22

361:                                              ; preds = %356, %298
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #10
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
