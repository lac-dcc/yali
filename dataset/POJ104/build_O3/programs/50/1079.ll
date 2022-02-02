; ModuleID = 'source-C-CXX/50/1079.cpp'
source_filename = "source-C-CXX/50/1079.cpp"
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
@freq = dso_local local_unnamed_addr global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [27 x [27 x i32]], align 16
  %13 = alloca [27 x [27 x [27 x i32]]], align 16
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i8* nonnull %15, i64 505)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #10
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %19, label %684 [
    i32 2, label %20
    i32 3, label %334
  ]

20:                                               ; preds = %0
  %21 = bitcast [27 x [27 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2916, i8* nonnull %21) #9
  %22 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 1, i64 1
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  %24 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 2, i64 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %25, i8 0, i64 104, i1 false)
  %26 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 3, i64 1
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %27, i8 0, i64 104, i1 false)
  %28 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 4, i64 1
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %30 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 5, i64 1
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %31, i8 0, i64 104, i1 false)
  %32 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 6, i64 1
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %33, i8 0, i64 104, i1 false)
  %34 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 7, i64 1
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %35, i8 0, i64 104, i1 false)
  %36 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 8, i64 1
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %37, i8 0, i64 104, i1 false)
  %38 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 9, i64 1
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %39, i8 0, i64 104, i1 false)
  %40 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 10, i64 1
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %41, i8 0, i64 104, i1 false)
  %42 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 11, i64 1
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %43, i8 0, i64 104, i1 false)
  %44 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 12, i64 1
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %45, i8 0, i64 104, i1 false)
  %46 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 13, i64 1
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %47, i8 0, i64 104, i1 false)
  %48 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 14, i64 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %49, i8 0, i64 104, i1 false)
  %50 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 15, i64 1
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %51, i8 0, i64 104, i1 false)
  %52 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 16, i64 1
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %53, i8 0, i64 104, i1 false)
  %54 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 17, i64 1
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %55, i8 0, i64 104, i1 false)
  %56 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 18, i64 1
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %57, i8 0, i64 104, i1 false)
  %58 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 19, i64 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %59, i8 0, i64 104, i1 false)
  %60 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 20, i64 1
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %61, i8 0, i64 104, i1 false)
  %62 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 21, i64 1
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %63, i8 0, i64 104, i1 false)
  %64 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 22, i64 1
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %65, i8 0, i64 104, i1 false)
  %66 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 23, i64 1
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %67, i8 0, i64 104, i1 false)
  %68 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 24, i64 1
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %69, i8 0, i64 104, i1 false)
  %70 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 25, i64 1
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %71, i8 0, i64 104, i1 false)
  %72 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 26, i64 1
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %73, i8 0, i64 104, i1 false)
  %74 = icmp slt i32 %18, 2
  br i1 %74, label %125, label %75

75:                                               ; preds = %20
  %76 = add i64 %17, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = load i8, i8* %15, align 16, !tbaa !9
  %79 = and i64 %76, 1
  %80 = icmp eq i64 %77, 1
  br i1 %80, label %111, label %81

81:                                               ; preds = %75
  %82 = sub nsw i64 %77, %79
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i8 [ %78, %81 ], [ %101, %83 ]
  %85 = phi i64 [ 0, %81 ], [ %99, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %107, %83 ]
  %87 = sext i8 %84 to i64
  %88 = add nsw i64 %87, -96
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -96
  %94 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %88, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = sext i8 %91 to i64
  %98 = add nsw i64 %97, -96
  %99 = add nuw nsw i64 %85, 2
  %100 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 2, !tbaa !9
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -96
  %104 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %98, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add i64 %86, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %83, !llvm.loop !10

109:                                              ; preds = %83
  %110 = add nuw i64 %85, 3
  br label %111

111:                                              ; preds = %109, %75
  %112 = phi i8 [ %78, %75 ], [ %101, %109 ]
  %113 = phi i64 [ 1, %75 ], [ %110, %109 ]
  %114 = icmp eq i64 %79, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = sext i8 %112 to i64
  %117 = add nsw i64 %116, -96
  %118 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %113
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i64
  %121 = add nsw i64 %120, -96
  %122 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %117, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %115, %111, %20
  br label %126

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %233, %126 ], [ 1, %125 ]
  %128 = phi i32 [ %232, %126 ], [ 0, %125 ]
  %129 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %128
  %132 = select i1 %131, i32 %128, i32 %130
  %133 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 2
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %132
  %136 = select i1 %135, i32 %132, i32 %134
  %137 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 %136, i32 %138
  %141 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 4
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %140
  %144 = select i1 %143, i32 %140, i32 %142
  %145 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 5
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %144
  %148 = select i1 %147, i32 %144, i32 %146
  %149 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 6
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %148
  %152 = select i1 %151, i32 %148, i32 %150
  %153 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %152
  %156 = select i1 %155, i32 %152, i32 %154
  %157 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 8
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %156, i32 %158
  %161 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 9
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %160
  %164 = select i1 %163, i32 %160, i32 %162
  %165 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 10
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %164
  %168 = select i1 %167, i32 %164, i32 %166
  %169 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 11
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %168
  %172 = select i1 %171, i32 %168, i32 %170
  %173 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 12
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %172
  %176 = select i1 %175, i32 %172, i32 %174
  %177 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 13
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  %180 = select i1 %179, i32 %176, i32 %178
  %181 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 14
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %180
  %184 = select i1 %183, i32 %180, i32 %182
  %185 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 15
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %184
  %188 = select i1 %187, i32 %184, i32 %186
  %189 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 16
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %188
  %192 = select i1 %191, i32 %188, i32 %190
  %193 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 17
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %192
  %196 = select i1 %195, i32 %192, i32 %194
  %197 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 18
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %196
  %200 = select i1 %199, i32 %196, i32 %198
  %201 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 19
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %200
  %204 = select i1 %203, i32 %200, i32 %202
  %205 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 20
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %204, i32 %206
  %209 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 21
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %208, i32 %210
  %213 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 22
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %212, i32 %214
  %217 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 23
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %216
  %220 = select i1 %219, i32 %216, i32 %218
  %221 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 24
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %220
  %224 = select i1 %223, i32 %220, i32 %222
  %225 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 25
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %224
  %228 = select i1 %227, i32 %224, i32 %226
  %229 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %127, i64 26
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %228
  %232 = select i1 %231, i32 %228, i32 %230
  %233 = add nuw nsw i64 %127, 1
  %234 = icmp eq i64 %233, 27
  br i1 %234, label %235, label %126, !llvm.loop !12

