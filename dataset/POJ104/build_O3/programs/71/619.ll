; ModuleID = 'source-C-CXX/71/619.cpp'
source_filename = "source-C-CXX/71/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %6, i8 0, i64 1936, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %10, label %57, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %12
  %15 = sext i32 %11 to i64
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = zext i32 %9 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %39, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %40, %23 ]
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24, i64 0
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24, i64 %15
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24, i64 %17
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 0
  store i32 %34, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %15
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %17
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 2
  %40 = add i64 %25, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %23, !llvm.loop !9

42:                                               ; preds = %12, %210
  %43 = phi i32 [ %211, %210 ], [ %9, %12 ]
  %44 = phi i32 [ %212, %210 ], [ %11, %12 ]
  %45 = phi i64 [ %222, %210 ], [ 1, %12 ]
  %46 = icmp slt i32 %44, 1
  br i1 %46, label %210, label %200

47:                                               ; preds = %23, %14
  %48 = phi i64 [ 1, %14 ], [ %39, %23 ]
  %49 = icmp eq i64 %19, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 0
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %15
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %17
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %210, %50, %47, %0
  %58 = phi i32 [ %11, %0 ], [ %11, %47 ], [ %11, %50 ], [ %212, %210 ]
  %59 = phi i32 [ %9, %0 ], [ %9, %47 ], [ %9, %50 ], [ %211, %210 ]
  %60 = sext i32 %59 to i64
  %61 = add nsw i32 %59, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %58, 1
  br i1 %63, label %327, label %64

64:                                               ; preds = %57
  %65 = add nuw i32 %58, 1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %183, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  %71 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %66
  %72 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 1
  %73 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %66
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 1
  %75 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %66
  %76 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 1
  %77 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %66
  %78 = icmp ult i32* %70, %73
  %79 = icmp ult i32* %72, %71
  %80 = and i1 %78, %79
  %81 = icmp ult i32* %70, %75
  %82 = icmp ult i32* %74, %71
  %83 = and i1 %81, %82
  %84 = or i1 %80, %83
  %85 = icmp ult i32* %70, %77
  %86 = icmp ult i32* %76, %71
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  %89 = icmp ult i32* %72, %75
  %90 = icmp ult i32* %74, %73
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  %93 = icmp ult i32* %72, %77
  %94 = icmp ult i32* %76, %73
  %95 = and i1 %93, %94
  %96 = or i1 %92, %95
  br i1 %96, label %183, label %97

97:                                               ; preds = %69
  %98 = and i64 %67, -8
  %99 = or i64 %98, 1
  %100 = add nsw i64 %98, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %157, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %152, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %153, %107 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !11
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !11
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %110
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %121 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %110
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !19
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !19
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %110
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !20, !noalias !21
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !20, !noalias !21
  %131 = or i64 %108, 9
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !11
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !11
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %131
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %142 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %131
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !19
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !19
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %131
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !20, !noalias !21
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !20, !noalias !21
  %152 = add nuw i64 %108, 16
  %153 = add i64 %109, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %107, !llvm.loop !22

155:                                              ; preds = %107
  %156 = or i64 %152, 1
  br label %157

157:                                              ; preds = %155, %97
  %158 = phi i64 [ 1, %97 ], [ %156, %155 ]
  %159 = icmp eq i64 %103, 0
  br i1 %159, label %181, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %158
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !11
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !11
  %167 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %158
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %171 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %158
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !19
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !19
  %177 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %158
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !20, !noalias !21
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !20, !noalias !21
  br label %181

181:                                              ; preds = %157, %160
  %182 = icmp eq i64 %67, %98
  br i1 %182, label %225, label %183

183:                                              ; preds = %69, %64, %181
  %184 = phi i64 [ 1, %69 ], [ 1, %64 ], [ %99, %181 ]
  %185 = xor i64 %184, -1
  %186 = and i64 %66, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %184
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %184
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %184, 1
  br label %196

