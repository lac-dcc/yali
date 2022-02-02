; ModuleID = 'source-C-CXX/24/21.cpp'
source_filename = "source-C-CXX/24/21.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %182

11:                                               ; preds = %0
  %12 = bitcast [100 x i32]* %2 to <4 x i32>*
  %13 = bitcast [100 x i32]* %4 to <4 x i32>*
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %109 = bitcast i32* %108 to <4 x i32>*
  br label %110

110:                                              ; preds = %11, %179
  %111 = phi i32 [ %180, %179 ], [ 0, %11 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8* noundef nonnull align 16 dereferenceable(400) %5, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %112 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %113, <4 x i32>* %13, align 16, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %115 = shl nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %115, <4 x i32>* %17, align 16, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %117 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %117, <4 x i32>* %21, align 16, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %119, <4 x i32>* %25, align 16, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %121 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %121, <4 x i32>* %29, align 16, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* %33, align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* %37, align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %127 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %127, <4 x i32>* %41, align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %129, <4 x i32>* %45, align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %131 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %131, <4 x i32>* %49, align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %133 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %133, <4 x i32>* %53, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %135 = shl nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %135, <4 x i32>* %57, align 16, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %137 = shl nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %137, <4 x i32>* %61, align 16, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %139 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %139, <4 x i32>* %65, align 16, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %141 = shl nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %141, <4 x i32>* %69, align 16, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %143 = shl nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %143, <4 x i32>* %73, align 16, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %145 = shl nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %145, <4 x i32>* %77, align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %147 = shl nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %147, <4 x i32>* %81, align 16, !tbaa !5
  %148 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %149 = shl nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %149, <4 x i32>* %85, align 16, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %151 = shl nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %151, <4 x i32>* %89, align 16, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %153 = shl nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %153, <4 x i32>* %93, align 16, !tbaa !5
  %154 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %155 = shl nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %155, <4 x i32>* %97, align 16, !tbaa !5
  %156 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %157 = shl nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %157, <4 x i32>* %101, align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %159 = shl nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %159, <4 x i32>* %105, align 16, !tbaa !5
  %160 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %161 = shl nsw <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %161, <4 x i32>* %109, align 16, !tbaa !5
  br label %162

162:                                              ; preds = %110, %176
  %163 = phi i64 [ %177, %176 ], [ 0, %110 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 9
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  br label %176

169:                                              ; preds = %162
  %170 = udiv i32 %165, 10
  %171 = add nuw nsw i64 %163, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %170
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = urem i32 %165, 10
  store i32 %175, i32* %164, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %167, %169
  %177 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %178 = icmp eq i64 %177, 100
  br i1 %178, label %179, label %162, !llvm.loop !9

179:                                              ; preds = %176
  %180 = add nuw nsw i32 %111, 1
  %181 = icmp eq i32 %180, %9
  br i1 %181, label %182, label %110, !llvm.loop !11

182:                                              ; preds = %179, %0
  br label %183

183:                                              ; preds = %182, %183
  %184 = phi i64 [ %188, %183 ], [ 99, %182 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = add i64 %184, -1
  br i1 %187, label %183, label %189, !llvm.loop !12

189:                                              ; preds = %183
  %190 = trunc i64 %184 to i32
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = and i64 %184, 4294967295
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %193, %192 ], [ %200, %194 ]
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = icmp sgt i64 %195, 0
  %200 = add nsw i64 %195, -1
  br i1 %199, label %194, label %201, !llvm.loop !13

201:                                              ; preds = %194, %189
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !16
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

212:                                              ; preds = %201
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !20
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !22
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !14
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