235:                                              ; preds = %126
  %236 = icmp eq i32 %232, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %270

239:                                              ; preds = %235
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !13
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !15
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !19
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !9
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !13
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  br label %270

270:                                              ; preds = %266, %237
  %271 = phi i32 [ -1, %237 ], [ %232, %266 ]
  br i1 %74, label %333, label %272

272:                                              ; preds = %270
  %273 = add i64 %17, 4294967295
  %274 = and i64 %273, 4294967295
  %275 = load i8, i8* %15, align 16, !tbaa !9
  br label %276

276:                                              ; preds = %272, %330
  %277 = phi i8 [ %275, %272 ], [ %331, %330 ]
  %278 = phi i64 [ 0, %272 ], [ %282, %330 ]
  %279 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %278
  %280 = sext i8 %277 to i64
  %281 = add nsw i64 %280, -96
  %282 = add nuw nsw i64 %278, 1
  %283 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !9
  %285 = sext i8 %284 to i64
  %286 = add nsw i64 %285, -96
  %287 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %281, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, %271
  br i1 %289, label %290, label %330

290:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 %277, i8* %9, align 1, !tbaa !9
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %292 = load i8, i8* %283, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 %292, i8* %8, align 1, !tbaa !9
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !13
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !15
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

306:                                              ; preds = %290
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !19
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !9
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !13
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = load i8, i8* %279, align 1, !tbaa !9
  %324 = sext i8 %323 to i64
  %325 = add nsw i64 %324, -96
  %326 = load i8, i8* %283, align 1, !tbaa !9
  %327 = sext i8 %326 to i64
  %328 = add nsw i64 %327, -96
  %329 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %325, i64 %328
  store i32 0, i32* %329, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %276, %319
  %331 = phi i8 [ %284, %276 ], [ %326, %319 ]
  %332 = icmp eq i64 %282, %274
  br i1 %332, label %333, label %276, !llvm.loop !21

333:                                              ; preds = %330, %270
  call void @llvm.lifetime.end.p0i8(i64 2916, i8* nonnull %21) #9
  br label %1023

334:                                              ; preds = %0
  %335 = bitcast [27 x [27 x [27 x i32]]]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 78732, i8* nonnull %335) #9
  br label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ 0, %334 ], [ %338, %336 ]
  %338 = add nuw nsw i64 %337, 1
  %339 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 1, i64 1
  %340 = bitcast i32* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %340, i8 0, i64 104, i1 false)
  %341 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 2, i64 1
  %342 = bitcast i32* %341 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %342, i8 0, i64 104, i1 false)
  %343 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 3, i64 1
  %344 = bitcast i32* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %344, i8 0, i64 104, i1 false)
  %345 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 4, i64 1
  %346 = bitcast i32* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %346, i8 0, i64 104, i1 false)
  %347 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 5, i64 1
  %348 = bitcast i32* %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %348, i8 0, i64 104, i1 false)
  %349 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 6, i64 1
  %350 = bitcast i32* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %350, i8 0, i64 104, i1 false)
  %351 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 7, i64 1
  %352 = bitcast i32* %351 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %352, i8 0, i64 104, i1 false)
  %353 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 8, i64 1
  %354 = bitcast i32* %353 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %354, i8 0, i64 104, i1 false)
  %355 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 9, i64 1
  %356 = bitcast i32* %355 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %356, i8 0, i64 104, i1 false)
  %357 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 10, i64 1
  %358 = bitcast i32* %357 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %358, i8 0, i64 104, i1 false)
  %359 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 11, i64 1
  %360 = bitcast i32* %359 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %360, i8 0, i64 104, i1 false)
  %361 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 12, i64 1
  %362 = bitcast i32* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %362, i8 0, i64 104, i1 false)
  %363 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 13, i64 1
  %364 = bitcast i32* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %364, i8 0, i64 104, i1 false)
  %365 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 14, i64 1
  %366 = bitcast i32* %365 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %366, i8 0, i64 104, i1 false)
  %367 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 15, i64 1
  %368 = bitcast i32* %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %368, i8 0, i64 104, i1 false)
  %369 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 16, i64 1
  %370 = bitcast i32* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %370, i8 0, i64 104, i1 false)
  %371 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 17, i64 1
  %372 = bitcast i32* %371 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %372, i8 0, i64 104, i1 false)
  %373 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 18, i64 1
  %374 = bitcast i32* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %374, i8 0, i64 104, i1 false)
  %375 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 19, i64 1
  %376 = bitcast i32* %375 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %376, i8 0, i64 104, i1 false)
  %377 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 20, i64 1
  %378 = bitcast i32* %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %378, i8 0, i64 104, i1 false)
  %379 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 21, i64 1
  %380 = bitcast i32* %379 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %380, i8 0, i64 104, i1 false)
  %381 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 22, i64 1
  %382 = bitcast i32* %381 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %382, i8 0, i64 104, i1 false)
  %383 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 23, i64 1
  %384 = bitcast i32* %383 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %384, i8 0, i64 104, i1 false)
  %385 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 24, i64 1
  %386 = bitcast i32* %385 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %386, i8 0, i64 104, i1 false)
  %387 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 25, i64 1
  %388 = bitcast i32* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %388, i8 0, i64 104, i1 false)
  %389 = getelementptr [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %338, i64 26, i64 1
  %390 = bitcast i32* %389 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %390, i8 0, i64 104, i1 false)
  %391 = icmp eq i64 %338, 26
  br i1 %391, label %392, label %336, !llvm.loop !22

