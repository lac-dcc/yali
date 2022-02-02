; ModuleID = 'source-C-CXX/58/886.cpp'
source_filename = "source-C-CXX/58/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x [101 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020100, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %158

10:                                               ; preds = %0, %153
  %11 = phi i32 [ %154, %153 ], [ %8, %0 ]
  %12 = phi i64 [ %156, %153 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %145, label %153

14:                                               ; preds = %153
  %15 = icmp sgt i32 %154, 0
  br i1 %15, label %16, label %158

16:                                               ; preds = %14
  %17 = zext i32 %154 to i64
  %18 = and i64 %17, 4294967264
  %19 = add nsw i64 %18, -32
  %20 = lshr exact i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %154, 8
  %23 = icmp ult i32 %154, 32
  %24 = and i64 %17, 4294967264
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %19, 0
  %27 = and i64 %21, 1152921504606846974
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %17
  %30 = and i64 %17, 24
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %17, 4294967288
  %33 = icmp eq i64 %32, %17
  %34 = and i64 %17, 3
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %16, %142
  %37 = phi i64 [ 0, %16 ], [ %143, %142 ]
  br label %38

38:                                               ; preds = %139, %36
  %39 = phi i64 [ %140, %139 ], [ 0, %36 ]
  br i1 %22, label %104, label %40

40:                                               ; preds = %38
  %41 = getelementptr [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %17
  %42 = getelementptr [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 0
  %43 = getelementptr [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %17
  %44 = getelementptr [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 0
  %45 = icmp ult i8* %44, %41
  %46 = icmp ult i8* %42, %43
  %47 = and i1 %45, %46
  br i1 %47, label %104, label %48

48:                                               ; preds = %40
  br i1 %23, label %92, label %49

49:                                               ; preds = %48
  br i1 %26, label %77, label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %74, %50 ], [ 0, %49 ]
  %52 = phi i64 [ %75, %50 ], [ %27, %49 ]
  %53 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %51
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !9, !alias.scope !10
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !9, !alias.scope !10
  %59 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %51
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %60, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %63 = or i64 %51, 32
  %64 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !9, !alias.scope !10
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !9, !alias.scope !10
  %70 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %63
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %74 = add nuw i64 %51, 64
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %50, !llvm.loop !15

77:                                               ; preds = %50, %49
  %78 = phi i64 [ 0, %49 ], [ %74, %50 ]
  br i1 %28, label %90, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %78
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !9, !alias.scope !10
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !9, !alias.scope !10
  %86 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %78
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  br label %90

90:                                               ; preds = %77, %79
  br i1 %29, label %139, label %91

91:                                               ; preds = %90
  br i1 %31, label %104, label %92

92:                                               ; preds = %48, %91
  %93 = phi i64 [ %24, %91 ], [ 0, %48 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %101, %94 ]
  %96 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %95
  %97 = bitcast i8* %96 to <8 x i8>*
  %98 = load <8 x i8>, <8 x i8>* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %95
  %100 = bitcast i8* %99 to <8 x i8>*
  store <8 x i8> %98, <8 x i8>* %100, align 1, !tbaa !9
  %101 = add nuw i64 %95, 8
  %102 = icmp eq i64 %101, %32
  br i1 %102, label %103, label %94, !llvm.loop !18

103:                                              ; preds = %94
  br i1 %33, label %139, label %104

104:                                              ; preds = %40, %38, %91, %103
  %105 = phi i64 [ 0, %38 ], [ 0, %40 ], [ %24, %91 ], [ %32, %103 ]
  %106 = xor i64 %105, -1
  %107 = add nsw i64 %106, %17
  br i1 %35, label %117, label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %114, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %115, %108 ], [ %34, %104 ]
  %111 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %109
  store i8 %112, i8* %113, align 1, !tbaa !9
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %110, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %108, !llvm.loop !19

117:                                              ; preds = %108, %104
  %118 = phi i64 [ %105, %104 ], [ %114, %108 ]
  %119 = icmp ult i64 %107, 3
  br i1 %119, label %139, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %137, %120 ], [ %118, %117 ]
  %122 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %121
  store i8 %123, i8* %124, align 1, !tbaa !9
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %125
  store i8 %127, i8* %128, align 1, !tbaa !9
  %129 = add nuw nsw i64 %121, 2
  %130 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %129
  store i8 %131, i8* %132, align 1, !tbaa !9
  %133 = add nuw nsw i64 %121, 3
  %134 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %39, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %37, i64 %39, i64 %133
  store i8 %135, i8* %136, align 1, !tbaa !9
  %137 = add nuw nsw i64 %121, 4
  %138 = icmp eq i64 %137, %17
  br i1 %138, label %139, label %120, !llvm.loop !21

139:                                              ; preds = %117, %120, %103, %90
  %140 = add nuw nsw i64 %39, 1
  %141 = icmp eq i64 %140, %17
  br i1 %141, label %142, label %38, !llvm.loop !22

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %37, 1
  %144 = icmp eq i64 %143, 100
  br i1 %144, label %158, label %36, !llvm.loop !23

145:                                              ; preds = %10, %145
  %146 = phi i64 [ %149, %145 ], [ 0, %10 ]
  %147 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %12, i64 %146
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %145, label %153, !llvm.loop !24

153:                                              ; preds = %145, %10
  %154 = phi i32 [ %11, %10 ], [ %150, %145 ]
  %155 = sext i32 %154 to i64
  %156 = add nuw nsw i64 %12, 1
  %157 = icmp slt i64 %156, %155
  br i1 %157, label %10, label %14, !llvm.loop !25

158:                                              ; preds = %142, %0, %14
  store i32 100, i32* %2, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = load i32, i32* %1, align 4
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %215

163:                                              ; preds = %158
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %165, label %311

165:                                              ; preds = %163
  %166 = zext i32 %160 to i64
  %167 = zext i32 %161 to i64
  br label %168

168:                                              ; preds = %165, %213
  %169 = phi i64 [ 0, %165 ], [ %170, %213 ]
  %170 = add nuw nsw i64 %169, 1
  br label %171

171:                                              ; preds = %211, %168
  %172 = phi i64 [ %174, %211 ], [ 0, %168 ]
  %173 = add nsw i64 %172, -1
  %174 = add nuw nsw i64 %172, 1
  br label %175

175:                                              ; preds = %208, %171
  %176 = phi i64 [ %209, %208 ], [ 0, %171 ]
  %177 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %169, i64 %172, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = icmp eq i8 %178, 64
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = add nuw nsw i64 %176, 1
  br label %208

182:                                              ; preds = %175
  %183 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %169, i64 %173, i64 %176
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 35
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %170, i64 %173, i64 %176
  store i8 64, i8* %187, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %186, %182
  %189 = add nsw i64 %176, -1
  %190 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %169, i64 %172, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 35
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %170, i64 %172, i64 %189
  store i8 64, i8* %194, align 1, !tbaa !9
  br label %195

195:                                              ; preds = %193, %188
  %196 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %169, i64 %174, i64 %176
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = icmp eq i8 %197, 35
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %170, i64 %174, i64 %176
  store i8 64, i8* %200, align 1, !tbaa !9
  br label %201

201:                                              ; preds = %199, %195
  %202 = add nuw nsw i64 %176, 1
  %203 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %169, i64 %172, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 35
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %170, i64 %172, i64 %202
  store i8 64, i8* %207, align 1, !tbaa !9
  br label %208

208:                                              ; preds = %180, %206, %201
  %209 = phi i64 [ %181, %180 ], [ %202, %206 ], [ %202, %201 ]
  %210 = icmp eq i64 %209, %167
  br i1 %210, label %211, label %175, !llvm.loop !27

211:                                              ; preds = %208
  %212 = icmp eq i64 %174, %167
  br i1 %212, label %213, label %171, !llvm.loop !28

213:                                              ; preds = %211
  %214 = icmp eq i64 %170, %166
  br i1 %214, label %215, label %168, !llvm.loop !29

215:                                              ; preds = %213, %158
  %216 = add nsw i32 %160, -1
  %217 = sext i32 %216 to i64
  %218 = icmp sgt i32 %161, 0
  br i1 %218, label %219, label %311

219:                                              ; preds = %215
  %220 = zext i32 %161 to i64
  %221 = and i64 %220, 4294967288
  %222 = add nsw i64 %221, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = icmp ult i32 %161, 8
  %226 = and i64 %220, 4294967288
  %227 = and i64 %224, 1
  %228 = icmp eq i64 %222, 0
  %229 = and i64 %224, 4611686018427387902
  %230 = icmp eq i64 %227, 0
  %231 = icmp eq i64 %226, %220
  br label %232

232:                                              ; preds = %219, %307
  %233 = phi i64 [ 0, %219 ], [ %309, %307 ]
  %234 = phi i32 [ 0, %219 ], [ %308, %307 ]
  br i1 %225, label %294, label %235

235:                                              ; preds = %232
  %236 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %234, i32 0
  br i1 %228, label %270, label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %267, %237 ], [ 0, %235 ]
  %239 = phi <4 x i32> [ %265, %237 ], [ %236, %235 ]
  %240 = phi <4 x i32> [ %266, %237 ], [ zeroinitializer, %235 ]
  %241 = phi i64 [ %268, %237 ], [ %229, %235 ]
  %242 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %217, i64 %233, i64 %238
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !9
  %245 = getelementptr inbounds i8, i8* %242, i64 4
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !9
  %248 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %249 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = add <4 x i32> %239, %250
  %253 = add <4 x i32> %240, %251
  %254 = or i64 %238, 8
  %255 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %217, i64 %233, i64 %254
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !9
  %258 = getelementptr inbounds i8, i8* %255, i64 4
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 1, !tbaa !9
  %261 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %262 = icmp eq <4 x i8> %260, <i8 64, i8 64, i8 64, i8 64>
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %252, %263
  %266 = add <4 x i32> %253, %264
  %267 = add nuw i64 %238, 16
  %268 = add i64 %241, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %237, !llvm.loop !30

270:                                              ; preds = %237, %235
  %271 = phi <4 x i32> [ undef, %235 ], [ %265, %237 ]
  %272 = phi <4 x i32> [ undef, %235 ], [ %266, %237 ]
  %273 = phi i64 [ 0, %235 ], [ %267, %237 ]
  %274 = phi <4 x i32> [ %236, %235 ], [ %265, %237 ]
  %275 = phi <4 x i32> [ zeroinitializer, %235 ], [ %266, %237 ]
  br i1 %230, label %289, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %217, i64 %233, i64 %273
  %278 = getelementptr inbounds i8, i8* %277, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !9
  %281 = icmp eq <4 x i8> %280, <i8 64, i8 64, i8 64, i8 64>
  %282 = zext <4 x i1> %281 to <4 x i32>
  %283 = add <4 x i32> %275, %282
  %284 = bitcast i8* %277 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 1, !tbaa !9
  %286 = icmp eq <4 x i8> %285, <i8 64, i8 64, i8 64, i8 64>
  %287 = zext <4 x i1> %286 to <4 x i32>
  %288 = add <4 x i32> %274, %287
  br label %289

289:                                              ; preds = %270, %276
  %290 = phi <4 x i32> [ %271, %270 ], [ %288, %276 ]
  %291 = phi <4 x i32> [ %272, %270 ], [ %283, %276 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  br i1 %231, label %307, label %294

294:                                              ; preds = %232, %289
  %295 = phi i64 [ 0, %232 ], [ %226, %289 ]
  %296 = phi i32 [ %234, %232 ], [ %293, %289 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %305, %297 ], [ %295, %294 ]
  %299 = phi i32 [ %304, %297 ], [ %296, %294 ]
  %300 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %217, i64 %233, i64 %298
  %301 = load i8, i8* %300, align 1, !tbaa !9
  %302 = icmp eq i8 %301, 64
  %303 = zext i1 %302 to i32
  %304 = add nsw i32 %299, %303
  %305 = add nuw nsw i64 %298, 1
  %306 = icmp eq i64 %305, %220
  br i1 %306, label %307, label %297, !llvm.loop !31

307:                                              ; preds = %297, %289
  %308 = phi i32 [ %293, %289 ], [ %304, %297 ]
  %309 = add nuw nsw i64 %233, 1
  %310 = icmp eq i64 %309, %220
  br i1 %310, label %311, label %232, !llvm.loop !33

311:                                              ; preds = %307, %163, %215
  %312 = phi i32 [ 0, %215 ], [ 0, %163 ], [ %308, %307 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  call void @llvm.lifetime.end.p0i8(i64 1020100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16, !32, !17}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !16}
