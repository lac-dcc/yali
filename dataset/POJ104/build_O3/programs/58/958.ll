; ModuleID = 'source-C-CXX/58/958.cpp'
source_filename = "source-C-CXX/58/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x [102 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1061208, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %223, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %168

34:                                               ; preds = %32
  %35 = add nuw i32 %29, 2
  %36 = zext i32 %35 to i64
  %37 = zext i32 %30 to i64
  %38 = and i64 %37, 4294967264
  %39 = add nsw i64 %38, -32
  %40 = lshr exact i64 %39, 5
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %30, 8
  %43 = icmp ult i32 %30, 32
  %44 = and i64 %37, 4294967264
  %45 = and i64 %41, 1
  %46 = icmp eq i64 %39, 0
  %47 = and i64 %41, 1152921504606846974
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %44, %37
  %50 = and i64 %37, 24
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %37, 4294967288
  %53 = icmp eq i64 %52, %37
  %54 = and i64 %37, 3
  %55 = icmp eq i64 %54, 0
  br label %56

56:                                               ; preds = %34, %164
  %57 = phi i64 [ 0, %34 ], [ %167, %164 ]
  %58 = phi i64 [ 1, %34 ], [ %165, %164 ]
  %59 = add i64 %57, 1
  br label %60

60:                                               ; preds = %161, %56
  %61 = phi i64 [ %162, %161 ], [ 0, %56 ]
  br i1 %42, label %126, label %62

62:                                               ; preds = %60
  %63 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %37
  %64 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 0
  %65 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %59, i64 %61, i64 %37
  %66 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %59, i64 %61, i64 0
  %67 = icmp ult i8* %66, %63
  %68 = icmp ult i8* %64, %65
  %69 = and i1 %67, %68
  br i1 %69, label %126, label %70

70:                                               ; preds = %62
  br i1 %43, label %114, label %71

71:                                               ; preds = %70
  br i1 %46, label %99, label %72

72:                                               ; preds = %71, %72
  %73 = phi i64 [ %96, %72 ], [ 0, %71 ]
  %74 = phi i64 [ %97, %72 ], [ %47, %71 ]
  %75 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %73
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 2, !tbaa !13, !alias.scope !14
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 2, !tbaa !13, !alias.scope !14
  %81 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %73
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 2, !tbaa !13, !alias.scope !17, !noalias !14
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 2, !tbaa !13, !alias.scope !17, !noalias !14
  %85 = or i64 %73, 32
  %86 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 2, !tbaa !13, !alias.scope !14
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 2, !tbaa !13, !alias.scope !14
  %92 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %85
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 2, !tbaa !13, !alias.scope !17, !noalias !14
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 2, !tbaa !13, !alias.scope !17, !noalias !14
  %96 = add nuw i64 %73, 64
  %97 = add i64 %74, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %72, !llvm.loop !19

99:                                               ; preds = %72, %71
  %100 = phi i64 [ 0, %71 ], [ %96, %72 ]
  br i1 %48, label %112, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %100
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 2, !tbaa !13, !alias.scope !14
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 2, !tbaa !13, !alias.scope !14
  %108 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %100
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 2, !tbaa !13, !alias.scope !17, !noalias !14
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 2, !tbaa !13, !alias.scope !17, !noalias !14
  br label %112

112:                                              ; preds = %99, %101
  br i1 %49, label %161, label %113

113:                                              ; preds = %112
  br i1 %51, label %126, label %114

114:                                              ; preds = %70, %113
  %115 = phi i64 [ %44, %113 ], [ 0, %70 ]
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ %115, %114 ], [ %123, %116 ]
  %118 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %117
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 2, !tbaa !13
  %121 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %117
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %120, <8 x i8>* %122, align 2, !tbaa !13
  %123 = add nuw i64 %117, 8
  %124 = icmp eq i64 %123, %52
  br i1 %124, label %125, label %116, !llvm.loop !21

125:                                              ; preds = %116
  br i1 %53, label %161, label %126

126:                                              ; preds = %62, %60, %113, %125
  %127 = phi i64 [ 0, %60 ], [ 0, %62 ], [ %44, %113 ], [ %52, %125 ]
  %128 = xor i64 %127, -1
  %129 = add nsw i64 %128, %37
  br i1 %55, label %139, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %136, %130 ], [ %127, %126 ]
  %132 = phi i64 [ %137, %130 ], [ %54, %126 ]
  %133 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %131
  store i8 %134, i8* %135, align 1, !tbaa !13
  %136 = add nuw nsw i64 %131, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %130, !llvm.loop !22

