; ModuleID = 'source-C-CXX/47/155.cpp'
source_filename = "source-C-CXX/47/155.cpp"
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
@num = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@newnum = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @num to i8*), i8 0, i64 400, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %201, %0
  br label %309

11:                                               ; preds = %0
  %12 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 0, i64 0), align 16
  %13 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 0, i64 6), align 8
  %14 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 0), align 8
  %15 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 0, i64 5), align 4
  br label %16

16:                                               ; preds = %284, %11
  %17 = phi i32 [ %287, %284 ], [ 0, %11 ]
  %18 = phi i32 [ %286, %284 ], [ 0, %11 ]
  %19 = phi i32 [ %15, %284 ], [ 0, %11 ]
  %20 = phi i32 [ %14, %284 ], [ 0, %11 ]
  %21 = phi i32 [ %13, %284 ], [ 0, %11 ]
  %22 = phi i32 [ %12, %284 ], [ 0, %11 ]
  %23 = phi i32 [ %285, %284 ], [ 1, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @newnum to i8*), i8 0, i64 400, i1 false)
  br label %24

24:                                               ; preds = %190, %16
  %25 = phi i32 [ %17, %16 ], [ %118, %190 ]
  %26 = phi i32 [ %18, %16 ], [ %105, %190 ]
  %27 = phi i32 [ %19, %16 ], [ %26, %190 ]
  %28 = phi i32 [ %20, %16 ], [ %182, %190 ]
  %29 = phi i32 [ %21, %16 ], [ %25, %190 ]
  %30 = phi i32 [ 0, %16 ], [ %200, %190 ]
  %31 = phi i32 [ 0, %16 ], [ %198, %190 ]
  %32 = phi i32 [ 0, %16 ], [ %196, %190 ]
  %33 = phi i32 [ 0, %16 ], [ %194, %190 ]
  %34 = phi i32 [ %22, %16 ], [ %177, %190 ]
  %35 = phi i32 [ 0, %16 ], [ %192, %190 ]
  %36 = phi i64 [ 1, %16 ], [ %38, %190 ]
  %37 = add nsw i64 %36, -1
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 1
  %40 = add nsw i32 %34, %35
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = add nsw i32 %28, %46
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add nsw i32 %61, %59
  store i32 %62, i32* %39, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 2
  %64 = add nsw i32 %42, %33
  %65 = add nsw i32 %45, %64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = add nsw i32 %49, %68
  %70 = add nsw i32 %52, %69
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = add nsw i32 %58, %73
  %75 = add nsw i32 %61, %74
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %63, align 8, !tbaa !5
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 3
  %80 = add nsw i32 %45, %32
  %81 = add nsw i32 %67, %80
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 4
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = add nsw i32 %52, %84
  %86 = add nsw i32 %72, %85
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 4
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = add nsw i32 %61, %89
  %91 = add nsw i32 %77, %90
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 4
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %79, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 4
  %96 = add nsw i32 %67, %31
  %97 = add nsw i32 %83, %96
  %98 = add nsw i32 %27, %97
  %99 = add nsw i32 %72, %98
  %100 = add nsw i32 %88, %99
  %101 = add nsw i32 %26, %100
  %102 = add nsw i32 %77, %101
  %103 = add nsw i32 %93, %102
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %95, align 8, !tbaa !5
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 5
  %108 = add nsw i32 %83, %30
  %109 = add nsw i32 %27, %108
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 6
  %111 = add nsw i32 %29, %109
  %112 = add nsw i32 %88, %111
  %113 = add nsw i32 %26, %112
  %114 = add nsw i32 %25, %113
  %115 = add nsw i32 %93, %114
  %116 = add nsw i32 %105, %115
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 6
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = add nsw i32 %118, %116
  store i32 %119, i32* %107, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 6
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = add nsw i32 %27, %121
  %123 = load i32, i32* %110, align 8, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 7
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nsw i32 %26, %127
  %129 = add nsw i32 %25, %128
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nsw i32 %105, %132
  %134 = add nsw i32 %118, %133
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 7
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  store i32 %137, i32* %120, align 8, !tbaa !5
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 7
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %123, %139
  %141 = add nsw i32 %126, %140
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 8
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nsw i32 %25, %144
  %146 = add nsw i32 %131, %145
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 8
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = add nsw i32 %118, %149
  %151 = add nsw i32 %136, %150
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 8
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = add nsw i32 %153, %151
  store i32 %154, i32* %138, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 8
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = add nsw i32 %126, %156
  %158 = add nsw i32 %143, %157
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 9
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = add nsw i32 %131, %161
  %163 = add nsw i32 %148, %162
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 9
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nsw i32 %136, %166
  %168 = add nsw i32 %153, %167
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 9
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  store i32 %171, i32* %155, align 8, !tbaa !5
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %36, i64 9
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %143, %173
  %175 = add nsw i32 %160, %174
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %37, i64 10
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = add nsw i32 %148, %178
  %180 = add nsw i32 %165, %179
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %36, i64 10
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nsw i32 %153, %183
  %185 = add nsw i32 %170, %184
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %38, i64 10
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = add nsw i32 %187, %185
  store i32 %188, i32* %172, align 4, !tbaa !5
  %189 = icmp eq i64 %38, 10
  br i1 %189, label %201, label %190, !llvm.loop !9

190:                                              ; preds = %24
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %38, i64 1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %38, i64 2
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %38, i64 3
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %38, i64 4
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %38, i64 5
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br label %24

