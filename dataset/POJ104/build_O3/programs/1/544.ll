; ModuleID = 'source-C-CXX/1/544.cpp'
source_filename = "source-C-CXX/1/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [5 x i8]], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = alloca [30 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  store i8 32, i8* %8, align 16
  %9 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %9, i8 0, i64 30000, i1 false)
  store i8 32, i8* %9, align 16
  %10 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %0, %59
  %14 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %14, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %15, i64 9223372036854775807)
  %16 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %14, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = call i64 @strlen(i8* noundef nonnull %16) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = shl i64 %17, 32
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 4294967296
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = ashr exact i64 %21, 32
  %26 = sub nsw i64 %25, %22
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %45, %27 ]
  %29 = phi i64 [ %26, %24 ], [ %46, %27 ]
  %30 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %14, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %14, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %28, 2
  %46 = add i64 %29, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %27, !llvm.loop !10

48:                                               ; preds = %27, %20
  %49 = phi i64 [ 0, %20 ], [ %45, %27 ]
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %14, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -65
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %48, %13
  %60 = add nuw nsw i64 %14, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %13, label %64, !llvm.loop !12

64:                                               ; preds = %59
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %106 = load i32, i32* %105, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %64, %0
  %108 = phi i32 [ %106, %64 ], [ 0, %0 ]
  %109 = phi i32 [ %104, %64 ], [ 0, %0 ]
  %110 = phi i32 [ %102, %64 ], [ 0, %0 ]
  %111 = phi i32 [ %100, %64 ], [ 0, %0 ]
  %112 = phi i32 [ %98, %64 ], [ 0, %0 ]
  %113 = phi i32 [ %96, %64 ], [ 0, %0 ]
  %114 = phi i32 [ %94, %64 ], [ 0, %0 ]
  %115 = phi i32 [ %92, %64 ], [ 0, %0 ]
  %116 = phi i32 [ %90, %64 ], [ 0, %0 ]
  %117 = phi i32 [ %88, %64 ], [ 0, %0 ]
  %118 = phi i32 [ %86, %64 ], [ 0, %0 ]
  %119 = phi i32 [ %84, %64 ], [ 0, %0 ]
  %120 = phi i32 [ %82, %64 ], [ 0, %0 ]
  %121 = phi i32 [ %80, %64 ], [ 0, %0 ]
  %122 = phi i32 [ %78, %64 ], [ 0, %0 ]
  %123 = phi i32 [ %76, %64 ], [ 0, %0 ]
  %124 = phi i32 [ %74, %64 ], [ 0, %0 ]
  %125 = phi i32 [ %72, %64 ], [ 0, %0 ]
  %126 = phi i32 [ %70, %64 ], [ 0, %0 ]
  %127 = phi i32 [ %68, %64 ], [ 0, %0 ]
  %128 = phi i32 [ %66, %64 ], [ 0, %0 ]
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = select i1 %129, i32 %127, i32 %128
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 2, i32 %130
  %134 = select i1 %132, i32 %126, i32 %131
  %135 = icmp sgt i32 %125, %134
  %136 = select i1 %135, i32 3, i32 %133
  %137 = select i1 %135, i32 %125, i32 %134
  %138 = icmp sgt i32 %124, %137
  %139 = select i1 %138, i32 4, i32 %136
  %140 = select i1 %138, i32 %124, i32 %137
  %141 = icmp sgt i32 %123, %140
  %142 = select i1 %141, i32 5, i32 %139
  %143 = select i1 %141, i32 %123, i32 %140
  %144 = icmp sgt i32 %122, %143
  %145 = select i1 %144, i32 6, i32 %142
  %146 = select i1 %144, i32 %122, i32 %143
  %147 = icmp sgt i32 %121, %146
  %148 = select i1 %147, i32 7, i32 %145
  %149 = select i1 %147, i32 %121, i32 %146
  %150 = icmp sgt i32 %120, %149
  %151 = select i1 %150, i32 8, i32 %148
  %152 = select i1 %150, i32 %120, i32 %149
  %153 = icmp sgt i32 %119, %152
  %154 = select i1 %153, i32 9, i32 %151
  %155 = select i1 %153, i32 %119, i32 %152
  %156 = icmp sgt i32 %118, %155
  %157 = select i1 %156, i32 10, i32 %154
  %158 = select i1 %156, i32 %118, i32 %155
  %159 = icmp sgt i32 %117, %158
  %160 = select i1 %159, i32 11, i32 %157
  %161 = select i1 %159, i32 %117, i32 %158
  %162 = icmp sgt i32 %116, %161
  %163 = select i1 %162, i32 12, i32 %160
  %164 = select i1 %162, i32 %116, i32 %161
  %165 = icmp sgt i32 %115, %164
  %166 = select i1 %165, i32 13, i32 %163
  %167 = select i1 %165, i32 %115, i32 %164
  %168 = icmp sgt i32 %114, %167
  %169 = select i1 %168, i32 14, i32 %166
  %170 = select i1 %168, i32 %114, i32 %167
  %171 = icmp sgt i32 %113, %170
  %172 = select i1 %171, i32 15, i32 %169
  %173 = select i1 %171, i32 %113, i32 %170
  %174 = icmp sgt i32 %112, %173
  %175 = select i1 %174, i32 16, i32 %172
  %176 = select i1 %174, i32 %112, i32 %173
  %177 = icmp sgt i32 %111, %176
  %178 = select i1 %177, i32 17, i32 %175
  %179 = select i1 %177, i32 %111, i32 %176
  %180 = icmp sgt i32 %110, %179
  %181 = select i1 %180, i32 18, i32 %178
  %182 = select i1 %180, i32 %110, i32 %179
  %183 = icmp sgt i32 %109, %182
  %184 = select i1 %183, i32 19, i32 %181
  %185 = select i1 %183, i32 %109, i32 %182
  %186 = icmp sgt i32 %108, %185
  %187 = select i1 %186, i32 20, i32 %184
  %188 = select i1 %186, i32 %108, i32 %185
  %189 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %188
  %192 = select i1 %191, i32 21, i32 %187
  %193 = select i1 %191, i32 %190, i32 %188
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i32 22, i32 %192
  %198 = select i1 %196, i32 %195, i32 %193
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %198
  %202 = select i1 %201, i32 23, i32 %197
  %203 = select i1 %201, i32 %200, i32 %198
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = icmp sgt i32 %205, %203
  %207 = select i1 %206, i32 24, i32 %202
  %208 = select i1 %206, i32 %205, i32 %203
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %208
  %212 = select i1 %211, i32 25, i32 %207
  %213 = select i1 %211, i32 %210, i32 %208
  %214 = trunc i32 %212 to i8
  %215 = add nuw nsw i8 %214, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %215, i8* %1, align 1, !tbaa !9
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !13
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !15
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

