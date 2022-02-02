; ModuleID = 'source-C-CXX/1/1145.cpp'
source_filename = "source-C-CXX/1/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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
  %4 = alloca [1000 x [10 x i8]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  br label %71

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i8* nonnull %18, i64 9223372036854775807)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14
  %24 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %24) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %24, i8 0, i64 104, i1 false)
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64
  br label %190

28:                                               ; preds = %235
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %30, 0
  %70 = select i1 %69, i32 %30, i32 0
  br label %71

71:                                               ; preds = %28, %12, %23
  %72 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %32, %28 ]
  %73 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %34, %28 ]
  %74 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %36, %28 ]
  %75 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %38, %28 ]
  %76 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %40, %28 ]
  %77 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %42, %28 ]
  %78 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %44, %28 ]
  %79 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %46, %28 ]
  %80 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %48, %28 ]
  %81 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %50, %28 ]
  %82 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %52, %28 ]
  %83 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %54, %28 ]
  %84 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %56, %28 ]
  %85 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %58, %28 ]
  %86 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %60, %28 ]
  %87 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %62, %28 ]
  %88 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %64, %28 ]
  %89 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %66, %28 ]
  %90 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %68, %28 ]
  %91 = phi i32 [ 0, %23 ], [ 0, %12 ], [ %70, %28 ]
  %92 = icmp sgt i32 %72, %91
  %93 = select i1 %92, i32 %72, i32 %91
  %94 = select i1 %92, i8 66, i8 65
  %95 = icmp sgt i32 %73, %93
  %96 = select i1 %95, i32 %73, i32 %93
  %97 = select i1 %95, i8 67, i8 %94
  %98 = icmp sgt i32 %74, %96
  %99 = select i1 %98, i32 %74, i32 %96
  %100 = select i1 %98, i8 68, i8 %97
  %101 = icmp sgt i32 %75, %99
  %102 = select i1 %101, i32 %75, i32 %99
  %103 = select i1 %101, i8 69, i8 %100
  %104 = icmp sgt i32 %76, %102
  %105 = select i1 %104, i32 %76, i32 %102
  %106 = select i1 %104, i8 70, i8 %103
  %107 = icmp sgt i32 %77, %105
  %108 = select i1 %107, i32 %77, i32 %105
  %109 = select i1 %107, i8 71, i8 %106
  %110 = icmp sgt i32 %78, %108
  %111 = select i1 %110, i32 %78, i32 %108
  %112 = select i1 %110, i8 72, i8 %109
  %113 = icmp sgt i32 %79, %111
  %114 = select i1 %113, i32 %79, i32 %111
  %115 = select i1 %113, i8 73, i8 %112
  %116 = icmp sgt i32 %80, %114
  %117 = select i1 %116, i32 %80, i32 %114
  %118 = select i1 %116, i8 74, i8 %115
  %119 = icmp sgt i32 %81, %117
  %120 = select i1 %119, i32 %81, i32 %117
  %121 = select i1 %119, i8 75, i8 %118
  %122 = icmp sgt i32 %82, %120
  %123 = select i1 %122, i32 %82, i32 %120
  %124 = select i1 %122, i8 76, i8 %121
  %125 = icmp sgt i32 %83, %123
  %126 = select i1 %125, i32 %83, i32 %123
  %127 = select i1 %125, i8 77, i8 %124
  %128 = icmp sgt i32 %84, %126
  %129 = select i1 %128, i32 %84, i32 %126
  %130 = select i1 %128, i8 78, i8 %127
  %131 = icmp sgt i32 %85, %129
  %132 = select i1 %131, i32 %85, i32 %129
  %133 = select i1 %131, i8 79, i8 %130
  %134 = icmp sgt i32 %86, %132
  %135 = select i1 %134, i32 %86, i32 %132
  %136 = select i1 %134, i8 80, i8 %133
  %137 = icmp sgt i32 %87, %135
  %138 = select i1 %137, i32 %87, i32 %135
  %139 = select i1 %137, i8 81, i8 %136
  %140 = icmp sgt i32 %88, %138
  %141 = select i1 %140, i32 %88, i32 %138
  %142 = select i1 %140, i8 82, i8 %139
  %143 = icmp sgt i32 %89, %141
  %144 = select i1 %143, i32 %89, i32 %141
  %145 = select i1 %143, i8 83, i8 %142
  %146 = icmp sgt i32 %90, %144
  %147 = select i1 %146, i32 %90, i32 %144
  %148 = select i1 %146, i8 84, i8 %145
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i8 85, i8 %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i8 86, i8 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = select i1 %161, i8 87, i8 %158
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = select i1 %166, i8 88, i8 %163
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = select i1 %171, i8 89, i8 %168
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i8 90, i8 %173
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %177, i8* %1, align 1, !tbaa !11
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !12
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !14
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %238, label %239

