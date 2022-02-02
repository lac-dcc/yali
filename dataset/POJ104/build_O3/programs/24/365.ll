; ModuleID = 'source-C-CXX/24/365.cpp'
source_filename = "source-C-CXX/24/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %2 to <4 x i32>*
  %11 = bitcast [100 x i32]* %2 to <4 x i32>*
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = bitcast i32* %12 to <4 x i32>*
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  br label %85

84:                                               ; preds = %137, %0
  br label %157

85:                                               ; preds = %9, %137
  %86 = phi i32 [ %138, %137 ], [ 0, %9 ]
  %87 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %88, <4 x i32>* %11, align 16, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %90, <4 x i32>* %14, align 16, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* %17, align 16, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %20, align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %23, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %26, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %29, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %32, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %35, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %38, align 16, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %41, align 16, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %110, <4 x i32>* %44, align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, <4 x i32>* %47, align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %50, align 16, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %53, align 16, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %56, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %59, align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %62, align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %65, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %68, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %71, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %74, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %77, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %80, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %83, align 16, !tbaa !5
  br label %140

137:                                              ; preds = %154
  %138 = add nuw nsw i32 %86, 1
  %139 = icmp eq i32 %138, %7
  br i1 %139, label %84, label %85, !llvm.loop !9

140:                                              ; preds = %85, %154
  %141 = phi i64 [ %155, %154 ], [ 0, %85 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 9
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %141, 1
  br label %154

147:                                              ; preds = %140
  %148 = udiv i32 %143, 10
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %148
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = urem i32 %143, 10
  store i32 %153, i32* %142, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %145, %147
  %155 = phi i64 [ %146, %145 ], [ %149, %147 ]
  %156 = icmp eq i64 %155, 100
  br i1 %156, label %137, label %140, !llvm.loop !11

157:                                              ; preds = %84, %157
  %158 = phi i64 [ %162, %157 ], [ 99, %84 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = add i64 %158, -1
  br i1 %161, label %157, label %163, !llvm.loop !12

163:                                              ; preds = %157
  %164 = trunc i64 %158 to i32
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = and i64 %158, 4294967295
  br label %169

168:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %167, %166 ], [ %175, %169 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = icmp sgt i64 %170, 0
  %175 = add nsw i64 %170, -1
  br i1 %174, label %169, label %168, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #6 section ".text.startup" {
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
