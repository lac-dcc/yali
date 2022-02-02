; ModuleID = 'source-C-CXX/47/1730.cpp'
source_filename = "source-C-CXX/47/1730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [10 x [11 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4840, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4840) %6, i8 0, i64 4840, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %191, %0
  br label %195

16:                                               ; preds = %0
  %17 = add nuw i32 %13, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %191
  %20 = phi i64 [ 1, %16 ], [ %192, %191 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 0, i64 6
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 1, i64 6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 0, i64 5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 1, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %29, %19 ], [ %105, %30 ]
  %32 = phi i32 [ %27, %19 ], [ %31, %30 ]
  %33 = phi i32 [ %25, %19 ], [ %119, %30 ]
  %34 = phi i32 [ %23, %19 ], [ %138, %30 ]
  %35 = phi i64 [ 1, %19 ], [ %37, %30 ]
  %36 = add nsw i64 %35, -1
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = shl nsw i32 %62, 1
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 1
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %44, %41
  %67 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = add nsw i32 %69, %62
  %71 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = add nsw i32 %73, %56
  %75 = add nsw i32 %74, %59
  %76 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = shl nsw i32 %50, 1
  %80 = add nsw i32 %78, %79
  %81 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 2
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %68, %44
  %83 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 4
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, %50
  %87 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = add nsw i32 %89, %59
  %91 = add nsw i32 %90, %77
  %92 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, %93
  %95 = shl nsw i32 %72, 1
  %96 = add nsw i32 %94, %95
  %97 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 3
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %84, %68
  %99 = add nsw i32 %98, %32
  %100 = add nsw i32 %99, %72
  %101 = add nsw i32 %100, %31
  %102 = add nsw i32 %101, %77
  %103 = add nsw i32 %102, %93
  %104 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = shl nsw i32 %88, 1
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 4
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %32, %84
  %111 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 6
  %112 = add nsw i32 %110, %34
  %113 = add nsw i32 %112, %88
  %114 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 6
  %115 = add nsw i32 %113, %33
  %116 = add nsw i32 %115, %93
  %117 = add nsw i32 %116, %105
  %118 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = shl nsw i32 %31, 1
  %122 = add nsw i32 %120, %121
  %123 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %111, align 4, !tbaa !5
  %125 = add nsw i32 %124, %32
  %126 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, %31
  %130 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, %105
  %134 = add nsw i32 %133, %119
  %135 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 7
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %114, align 4, !tbaa !5
  %139 = shl nsw i32 %138, 1
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 6
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %127, %124
  %143 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 8
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, %138
  %147 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 8
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = add nsw i32 %149, %119
  %151 = add nsw i32 %150, %136
  %152 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 8
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = shl nsw i32 %131, 1
  %156 = add nsw i32 %154, %155
  %157 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 7
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nsw i32 %144, %127
  %159 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 9
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nsw i32 %161, %131
  %163 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 9
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, %136
  %167 = add nsw i32 %166, %153
  %168 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 9
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = shl nsw i32 %148, 1
  %172 = add nsw i32 %170, %171
  %173 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 8
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %160, %144
  %175 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %36, i64 10
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nsw i32 %177, %148
  %179 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %35, i64 10
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, %153
  %183 = add nsw i32 %182, %169
  %184 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %37, i64 10
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = shl nsw i32 %164, 1
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 %35, i64 9
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = icmp eq i64 %37, 10
  br i1 %190, label %191, label %30, !llvm.loop !9

191:                                              ; preds = %30
  %192 = add nuw nsw i64 %20, 1
  %193 = icmp eq i64 %192, %18
  br i1 %193, label %15, label %19, !llvm.loop !11

194:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4840, i8* nonnull %6) #7
  ret i32 0

195:                                              ; preds = %15, %195
  %196 = phi i64 [ %251, %195 ], [ 1, %15 ]
  %197 = load i32, i32* %5, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %198, i64 %196, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %203 = load i32, i32* %5, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %204, i64 %196, i64 2
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = load i32, i32* %5, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %210, i64 %196, i64 3
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %216, i64 %196, i64 4
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = load i32, i32* %5, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %222, i64 %196, i64 5
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %227 = load i32, i32* %5, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %228, i64 %196, i64 6
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %233 = load i32, i32* %5, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %234, i64 %196, i64 7
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %240, i64 %196, i64 8
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = load i32, i32* %5, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %3, i64 0, i64 %246, i64 %196, i64 9
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !12
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %251 = add nuw nsw i64 %196, 1
  %252 = icmp eq i64 %251, 10
  br i1 %252, label %194, label %195, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1730.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