139:                                              ; preds = %130, %126
  %140 = phi i64 [ %127, %126 ], [ %136, %130 ]
  %141 = icmp ult i64 %129, 3
  br i1 %141, label %161, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %159, %142 ], [ %140, %139 ]
  %144 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %143
  store i8 %145, i8* %146, align 1, !tbaa !13
  %147 = add nuw nsw i64 %143, 1
  %148 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %147
  store i8 %149, i8* %150, align 1, !tbaa !13
  %151 = add nuw nsw i64 %143, 2
  %152 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %151
  store i8 %153, i8* %154, align 1, !tbaa !13
  %155 = add nuw nsw i64 %143, 3
  %156 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %61, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %58, i64 %61, i64 %155
  store i8 %157, i8* %158, align 1, !tbaa !13
  %159 = add nuw nsw i64 %143, 4
  %160 = icmp eq i64 %159, %37
  br i1 %160, label %161, label %142, !llvm.loop !24

161:                                              ; preds = %139, %142, %125, %112
  %162 = add nuw nsw i64 %61, 1
  %163 = icmp eq i64 %162, %37
  br i1 %163, label %164, label %60, !llvm.loop !25

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %58, 1
  %166 = icmp eq i64 %165, %36
  %167 = add i64 %57, 1
  br i1 %166, label %168, label %56, !llvm.loop !26

168:                                              ; preds = %164, %32
  %169 = icmp sgt i32 %29, 0
  br i1 %169, label %170, label %223

170:                                              ; preds = %168
  %171 = icmp sgt i32 %30, 0
  br i1 %171, label %172, label %319

172:                                              ; preds = %170
  %173 = zext i32 %29 to i64
  %174 = zext i32 %30 to i64
  br label %175

175:                                              ; preds = %172, %221
  %176 = phi i64 [ 0, %172 ], [ %177, %221 ]
  %177 = add nuw nsw i64 %176, 1
  br label %178

178:                                              ; preds = %219, %175
  %179 = phi i64 [ %180, %219 ], [ 0, %175 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = add nsw i64 %179, -1
  br label %182

182:                                              ; preds = %216, %178
  %183 = phi i64 [ %217, %216 ], [ 0, %178 ]
  %184 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %176, i64 %179, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 64
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %183, 1
  br label %216

189:                                              ; preds = %182
  %190 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %177, i64 %179, i64 %183
  store i8 64, i8* %190, align 1, !tbaa !13
  %191 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %176, i64 %180, i64 %183
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %177, i64 %180, i64 %183
  store i8 64, i8* %195, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %194, %189
  %197 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %176, i64 %181, i64 %183
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %177, i64 %181, i64 %183
  store i8 64, i8* %201, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %200, %196
  %203 = add nuw nsw i64 %183, 1
  %204 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %176, i64 %179, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %177, i64 %179, i64 %203
  store i8 64, i8* %208, align 1, !tbaa !13
  br label %209

209:                                              ; preds = %207, %202
  %210 = add nsw i64 %183, -1
  %211 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %176, i64 %179, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %177, i64 %179, i64 %210
  store i8 64, i8* %215, align 1, !tbaa !13
  br label %216

216:                                              ; preds = %187, %214, %209
  %217 = phi i64 [ %188, %187 ], [ %203, %214 ], [ %203, %209 ]
  %218 = icmp eq i64 %217, %174
  br i1 %218, label %219, label %182, !llvm.loop !27

219:                                              ; preds = %216
  %220 = icmp eq i64 %180, %174
  br i1 %220, label %221, label %178, !llvm.loop !28

221:                                              ; preds = %219
  %222 = icmp eq i64 %177, %173
  br i1 %222, label %223, label %175, !llvm.loop !29

223:                                              ; preds = %221, %27, %168
  %224 = add nsw i32 %29, -1
  %225 = sext i32 %224 to i64
  %226 = icmp sgt i32 %30, 0
  br i1 %226, label %227, label %319

227:                                              ; preds = %223
  %228 = zext i32 %30 to i64
  %229 = and i64 %228, 4294967288
  %230 = add nsw i64 %229, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i32 %30, 8
  %234 = and i64 %228, 4294967288
  %235 = and i64 %232, 1
  %236 = icmp eq i64 %230, 0
  %237 = and i64 %232, 4611686018427387902
  %238 = icmp eq i64 %235, 0
  %239 = icmp eq i64 %234, %228
  br label %240

240:                                              ; preds = %227, %315
  %241 = phi i64 [ 0, %227 ], [ %317, %315 ]
  %242 = phi i32 [ 0, %227 ], [ %316, %315 ]
  br i1 %233, label %302, label %243

243:                                              ; preds = %240
  %244 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %242, i32 0
  br i1 %236, label %278, label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %275, %245 ], [ 0, %243 ]
  %247 = phi <4 x i32> [ %273, %245 ], [ %244, %243 ]
  %248 = phi <4 x i32> [ %274, %245 ], [ zeroinitializer, %243 ]
  %249 = phi i64 [ %276, %245 ], [ %237, %243 ]
  %250 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %225, i64 %241, i64 %246
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 2, !tbaa !13
  %253 = getelementptr inbounds i8, i8* %250, i64 4
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 2, !tbaa !13
  %256 = icmp eq <4 x i8> %252, <i8 64, i8 64, i8 64, i8 64>
  %257 = icmp eq <4 x i8> %255, <i8 64, i8 64, i8 64, i8 64>
  %258 = zext <4 x i1> %256 to <4 x i32>
  %259 = zext <4 x i1> %257 to <4 x i32>
  %260 = add <4 x i32> %247, %258
  %261 = add <4 x i32> %248, %259
  %262 = or i64 %246, 8
  %263 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %225, i64 %241, i64 %262
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 2, !tbaa !13
  %266 = getelementptr inbounds i8, i8* %263, i64 4
  %267 = bitcast i8* %266 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 2, !tbaa !13
  %269 = icmp eq <4 x i8> %265, <i8 64, i8 64, i8 64, i8 64>
  %270 = icmp eq <4 x i8> %268, <i8 64, i8 64, i8 64, i8 64>
  %271 = zext <4 x i1> %269 to <4 x i32>
  %272 = zext <4 x i1> %270 to <4 x i32>
  %273 = add <4 x i32> %260, %271
  %274 = add <4 x i32> %261, %272
  %275 = add nuw i64 %246, 16
  %276 = add i64 %249, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %245, !llvm.loop !30

