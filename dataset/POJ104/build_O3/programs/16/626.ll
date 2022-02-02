; ModuleID = 'source-C-CXX/16/626.cpp'
source_filename = "source-C-CXX/16/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [20 x [110 x i8]], align 16
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %6 = alloca [110 x i32], align 16
  %7 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %7, i8 0, i64 2200, i1 false)
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %11 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %9, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 9223372036854775807)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 32
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %24 = bitcast [110 x i32]* %6 to i8*
  %25 = icmp eq i32 %10, 0
  br i1 %25, label %330, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %10, 1
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %8
  %30 = add nuw nsw i32 %10, 1
  %31 = add nuw i64 %9, 1
  br label %8, !llvm.loop !18

32:                                               ; preds = %26, %324
  %33 = phi i64 [ 1, %26 ], [ %328, %324 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %23) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 32, i64 110, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %24) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %24, i8 0, i64 440, i1 false)
  %34 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 0
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 2, !tbaa !20
  %37 = icmp ne <4 x i8> %36, zeroinitializer
  %38 = zext <4 x i1> %37 to <4 x i32>
  %39 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 2, !tbaa !20
  %42 = icmp ne <4 x i8> %41, zeroinitializer
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add nuw nsw <4 x i32> %38, %43
  %45 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 8
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 2, !tbaa !20
  %48 = icmp ne <4 x i8> %47, zeroinitializer
  %49 = zext <4 x i1> %48 to <4 x i32>
  %50 = add nuw nsw <4 x i32> %44, %49
  %51 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 12
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 2, !tbaa !20
  %54 = icmp ne <4 x i8> %53, zeroinitializer
  %55 = zext <4 x i1> %54 to <4 x i32>
  %56 = add nuw nsw <4 x i32> %50, %55
  %57 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 16
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 2, !tbaa !20
  %60 = icmp ne <4 x i8> %59, zeroinitializer
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add nuw nsw <4 x i32> %56, %61
  %63 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 20
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 2, !tbaa !20
  %66 = icmp ne <4 x i8> %65, zeroinitializer
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add nuw nsw <4 x i32> %62, %67
  %69 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 24
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 2, !tbaa !20
  %72 = icmp ne <4 x i8> %71, zeroinitializer
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add nuw nsw <4 x i32> %68, %73
  %75 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 28
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 2, !tbaa !20
  %78 = icmp ne <4 x i8> %77, zeroinitializer
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %74, %79
  %81 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 32
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 2, !tbaa !20
  %84 = icmp ne <4 x i8> %83, zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %80, %85
  %87 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 36
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 2, !tbaa !20
  %90 = icmp ne <4 x i8> %89, zeroinitializer
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %86, %91
  %93 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 40
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 2, !tbaa !20
  %96 = icmp ne <4 x i8> %95, zeroinitializer
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %92, %97
  %99 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 44
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 2, !tbaa !20
  %102 = icmp ne <4 x i8> %101, zeroinitializer
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %98, %103
  %105 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 48
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 2, !tbaa !20
  %108 = icmp ne <4 x i8> %107, zeroinitializer
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %104, %109
  %111 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 52
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 2, !tbaa !20
  %114 = icmp ne <4 x i8> %113, zeroinitializer
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %110, %115
  %117 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 56
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 2, !tbaa !20
  %120 = icmp ne <4 x i8> %119, zeroinitializer
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %116, %121
  %123 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 60
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 2, !tbaa !20
  %126 = icmp ne <4 x i8> %125, zeroinitializer
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %122, %127
  %129 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 64
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 2, !tbaa !20
  %132 = icmp ne <4 x i8> %131, zeroinitializer
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %128, %133
  %135 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 68
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 2, !tbaa !20
  %138 = icmp ne <4 x i8> %137, zeroinitializer
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add <4 x i32> %134, %139
  %141 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 72
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 2, !tbaa !20
  %144 = icmp ne <4 x i8> %143, zeroinitializer
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %140, %145
  %147 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 76
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 2, !tbaa !20
  %150 = icmp ne <4 x i8> %149, zeroinitializer
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %146, %151
  %153 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 80
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 2, !tbaa !20
  %156 = icmp ne <4 x i8> %155, zeroinitializer
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %152, %157
  %159 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 84
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 2, !tbaa !20
  %162 = icmp ne <4 x i8> %161, zeroinitializer
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %158, %163
  %165 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 88
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 2, !tbaa !20
  %168 = icmp ne <4 x i8> %167, zeroinitializer
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %164, %169
  %171 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 92
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 2, !tbaa !20
  %174 = icmp ne <4 x i8> %173, zeroinitializer
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %170, %175
  %177 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 96
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 2, !tbaa !20
  %180 = icmp ne <4 x i8> %179, zeroinitializer
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %176, %181
  %183 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 100
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 2, !tbaa !20
  %186 = icmp ne <4 x i8> %185, zeroinitializer
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %182, %187
  %189 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 104
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 2, !tbaa !20
  %192 = icmp ne <4 x i8> %191, zeroinitializer
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %188, %193
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 108
  %197 = load i8, i8* %196, align 2, !tbaa !20
  %198 = icmp ne i8 %197, 0
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %195, %199
  %201 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 109
  %202 = load i8, i8* %201, align 1, !tbaa !20
  %203 = icmp ne i8 %202, 0
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %200, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %249, label %207

