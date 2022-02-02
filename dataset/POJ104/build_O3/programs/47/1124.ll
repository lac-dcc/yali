; ModuleID = 'source-C-CXX/47/1124.cpp'
source_filename = "source-C-CXX/47/1124.cpp"
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
@a = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@day = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(532) bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 532, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z6resultii(i32 %7, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6resultii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @day, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %8, %2
  br label %193

6:                                                ; preds = %2, %190
  %7 = phi i32 [ %191, %190 ], [ %3, %2 ]
  br label %9

8:                                                ; preds = %190
  store i32 %1, i32* @day, align 4, !tbaa !5
  br label %5

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 1, %6 ], [ %188, %9 ]
  %11 = phi i64 [ 0, %6 ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %11, 2
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %15, %18
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %16, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 2
  %47 = add nsw i32 %45, %21
  %48 = add nsw i32 %47, %24
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %51, %30
  %53 = add nsw i32 %52, %33
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = add nsw i32 %56, %39
  %58 = add nsw i32 %57, %42
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %46, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 3
  %65 = add nsw i32 %63, %24
  %66 = add nsw i32 %65, %50
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 4
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = add nsw i32 %69, %33
  %71 = add nsw i32 %70, %55
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 4
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = add nsw i32 %74, %42
  %76 = add nsw i32 %75, %60
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %64, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 4
  %83 = add nsw i32 %81, %50
  %84 = add nsw i32 %83, %68
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, %55
  %89 = add nsw i32 %88, %73
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 5
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = add nsw i32 %92, %60
  %94 = add nsw i32 %93, %78
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 5
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* %82, align 4, !tbaa !5
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 5
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 5
  %101 = add nsw i32 %99, %68
  %102 = add nsw i32 %101, %86
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 6
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, %73
  %107 = add nsw i32 %106, %91
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 6
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = add nsw i32 %110, %78
  %112 = add nsw i32 %111, %96
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 6
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %100, align 4, !tbaa !5
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 6
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 6
  %119 = add nsw i32 %117, %86
  %120 = add nsw i32 %119, %104
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 7
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = add nsw i32 %123, %91
  %125 = add nsw i32 %124, %109
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, %96
  %130 = add nsw i32 %129, %114
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 7
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  store i32 %133, i32* %118, align 4, !tbaa !5
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 7
  %137 = add nsw i32 %135, %104
  %138 = add nsw i32 %137, %122
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 8
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = add nsw i32 %141, %109
  %143 = add nsw i32 %142, %127
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 8
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %114
  %148 = add nsw i32 %147, %132
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 8
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  store i32 %151, i32* %136, align 4, !tbaa !5
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 8
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 8
  %155 = add nsw i32 %153, %122
  %156 = add nsw i32 %155, %140
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %127
  %161 = add nsw i32 %160, %145
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 9
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %132
  %166 = add nsw i32 %165, %150
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 9
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  store i32 %169, i32* %154, align 4, !tbaa !5
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10, i64 9
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %10, i64 9
  %173 = add nsw i32 %171, %140
  %174 = add nsw i32 %173, %158
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %11, i64 10
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nsw i32 %177, %145
  %179 = add nsw i32 %178, %163
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 10
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nsw i32 %182, %150
  %184 = add nsw i32 %183, %168
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %13, i64 10
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  store i32 %187, i32* %172, align 4, !tbaa !5
  %188 = add nuw nsw i64 %10, 1
  %189 = icmp eq i64 %12, 9
  br i1 %189, label %190, label %9, !llvm.loop !9

190:                                              ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 1, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 2, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 3, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 4, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 6, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 7, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 8, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 9, i64 1) to i8*), i64 36, i1 false)
  %191 = add nsw i32 %7, 1
  %192 = icmp eq i32 %191, %1
  br i1 %192, label %8, label %6

193:                                              ; preds = %5, %241
  %194 = phi i64 [ %245, %241 ], [ 1, %5 ]
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 9
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 2
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 4
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 5
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 6
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 7
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %194, i64 8
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = load i32, i32* %195, align 4, !tbaa !5
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !11
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !13
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %247, label %248

241:                                              ; preds = %255, %252
  %242 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %242)
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = add nuw nsw i64 %194, 1
  %246 = icmp eq i64 %245, 10
  br i1 %246, label %261, label %193, !llvm.loop !17

247:                                              ; preds = %193
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

248:                                              ; preds = %193
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !18
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !20
  br label %241

255:                                              ; preds = %248
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %256 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !11
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = tail call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %241

261:                                              ; preds = %241
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
