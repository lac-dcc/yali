; ModuleID = 'source-C-CXX/24/435.cpp'
source_filename = "source-C-CXX/24/435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 99
  store i8 49, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 99
  store i32 1, i32* %14, align 4, !tbaa !8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(99) %5, i8 48, i64 99, i1 false)
  %15 = load i32, i32* %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %19 = load i32, i32* %3, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %0
  %21 = phi i32 [ %19, %17 ], [ %15, %0 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %313, label %23

23:                                               ; preds = %20
  %24 = bitcast [100 x i32]* %6 to <4 x i32>*
  %25 = bitcast [100 x i8]* %4 to <4 x i8>*
  %26 = bitcast [100 x i8]* %4 to <4 x i8>*
  %27 = bitcast [100 x i32]* %6 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = bitcast i8* %30 to <4 x i8>*
  %33 = bitcast i32* %28 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 8
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 8
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = bitcast i8* %36 to <4 x i8>*
  %39 = bitcast i32* %34 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 12
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 12
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = bitcast i8* %42 to <4 x i8>*
  %45 = bitcast i32* %40 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 16
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 16
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = bitcast i8* %48 to <4 x i8>*
  %51 = bitcast i32* %46 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 20
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 20
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = bitcast i8* %54 to <4 x i8>*
  %57 = bitcast i32* %52 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 24
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 24
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = bitcast i8* %60 to <4 x i8>*
  %63 = bitcast i32* %58 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 28
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 28
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = bitcast i8* %66 to <4 x i8>*
  %69 = bitcast i32* %64 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 32
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 32
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = bitcast i8* %72 to <4 x i8>*
  %75 = bitcast i32* %70 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 36
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 36
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = bitcast i8* %78 to <4 x i8>*
  %81 = bitcast i32* %76 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 40
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 40
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = bitcast i8* %84 to <4 x i8>*
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 44
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 44
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = bitcast i8* %90 to <4 x i8>*
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 48
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 48
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = bitcast i8* %96 to <4 x i8>*
  %99 = bitcast i32* %94 to <4 x i32>*
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 52
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 52
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = bitcast i8* %102 to <4 x i8>*
  %105 = bitcast i32* %100 to <4 x i32>*
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 56
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 56
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = bitcast i8* %108 to <4 x i8>*
  %111 = bitcast i32* %106 to <4 x i32>*
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 60
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 60
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = bitcast i8* %114 to <4 x i8>*
  %117 = bitcast i32* %112 to <4 x i32>*
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 64
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 64
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = bitcast i8* %120 to <4 x i8>*
  %123 = bitcast i32* %118 to <4 x i32>*
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 68
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 68
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = bitcast i8* %126 to <4 x i8>*
  %129 = bitcast i32* %124 to <4 x i32>*
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 72
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 72
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = bitcast i8* %132 to <4 x i8>*
  %135 = bitcast i32* %130 to <4 x i32>*
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 76
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 76
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = bitcast i8* %138 to <4 x i8>*
  %141 = bitcast i32* %136 to <4 x i32>*
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 80
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 80
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = bitcast i8* %144 to <4 x i8>*
  %147 = bitcast i32* %142 to <4 x i32>*
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 84
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 84
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = bitcast i8* %150 to <4 x i8>*
  %153 = bitcast i32* %148 to <4 x i32>*
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 88
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 88
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = bitcast i8* %156 to <4 x i8>*
  %159 = bitcast i32* %154 to <4 x i32>*
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 92
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 92
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = bitcast i8* %162 to <4 x i8>*
  %165 = bitcast i32* %160 to <4 x i32>*
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 96
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 96
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = bitcast i8* %168 to <4 x i8>*
  %171 = bitcast i32* %166 to <4 x i32>*
  br label %172

172:                                              ; preds = %23, %310
  %173 = phi i32 [ %312, %310 ], [ 1, %23 ]
  %174 = phi i32 [ %311, %310 ], [ 1, %23 ]
  %175 = icmp eq i32 %173, 1
  br i1 %175, label %176, label %201

176:                                              ; preds = %172, %195
  %177 = phi i64 [ %196, %195 ], [ 99, %172 ]
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = shl nsw i32 %180, 1
  %182 = icmp slt i8 %179, 53
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = trunc i32 %181 to i8
  %185 = add i8 %184, -48
  %186 = add i64 %177, -1
  br label %195

187:                                              ; preds = %176
  %188 = add nsw i32 %181, -96
  %189 = sdiv i32 %188, 10
  %190 = add i64 %177, -1
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !8
  %192 = srem i32 %188, 10
  %193 = trunc i32 %192 to i8
  %194 = add nsw i8 %193, 48
  br label %195

195:                                              ; preds = %183, %187
  %196 = phi i64 [ %186, %183 ], [ %190, %187 ]
  %197 = phi i8 [ %185, %183 ], [ %194, %187 ]
  store i8 %197, i8* %178, align 1, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %176, label %201, !llvm.loop !10

201:                                              ; preds = %195, %172
  %202 = phi i64 [ 99, %172 ], [ %196, %195 ]
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  store i32 1, i32* %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %206, %201
  %209 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !8
  %210 = load <4 x i8>, <4 x i8>* %25, align 16, !tbaa !5
  %211 = trunc <4 x i32> %209 to <4 x i8>
  %212 = add <4 x i8> %210, %211
  store <4 x i8> %212, <4 x i8>* %26, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %27, align 16, !tbaa !8
  %213 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !8
  %214 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %215 = trunc <4 x i32> %213 to <4 x i8>
  %216 = add <4 x i8> %214, %215
  store <4 x i8> %216, <4 x i8>* %32, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 16, !tbaa !8
  %217 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !8
  %218 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %219 = trunc <4 x i32> %217 to <4 x i8>
  %220 = add <4 x i8> %218, %219
  store <4 x i8> %220, <4 x i8>* %38, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %39, align 16, !tbaa !8
  %221 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !8
  %222 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %223 = trunc <4 x i32> %221 to <4 x i8>
  %224 = add <4 x i8> %222, %223
  store <4 x i8> %224, <4 x i8>* %44, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 16, !tbaa !8
  %225 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !8
  %226 = load <4 x i8>, <4 x i8>* %49, align 16, !tbaa !5
  %227 = trunc <4 x i32> %225 to <4 x i8>
  %228 = add <4 x i8> %226, %227
  store <4 x i8> %228, <4 x i8>* %50, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !8
  %229 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !8
  %230 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %231 = trunc <4 x i32> %229 to <4 x i8>
  %232 = add <4 x i8> %230, %231
  store <4 x i8> %232, <4 x i8>* %56, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 16, !tbaa !8
  %233 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !8
  %234 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %235 = trunc <4 x i32> %233 to <4 x i8>
  %236 = add <4 x i8> %234, %235
  store <4 x i8> %236, <4 x i8>* %62, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 16, !tbaa !8
  %237 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %238 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %239 = trunc <4 x i32> %237 to <4 x i8>
  %240 = add <4 x i8> %238, %239
  store <4 x i8> %240, <4 x i8>* %68, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !8
  %241 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8
  %242 = load <4 x i8>, <4 x i8>* %73, align 16, !tbaa !5
  %243 = trunc <4 x i32> %241 to <4 x i8>
  %244 = add <4 x i8> %242, %243
  store <4 x i8> %244, <4 x i8>* %74, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 16, !tbaa !8
  %245 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !8
  %246 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %247 = trunc <4 x i32> %245 to <4 x i8>
  %248 = add <4 x i8> %246, %247
  store <4 x i8> %248, <4 x i8>* %80, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 16, !tbaa !8
  %249 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %250 = load <4 x i8>, <4 x i8>* %85, align 8, !tbaa !5
  %251 = trunc <4 x i32> %249 to <4 x i8>
  %252 = add <4 x i8> %250, %251
  store <4 x i8> %252, <4 x i8>* %86, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 16, !tbaa !8
  %253 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !8
  %254 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !5
  %255 = trunc <4 x i32> %253 to <4 x i8>
  %256 = add <4 x i8> %254, %255
  store <4 x i8> %256, <4 x i8>* %92, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 16, !tbaa !8
  %257 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %258 = load <4 x i8>, <4 x i8>* %97, align 16, !tbaa !5
  %259 = trunc <4 x i32> %257 to <4 x i8>
  %260 = add <4 x i8> %258, %259
  store <4 x i8> %260, <4 x i8>* %98, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 16, !tbaa !8
  %261 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %262 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !5
  %263 = trunc <4 x i32> %261 to <4 x i8>
  %264 = add <4 x i8> %262, %263
  store <4 x i8> %264, <4 x i8>* %104, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %105, align 16, !tbaa !8
  %265 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %266 = load <4 x i8>, <4 x i8>* %109, align 8, !tbaa !5
  %267 = trunc <4 x i32> %265 to <4 x i8>
  %268 = add <4 x i8> %266, %267
  store <4 x i8> %268, <4 x i8>* %110, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 16, !tbaa !8
  %269 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %270 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !5
  %271 = trunc <4 x i32> %269 to <4 x i8>
  %272 = add <4 x i8> %270, %271
  store <4 x i8> %272, <4 x i8>* %116, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %117, align 16, !tbaa !8
  %273 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %274 = load <4 x i8>, <4 x i8>* %121, align 16, !tbaa !5
  %275 = trunc <4 x i32> %273 to <4 x i8>
  %276 = add <4 x i8> %274, %275
  store <4 x i8> %276, <4 x i8>* %122, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 16, !tbaa !8
  %277 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %278 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !5
  %279 = trunc <4 x i32> %277 to <4 x i8>
  %280 = add <4 x i8> %278, %279
  store <4 x i8> %280, <4 x i8>* %128, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 16, !tbaa !8
  %281 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %282 = load <4 x i8>, <4 x i8>* %133, align 8, !tbaa !5
  %283 = trunc <4 x i32> %281 to <4 x i8>
  %284 = add <4 x i8> %282, %283
  store <4 x i8> %284, <4 x i8>* %134, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %135, align 16, !tbaa !8
  %285 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %286 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !5
  %287 = trunc <4 x i32> %285 to <4 x i8>
  %288 = add <4 x i8> %286, %287
  store <4 x i8> %288, <4 x i8>* %140, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %141, align 16, !tbaa !8
  %289 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8
  %290 = load <4 x i8>, <4 x i8>* %145, align 16, !tbaa !5
  %291 = trunc <4 x i32> %289 to <4 x i8>
  %292 = add <4 x i8> %290, %291
  store <4 x i8> %292, <4 x i8>* %146, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %147, align 16, !tbaa !8
  %293 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %294 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !5
  %295 = trunc <4 x i32> %293 to <4 x i8>
  %296 = add <4 x i8> %294, %295
  store <4 x i8> %296, <4 x i8>* %152, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %153, align 16, !tbaa !8
  %297 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %298 = load <4 x i8>, <4 x i8>* %157, align 8, !tbaa !5
  %299 = trunc <4 x i32> %297 to <4 x i8>
  %300 = add <4 x i8> %298, %299
  store <4 x i8> %300, <4 x i8>* %158, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %159, align 16, !tbaa !8
  %301 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !8
  %302 = load <4 x i8>, <4 x i8>* %163, align 4, !tbaa !5
  %303 = trunc <4 x i32> %301 to <4 x i8>
  %304 = add <4 x i8> %302, %303
  store <4 x i8> %304, <4 x i8>* %164, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %165, align 16, !tbaa !8
  %305 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !8
  %306 = load <4 x i8>, <4 x i8>* %169, align 16, !tbaa !5
  %307 = trunc <4 x i32> %305 to <4 x i8>
  %308 = add <4 x i8> %306, %307
  store <4 x i8> %308, <4 x i8>* %170, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %171, align 16, !tbaa !8
  %309 = icmp eq i32 %174, %21
  br i1 %309, label %313, label %310, !llvm.loop !12

310:                                              ; preds = %208
  %311 = add nuw i32 %174, 1
  %312 = load i32, i32* %14, align 4, !tbaa !8
  br label %172

313:                                              ; preds = %208, %20
  %314 = icmp eq i32 %21, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %313, %324
  %316 = phi i64 [ %325, %324 ], [ 0, %313 ]
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %316
  %322 = load i8, i8* %321, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %322, i8* %1, align 1, !tbaa !5
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %324

324:                                              ; preds = %315, %320
  %325 = add nuw nsw i64 %316, 1
  %326 = icmp eq i64 %325, 100
  br i1 %326, label %327, label %315, !llvm.loop !13

327:                                              ; preds = %324, %313
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_435.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
