; ModuleID = 'source-C-CXX/71/2486.cpp'
source_filename = "source-C-CXX/71/2486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %10, label %21, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %11, 1
  br label %53

16:                                               ; preds = %12, %34
  %17 = phi i32 [ %35, %34 ], [ %9, %12 ]
  %18 = phi i32 [ %36, %34 ], [ %11, %12 ]
  %19 = phi i64 [ %37, %34 ], [ 1, %12 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %34, label %40

21:                                               ; preds = %34, %0
  %22 = phi i32 [ %11, %0 ], [ %36, %34 ]
  %23 = phi i32 [ %9, %0 ], [ %35, %34 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = zext i32 %22 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %29, i64 %31, i1 false)
  br label %48

32:                                               ; preds = %40
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %17, %16 ]
  %36 = phi i32 [ %45, %32 ], [ %18, %16 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %16, label %21, !llvm.loop !9

40:                                               ; preds = %16, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %16 ]
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %19, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %25, %21
  %49 = add i32 %22, 1
  %50 = icmp slt i32 %23, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %23, 1
  br i1 %24, label %225, label %77

53:                                               ; preds = %14, %48
  %54 = phi i32 [ %15, %14 ], [ %49, %48 ]
  %55 = phi i32 [ %11, %14 ], [ %22, %48 ]
  %56 = phi i32 [ %9, %14 ], [ %23, %48 ]
  %57 = phi i1 [ true, %14 ], [ %24, %48 ]
  %58 = sext i32 %55 to i64
  %59 = sext i32 %54 to i64
  %60 = add nuw i32 %56, 1
  %61 = zext i32 %56 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %60, 2
  br i1 %63, label %66, label %64

64:                                               ; preds = %53
  %65 = and i64 %61, 4294967294
  br label %171

66:                                               ; preds = %171, %53
  %67 = phi i64 [ 1, %53 ], [ %187, %171 ]
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %67, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %67, i64 0
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %67, i64 %58
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %67, i64 %59
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %69
  br i1 %57, label %190, label %77

77:                                               ; preds = %51, %76
  %78 = phi i32 [ %52, %51 ], [ %60, %76 ]
  %79 = phi i32 [ %23, %51 ], [ %56, %76 ]
  %80 = phi i32 [ %22, %51 ], [ %55, %76 ]
  %81 = phi i32 [ %49, %51 ], [ %54, %76 ]
  %82 = phi i1 [ true, %51 ], [ false, %76 ]
  %83 = sext i32 %79 to i64
  %84 = sext i32 %78 to i64
  %85 = zext i32 %81 to i64
  %86 = add nsw i64 %85, -1
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %152, label %88

88:                                               ; preds = %77
  %89 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 1
  %90 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %85
  %91 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 1
  %92 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %85
  %93 = icmp ult i32* %89, %92
  %94 = icmp ult i32* %91, %90
  %95 = and i1 %93, %94
  br i1 %95, label %152, label %96

96:                                               ; preds = %88
  %97 = and i64 %86, -8
  %98 = or i64 %97, 1
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %136, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %131, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %132, %106 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !13
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !13
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %109
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %120 = or i64 %107, 9
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !13
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !13
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %120
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %131 = add nuw i64 %107, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %106, !llvm.loop !18

134:                                              ; preds = %106
  %135 = or i64 %131, 1
  br label %136

136:                                              ; preds = %134, %96
  %137 = phi i64 [ 1, %96 ], [ %135, %134 ]
  %138 = icmp eq i64 %102, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %137
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !13
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !13
  %146 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %137
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  br label %150

150:                                              ; preds = %136, %139
  %151 = icmp eq i64 %86, %97
  br i1 %151, label %190, label %152

152:                                              ; preds = %88, %77, %150
  %153 = phi i64 [ 1, %88 ], [ 1, %77 ], [ %98, %150 ]
  %154 = sub nsw i64 %85, %153
  %155 = xor i64 %153, -1
  %156 = add nsw i64 %155, %85
  %157 = and i64 %154, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %165, %159 ], [ %153, %152 ]
  %161 = phi i64 [ %166, %159 ], [ %157, %152 ]
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %160
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %160, 1
  %166 = add i64 %161, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %159, !llvm.loop !20