392:                                              ; preds = %336
  %393 = icmp slt i32 %18, 3
  br i1 %393, label %455, label %394

394:                                              ; preds = %392
  %395 = add i64 %17, 4294967294
  %396 = and i64 %395, 4294967295
  %397 = load i8, i8* %15, align 16, !tbaa !9
  %398 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 1
  %399 = load i8, i8* %398, align 1, !tbaa !9
  %400 = and i64 %17, 1
  %401 = icmp eq i64 %396, 1
  br i1 %401, label %438, label %402

402:                                              ; preds = %394
  %403 = sub nsw i64 %396, %400
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i8 [ %399, %402 ], [ %428, %404 ]
  %406 = phi i8 [ %397, %402 ], [ %415, %404 ]
  %407 = phi i64 [ 0, %402 ], [ %423, %404 ]
  %408 = phi i64 [ %403, %402 ], [ %434, %404 ]
  %409 = sext i8 %406 to i64
  %410 = add nsw i64 %409, -96
  %411 = sext i8 %405 to i64
  %412 = add nsw i64 %411, -96
  %413 = add nuw nsw i64 %407, 2
  %414 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %413
  %415 = load i8, i8* %414, align 2, !tbaa !9
  %416 = sext i8 %415 to i64
  %417 = add nsw i64 %416, -96
  %418 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %410, i64 %412, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4, !tbaa !5
  %421 = sext i8 %405 to i64
  %422 = add nsw i64 %421, -96
  %423 = add nuw nsw i64 %407, 2
  %424 = sext i8 %415 to i64
  %425 = add nsw i64 %424, -96
  %426 = add nuw i64 %407, 3
  %427 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !9
  %429 = sext i8 %428 to i64
  %430 = add nsw i64 %429, -96
  %431 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %422, i64 %425, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4, !tbaa !5
  %434 = add i64 %408, -2
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %404, !llvm.loop !23

436:                                              ; preds = %404
  %437 = add nuw i64 %407, 4
  br label %438

438:                                              ; preds = %436, %394
  %439 = phi i8 [ %399, %394 ], [ %428, %436 ]
  %440 = phi i8 [ %397, %394 ], [ %415, %436 ]
  %441 = phi i64 [ 2, %394 ], [ %437, %436 ]
  %442 = icmp eq i64 %400, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %438
  %444 = sext i8 %440 to i64
  %445 = add nsw i64 %444, -96
  %446 = sext i8 %439 to i64
  %447 = add nsw i64 %446, -96
  %448 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %441
  %449 = load i8, i8* %448, align 1, !tbaa !9
  %450 = sext i8 %449 to i64
  %451 = add nsw i64 %450, -96
  %452 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %445, i64 %447, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %443, %438, %392
  br label %456