229:                                              ; preds = %107
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !19
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !9
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !13
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !13
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !15
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

259:                                              ; preds = %242
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !19
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !9
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !13
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %329

278:                                              ; preds = %272, %324
  %279 = phi i32 [ %325, %324 ], [ %276, %272 ]
  %280 = phi i64 [ %326, %324 ], [ 0, %272 ]
  %281 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 0
  %282 = load i8, i8* %281, align 2, !tbaa !9
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %283, -65
  %285 = icmp eq i32 %284, %212
  br i1 %285, label %292, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 1
  %288 = load i8, i8* %287, align 1, !tbaa !9
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -65
  %291 = icmp eq i32 %290, %212
  br i1 %291, label %292, label %330

292:                                              ; preds = %468, %462, %456, %450, %444, %438, %432, %426, %420, %414, %408, %402, %396, %390, %384, %378, %372, %366, %360, %354, %348, %342, %336, %330, %286, %278
  %293 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %280, i64 0
  %294 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %293) #9
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %293, i64 %294)
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !15
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !19
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !9
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !13
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = load i32, i32* %2, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %468, %319
  %325 = phi i32 [ %323, %319 ], [ %279, %468 ]
  %326 = add nuw nsw i64 %280, 1
  %327 = sext i32 %325 to i64
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %278, label %329, !llvm.loop !21

329:                                              ; preds = %324, %272
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

330:                                              ; preds = %286
  %331 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 2
  %332 = load i8, i8* %331, align 2, !tbaa !9
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %333, -65
  %335 = icmp eq i32 %334, %212
  br i1 %335, label %292, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 3
  %338 = load i8, i8* %337, align 1, !tbaa !9
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %339, -65
  %341 = icmp eq i32 %340, %212
  br i1 %341, label %292, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 4
  %344 = load i8, i8* %343, align 2, !tbaa !9
  %345 = sext i8 %344 to i32
  %346 = add nsw i32 %345, -65
  %347 = icmp eq i32 %346, %212
  br i1 %347, label %292, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 5
  %350 = load i8, i8* %349, align 1, !tbaa !9
  %351 = sext i8 %350 to i32
  %352 = add nsw i32 %351, -65
  %353 = icmp eq i32 %352, %212
  br i1 %353, label %292, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 6
  %356 = load i8, i8* %355, align 2, !tbaa !9
  %357 = sext i8 %356 to i32
  %358 = add nsw i32 %357, -65
  %359 = icmp eq i32 %358, %212
  br i1 %359, label %292, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 7
  %362 = load i8, i8* %361, align 1, !tbaa !9
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %363, -65
  %365 = icmp eq i32 %364, %212
  br i1 %365, label %292, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 8
  %368 = load i8, i8* %367, align 2, !tbaa !9
  %369 = sext i8 %368 to i32
  %370 = add nsw i32 %369, -65
  %371 = icmp eq i32 %370, %212
  br i1 %371, label %292, label %372