190:                                              ; preds = %26, %235
  %191 = phi i64 [ 0, %26 ], [ %236, %235 ]
  %192 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %191, i64 0
  %193 = call i64 @strlen(i8* noundef nonnull %192) #11
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %235

196:                                              ; preds = %190
  %197 = shl i64 %193, 32
  %198 = and i64 %193, 1
  %199 = icmp eq i64 %197, 4294967296
  br i1 %199, label %224, label %200

200:                                              ; preds = %196
  %201 = ashr exact i64 %197, 32
  %202 = sub nsw i64 %201, %198
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ 0, %200 ], [ %221, %203 ]
  %205 = phi i64 [ %202, %200 ], [ %222, %203 ]
  %206 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %191, i64 %204
  %207 = load i8, i8* %206, align 2, !tbaa !11
  %208 = sext i8 %207 to i64
  %209 = add nsw i64 %208, -65
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = or i64 %204, 1
  %214 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %191, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !11
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %216, -65
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %204, 2
  %222 = add i64 %205, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %203, !llvm.loop !18

224:                                              ; preds = %203, %196
  %225 = phi i64 [ 0, %196 ], [ %221, %203 ]
  %226 = icmp eq i64 %198, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %191, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !11
  %230 = sext i8 %229 to i64
  %231 = add nsw i64 %230, -65
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %227, %224, %190
  %236 = add nuw nsw i64 %191, 1
  %237 = icmp eq i64 %236, %27
  br i1 %237, label %28, label %190, !llvm.loop !19

238:                                              ; preds = %71
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

239:                                              ; preds = %71
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !20
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !11
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %247 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !12
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %320

258:                                              ; preds = %252
  %259 = zext i32 %256 to i64
  %260 = insertelement <4 x i8> poison, i8 %177, i32 0
  %261 = shufflevector <4 x i8> %260, <4 x i8> poison, <4 x i32> zeroinitializer
  %262 = insertelement <4 x i8> poison, i8 %177, i32 0
  %263 = shufflevector <4 x i8> %262, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %258, %316
  %265 = phi i64 [ 0, %258 ], [ %318, %316 ]
  %266 = phi i32 [ 0, %258 ], [ %317, %316 ]
  %267 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %265, i64 0
  %268 = call i64 @strlen(i8* noundef nonnull %267) #11
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %316

271:                                              ; preds = %264
  %272 = shl i64 %268, 32
  %273 = ashr exact i64 %272, 32
  %274 = shl i64 %268, 32
  %275 = ashr exact i64 %274, 32
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %303, label %277

277:                                              ; preds = %271
  %278 = and i64 %268, 7
  %279 = sub nsw i64 %275, %278
  %280 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %266, i32 0
  br label %281