201:                                              ; preds = %24
  %202 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %204 = add nsw <4 x i32> %203, %202
  store <4 x i32> %204, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %207 = add nsw <4 x i32> %206, %205
  store <4 x i32> %207, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %208 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %209 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %213 = add nsw <4 x i32> %212, %211
  store <4 x i32> %213, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %216 = add nsw <4 x i32> %215, %214
  store <4 x i32> %216, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %217 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %218 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %222 = add nsw <4 x i32> %221, %220
  store <4 x i32> %222, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %225 = add nsw <4 x i32> %224, %223
  store <4 x i32> %225, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %226 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %227 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %231 = add nsw <4 x i32> %230, %229
  store <4 x i32> %231, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %234 = add nsw <4 x i32> %233, %232
  store <4 x i32> %234, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %235 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %236 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %240 = add nsw <4 x i32> %239, %238
  store <4 x i32> %240, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %243 = add nsw <4 x i32> %242, %241
  store <4 x i32> %243, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %244 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %245 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %248 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %249 = add nsw <4 x i32> %248, %247
  store <4 x i32> %249, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %252 = add nsw <4 x i32> %251, %250
  store <4 x i32> %252, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %253 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %254 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %258 = add nsw <4 x i32> %257, %256
  store <4 x i32> %258, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %260 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %261 = add nsw <4 x i32> %260, %259
  store <4 x i32> %261, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %262 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %263 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %267 = add nsw <4 x i32> %266, %265
  store <4 x i32> %267, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %269 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %270 = add nsw <4 x i32> %269, %268
  store <4 x i32> %270, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %271 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %272 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %275 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %276 = add nsw <4 x i32> %275, %274
  store <4 x i32> %276, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %277 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %278 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %279 = add nsw <4 x i32> %278, %277
  store <4 x i32> %279, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %280 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %281 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %283 = icmp eq i32 %23, %8
  br i1 %283, label %10, label %284, !llvm.loop !11

284:                                              ; preds = %201
  %285 = add nuw i32 %23, 1
  %286 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 5), align 4, !tbaa !5
  %287 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 1, i64 6), align 16, !tbaa !5
  br label %16

288:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

289:                                              ; preds = %309
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !12
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !16
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %297 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !17
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  %306 = add nuw nsw i64 %310, 1
  %307 = icmp eq i64 %306, 10
  br i1 %307, label %308, label %309, !llvm.loop !19

308:                                              ; preds = %302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

309:                                              ; preds = %10, %302
  %310 = phi i64 [ %306, %302 ], [ 1, %10 ]
  %311 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 1
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %315 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 2
  %316 = load i32, i32* %315, align 8, !tbaa !5
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %319 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 3
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %323 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 4
  %324 = load i32, i32* %323, align 8, !tbaa !5
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %327 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 5
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %331 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 6
  %332 = load i32, i32* %331, align 8, !tbaa !5
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %335 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 7
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %339 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 8
  %340 = load i32, i32* %339, align 8, !tbaa !5
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %343 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %310, i64 9
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 240
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !20
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %288, label %289
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changeii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @newnum, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %4, 1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 %8)
  %13 = add i64 %12, 1
  %14 = sub i64 %13, %8
  %15 = add i64 %14, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %14, 8
  %19 = and i64 %14, -8
  %20 = add i64 %19, %8
  %21 = and i64 %17, 1
  %22 = icmp ult i64 %15, 8
  %23 = and i64 %17, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %14, %19
  br label %26

26:                                               ; preds = %2, %90
  %27 = phi i64 [ %10, %2 ], [ %92, %90 ]
  %28 = phi i32 [ %6, %2 ], [ %91, %90 ]
  br i1 %18, label %79, label %29

29:                                               ; preds = %26
  %30 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  br i1 %22, label %58, label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %55, %31 ], [ 0, %29 ]
  %33 = phi <4 x i32> [ %53, %31 ], [ %30, %29 ]
  %34 = phi <4 x i32> [ %54, %31 ], [ zeroinitializer, %29 ]
  %35 = phi i64 [ %56, %31 ], [ %23, %29 ]
  %36 = add i64 %32, %8
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %27, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %33, %39
  %44 = add <4 x i32> %34, %42
  %45 = or i64 %32, 8
  %46 = add i64 %45, %8
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %27, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %43, %49
  %54 = add <4 x i32> %44, %52
  %55 = add nuw i64 %32, 16
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !22

58:                                               ; preds = %31, %29
  %59 = phi <4 x i32> [ undef, %29 ], [ %53, %31 ]
  %60 = phi <4 x i32> [ undef, %29 ], [ %54, %31 ]
  %61 = phi i64 [ 0, %29 ], [ %55, %31 ]
  %62 = phi <4 x i32> [ %30, %29 ], [ %53, %31 ]
  %63 = phi <4 x i32> [ zeroinitializer, %29 ], [ %54, %31 ]
  br i1 %24, label %74, label %64

64:                                               ; preds = %58
  %65 = add i64 %61, %8
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %27, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %63, %69
  %71 = bitcast i32* %66 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %62, %72
  br label %74

74:                                               ; preds = %58, %64
  %75 = phi <4 x i32> [ %59, %58 ], [ %73, %64 ]
  %76 = phi <4 x i32> [ %60, %58 ], [ %70, %64 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  br i1 %25, label %90, label %79

79:                                               ; preds = %26, %74
  %80 = phi i64 [ %8, %26 ], [ %20, %74 ]
  %81 = phi i32 [ %28, %26 ], [ %78, %74 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %88, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %87, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @num, i64 0, i64 %27, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = add i64 %83, 1
  %89 = icmp sgt i64 %83, %4
  br i1 %89, label %90, label %82, !llvm.loop !24

90:                                               ; preds = %82, %74
  %91 = phi i32 [ %78, %74 ], [ %87, %82 ]
  %92 = add i64 %27, 1
  %93 = icmp sgt i64 %27, %3
  br i1 %93, label %94, label %26, !llvm.loop !26

94:                                               ; preds = %90
  store i32 %91, i32* %5, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
