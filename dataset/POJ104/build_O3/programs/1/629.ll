; ModuleID = 'source-C-CXX/1/629.cpp'
source_filename = "source-C-CXX/1/629.cpp"
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
@__const.main.person = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #9
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %57, label %184

14:                                               ; preds = %231
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 9
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 10
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 11
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 13
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 14
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 15
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 16
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 18
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 19
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %16, 0
  %56 = select i1 %55, i32 %16, i32 0
  br label %57

57:                                               ; preds = %14, %0
  %58 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %59 = phi i32 [ 0, %0 ], [ %20, %14 ]
  %60 = phi i32 [ 0, %0 ], [ %22, %14 ]
  %61 = phi i32 [ 0, %0 ], [ %24, %14 ]
  %62 = phi i32 [ 0, %0 ], [ %26, %14 ]
  %63 = phi i32 [ 0, %0 ], [ %28, %14 ]
  %64 = phi i32 [ 0, %0 ], [ %30, %14 ]
  %65 = phi i32 [ 0, %0 ], [ %32, %14 ]
  %66 = phi i32 [ 0, %0 ], [ %34, %14 ]
  %67 = phi i32 [ 0, %0 ], [ %36, %14 ]
  %68 = phi i32 [ 0, %0 ], [ %38, %14 ]
  %69 = phi i32 [ 0, %0 ], [ %40, %14 ]
  %70 = phi i32 [ 0, %0 ], [ %42, %14 ]
  %71 = phi i32 [ 0, %0 ], [ %44, %14 ]
  %72 = phi i32 [ 0, %0 ], [ %46, %14 ]
  %73 = phi i32 [ 0, %0 ], [ %48, %14 ]
  %74 = phi i32 [ 0, %0 ], [ %50, %14 ]
  %75 = phi i32 [ 0, %0 ], [ %52, %14 ]
  %76 = phi i32 [ 0, %0 ], [ %54, %14 ]
  %77 = phi i32 [ 0, %0 ], [ %56, %14 ]
  %78 = icmp sgt i32 %58, %77
  %79 = select i1 %78, i32 %58, i32 %77
  %80 = zext i1 %78 to i64
  %81 = icmp sgt i32 %59, %79
  %82 = select i1 %81, i32 %59, i32 %79
  %83 = select i1 %81, i64 2, i64 %80
  %84 = icmp sgt i32 %60, %82
  %85 = select i1 %84, i32 %60, i32 %82
  %86 = select i1 %84, i64 3, i64 %83
  %87 = icmp sgt i32 %61, %85
  %88 = select i1 %87, i32 %61, i32 %85
  %89 = select i1 %87, i64 4, i64 %86
  %90 = icmp sgt i32 %62, %88
  %91 = select i1 %90, i32 %62, i32 %88
  %92 = select i1 %90, i64 5, i64 %89
  %93 = icmp sgt i32 %63, %91
  %94 = select i1 %93, i32 %63, i32 %91
  %95 = icmp sgt i32 %64, %94
  %96 = select i1 %95, i32 %64, i32 %94
  %97 = icmp sgt i32 %65, %96
  %98 = select i1 %97, i32 %65, i32 %96
  %99 = icmp sgt i32 %66, %98
  %100 = select i1 %99, i32 %66, i32 %98
  %101 = icmp sgt i32 %67, %100
  %102 = select i1 %101, i32 %67, i32 %100
  %103 = icmp sgt i32 %68, %102
  %104 = select i1 %103, i32 %68, i32 %102
  %105 = icmp sgt i32 %69, %104
  %106 = select i1 %105, i32 %69, i32 %104
  %107 = icmp sgt i32 %70, %106
  %108 = select i1 %107, i32 %70, i32 %106
  %109 = icmp sgt i32 %71, %108
  %110 = select i1 %109, i32 %71, i32 %108
  %111 = icmp sgt i32 %72, %110
  %112 = select i1 %111, i32 %72, i32 %110
  %113 = icmp sgt i32 %73, %112
  %114 = select i1 %113, i32 %73, i32 %112
  %115 = icmp sgt i32 %74, %114
  %116 = select i1 %115, i32 %74, i32 %114
  %117 = icmp sgt i32 %75, %116
  %118 = select i1 %117, i32 %75, i32 %116
  %119 = icmp sgt i32 %76, %118
  %120 = select i1 %119, i32 %76, i32 %118
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 20
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 21
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 22
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 23
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 24
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 25
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 26
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = select i1 %93, i64 6, i64 %92
  %150 = select i1 %95, i64 7, i64 %149
  %151 = select i1 %97, i64 8, i64 %150
  %152 = select i1 %99, i64 9, i64 %151
  %153 = select i1 %101, i64 10, i64 %152
  %154 = select i1 %103, i64 11, i64 %153
  %155 = select i1 %105, i64 12, i64 %154
  %156 = select i1 %107, i64 13, i64 %155
  %157 = select i1 %109, i64 14, i64 %156
  %158 = select i1 %111, i64 15, i64 %157
  %159 = select i1 %113, i64 16, i64 %158
  %160 = select i1 %115, i64 17, i64 %159
  %161 = select i1 %117, i64 18, i64 %160
  %162 = select i1 %119, i64 19, i64 %161
  %163 = select i1 %123, i64 20, i64 %162
  %164 = select i1 %127, i64 21, i64 %163
  %165 = select i1 %131, i64 22, i64 %164
  %166 = select i1 %135, i64 23, i64 %165
  %167 = select i1 %139, i64 24, i64 %166
  %168 = select i1 %143, i64 25, i64 %167
  %169 = select i1 %147, i64 26, i64 %168
  %170 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.person, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !9
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !10
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !12
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %236, label %237