281:                                              ; preds = %281, %277
  %282 = phi i64 [ 0, %277 ], [ %297, %281 ]
  %283 = phi <4 x i32> [ %280, %277 ], [ %295, %281 ]
  %284 = phi <4 x i32> [ zeroinitializer, %277 ], [ %296, %281 ]
  %285 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %265, i64 %282
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 2, !tbaa !11
  %288 = getelementptr inbounds i8, i8* %285, i64 4
  %289 = bitcast i8* %288 to <4 x i8>*
  %290 = load <4 x i8>, <4 x i8>* %289, align 2, !tbaa !11
  %291 = icmp eq <4 x i8> %287, %261
  %292 = icmp eq <4 x i8> %290, %263
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = zext <4 x i1> %292 to <4 x i32>
  %295 = add <4 x i32> %283, %293
  %296 = add <4 x i32> %284, %294
  %297 = add nuw i64 %282, 8
  %298 = icmp eq i64 %297, %279
  br i1 %298, label %299, label %281, !llvm.loop !22

299:                                              ; preds = %281
  %300 = add <4 x i32> %296, %295
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %278, 0
  br i1 %302, label %316, label %303

303:                                              ; preds = %271, %299
  %304 = phi i64 [ 0, %271 ], [ %279, %299 ]
  %305 = phi i32 [ %266, %271 ], [ %301, %299 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %314, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %313, %306 ], [ %305, %303 ]
  %309 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %265, i64 %307
  %310 = load i8, i8* %309, align 1, !tbaa !11
  %311 = icmp eq i8 %310, %177
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %308, %312
  %314 = add nuw nsw i64 %307, 1
  %315 = icmp eq i64 %314, %273
  br i1 %315, label %316, label %306, !llvm.loop !24

316:                                              ; preds = %306, %299, %264
  %317 = phi i32 [ %266, %264 ], [ %301, %299 ], [ %313, %306 ]
  %318 = add nuw nsw i64 %265, 1
  %319 = icmp eq i64 %318, %259
  br i1 %319, label %320, label %264, !llvm.loop !26

320:                                              ; preds = %316, %252
  %321 = phi i32 [ 0, %252 ], [ %317, %316 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !12
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !14
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

335:                                              ; preds = %320
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !20
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !11
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !12
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  %352 = load i32, i32* %2, align 4, !tbaa !5
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %412

354:                                              ; preds = %348, %407
  %355 = phi i32 [ %408, %407 ], [ %352, %348 ]
  %356 = phi i64 [ %409, %407 ], [ 0, %348 ]
  %357 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %356, i64 0
  %358 = call i64 @strlen(i8* noundef nonnull %357) #11
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %356
  %361 = icmp sgt i32 %359, 0
  br i1 %361, label %362, label %407

362:                                              ; preds = %354
  %363 = shl i64 %358, 32
  %364 = ashr exact i64 %363, 32
  br label %365

365:                                              ; preds = %362, %402
  %366 = phi i64 [ 0, %362 ], [ %403, %402 ]
  %367 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %356, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !11
  %369 = icmp eq i8 %368, %177
  br i1 %369, label %370, label %402

370:                                              ; preds = %365
  %371 = load i32, i32* %360, align 4, !tbaa !5
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
  %373 = bitcast %"class.std::basic_ostream"* %372 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !12
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %372 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !14
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %370
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

385:                                              ; preds = %370
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %387 = load i8, i8* %386, align 8, !tbaa !20
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %391 = load i8, i8* %390, align 1, !tbaa !11
  br label %398

392:                                              ; preds = %385
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
  %393 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !12
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = call signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
  br label %398

398:                                              ; preds = %389, %392
  %399 = phi i8 [ %391, %389 ], [ %397, %392 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8 signext %399)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
  br label %402

402:                                              ; preds = %365, %398
  %403 = add nuw nsw i64 %366, 1
  %404 = icmp eq i64 %403, %364
  br i1 %404, label %405, label %365, !llvm.loop !27

405:                                              ; preds = %402
  %406 = load i32, i32* %2, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %405, %354
  %408 = phi i32 [ %406, %405 ], [ %355, %354 ]
  %409 = add nuw nsw i64 %356, 1
  %410 = sext i32 %408 to i64
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %354, label %412, !llvm.loop !28

412:                                              ; preds = %407, %348
  %413 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %413) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1145.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
