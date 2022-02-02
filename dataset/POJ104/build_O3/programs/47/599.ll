; ModuleID = 'source-C-CXX/47/599.cpp'
source_filename = "source-C-CXX/47/599.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x [11 x [11 x i32]]], align 16
  %4 = bitcast [6 x [11 x [11 x i32]]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 2904, i8* nonnull %4) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 5, i64 5
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %22

14:                                               ; preds = %0
  %15 = add i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 484
  %18 = add nuw nsw i64 %17, 484
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %18, i1 false)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 5, i64 5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = icmp slt i32 %9, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %200, %11, %14
  br label %223

23:                                               ; preds = %14
  %24 = add nuw i32 %9, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %200
  %27 = phi i64 [ 1, %23 ], [ %28, %200 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 1, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 0, i64 6
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 1, i64 6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %26, %37
  %38 = phi i32 [ %36, %26 ], [ %140, %37 ]
  %39 = phi i32 [ %34, %26 ], [ %129, %37 ]
  %40 = phi i32 [ %32, %26 ], [ %132, %37 ]
  %41 = phi i32 [ %30, %26 ], [ %115, %37 ]
  %42 = phi i64 [ 1, %26 ], [ %44, %37 ]
  %43 = add nsw i64 %42, -1
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 1
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = shl nsw i32 %61, 1
  %74 = add nsw i32 %73, %52
  %75 = add nsw i32 %74, %55
  %76 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = add nsw i32 %78, %46
  %80 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %82, %67
  %84 = add nsw i32 %83, %70
  %85 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 2
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = shl nsw i32 %81, 1
  %90 = add nsw i32 %89, %55
  %91 = add nsw i32 %90, %77
  %92 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, %93
  %95 = add nsw i32 %94, %61
  %96 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 4
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = add nsw i32 %98, %70
  %100 = add nsw i32 %99, %86
  %101 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 4
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 3
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = shl nsw i32 %97, 1
  %106 = add nsw i32 %105, %77
  %107 = add nsw i32 %106, %93
  %108 = add nsw i32 %107, %38
  %109 = add nsw i32 %108, %81
  %110 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 5
  %111 = add nsw i32 %109, %41
  %112 = add nsw i32 %111, %86
  %113 = add nsw i32 %112, %102
  %114 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 5
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 4
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = shl nsw i32 %41, 1
  %119 = add nsw i32 %118, %93
  %120 = add nsw i32 %119, %38
  %121 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 6
  %122 = add nsw i32 %120, %40
  %123 = add nsw i32 %122, %97
  %124 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 6
  %125 = add nsw i32 %123, %39
  %126 = add nsw i32 %125, %102
  %127 = add nsw i32 %126, %115
  %128 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 6
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = load i32, i32* %124, align 4, !tbaa !5
  %133 = shl nsw i32 %132, 1
  %134 = add nsw i32 %133, %38
  %135 = load i32, i32* %121, align 4, !tbaa !5
  %136 = add nsw i32 %134, %135
  %137 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 7
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %110, align 4, !tbaa !5
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 7
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = add nsw i32 %144, %115
  %146 = add nsw i32 %145, %129
  %147 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 6
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = shl nsw i32 %143, 1
  %152 = add nsw i32 %151, %135
  %153 = add nsw i32 %152, %138
  %154 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 8
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = add nsw i32 %156, %132
  %158 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 8
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nsw i32 %160, %129
  %162 = add nsw i32 %161, %148
  %163 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 8
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 7
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = shl nsw i32 %159, 1
  %168 = add nsw i32 %167, %138
  %169 = add nsw i32 %168, %155
  %170 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 9
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nsw i32 %172, %143
  %174 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 9
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = add nsw i32 %176, %148
  %178 = add nsw i32 %177, %164
  %179 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 9
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 8
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = shl nsw i32 %175, 1
  %184 = add nsw i32 %183, %155
  %185 = add nsw i32 %184, %171
  %186 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 10
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = add nsw i32 %188, %159
  %190 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %42, i64 10
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  %193 = add nsw i32 %192, %164
  %194 = add nsw i32 %193, %180
  %195 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %27, i64 %44, i64 10
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %28, i64 %42, i64 9
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = icmp eq i64 %44, 10
  br i1 %199, label %200, label %37, !llvm.loop !9

200:                                              ; preds = %37
  %201 = icmp eq i64 %28, %25
  br i1 %201, label %22, label %26, !llvm.loop !11

202:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

203:                                              ; preds = %223
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !12
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !16
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %211 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !17
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = add nuw nsw i64 %224, 1
  %221 = icmp eq i64 %220, 10
  br i1 %221, label %222, label %223, !llvm.loop !19

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 2904, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

223:                                              ; preds = %22, %216
  %224 = phi i64 [ %220, %216 ], [ 1, %22 ]
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %227, i64 %224, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %234, i64 %224, i64 2
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %241, i64 %224, i64 3
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %248, i64 %224, i64 4
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %255, i64 %224, i64 5
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %262, i64 %224, i64 6
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %267 = load i32, i32* %2, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %269, i64 %224, i64 7
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = load i32, i32* %2, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %276, i64 %224, i64 8
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %3, i64 0, i64 %283, i64 %224, i64 9
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !20
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %202, label %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
