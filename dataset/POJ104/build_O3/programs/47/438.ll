; ModuleID = 'source-C-CXX/47/438.cpp'
source_filename = "source-C-CXX/47/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x [11 x [11 x i32]]], align 16
  %3 = bitcast [100 x [11 x [11 x i32]]]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %3) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %3, i8 0, i64 48400, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %190

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %188
  %17 = phi i64 [ 0, %14 ], [ %18, %188 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 0, i64 6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 1, i64 6
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 1, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %27
  %28 = phi i32 [ %26, %16 ], [ %102, %27 ]
  %29 = phi i32 [ %24, %16 ], [ %28, %27 ]
  %30 = phi i32 [ %22, %16 ], [ %116, %27 ]
  %31 = phi i32 [ %20, %16 ], [ %135, %27 ]
  %32 = phi i64 [ 1, %16 ], [ %34, %27 ]
  %33 = add nsw i64 %32, -1
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 2
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %41, %38
  %64 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, %59
  %68 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, %53
  %72 = add nsw i32 %71, %56
  %73 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = shl nsw i32 %47, 1
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 2
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %65, %41
  %80 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %82, %47
  %84 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %56
  %88 = add nsw i32 %87, %74
  %89 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 4
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %88, %90
  %92 = shl nsw i32 %69, 1
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 3
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %81, %65
  %96 = add nsw i32 %95, %29
  %97 = add nsw i32 %96, %69
  %98 = add nsw i32 %97, %28
  %99 = add nsw i32 %98, %74
  %100 = add nsw i32 %99, %90
  %101 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 5
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = shl nsw i32 %85, 1
  %105 = add nsw i32 %103, %104
  %106 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 4
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %29, %81
  %108 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 6
  %109 = add nsw i32 %107, %31
  %110 = add nsw i32 %109, %85
  %111 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 6
  %112 = add nsw i32 %110, %30
  %113 = add nsw i32 %112, %90
  %114 = add nsw i32 %113, %102
  %115 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 6
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = shl nsw i32 %28, 1
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %108, align 4, !tbaa !5
  %122 = add nsw i32 %121, %29
  %123 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, %28
  %127 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 7
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = add nsw i32 %129, %102
  %131 = add nsw i32 %130, %116
  %132 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 7
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %111, align 4, !tbaa !5
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 6
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %124, %121
  %140 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 8
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, %135
  %144 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 8
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %116
  %148 = add nsw i32 %147, %133
  %149 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 8
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = shl nsw i32 %128, 1
  %153 = add nsw i32 %151, %152
  %154 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 7
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %141, %124
  %156 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 9
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, %128
  %160 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 9
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = add nsw i32 %162, %133
  %164 = add nsw i32 %163, %150
  %165 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 9
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = shl nsw i32 %145, 1
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 8
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nsw i32 %157, %141
  %172 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %33, i64 10
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = add nsw i32 %174, %145
  %176 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %32, i64 10
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, %150
  %180 = add nsw i32 %179, %166
  %181 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %17, i64 %34, i64 10
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = shl nsw i32 %161, 1
  %185 = add nsw i32 %183, %184
  %186 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %18, i64 %32, i64 9
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = icmp eq i64 %34, 10
  br i1 %187, label %188, label %27, !llvm.loop !9

188:                                              ; preds = %27
  %189 = icmp eq i64 %18, %15
  br i1 %189, label %190, label %16, !llvm.loop !11

190:                                              ; preds = %188, %0
  br label %191

191:                                              ; preds = %190, %271
  %192 = phi i64 [ %275, %271 ], [ 1, %190 ]
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %194, i64 %192, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %199 = load i32, i32* %5, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %200, i64 %192, i64 2
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = load i32, i32* %5, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %206, i64 %192, i64 3
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %212, i64 %192, i64 4
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = load i32, i32* %5, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %218, i64 %192, i64 5
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = load i32, i32* %5, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %224, i64 %192, i64 6
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = load i32, i32* %5, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %230, i64 %192, i64 7
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %235 = load i32, i32* %5, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %236, i64 %192, i64 8
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %241 = load i32, i32* %5, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %2, i64 0, i64 %242, i64 %192, i64 9
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !13
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !15
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

258:                                              ; preds = %191
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !19
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !12
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !13
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %265, %262
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = add nuw nsw i64 %192, 1
  %276 = icmp eq i64 %275, 10
  br i1 %276, label %277, label %191, !llvm.loop !21

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