456:                                              ; preds = %455, %568
  %457 = phi i64 [ %569, %568 ], [ 1, %455 ]
  %458 = phi i32 [ %565, %568 ], [ 0, %455 ]
  br label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ 1, %456 ], [ %566, %459 ]
  %461 = phi i32 [ %458, %456 ], [ %565, %459 ]
  %462 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 1
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp slt i32 %463, %461
  %465 = select i1 %464, i32 %461, i32 %463
  %466 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 2
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %467, %465
  %469 = select i1 %468, i32 %465, i32 %467
  %470 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 3
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = icmp slt i32 %471, %469
  %473 = select i1 %472, i32 %469, i32 %471
  %474 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 4
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp slt i32 %475, %473
  %477 = select i1 %476, i32 %473, i32 %475
  %478 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 5
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp slt i32 %479, %477
  %481 = select i1 %480, i32 %477, i32 %479
  %482 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 6
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp slt i32 %483, %481
  %485 = select i1 %484, i32 %481, i32 %483
  %486 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 7
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = icmp slt i32 %487, %485
  %489 = select i1 %488, i32 %485, i32 %487
  %490 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 8
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp slt i32 %491, %489
  %493 = select i1 %492, i32 %489, i32 %491
  %494 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 9
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = icmp slt i32 %495, %493
  %497 = select i1 %496, i32 %493, i32 %495
  %498 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 10
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp slt i32 %499, %497
  %501 = select i1 %500, i32 %497, i32 %499
  %502 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 11
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = icmp slt i32 %503, %501
  %505 = select i1 %504, i32 %501, i32 %503
  %506 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 12
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp slt i32 %507, %505
  %509 = select i1 %508, i32 %505, i32 %507
  %510 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 13
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = icmp slt i32 %511, %509
  %513 = select i1 %512, i32 %509, i32 %511
  %514 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 14
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = icmp slt i32 %515, %513
  %517 = select i1 %516, i32 %513, i32 %515
  %518 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 15
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = icmp slt i32 %519, %517
  %521 = select i1 %520, i32 %517, i32 %519
  %522 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 16
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp slt i32 %523, %521
  %525 = select i1 %524, i32 %521, i32 %523
  %526 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 17
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp slt i32 %527, %525
  %529 = select i1 %528, i32 %525, i32 %527
  %530 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 18
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp slt i32 %531, %529
  %533 = select i1 %532, i32 %529, i32 %531
  %534 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 19
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = icmp slt i32 %535, %533
  %537 = select i1 %536, i32 %533, i32 %535
  %538 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 20
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = icmp slt i32 %539, %537
  %541 = select i1 %540, i32 %537, i32 %539
  %542 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 21
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = icmp slt i32 %543, %541
  %545 = select i1 %544, i32 %541, i32 %543
  %546 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 22
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = icmp slt i32 %547, %545
  %549 = select i1 %548, i32 %545, i32 %547
  %550 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 23
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp slt i32 %551, %549
  %553 = select i1 %552, i32 %549, i32 %551
  %554 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 24
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = icmp slt i32 %555, %553
  %557 = select i1 %556, i32 %553, i32 %555
  %558 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 25
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = icmp slt i32 %559, %557
  %561 = select i1 %560, i32 %557, i32 %559
  %562 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %457, i64 %460, i64 26
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = icmp slt i32 %563, %561
  %565 = select i1 %564, i32 %561, i32 %563
  %566 = add nuw nsw i64 %460, 1
  %567 = icmp eq i64 %566, 27
  br i1 %567, label %568, label %459, !llvm.loop !24

568:                                              ; preds = %459
  %569 = add nuw nsw i64 %457, 1
  %570 = icmp eq i64 %569, 27
  br i1 %570, label %571, label %456, !llvm.loop !25

571:                                              ; preds = %568
  %572 = icmp eq i32 %565, 1
  br i1 %572, label %573, label %575

573:                                              ; preds = %571
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %606

575:                                              ; preds = %571
  %576 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %565)
  %577 = bitcast %"class.std::basic_ostream"* %576 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !13
  %579 = getelementptr i8, i8* %578, i64 -24
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8
  %582 = bitcast %"class.std::basic_ostream"* %576 to i8*
  %583 = add nsw i64 %581, 240
  %584 = getelementptr inbounds i8, i8* %582, i64 %583
  %585 = bitcast i8* %584 to %"class.std::ctype"**
  %586 = load %"class.std::ctype"*, %"class.std::ctype"** %585, align 8, !tbaa !15
  %587 = icmp eq %"class.std::ctype"* %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %575
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

589:                                              ; preds = %575
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 8
  %591 = load i8, i8* %590, align 8, !tbaa !19
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 9, i64 10
  %595 = load i8, i8* %594, align 1, !tbaa !9
  br label %602

596:                                              ; preds = %589
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586)
  %597 = bitcast %"class.std::ctype"* %586 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !13
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = call signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586, i8 signext 10)
  br label %602

602:                                              ; preds = %593, %596
  %603 = phi i8 [ %595, %593 ], [ %601, %596 ]
  %604 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i8 signext %603)
  %605 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
  br label %606

606:                                              ; preds = %602, %573
  %607 = phi i32 [ -1, %573 ], [ %565, %602 ]
  %608 = icmp slt i32 %18, 2
  br i1 %608, label %683, label %609

609:                                              ; preds = %606
  %610 = add i64 %17, 4294967295
  %611 = and i64 %610, 4294967295
  %612 = load i8, i8* %15, align 16, !tbaa !9
  %613 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 1
  %614 = load i8, i8* %613, align 1, !tbaa !9
  br label %615

615:                                              ; preds = %609, %679
  %616 = phi i8 [ %614, %609 ], [ %680, %679 ]
  %617 = phi i8 [ %612, %609 ], [ %681, %679 ]
  %618 = phi i64 [ 0, %609 ], [ %622, %679 ]
  %619 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %618
  %620 = sext i8 %617 to i64
  %621 = add nsw i64 %620, -96
  %622 = add nuw nsw i64 %618, 1
  %623 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %622
  %624 = sext i8 %616 to i64
  %625 = add nsw i64 %624, -96
  %626 = add nuw nsw i64 %618, 2
  %627 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1, !tbaa !9
  %629 = sext i8 %628 to i64
  %630 = add nsw i64 %629, -96
  %631 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %621, i64 %625, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !5
  %633 = icmp eq i32 %632, %607
  br i1 %633, label %634, label %679

