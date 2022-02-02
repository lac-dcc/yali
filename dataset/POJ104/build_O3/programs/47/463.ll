; ModuleID = 'source-C-CXX/47/463.cpp'
source_filename = "source-C-CXX/47/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast [10 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %0, %64
  %20 = phi i64 [ 1, %0 ], [ %21, %64 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = add nsw i64 %20, -1
  br label %23

23:                                               ; preds = %19, %61
  %24 = phi i64 [ 1, %19 ], [ %62, %61 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  br label %61

30:                                               ; preds = %23
  %31 = shl nsw i32 %26, 1
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %20, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %21, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %26
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %22, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %26
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %24, 1
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %21, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %26
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %22, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %26
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %20, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %26
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nsw i64 %24, -1
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %21, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %26
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %22, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %26
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %20, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %26
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %28, %30
  %62 = phi i64 [ %29, %28 ], [ %41, %30 ]
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %23, !llvm.loop !9

64:                                               ; preds = %61
  %65 = icmp eq i64 %21, 10
  br i1 %65, label %66, label %19, !llvm.loop !11

66:                                               ; preds = %64, %111
  %67 = phi i64 [ %68, %111 ], [ 1, %64 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = add nsw i64 %67, -1
  br label %70

70:                                               ; preds = %66, %108
  %71 = phi i64 [ 1, %66 ], [ %109, %108 ]
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %67, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  br label %108

77:                                               ; preds = %70
  %78 = shl nsw i32 %73, 1
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %67, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %68, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %73
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %69, i64 %71
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %73
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %71, 1
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %68, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %73
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %69, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %73
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %67, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %73
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nsw i64 %71, -1
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %68, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %73
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %69, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %73
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %67, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %73
  store i32 %107, i32* %105, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %75, %77
  %109 = phi i64 [ %76, %75 ], [ %88, %77 ]
  %110 = icmp eq i64 %109, 10
  br i1 %110, label %111, label %70, !llvm.loop !12

111:                                              ; preds = %108
  %112 = icmp eq i64 %68, 10
  br i1 %112, label %113, label %66, !llvm.loop !13

113:                                              ; preds = %111, %158
  %114 = phi i64 [ %115, %158 ], [ 1, %111 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = add nsw i64 %114, -1
  br label %117

117:                                              ; preds = %113, %155
  %118 = phi i64 [ 1, %113 ], [ %156, %155 ]
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %114, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  br label %155

124:                                              ; preds = %117
  %125 = shl nsw i32 %120, 1
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %114, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %115, i64 %118
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %120
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %116, i64 %118
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %120
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %118, 1
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %115, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %120
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %116, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %120
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %114, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %120
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nsw i64 %118, -1
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %115, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %120
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %116, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %120
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %114, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %120
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %122, %124
  %156 = phi i64 [ %123, %122 ], [ %135, %124 ]
  %157 = icmp eq i64 %156, 10
  br i1 %157, label %158, label %117, !llvm.loop !14

158:                                              ; preds = %155
  %159 = icmp eq i64 %115, 10
  br i1 %159, label %160, label %113, !llvm.loop !15

160:                                              ; preds = %158, %205
  %161 = phi i64 [ %162, %205 ], [ 1, %158 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = add nsw i64 %161, -1
  br label %164

164:                                              ; preds = %160, %202
  %165 = phi i64 [ 1, %160 ], [ %203, %202 ]
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %161, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %165, 1
  br label %202

171:                                              ; preds = %164
  %172 = shl nsw i32 %167, 1
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %161, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %162, i64 %165
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %167
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %163, i64 %165
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %167
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %165, 1
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %162, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %167
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %163, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %167
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %161, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %167
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = add nsw i64 %165, -1
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %162, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %167
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %163, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %167
  store i32 %198, i32* %196, align 4, !tbaa !5
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %161, i64 %192
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %167
  store i32 %201, i32* %199, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %169, %171
  %203 = phi i64 [ %170, %169 ], [ %182, %171 ]
  %204 = icmp eq i64 %203, 10
  br i1 %204, label %205, label %164, !llvm.loop !16

205:                                              ; preds = %202
  %206 = icmp eq i64 %162, 10
  br i1 %206, label %207, label %160, !llvm.loop !17

207:                                              ; preds = %205
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %280

210:                                              ; preds = %207, %272
  %211 = phi i64 [ %276, %272 ], [ 1, %207 ]
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 9
  %213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %217 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 2
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 3
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 4
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 5
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 6
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 7
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211, i64 8
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %245 = load i32, i32* %212, align 4, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !18
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !20
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %210
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !24
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !26
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !18
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %266, %263
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  %276 = add nuw nsw i64 %211, 1
  %277 = icmp eq i64 %276, 10
  br i1 %277, label %278, label %210, !llvm.loop !27

278:                                              ; preds = %272
  %279 = load i32, i32* %2, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %278, %207
  %281 = phi i32 [ %279, %278 ], [ %208, %207 ]
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %353

283:                                              ; preds = %280, %345
  %284 = phi i64 [ %349, %345 ], [ 1, %280 ]
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 9
  %286 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 1
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %290 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 2
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %294 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 3
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %298 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 4
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 5
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %306 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 6
  %307 = load i32, i32* %306, align 8, !tbaa !5
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %310 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 7
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %314 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %284, i64 8
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %318 = load i32, i32* %285, align 4, !tbaa !5
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
  %320 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !18
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !20
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

332:                                              ; preds = %283
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !24
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !26
  br label %345

339:                                              ; preds = %332
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !18
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = call signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %345

345:                                              ; preds = %339, %336
  %346 = phi i8 [ %338, %336 ], [ %344, %339 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %346)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
  %349 = add nuw nsw i64 %284, 1
  %350 = icmp eq i64 %349, 10
  br i1 %350, label %351, label %283, !llvm.loop !28

351:                                              ; preds = %345
  %352 = load i32, i32* %2, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %351, %280
  %354 = phi i32 [ %352, %351 ], [ %281, %280 ]
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %426

356:                                              ; preds = %353, %418
  %357 = phi i64 [ %422, %418 ], [ 1, %353 ]
  %358 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 9
  %359 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 1
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %363 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 2
  %364 = load i32, i32* %363, align 8, !tbaa !5
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %367 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 3
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %371 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 4
  %372 = load i32, i32* %371, align 8, !tbaa !5
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %375 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 5
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %379 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 6
  %380 = load i32, i32* %379, align 8, !tbaa !5
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %383 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 7
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %387 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357, i64 8
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %391 = load i32, i32* %358, align 4, !tbaa !5
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
  %393 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !18
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !20
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %356
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

405:                                              ; preds = %356
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !24
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !26
  br label %418

412:                                              ; preds = %405
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !18
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %418

418:                                              ; preds = %412, %409
  %419 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %419)
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  %422 = add nuw nsw i64 %357, 1
  %423 = icmp eq i64 %422, 10
  br i1 %423, label %424, label %356, !llvm.loop !29

424:                                              ; preds = %418
  %425 = load i32, i32* %2, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %424, %353
  %427 = phi i32 [ %425, %424 ], [ %354, %353 ]
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %429, label %497

429:                                              ; preds = %426, %491
  %430 = phi i64 [ %495, %491 ], [ 1, %426 ]
  %431 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 9
  %432 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 1
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %436 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 2
  %437 = load i32, i32* %436, align 8, !tbaa !5
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %440 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 3
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %444 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 4
  %445 = load i32, i32* %444, align 8, !tbaa !5
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %445)
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %448 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 5
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %449)
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %452 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 6
  %453 = load i32, i32* %452, align 8, !tbaa !5
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %453)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %456 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 7
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %460 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430, i64 8
  %461 = load i32, i32* %460, align 8, !tbaa !5
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %464 = load i32, i32* %431, align 4, !tbaa !5
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
  %466 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !18
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !20
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

478:                                              ; preds = %429
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !24
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !26
  br label %491

485:                                              ; preds = %478
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
  %486 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %486, align 8, !tbaa !18
  %488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, i64 6
  %489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, align 8
  %490 = call signext i8 %489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
  br label %491

491:                                              ; preds = %485, %482
  %492 = phi i8 [ %484, %482 ], [ %490, %485 ]
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %492)
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493)
  %495 = add nuw nsw i64 %430, 1
  %496 = icmp eq i64 %495, 10
  br i1 %496, label %497, label %429, !llvm.loop !30

497:                                              ; preds = %491, %426
  %498 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %499 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