372:                                              ; preds = %366
  %373 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 9
  %374 = load i8, i8* %373, align 1, !tbaa !9
  %375 = sext i8 %374 to i32
  %376 = add nsw i32 %375, -65
  %377 = icmp eq i32 %376, %212
  br i1 %377, label %292, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 10
  %380 = load i8, i8* %379, align 2, !tbaa !9
  %381 = sext i8 %380 to i32
  %382 = add nsw i32 %381, -65
  %383 = icmp eq i32 %382, %212
  br i1 %383, label %292, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 11
  %386 = load i8, i8* %385, align 1, !tbaa !9
  %387 = sext i8 %386 to i32
  %388 = add nsw i32 %387, -65
  %389 = icmp eq i32 %388, %212
  br i1 %389, label %292, label %390

390:                                              ; preds = %384
  %391 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 12
  %392 = load i8, i8* %391, align 2, !tbaa !9
  %393 = sext i8 %392 to i32
  %394 = add nsw i32 %393, -65
  %395 = icmp eq i32 %394, %212
  br i1 %395, label %292, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 13
  %398 = load i8, i8* %397, align 1, !tbaa !9
  %399 = sext i8 %398 to i32
  %400 = add nsw i32 %399, -65
  %401 = icmp eq i32 %400, %212
  br i1 %401, label %292, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 14
  %404 = load i8, i8* %403, align 2, !tbaa !9
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %405, -65
  %407 = icmp eq i32 %406, %212
  br i1 %407, label %292, label %408

408:                                              ; preds = %402
  %409 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 15
  %410 = load i8, i8* %409, align 1, !tbaa !9
  %411 = sext i8 %410 to i32
  %412 = add nsw i32 %411, -65
  %413 = icmp eq i32 %412, %212
  br i1 %413, label %292, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 16
  %416 = load i8, i8* %415, align 2, !tbaa !9
  %417 = sext i8 %416 to i32
  %418 = add nsw i32 %417, -65
  %419 = icmp eq i32 %418, %212
  br i1 %419, label %292, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 17
  %422 = load i8, i8* %421, align 1, !tbaa !9
  %423 = sext i8 %422 to i32
  %424 = add nsw i32 %423, -65
  %425 = icmp eq i32 %424, %212
  br i1 %425, label %292, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 18
  %428 = load i8, i8* %427, align 2, !tbaa !9
  %429 = sext i8 %428 to i32
  %430 = add nsw i32 %429, -65
  %431 = icmp eq i32 %430, %212
  br i1 %431, label %292, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 19
  %434 = load i8, i8* %433, align 1, !tbaa !9
  %435 = sext i8 %434 to i32
  %436 = add nsw i32 %435, -65
  %437 = icmp eq i32 %436, %212
  br i1 %437, label %292, label %438

438:                                              ; preds = %432
  %439 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 20
  %440 = load i8, i8* %439, align 2, !tbaa !9
  %441 = sext i8 %440 to i32
  %442 = add nsw i32 %441, -65
  %443 = icmp eq i32 %442, %212
  br i1 %443, label %292, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 21
  %446 = load i8, i8* %445, align 1, !tbaa !9
  %447 = sext i8 %446 to i32
  %448 = add nsw i32 %447, -65
  %449 = icmp eq i32 %448, %212
  br i1 %449, label %292, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 22
  %452 = load i8, i8* %451, align 2, !tbaa !9
  %453 = sext i8 %452 to i32
  %454 = add nsw i32 %453, -65
  %455 = icmp eq i32 %454, %212
  br i1 %455, label %292, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 23
  %458 = load i8, i8* %457, align 1, !tbaa !9
  %459 = sext i8 %458 to i32
  %460 = add nsw i32 %459, -65
  %461 = icmp eq i32 %460, %212
  br i1 %461, label %292, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 24
  %464 = load i8, i8* %463, align 2, !tbaa !9
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %465, -65
  %467 = icmp eq i32 %466, %212
  br i1 %467, label %292, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %280, i64 25
  %470 = load i8, i8* %469, align 1, !tbaa !9
  %471 = sext i8 %470 to i32
  %472 = add nsw i32 %471, -65
  %473 = icmp eq i32 %472, %212
  br i1 %473, label %292, label %324
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
define internal void @_GLOBAL__sub_I_544.cpp() #8 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