634:                                              ; preds = %615
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 %617, i8* %7, align 1, !tbaa !9
  %635 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %636 = load i8, i8* %623, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %636, i8* %6, align 1, !tbaa !9
  %637 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %635, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %638 = load i8, i8* %627, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %638, i8* %5, align 1, !tbaa !9
  %639 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %640 = bitcast %"class.std::basic_ostream"* %639 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !13
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %639 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !15
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %634
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

652:                                              ; preds = %634
  %653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %654 = load i8, i8* %653, align 8, !tbaa !19
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %658 = load i8, i8* %657, align 1, !tbaa !9
  br label %665

659:                                              ; preds = %652
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
  %660 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !13
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = call signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
  br label %665

665:                                              ; preds = %656, %659
  %666 = phi i8 [ %658, %656 ], [ %664, %659 ]
  %667 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639, i8 signext %666)
  %668 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
  %669 = load i8, i8* %619, align 1, !tbaa !9
  %670 = sext i8 %669 to i64
  %671 = add nsw i64 %670, -96
  %672 = load i8, i8* %623, align 1, !tbaa !9
  %673 = sext i8 %672 to i64
  %674 = add nsw i64 %673, -96
  %675 = load i8, i8* %627, align 1, !tbaa !9
  %676 = sext i8 %675 to i64
  %677 = add nsw i64 %676, -96
  %678 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %13, i64 0, i64 %671, i64 %674, i64 %677
  store i32 0, i32* %678, align 4, !tbaa !5
  br label %679

679:                                              ; preds = %615, %665
  %680 = phi i8 [ %628, %615 ], [ %675, %665 ]
  %681 = phi i8 [ %616, %615 ], [ %672, %665 ]
  %682 = icmp eq i64 %622, %611
  br i1 %682, label %683, label %615, !llvm.loop !26

683:                                              ; preds = %679, %606
  call void @llvm.lifetime.end.p0i8(i64 78732, i8* nonnull %335) #9
  br label %1023

684:                                              ; preds = %0, %753
  %685 = phi i64 [ %686, %753 ], [ 0, %0 ]
  %686 = add nuw nsw i64 %685, 1
  br label %697

687:                                              ; preds = %753
  %688 = icmp slt i32 %18, 4
  br i1 %688, label %776, label %689

689:                                              ; preds = %687
  %690 = add i64 %17, 4294967293
  %691 = and i64 %690, 4294967295
  %692 = load i8, i8* %15, align 16, !tbaa !9
  %693 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 1
  %694 = load i8, i8* %693, align 1, !tbaa !9
  %695 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 2
  %696 = load i8, i8* %695, align 2, !tbaa !9
  br label %755

697:                                              ; preds = %684, %697
  %698 = phi i64 [ 0, %684 ], [ %699, %697 ]
  %699 = add nuw nsw i64 %698, 1
  %700 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 1, i64 1
  %701 = bitcast i32* %700 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %701, i8 0, i64 104, i1 false)
  %702 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 2, i64 1
  %703 = bitcast i32* %702 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %703, i8 0, i64 104, i1 false)
  %704 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 3, i64 1
  %705 = bitcast i32* %704 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %705, i8 0, i64 104, i1 false)
  %706 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 4, i64 1
  %707 = bitcast i32* %706 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %707, i8 0, i64 104, i1 false)
  %708 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 5, i64 1
  %709 = bitcast i32* %708 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %709, i8 0, i64 104, i1 false)
  %710 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 6, i64 1
  %711 = bitcast i32* %710 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %711, i8 0, i64 104, i1 false)
  %712 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 7, i64 1
  %713 = bitcast i32* %712 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %713, i8 0, i64 104, i1 false)
  %714 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 8, i64 1
  %715 = bitcast i32* %714 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %715, i8 0, i64 104, i1 false)
  %716 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 9, i64 1
  %717 = bitcast i32* %716 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %717, i8 0, i64 104, i1 false)
  %718 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 10, i64 1
  %719 = bitcast i32* %718 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %719, i8 0, i64 104, i1 false)
  %720 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 11, i64 1
  %721 = bitcast i32* %720 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %721, i8 0, i64 104, i1 false)
  %722 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 12, i64 1
  %723 = bitcast i32* %722 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %723, i8 0, i64 104, i1 false)
  %724 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 13, i64 1
  %725 = bitcast i32* %724 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %725, i8 0, i64 104, i1 false)
  %726 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 14, i64 1
  %727 = bitcast i32* %726 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %727, i8 0, i64 104, i1 false)
  %728 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 15, i64 1
  %729 = bitcast i32* %728 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %729, i8 0, i64 104, i1 false)
  %730 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 16, i64 1
  %731 = bitcast i32* %730 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %731, i8 0, i64 104, i1 false)
  %732 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 17, i64 1
  %733 = bitcast i32* %732 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %733, i8 0, i64 104, i1 false)
  %734 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 18, i64 1
  %735 = bitcast i32* %734 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %735, i8 0, i64 104, i1 false)
  %736 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 19, i64 1
  %737 = bitcast i32* %736 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %737, i8 0, i64 104, i1 false)
  %738 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 20, i64 1
  %739 = bitcast i32* %738 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %739, i8 0, i64 104, i1 false)
  %740 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 21, i64 1
  %741 = bitcast i32* %740 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %741, i8 0, i64 104, i1 false)
  %742 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 22, i64 1
  %743 = bitcast i32* %742 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %743, i8 0, i64 104, i1 false)
  %744 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 23, i64 1
  %745 = bitcast i32* %744 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %745, i8 0, i64 104, i1 false)
  %746 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 24, i64 1
  %747 = bitcast i32* %746 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %747, i8 0, i64 104, i1 false)
  %748 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 25, i64 1
  %749 = bitcast i32* %748 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %749, i8 0, i64 104, i1 false)
  %750 = getelementptr [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %686, i64 %699, i64 26, i64 1
  %751 = bitcast i32* %750 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %751, i8 0, i64 104, i1 false)
  %752 = icmp eq i64 %699, 26
  br i1 %752, label %753, label %697, !llvm.loop !27