168:                                              ; preds = %159, %152
  %169 = phi i64 [ %153, %152 ], [ %165, %159 ]
  %170 = icmp ult i64 %156, 3
  br i1 %170, label %190, label %196

171:                                              ; preds = %171, %64
  %172 = phi i64 [ 1, %64 ], [ %187, %171 ]
  %173 = phi i64 [ %65, %64 ], [ %188, %171 ]
  %174 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %172, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %172, i64 0
  store i32 %175, i32* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %172, i64 %58
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %172, i64 %59
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %172, 1
  %181 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %180, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %180, i64 0
  store i32 %182, i32* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %180, i64 %58
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %180, i64 %59
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %172, 2
  %188 = add i64 %173, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %66, label %171, !llvm.loop !22

190:                                              ; preds = %168, %196, %150, %76
  %191 = phi i1 [ true, %76 ], [ false, %150 ], [ false, %196 ], [ false, %168 ]
  %192 = phi i32 [ %56, %76 ], [ %79, %150 ], [ %79, %196 ], [ %79, %168 ]
  %193 = phi i32 [ %55, %76 ], [ %80, %150 ], [ %80, %196 ], [ %80, %168 ]
  %194 = phi i1 [ false, %76 ], [ %82, %150 ], [ %82, %196 ], [ %82, %168 ]
  %195 = or i1 %194, %191
  br i1 %195, label %225, label %215

196:                                              ; preds = %168, %196
  %197 = phi i64 [ %213, %196 ], [ %169, %168 ]
  %198 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %197
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %197, 1
  %202 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %201
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %197, 2
  %206 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %205
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %197, 3
  %210 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %83, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %84, i64 %209
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %197, 4
  %214 = icmp eq i64 %213, %85
  br i1 %214, label %190, label %196, !llvm.loop !23

215:                                              ; preds = %190, %228
  %216 = phi i32 [ %229, %228 ], [ %192, %190 ]
  %217 = phi i32 [ %230, %228 ], [ %193, %190 ]
  %218 = phi i32 [ %231, %228 ], [ %193, %190 ]
  %219 = phi i64 [ %221, %228 ], [ 1, %190 ]
  %220 = add nsw i64 %219, -1
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp slt i32 %218, 1
  br i1 %222, label %228, label %223

223:                                              ; preds = %215
  %224 = trunc i64 %220 to i32
  br label %234

225:                                              ; preds = %228, %190, %51
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

226:                                              ; preds = %296
  %227 = load i32, i32* %2, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %215
  %229 = phi i32 [ %227, %226 ], [ %216, %215 ]
  %230 = phi i32 [ %297, %226 ], [ %217, %215 ]
  %231 = phi i32 [ %297, %226 ], [ %218, %215 ]
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %219, %232
  br i1 %233, label %215, label %225, !llvm.loop !24

234:                                              ; preds = %223, %296
  %235 = phi i32 [ %217, %223 ], [ %297, %296 ]
  %236 = phi i64 [ 1, %223 ], [ %254, %296 ]
  %237 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %220, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %219, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sle i32 %238, %240
  %242 = zext i1 %241 to i32
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %221, i64 %236
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sle i32 %244, %240
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %246, %242
  %248 = add nsw i64 %236, -1
  %249 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %219, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sle i32 %250, %240
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %247, %252
  %254 = add nuw nsw i64 %236, 1
  %255 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %219, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sle i32 %256, %240
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %253, %258
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %296

261:                                              ; preds = %234
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %264 = trunc i64 %248 to i32
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %264)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !25
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !27
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

278:                                              ; preds = %261
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !31
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !33
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !25
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  %295 = load i32, i32* %1, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %291, %234
  %297 = phi i32 [ %295, %291 ], [ %235, %234 ]
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %236, %298
  br i1 %299, label %234, label %226, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2486.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