278:                                              ; preds = %245, %243
  %279 = phi <4 x i32> [ undef, %243 ], [ %273, %245 ]
  %280 = phi <4 x i32> [ undef, %243 ], [ %274, %245 ]
  %281 = phi i64 [ 0, %243 ], [ %275, %245 ]
  %282 = phi <4 x i32> [ %244, %243 ], [ %273, %245 ]
  %283 = phi <4 x i32> [ zeroinitializer, %243 ], [ %274, %245 ]
  br i1 %238, label %297, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %225, i64 %241, i64 %281
  %286 = getelementptr inbounds i8, i8* %285, i64 4
  %287 = bitcast i8* %286 to <4 x i8>*
  %288 = load <4 x i8>, <4 x i8>* %287, align 2, !tbaa !13
  %289 = icmp eq <4 x i8> %288, <i8 64, i8 64, i8 64, i8 64>
  %290 = zext <4 x i1> %289 to <4 x i32>
  %291 = add <4 x i32> %283, %290
  %292 = bitcast i8* %285 to <4 x i8>*
  %293 = load <4 x i8>, <4 x i8>* %292, align 2, !tbaa !13
  %294 = icmp eq <4 x i8> %293, <i8 64, i8 64, i8 64, i8 64>
  %295 = zext <4 x i1> %294 to <4 x i32>
  %296 = add <4 x i32> %282, %295
  br label %297

297:                                              ; preds = %278, %284
  %298 = phi <4 x i32> [ %279, %278 ], [ %296, %284 ]
  %299 = phi <4 x i32> [ %280, %278 ], [ %291, %284 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  br i1 %239, label %315, label %302

302:                                              ; preds = %240, %297
  %303 = phi i64 [ 0, %240 ], [ %234, %297 ]
  %304 = phi i32 [ %242, %240 ], [ %301, %297 ]
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %313, %305 ], [ %303, %302 ]
  %307 = phi i32 [ %312, %305 ], [ %304, %302 ]
  %308 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %225, i64 %241, i64 %306
  %309 = load i8, i8* %308, align 1, !tbaa !13
  %310 = icmp eq i8 %309, 64
  %311 = zext i1 %310 to i32
  %312 = add nsw i32 %307, %311
  %313 = add nuw nsw i64 %306, 1
  %314 = icmp eq i64 %313, %228
  br i1 %314, label %315, label %305, !llvm.loop !31

315:                                              ; preds = %305, %297
  %316 = phi i32 [ %301, %297 ], [ %312, %305 ]
  %317 = add nuw nsw i64 %241, 1
  %318 = icmp eq i64 %317, %228
  br i1 %318, label %319, label %240, !llvm.loop !33

319:                                              ; preds = %315, %170, %223
  %320 = phi i32 [ 0, %223 ], [ 0, %170 ], [ %316, %315 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1061208, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_958.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !20}
!31 = distinct !{!31, !10, !32, !20}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !10}