753:                                              ; preds = %697
  %754 = icmp eq i64 %686, 26
  br i1 %754, label %687, label %684, !llvm.loop !28

755:                                              ; preds = %689, %755
  %756 = phi i8 [ %696, %689 ], [ %769, %755 ]
  %757 = phi i8 [ %694, %689 ], [ %756, %755 ]
  %758 = phi i8 [ %692, %689 ], [ %757, %755 ]
  %759 = phi i64 [ 0, %689 ], [ %762, %755 ]
  %760 = sext i8 %758 to i64
  %761 = add nsw i64 %760, -96
  %762 = add nuw nsw i64 %759, 1
  %763 = sext i8 %757 to i64
  %764 = add nsw i64 %763, -96
  %765 = sext i8 %756 to i64
  %766 = add nsw i64 %765, -96
  %767 = add nuw nsw i64 %759, 3
  %768 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1, !tbaa !9
  %770 = sext i8 %769 to i64
  %771 = add nsw i64 %770, -96
  %772 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %761, i64 %764, i64 %766, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %772, align 4, !tbaa !5
  %775 = icmp eq i64 %762, %691
  br i1 %775, label %776, label %755, !llvm.loop !29

776:                                              ; preds = %755, %687
  br label %777

777:                                              ; preds = %776, %895
  %778 = phi i64 [ %896, %895 ], [ 1, %776 ]
  %779 = phi i32 [ %889, %895 ], [ 0, %776 ]
  br label %780

780:                                              ; preds = %777, %892
  %781 = phi i64 [ 1, %777 ], [ %893, %892 ]
  %782 = phi i32 [ %779, %777 ], [ %889, %892 ]
  br label %783

