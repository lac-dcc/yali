; ModuleID = 'source-C-CXX/1/569.cpp'
source_filename = "source-C-CXX/1/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %208, label %15

13:                                               ; preds = %208
  %14 = icmp sgt i32 %214, 0
  br i1 %14, label %145, label %15

15:                                               ; preds = %0, %13
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 65
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 %17, i32 0
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 66
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, %19
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = select i1 %22, i8 66, i8 65
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 67
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = select i1 %27, i8 67, i8 %24
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 68
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = select i1 %32, i8 68, i8 %29
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 69
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = select i1 %37, i8 69, i8 %34
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 70
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i8 70, i8 %39
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 71
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i8 71, i8 %44
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 72
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i8 72, i8 %49
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 73
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i8 73, i8 %54
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 74
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i8 74, i8 %59
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 75
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i8 75, i8 %64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 76
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i8 76, i8 %69
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 77
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i8 77, i8 %74
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 78
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i8 78, i8 %79
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i8 79, i8 %84
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 80
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i8 80, i8 %89
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 81
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i8 81, i8 %94
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 82
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i8 82, i8 %99
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 83
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i8 83, i8 %104
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 84
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i8 84, i8 %109
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 85
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i8 85, i8 %114
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 86
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i8 86, i8 %119
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 87
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i8 87, i8 %124
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 88
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i8 88, i8 %129
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 89
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i8 89, i8 %134
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 90
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i8 90, i8 %139
  br label %217

145:                                              ; preds = %13
  %146 = zext i32 %214 to i64
  br label %147

147:                                              ; preds = %145, %199
  %148 = phi i64 [ 65, %145 ], [ %205, %199 ]
  %149 = phi i8 [ undef, %145 ], [ %204, %199 ]
  %150 = phi i32 [ 0, %145 ], [ %203, %199 ]
  %151 = phi i32 [ 65, %145 ], [ %206, %199 ]
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %148
  br label %153

153:                                              ; preds = %147, %178
  %154 = phi i64 [ 0, %147 ], [ %179, %178 ]
  %155 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %154, i64 0
  %156 = call i64 @strlen(i8* noundef nonnull %155) #10
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %153
  %160 = shl i64 %156, 32
  %161 = and i64 %156, 1
  %162 = icmp eq i64 %160, 4294967296
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = ashr exact i64 %160, 32
  %165 = sub nsw i64 %164, %161
  br label %181

166:                                              ; preds = %344, %159
  %167 = phi i64 [ 0, %159 ], [ %345, %344 ]
  %168 = icmp eq i64 %161, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %154, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i64
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 %148, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, i32* %152, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %152, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %166, %169, %175, %153
  %179 = add nuw nsw i64 %154, 1
  %180 = icmp eq i64 %179, %146
  br i1 %180, label %199, label %153, !llvm.loop !10

181:                                              ; preds = %344, %163
  %182 = phi i64 [ 0, %163 ], [ %345, %344 ]
  %183 = phi i64 [ %165, %163 ], [ %346, %344 ]
  %184 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %154, i64 %182
  %185 = load i8, i8* %184, align 2, !tbaa !9
  %186 = sext i8 %185 to i64
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %148, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = load i32, i32* %152, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %152, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %189, %181
  %193 = or i64 %182, 1
  %194 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %154, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i64
  %197 = and i64 %196, 4294967295
  %198 = icmp eq i64 %148, %197
  br i1 %198, label %341, label %344

199:                                              ; preds = %178
  %200 = load i32, i32* %152, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %150
  %202 = trunc i32 %151 to i8
  %203 = select i1 %201, i32 %200, i32 %150
  %204 = select i1 %201, i8 %202, i8 %149
  %205 = add nuw nsw i64 %148, 1
  %206 = add nuw nsw i32 %151, 1
  %207 = icmp eq i64 %205, 91
  br i1 %207, label %217, label %147, !llvm.loop !12

208:                                              ; preds = %0, %208
  %209 = phi i64 [ %213, %208 ], [ 0, %0 ]
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %209
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %210)
  %212 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %209, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i8* nonnull %212, i64 9223372036854775807)
  %213 = add nuw nsw i64 %209, 1
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %208, label %13, !llvm.loop !13

217:                                              ; preds = %199, %15
  %218 = phi i32 [ %143, %15 ], [ %203, %199 ]
  %219 = phi i8 [ %144, %15 ], [ %204, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %219, i8* %1, align 1, !tbaa !9
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !14
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !16
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

233:                                              ; preds = %217
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !20
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !9
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !14
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !14
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !16
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

263:                                              ; preds = %246
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !20
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !9
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !14
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = load i32, i32* %3, align 4, !tbaa !5
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %340, label %282

282:                                              ; preds = %276, %335
  %283 = phi i32 [ %336, %335 ], [ %280, %276 ]
  %284 = phi i64 [ %337, %335 ], [ 0, %276 ]
  %285 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %284, i64 0
  %286 = call i64 @strlen(i8* noundef nonnull %285) #10
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %284
  %289 = icmp slt i32 %287, 0
  br i1 %289, label %335, label %290

290:                                              ; preds = %282
  %291 = shl i64 %286, 32
  %292 = ashr exact i64 %291, 32
  br label %293

293:                                              ; preds = %290, %330
  %294 = phi i64 [ 0, %290 ], [ %331, %330 ]
  %295 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %284, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !9
  %297 = icmp eq i8 %296, %219
  br i1 %297, label %298, label %330

298:                                              ; preds = %293
  %299 = load i32, i32* %288, align 4, !tbaa !5
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !14
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !16
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

313:                                              ; preds = %298
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !20
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !9
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !14
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  br label %330

330:                                              ; preds = %293, %326
  %331 = add nuw nsw i64 %294, 1
  %332 = icmp eq i64 %294, %292
  br i1 %332, label %333, label %293, !llvm.loop !22

333:                                              ; preds = %330
  %334 = load i32, i32* %3, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %333, %282
  %336 = phi i32 [ %334, %333 ], [ %283, %282 ]
  %337 = add nuw nsw i64 %284, 1
  %338 = sext i32 %336 to i64
  %339 = icmp slt i64 %284, %338
  br i1 %339, label %282, label %340, !llvm.loop !23

340:                                              ; preds = %335, %276
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  ret i32 0

341:                                              ; preds = %192
  %342 = load i32, i32* %152, align 4, !tbaa !5
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %152, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %341, %192
  %345 = add nuw nsw i64 %182, 2
  %346 = add i64 %183, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %166, label %181, !llvm.loop !24
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #8 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