184:                                              ; preds = %0, %231
  %185 = phi i64 [ %232, %231 ], [ 1, %0 ]
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %186)
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %185, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %188, i64 9223372036854775807)
  %189 = call i64 @strlen(i8* noundef nonnull %188) #10
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %231

192:                                              ; preds = %184
  %193 = shl i64 %189, 32
  %194 = and i64 %189, 1
  %195 = icmp eq i64 %193, 4294967296
  br i1 %195, label %220, label %196

196:                                              ; preds = %192
  %197 = ashr exact i64 %193, 32
  %198 = sub nsw i64 %197, %194
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 0, %196 ], [ %217, %199 ]
  %201 = phi i64 [ %198, %196 ], [ %218, %199 ]
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %185, i64 %200
  %203 = load i8, i8* %202, align 2, !tbaa !9
  %204 = sext i8 %203 to i64
  %205 = add nsw i64 %204, -65
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = or i64 %200, 1
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %185, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = sext i8 %211 to i64
  %213 = add nsw i64 %212, -65
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = add nuw nsw i64 %200, 2
  %218 = add i64 %201, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %199, !llvm.loop !16

220:                                              ; preds = %199, %192
  %221 = phi i64 [ 0, %192 ], [ %217, %199 ]
  %222 = icmp eq i64 %194, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %185, i64 %221
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, -65
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %223, %220, %184
  %232 = add nuw nsw i64 %185, 1
  %233 = load i32, i32* %2, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %185, %234
  br i1 %235, label %184, label %14, !llvm.loop !18

236:                                              ; preds = %57
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

237:                                              ; preds = %57
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !19
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !9
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %245 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !10
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !10
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !12
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

267:                                              ; preds = %250
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !19
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !9
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !10
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  %284 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %284) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %284, i8 0, i64 104, i1 false)
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %285, align 16
  %286 = load i32, i32* %2, align 4, !tbaa !5
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %378, label %288

288:                                              ; preds = %280, %373
  %289 = phi i64 [ %374, %373 ], [ 1, %280 ]
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %289, i64 0
  %291 = call i64 @strlen(i8* noundef nonnull %290) #10
  %292 = trunc i64 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %373

294:                                              ; preds = %288
  %295 = and i64 %291, 4294967295
  br label %298

296:                                              ; preds = %298
  %297 = icmp eq i64 %303, %295
  br i1 %297, label %373, label %298, !llvm.loop !21

298:                                              ; preds = %294, %296
  %299 = phi i64 [ 0, %294 ], [ %303, %296 ]
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %289, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !9
  %302 = icmp eq i8 %301, %171
  %303 = add nuw nsw i64 %299, 1
  br i1 %302, label %304, label %296

304:                                              ; preds = %298
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %289
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !10
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !12
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

320:                                              ; preds = %304
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !19
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !9
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !10
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %327, %324
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  %337 = and i64 %291, 1
  %338 = icmp eq i64 %295, 1
  br i1 %338, label %359, label %339

339:                                              ; preds = %333
  %340 = sub nsw i64 %295, %337
  br label %341

341:                                              ; preds = %386, %339
  %342 = phi i64 [ 0, %339 ], [ %387, %386 ]
  %343 = phi i64 [ %340, %339 ], [ %388, %386 ]
  %344 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %289, i64 %342
  %345 = load i8, i8* %344, align 2, !tbaa !9
  %346 = icmp eq i8 %345, %171
  br i1 %346, label %354, label %347

347:                                              ; preds = %341
  %348 = sext i8 %345 to i64
  %349 = add nsw i64 %348, -65
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %347
  store i32 0, i32* %350, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %341, %347, %353
  %355 = or i64 %342, 1
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %289, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !9
  %358 = icmp eq i8 %357, %171
  br i1 %358, label %386, label %379

359:                                              ; preds = %386, %333
  %360 = phi i64 [ 0, %333 ], [ %387, %386 ]
  %361 = icmp eq i64 %337, 0
  br i1 %361, label %373, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %289, i64 %360
  %364 = load i8, i8* %363, align 1, !tbaa !9
  %365 = icmp eq i8 %364, %171
  br i1 %365, label %373, label %366

366:                                              ; preds = %362
  %367 = sext i8 %364 to i64
  %368 = add nsw i64 %367, -65
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  store i32 0, i32* %369, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %296, %359, %362, %366, %372, %288
  %374 = add nuw nsw i64 %289, 1
  %375 = load i32, i32* %2, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %289, %376
  br i1 %377, label %288, label %378, !llvm.loop !22

378:                                              ; preds = %373, %280
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %284) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

379:                                              ; preds = %354
  %380 = sext i8 %357 to i64
  %381 = add nsw i64 %380, -65
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  store i32 0, i32* %382, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %385, %379, %354
  %387 = add nuw nsw i64 %342, 2
  %388 = add i64 %343, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %359, label %341, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_629.cpp() #8 section ".text.startup" {
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
!23 = distinct !{!23, !17}