207:                                              ; preds = %32
  %208 = zext i32 %205 to i64
  br label %209

209:                                              ; preds = %207, %244
  %210 = phi i64 [ 0, %207 ], [ %246, %244 ]
  %211 = phi i32 [ -1, %207 ], [ %247, %244 ]
  %212 = phi i32 [ 0, %207 ], [ %245, %244 ]
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 %210
  %215 = load i8, i8* %214, align 1, !tbaa !20
  switch i8 %215, label %244 [
    i8 40, label %216
    i8 41, label %219
  ]

216:                                              ; preds = %209
  %217 = add nsw i32 %212, 1
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %210
  store i8 36, i8* %218, align 1, !tbaa !20
  br label %244

219:                                              ; preds = %209
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %210
  store i8 63, i8* %220, align 1, !tbaa !20
  %221 = icmp sgt i32 %212, 0
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  store i8 32, i8* %220, align 1, !tbaa !20
  %223 = add nsw i32 %212, -1
  %224 = icmp eq i64 %210, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %222, %234
  %226 = phi i64 [ %237, %234 ], [ %213, %222 ]
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !20
  %229 = icmp eq i8 %228, 36
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %225, %230
  %235 = trunc i64 %226 to i32
  %236 = icmp sgt i32 %235, 0
  %237 = add nsw i64 %226, -1
  br i1 %236, label %225, label %238, !llvm.loop !22

238:                                              ; preds = %234, %230, %222
  %239 = phi i64 [ -1, %222 ], [ %226, %230 ], [ -1, %234 ]
  %240 = shl i64 %239, 32
  %241 = ashr exact i64 %240, 32
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %241
  store i8 32, i8* %242, align 1, !tbaa !20
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %241
  store i32 1, i32* %243, align 4, !tbaa !21
  br label %244

244:                                              ; preds = %209, %216, %219, %238
  %245 = phi i32 [ %217, %216 ], [ %223, %238 ], [ %212, %219 ], [ %212, %209 ]
  %246 = add nuw nsw i64 %210, 1
  %247 = add nsw i32 %211, 1
  %248 = icmp eq i64 %246, %208
  br i1 %248, label %249, label %209, !llvm.loop !23

249:                                              ; preds = %244, %32
  %250 = add nsw i32 %205, -1
  %251 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %3, i64 0, i64 %33, i64 0
  %252 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %251) #11
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %251, i64 %252)
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !24
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

264:                                              ; preds = %249
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !27
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !20
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  %281 = icmp ult i32 %205, 2
  br i1 %281, label %294, label %282

282:                                              ; preds = %277
  %283 = add nsw i32 %205, -2
  %284 = call i32 @llvm.smax.i32(i32 %283, i32 0)
  %285 = add nuw nsw i32 %284, 1
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ 0, %282 ], [ %292, %287 ]
  %289 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %290, i8* %2, align 1, !tbaa !20
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %292 = add nuw nsw i64 %288, 1
  %293 = icmp eq i64 %292, %286
  br i1 %293, label %294, label %287, !llvm.loop !29

294:                                              ; preds = %287, %277
  %295 = sext i32 %250 to i64
  %296 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %297, i8* %1, align 1, !tbaa !20
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !5
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !24
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

311:                                              ; preds = %294
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !27
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !20
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %23) #11
  %328 = add nuw nsw i64 %33, 1
  %329 = icmp eq i64 %328, %28
  br i1 %329, label %330, label %32, !llvm.loop !30

330:                                              ; preds = %324, %22
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