196:                                              ; preds = %188, %183
  %197 = phi i64 [ %184, %183 ], [ %195, %188 ]
  %198 = sub nsw i64 0, %66
  %199 = icmp eq i64 %185, %198
  br i1 %199, label %225, label %228

200:                                              ; preds = %42, %200
  %201 = phi i64 [ %204, %200 ], [ 1, %42 ]
  %202 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 %201
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %202)
  %204 = add nuw nsw i64 %201, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %201, %206
  br i1 %207, label %200, label %208, !llvm.loop !24

208:                                              ; preds = %200
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %42, %208
  %211 = phi i32 [ %209, %208 ], [ %43, %42 ]
  %212 = phi i32 [ %205, %208 ], [ %44, %42 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 0
  store i32 %215, i32* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %212, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 %220
  store i32 %218, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %45, 1
  %223 = sext i32 %211 to i64
  %224 = icmp slt i64 %45, %223
  br i1 %224, label %42, label %57, !llvm.loop !25

225:                                              ; preds = %196, %228, %181
  %226 = icmp slt i32 %59, 1
  %227 = select i1 %226, i1 true, i1 %63
  br i1 %227, label %327, label %245

228:                                              ; preds = %196, %228
  %229 = phi i64 [ %243, %228 ], [ %197, %196 ]
  %230 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %229
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %229, 1
  %237 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %236
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %60, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %236
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %229, 2
  %244 = icmp eq i64 %243, %66
  br i1 %244, label %225, label %228, !llvm.loop !27

245:                                              ; preds = %225, %321
  %246 = phi i32 [ %322, %321 ], [ %59, %225 ]
  %247 = phi i32 [ %323, %321 ], [ %58, %225 ]
  %248 = phi i32 [ %324, %321 ], [ %58, %225 ]
  %249 = phi i64 [ %251, %321 ], [ 1, %225 ]
  %250 = add nsw i64 %249, -1
  %251 = add nuw nsw i64 %249, 1
  %252 = and i64 %251, 4294967295
  %253 = icmp slt i32 %248, 1
  br i1 %253, label %321, label %254

254:                                              ; preds = %245
  %255 = trunc i64 %250 to i32
  br label %256

256:                                              ; preds = %254, %314
  %257 = phi i32 [ %247, %254 ], [ %315, %314 ]
  %258 = phi i64 [ 1, %254 ], [ %316, %314 ]
  %259 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %249, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %250, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %314, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %252, i64 %258
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %260, %266
  br i1 %267, label %314, label %268

268:                                              ; preds = %264
  %269 = add nsw i64 %258, -1
  %270 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %249, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %260, %271
  br i1 %272, label %314, label %273

273:                                              ; preds = %268
  %274 = add nuw i64 %258, 1
  %275 = and i64 %274, 4294967295
  %276 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %249, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %260, %277
  br i1 %278, label %314, label %279

279:                                              ; preds = %273
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %282 = trunc i64 %269 to i32
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 %282)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !28
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !30
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

296:                                              ; preds = %279
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !34
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !36
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !28
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  %313 = load i32, i32* %2, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %256, %264, %268, %273, %309
  %315 = phi i32 [ %257, %256 ], [ %257, %264 ], [ %257, %268 ], [ %257, %273 ], [ %313, %309 ]
  %316 = add nuw nsw i64 %258, 1
  %317 = sext i32 %315 to i64
  %318 = icmp slt i64 %258, %317
  br i1 %318, label %256, label %319, !llvm.loop !37

319:                                              ; preds = %314
  %320 = load i32, i32* %1, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %319, %245
  %322 = phi i32 [ %320, %319 ], [ %246, %245 ]
  %323 = phi i32 [ %315, %319 ], [ %247, %245 ]
  %324 = phi i32 [ %315, %319 ], [ %248, %245 ]
  %325 = sext i32 %322 to i64
  %326 = icmp slt i64 %249, %325
  br i1 %326, label %245, label %327, !llvm.loop !38

327:                                              ; preds = %321, %225, %57
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #7 section ".text.startup" {
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17, !12, !18}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!18}
!20 = !{!17}
!21 = !{!12, !18}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !10, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !26}
