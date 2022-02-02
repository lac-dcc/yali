; ModuleID = 'source-C-CXX/24/828.cpp'
source_filename = "source-C-CXX/24/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %175

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = bitcast [100 x i32]* %2 to <4 x i32>*
  %15 = bitcast [100 x i32]* %2 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %85 to <4 x i32>*
  br label %89

88:                                               ; preds = %141, %10
  br label %157

89:                                               ; preds = %13, %141
  %90 = phi i32 [ %142, %141 ], [ 1, %13 ]
  %91 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* %15, align 16, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %18, align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %21, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %24, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %27, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %30, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %33, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %36, align 16, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %39, align 16, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %110, <4 x i32>* %42, align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, <4 x i32>* %45, align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %48, align 16, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %51, align 16, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %54, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %57, align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %60, align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %63, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %66, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %69, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %72, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %75, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %78, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %81, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* %84, align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %140, <4 x i32>* %87, align 16, !tbaa !5
  br label %144

141:                                              ; preds = %155
  %142 = add nuw nsw i32 %90, 1
  %143 = icmp eq i32 %142, %6
  br i1 %143, label %88, label %89, !llvm.loop !9

144:                                              ; preds = %89, %155
  %145 = phi i64 [ %149, %155 ], [ 0, %89 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 9
  %149 = add nuw nsw i64 %145, 1
  br i1 %148, label %150, label %155

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = urem i32 %147, 10
  store i32 %154, i32* %146, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %144, %150
  %156 = icmp eq i64 %149, 100
  br i1 %156, label %141, label %144, !llvm.loop !11

157:                                              ; preds = %88, %157
  %158 = phi i64 [ %162, %157 ], [ 99, %88 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = add i64 %158, -1
  br i1 %161, label %157, label %163, !llvm.loop !12

163:                                              ; preds = %157
  %164 = trunc i64 %158 to i32
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = and i64 %158, 4294967295
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %167, %166 ], [ %174, %168 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = icmp sgt i64 %169, 0
  %174 = add nsw i64 %169, -1
  br i1 %173, label %168, label %175, !llvm.loop !13

175:                                              ; preds = %168, %163, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_828.cpp() #6 section ".text.startup" {
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
