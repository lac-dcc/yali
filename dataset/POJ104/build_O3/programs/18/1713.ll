; ModuleID = 'source-C-CXX/18/1713.cpp'
source_filename = "source-C-CXX/18/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  br label %10

10:                                               ; preds = %0, %24
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %21
  %14 = phi i32 [ 0, %10 ], [ %22, %21 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %18, label %21 [
    i8 32, label %19
    i8 10, label %20
  ]

19:                                               ; preds = %13
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %24

20:                                               ; preds = %13
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %27

21:                                               ; preds = %13
  %22 = add nuw nsw i32 %14, 1
  %23 = icmp ult i32 %14, 99
  br i1 %23, label %13, label %24, !llvm.loop !8

24:                                               ; preds = %21, %19
  %25 = add nuw nsw i32 %11, 1
  %26 = icmp ult i32 %11, 99
  br i1 %26, label %10, label %27, !llvm.loop !10

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27, %34
  %29 = phi i64 [ %35, %34 ], [ 0, %27 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %32 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %32, label %34 [
    i8 32, label %33
    i8 10, label %33
  ]

33:                                               ; preds = %28, %28
  store i8 0, i8* %30, align 1, !tbaa !5
  br label %37

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37, %44
  %39 = phi i64 [ %45, %44 ], [ 0, %37 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %42 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %42, label %44 [
    i8 32, label %43
    i8 10, label %43
  ]

43:                                               ; preds = %38, %38
  store i8 0, i8* %40, align 1, !tbaa !5
  br label %47

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %47, label %38, !llvm.loop !12

47:                                               ; preds = %44, %43
  %48 = bitcast [100 x i8]* %4 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 8
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 12
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 16
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 20
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 24
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 28
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 32
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 36
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 40
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 44
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 48
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 52
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 56
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 60
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 64
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 68
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 72
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 76
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 80
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 84
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 88
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 92
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 96
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %47, %280
  %123 = phi i64 [ %282, %280 ], [ 0, %47 ]
  %124 = phi i32 [ %281, %280 ], [ 0, %47 ]
  %125 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 0
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 0
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !5
  %130 = icmp eq <4 x i8> %49, %129
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %126, %131
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !5
  %136 = icmp eq <4 x i8> %52, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %132, %137
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 8
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !5
  %142 = icmp eq <4 x i8> %55, %141
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %138, %143
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 12
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 4, !tbaa !5
  %148 = icmp eq <4 x i8> %58, %147
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %144, %149
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 16
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 4, !tbaa !5
  %154 = icmp eq <4 x i8> %61, %153
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %150, %155
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 20
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 4, !tbaa !5
  %160 = icmp eq <4 x i8> %64, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %156, %161
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 24
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i8> %67, %165
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %162, %167
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 28
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 4, !tbaa !5
  %172 = icmp eq <4 x i8> %70, %171
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %168, %173
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 32
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 4, !tbaa !5
  %178 = icmp eq <4 x i8> %73, %177
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %174, %179
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 36
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 4, !tbaa !5
  %184 = icmp eq <4 x i8> %76, %183
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %180, %185
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 40
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 4, !tbaa !5
  %190 = icmp eq <4 x i8> %79, %189
  %191 = zext <4 x i1> %190 to <4 x i32>
  %192 = add <4 x i32> %186, %191
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 44
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 4, !tbaa !5
  %196 = icmp eq <4 x i8> %82, %195
  %197 = zext <4 x i1> %196 to <4 x i32>
  %198 = add <4 x i32> %192, %197
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 48
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 4, !tbaa !5
  %202 = icmp eq <4 x i8> %85, %201
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %198, %203
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 52
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 4, !tbaa !5
  %208 = icmp eq <4 x i8> %88, %207
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %204, %209
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 56
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 4, !tbaa !5
  %214 = icmp eq <4 x i8> %91, %213
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %210, %215
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 60
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 4, !tbaa !5
  %220 = icmp eq <4 x i8> %94, %219
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %216, %221
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 64
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 4, !tbaa !5
  %226 = icmp eq <4 x i8> %97, %225
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %222, %227
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 68
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 4, !tbaa !5
  %232 = icmp eq <4 x i8> %100, %231
  %233 = zext <4 x i1> %232 to <4 x i32>
  %234 = add <4 x i32> %228, %233
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 72
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 4, !tbaa !5
  %238 = icmp eq <4 x i8> %103, %237
  %239 = zext <4 x i1> %238 to <4 x i32>
  %240 = add <4 x i32> %234, %239
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 76
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 4, !tbaa !5
  %244 = icmp eq <4 x i8> %106, %243
  %245 = zext <4 x i1> %244 to <4 x i32>
  %246 = add <4 x i32> %240, %245
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 80
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 4, !tbaa !5
  %250 = icmp eq <4 x i8> %109, %249
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %246, %251
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 84
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 4, !tbaa !5
  %256 = icmp eq <4 x i8> %112, %255
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %252, %257
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 88
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 4, !tbaa !5
  %262 = icmp eq <4 x i8> %115, %261
  %263 = zext <4 x i1> %262 to <4 x i32>
  %264 = add <4 x i32> %258, %263
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 92
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 4, !tbaa !5
  %268 = icmp eq <4 x i8> %118, %267
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %264, %269
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123, i64 96
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 4, !tbaa !5
  %274 = icmp eq <4 x i8> %121, %273
  %275 = zext <4 x i1> %274 to <4 x i32>
  %276 = add <4 x i32> %270, %275
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i32 %277, 100
  br i1 %278, label %279, label %280

279:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %125, i8* noundef nonnull align 16 dereferenceable(100) %6, i64 100, i1 false)
  br label %280

280:                                              ; preds = %279, %122
  %281 = phi i32 [ 0, %122 ], [ 100, %279 ]
  %282 = add nuw nsw i64 %123, 1
  %283 = icmp eq i64 %282, 100
  br i1 %283, label %284, label %122, !llvm.loop !13

284:                                              ; preds = %280, %308
  %285 = phi i64 [ %286, %308 ], [ 0, %280 ]
  %286 = add nuw nsw i64 %285, 1
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %286, i64 0
  br label %288

288:                                              ; preds = %284, %306
  %289 = phi i64 [ 0, %284 ], [ %293, %306 ]
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %285, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = icmp eq i8 %291, 0
  %293 = add nuw nsw i64 %289, 1
  br i1 %292, label %306, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %285, i64 %293
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load i8, i8* %287, align 4, !tbaa !5
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %291, i8* %2, align 1, !tbaa !5
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %306

304:                                              ; preds = %298, %294
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %291, i8* %1, align 1, !tbaa !5
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %306

306:                                              ; preds = %288, %301, %304
  %307 = icmp eq i64 %293, 100
  br i1 %307, label %308, label %288, !llvm.loop !14

308:                                              ; preds = %306
  %309 = icmp eq i64 %286, 100
  br i1 %309, label %310, label %284, !llvm.loop !15

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