783:                                              ; preds = %780, %783
  %784 = phi i64 [ 1, %780 ], [ %890, %783 ]
  %785 = phi i32 [ %782, %780 ], [ %889, %783 ]
  %786 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 1
  %787 = load i32, i32* %786, align 4, !tbaa !5
  %788 = icmp slt i32 %787, %785
  %789 = select i1 %788, i32 %785, i32 %787
  %790 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 2
  %791 = load i32, i32* %790, align 4, !tbaa !5
  %792 = icmp slt i32 %791, %789
  %793 = select i1 %792, i32 %789, i32 %791
  %794 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 3
  %795 = load i32, i32* %794, align 4, !tbaa !5
  %796 = icmp slt i32 %795, %793
  %797 = select i1 %796, i32 %793, i32 %795
  %798 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 4
  %799 = load i32, i32* %798, align 4, !tbaa !5
  %800 = icmp slt i32 %799, %797
  %801 = select i1 %800, i32 %797, i32 %799
  %802 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 5
  %803 = load i32, i32* %802, align 4, !tbaa !5
  %804 = icmp slt i32 %803, %801
  %805 = select i1 %804, i32 %801, i32 %803
  %806 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 6
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = icmp slt i32 %807, %805
  %809 = select i1 %808, i32 %805, i32 %807
  %810 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 7
  %811 = load i32, i32* %810, align 4, !tbaa !5
  %812 = icmp slt i32 %811, %809
  %813 = select i1 %812, i32 %809, i32 %811
  %814 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 8
  %815 = load i32, i32* %814, align 4, !tbaa !5
  %816 = icmp slt i32 %815, %813
  %817 = select i1 %816, i32 %813, i32 %815
  %818 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 9
  %819 = load i32, i32* %818, align 4, !tbaa !5
  %820 = icmp slt i32 %819, %817
  %821 = select i1 %820, i32 %817, i32 %819
  %822 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 10
  %823 = load i32, i32* %822, align 4, !tbaa !5
  %824 = icmp slt i32 %823, %821
  %825 = select i1 %824, i32 %821, i32 %823
  %826 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 11
  %827 = load i32, i32* %826, align 4, !tbaa !5
  %828 = icmp slt i32 %827, %825
  %829 = select i1 %828, i32 %825, i32 %827
  %830 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 12
  %831 = load i32, i32* %830, align 4, !tbaa !5
  %832 = icmp slt i32 %831, %829
  %833 = select i1 %832, i32 %829, i32 %831
  %834 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 13
  %835 = load i32, i32* %834, align 4, !tbaa !5
  %836 = icmp slt i32 %835, %833
  %837 = select i1 %836, i32 %833, i32 %835
  %838 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 14
  %839 = load i32, i32* %838, align 4, !tbaa !5
  %840 = icmp slt i32 %839, %837
  %841 = select i1 %840, i32 %837, i32 %839
  %842 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 15
  %843 = load i32, i32* %842, align 4, !tbaa !5
  %844 = icmp slt i32 %843, %841
  %845 = select i1 %844, i32 %841, i32 %843
  %846 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 16
  %847 = load i32, i32* %846, align 4, !tbaa !5
  %848 = icmp slt i32 %847, %845
  %849 = select i1 %848, i32 %845, i32 %847
  %850 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 17
  %851 = load i32, i32* %850, align 4, !tbaa !5
  %852 = icmp slt i32 %851, %849
  %853 = select i1 %852, i32 %849, i32 %851
  %854 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 18
  %855 = load i32, i32* %854, align 4, !tbaa !5
  %856 = icmp slt i32 %855, %853
  %857 = select i1 %856, i32 %853, i32 %855
  %858 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 19
  %859 = load i32, i32* %858, align 4, !tbaa !5
  %860 = icmp slt i32 %859, %857
  %861 = select i1 %860, i32 %857, i32 %859
  %862 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 20
  %863 = load i32, i32* %862, align 4, !tbaa !5
  %864 = icmp slt i32 %863, %861
  %865 = select i1 %864, i32 %861, i32 %863
  %866 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 21
  %867 = load i32, i32* %866, align 4, !tbaa !5
  %868 = icmp slt i32 %867, %865
  %869 = select i1 %868, i32 %865, i32 %867
  %870 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 22
  %871 = load i32, i32* %870, align 4, !tbaa !5
  %872 = icmp slt i32 %871, %869
  %873 = select i1 %872, i32 %869, i32 %871
  %874 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 23
  %875 = load i32, i32* %874, align 4, !tbaa !5
  %876 = icmp slt i32 %875, %873
  %877 = select i1 %876, i32 %873, i32 %875
  %878 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 24
  %879 = load i32, i32* %878, align 4, !tbaa !5
  %880 = icmp slt i32 %879, %877
  %881 = select i1 %880, i32 %877, i32 %879
  %882 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 25
  %883 = load i32, i32* %882, align 4, !tbaa !5
  %884 = icmp slt i32 %883, %881
  %885 = select i1 %884, i32 %881, i32 %883
  %886 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %778, i64 %781, i64 %784, i64 26
  %887 = load i32, i32* %886, align 4, !tbaa !5
  %888 = icmp slt i32 %887, %885
  %889 = select i1 %888, i32 %885, i32 %887
  %890 = add nuw nsw i64 %784, 1
  %891 = icmp eq i64 %890, 27
  br i1 %891, label %892, label %783, !llvm.loop !30

892:                                              ; preds = %783
  %893 = add nuw nsw i64 %781, 1
  %894 = icmp eq i64 %893, 27
  br i1 %894, label %895, label %780, !llvm.loop !31

895:                                              ; preds = %892
  %896 = add nuw nsw i64 %778, 1
  %897 = icmp eq i64 %896, 27
  br i1 %897, label %898, label %777, !llvm.loop !32

898:                                              ; preds = %895
  %899 = icmp eq i32 %889, 1
  br i1 %899, label %900, label %902

900:                                              ; preds = %898
  %901 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %933

902:                                              ; preds = %898
  %903 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %889)
  %904 = bitcast %"class.std::basic_ostream"* %903 to i8**
  %905 = load i8*, i8** %904, align 8, !tbaa !13
  %906 = getelementptr i8, i8* %905, i64 -24
  %907 = bitcast i8* %906 to i64*
  %908 = load i64, i64* %907, align 8
  %909 = bitcast %"class.std::basic_ostream"* %903 to i8*
  %910 = add nsw i64 %908, 240
  %911 = getelementptr inbounds i8, i8* %909, i64 %910
  %912 = bitcast i8* %911 to %"class.std::ctype"**
  %913 = load %"class.std::ctype"*, %"class.std::ctype"** %912, align 8, !tbaa !15
  %914 = icmp eq %"class.std::ctype"* %913, null
  br i1 %914, label %915, label %916

915:                                              ; preds = %902
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

916:                                              ; preds = %902
  %917 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %913, i64 0, i32 8
  %918 = load i8, i8* %917, align 8, !tbaa !19
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %923, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %913, i64 0, i32 9, i64 10
  %922 = load i8, i8* %921, align 1, !tbaa !9
  br label %929

923:                                              ; preds = %916
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %913)
  %924 = bitcast %"class.std::ctype"* %913 to i8 (%"class.std::ctype"*, i8)***
  %925 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %924, align 8, !tbaa !13
  %926 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %925, i64 6
  %927 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %926, align 8
  %928 = call signext i8 %927(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %913, i8 signext 10)
  br label %929

929:                                              ; preds = %920, %923
  %930 = phi i8 [ %922, %920 ], [ %928, %923 ]
  %931 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %903, i8 signext %930)
  %932 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %931)
  br label %933

