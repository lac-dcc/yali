; ModuleID = 'source-C-CXX/24/1361.cpp'
source_filename = "source-C-CXX/24/1361.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %16, %14 ], [ %12, %11 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %185

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %21, align 16, !tbaa !5
  %22 = bitcast [100 x i32]* %1 to <4 x i32>*
  %23 = bitcast [100 x i32]* %1 to <4 x i32>*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = bitcast i32* %93 to <4 x i32>*
  br label %96

96:                                               ; preds = %164, %20
  %97 = phi i32 [ %165, %164 ], [ 2, %20 ]
  %98 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %99, <4 x i32>* %23, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %101, <4 x i32>* %26, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %103, <4 x i32>* %29, align 16, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %105, <4 x i32>* %32, align 16, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %107, <4 x i32>* %35, align 16, !tbaa !5
  %108 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %109, <4 x i32>* %38, align 16, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %111, <4 x i32>* %41, align 16, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %113, <4 x i32>* %44, align 16, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %115 = shl nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %115, <4 x i32>* %47, align 16, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %117 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %117, <4 x i32>* %50, align 16, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %119, <4 x i32>* %53, align 16, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %121 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %121, <4 x i32>* %56, align 16, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* %59, align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* %62, align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %127 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %127, <4 x i32>* %65, align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %129, <4 x i32>* %68, align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %131 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %131, <4 x i32>* %71, align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %133 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %133, <4 x i32>* %74, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %135 = shl nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %135, <4 x i32>* %77, align 16, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %137 = shl nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %137, <4 x i32>* %80, align 16, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %139 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %139, <4 x i32>* %83, align 16, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %141 = shl nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %141, <4 x i32>* %86, align 16, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %143 = shl nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %143, <4 x i32>* %89, align 16, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %145 = shl nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %145, <4 x i32>* %92, align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %147 = shl nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %147, <4 x i32>* %95, align 16, !tbaa !5
  br label %148

148:                                              ; preds = %96, %161
  %149 = phi i64 [ %162, %161 ], [ 0, %96 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 9
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %149, 1
  br label %161

155:                                              ; preds = %148
  %156 = add nsw i32 %151, -10
  store i32 %156, i32* %150, align 4, !tbaa !5
  %157 = add nuw nsw i64 %149, 1
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %153, %155
  %162 = phi i64 [ %154, %153 ], [ %157, %155 ]
  %163 = icmp eq i64 %162, 100
  br i1 %163, label %164, label %148, !llvm.loop !9

164:                                              ; preds = %161
  %165 = add nuw i32 %97, 1
  %166 = icmp eq i32 %97, %18
  br i1 %166, label %167, label %96, !llvm.loop !11

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ 99, %164 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = add i64 %168, -1
  br i1 %171, label %167, label %173, !llvm.loop !12

173:                                              ; preds = %167
  %174 = trunc i64 %168 to i32
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = and i64 %168, 4294967295
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %177, %176 ], [ %184, %178 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = icmp sgt i64 %179, 0
  %184 = add nsw i64 %179, -1
  br i1 %183, label %178, label %185, !llvm.loop !13

185:                                              ; preds = %178, %173, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1361.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