933:                                              ; preds = %929, %900
  %934 = phi i32 [ -1, %900 ], [ %889, %929 ]
  %935 = icmp slt i32 %18, 2
  br i1 %935, label %1023, label %936

936:                                              ; preds = %933
  %937 = add i64 %17, 4294967295
  %938 = and i64 %937, 4294967295
  %939 = load i8, i8* %15, align 16, !tbaa !9
  %940 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 1
  %941 = load i8, i8* %940, align 1, !tbaa !9
  %942 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 2
  %943 = load i8, i8* %942, align 2, !tbaa !9
  br label %944

944:                                              ; preds = %936, %1018
  %945 = phi i8 [ %943, %936 ], [ %1019, %1018 ]
  %946 = phi i8 [ %941, %936 ], [ %1020, %1018 ]
  %947 = phi i8 [ %939, %936 ], [ %1021, %1018 ]
  %948 = phi i64 [ 0, %936 ], [ %952, %1018 ]
  %949 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %948
  %950 = sext i8 %947 to i64
  %951 = add nsw i64 %950, -96
  %952 = add nuw nsw i64 %948, 1
  %953 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %952
  %954 = sext i8 %946 to i64
  %955 = add nsw i64 %954, -96
  %956 = add nuw nsw i64 %948, 2
  %957 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %956
  %958 = sext i8 %945 to i64
  %959 = add nsw i64 %958, -96
  %960 = add nuw nsw i64 %948, 3
  %961 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %960
  %962 = load i8, i8* %961, align 1, !tbaa !9
  %963 = sext i8 %962 to i64
  %964 = add nsw i64 %963, -96
  %965 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %951, i64 %955, i64 %959, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !5
  %967 = icmp eq i32 %966, %934
  br i1 %967, label %968, label %1018

968:                                              ; preds = %944
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %947, i8* %4, align 1, !tbaa !9
  %969 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %970 = load i8, i8* %953, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %970, i8* %3, align 1, !tbaa !9
  %971 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %969, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %972 = load i8, i8* %957, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %972, i8* %2, align 1, !tbaa !9
  %973 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %974 = load i8, i8* %961, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %974, i8* %1, align 1, !tbaa !9
  %975 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %973, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %976 = bitcast %"class.std::basic_ostream"* %975 to i8**
  %977 = load i8*, i8** %976, align 8, !tbaa !13
  %978 = getelementptr i8, i8* %977, i64 -24
  %979 = bitcast i8* %978 to i64*
  %980 = load i64, i64* %979, align 8
  %981 = bitcast %"class.std::basic_ostream"* %975 to i8*
  %982 = add nsw i64 %980, 240
  %983 = getelementptr inbounds i8, i8* %981, i64 %982
  %984 = bitcast i8* %983 to %"class.std::ctype"**
  %985 = load %"class.std::ctype"*, %"class.std::ctype"** %984, align 8, !tbaa !15
  %986 = icmp eq %"class.std::ctype"* %985, null
  br i1 %986, label %987, label %988

987:                                              ; preds = %968
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

988:                                              ; preds = %968
  %989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %985, i64 0, i32 8
  %990 = load i8, i8* %989, align 8, !tbaa !19
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %985, i64 0, i32 9, i64 10
  %994 = load i8, i8* %993, align 1, !tbaa !9
  br label %1001

995:                                              ; preds = %988
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %985)
  %996 = bitcast %"class.std::ctype"* %985 to i8 (%"class.std::ctype"*, i8)***
  %997 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %996, align 8, !tbaa !13
  %998 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %997, i64 6
  %999 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %998, align 8
  %1000 = call signext i8 %999(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %985, i8 signext 10)
  br label %1001

1001:                                             ; preds = %992, %995
  %1002 = phi i8 [ %994, %992 ], [ %1000, %995 ]
  %1003 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %975, i8 signext %1002)
  %1004 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1003)
  %1005 = load i8, i8* %949, align 1, !tbaa !9
  %1006 = sext i8 %1005 to i64
  %1007 = add nsw i64 %1006, -96
  %1008 = load i8, i8* %953, align 1, !tbaa !9
  %1009 = sext i8 %1008 to i64
  %1010 = add nsw i64 %1009, -96
  %1011 = load i8, i8* %957, align 1, !tbaa !9
  %1012 = sext i8 %1011 to i64
  %1013 = add nsw i64 %1012, -96
  %1014 = load i8, i8* %961, align 1, !tbaa !9
  %1015 = sext i8 %1014 to i64
  %1016 = add nsw i64 %1015, -96
  %1017 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %1007, i64 %1010, i64 %1013, i64 %1016
  store i32 0, i32* %1017, align 4, !tbaa !5
  br label %1018

1018:                                             ; preds = %944, %1001
  %1019 = phi i8 [ %962, %944 ], [ %1014, %1001 ]
  %1020 = phi i8 [ %945, %944 ], [ %1011, %1001 ]
  %1021 = phi i8 [ %946, %944 ], [ %1008, %1001 ]
  %1022 = icmp eq i64 %952, %938
  br i1 %1022, label %1023, label %944, !llvm.loop !33

1023:                                             ; preds = %1018, %933, %683, %333
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
