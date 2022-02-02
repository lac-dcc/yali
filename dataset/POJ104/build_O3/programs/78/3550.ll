; ModuleID = 'source-C-CXX/78/3550.cpp'
source_filename = "source-C-CXX/78/3550.cpp"
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
@queue = dso_local local_unnamed_addr global [90010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3550.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %257, label %12

12:                                               ; preds = %0, %246
  %13 = phi i32 [ %254, %246 ], [ %9, %0 ]
  %14 = phi i32 [ %252, %246 ], [ %7, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %215

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %26 ], [ %51, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %29
  %33 = trunc <4 x i64> %30 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %30 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 8
  %41 = add <4 x i64> %30, <i64 8, i64 8, i64 8, i64 8>
  %42 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %40
  %43 = trunc <4 x i64> %41 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %41 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 16
  %51 = add <4 x i64> %30, <i64 16, i64 16, i64 16, i64 16>
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %19
  %55 = phi i64 [ 0, %19 ], [ %50, %28 ]
  %56 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %19 ], [ %51, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %55
  %60 = trunc <4 x i64> %56 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %56 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %54, %58
  %68 = icmp eq i64 %20, %17
  br i1 %68, label %71, label %69

69:                                               ; preds = %16, %67
  %70 = phi i64 [ 0, %16 ], [ %20, %67 ]
  br label %209

71:                                               ; preds = %209, %67
  %72 = icmp sgt i32 %14, 1
  br i1 %72, label %73, label %215

73:                                               ; preds = %71
  %74 = icmp sgt i32 %13, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %14, -1
  br label %215

77:                                               ; preds = %73
  %78 = add nsw i32 %13, -1
  %79 = add nsw i32 %14, -1
  %80 = add i32 %13, -2
  %81 = zext i32 %80 to i64
  %82 = zext i32 %80 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 8589934584
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = add i32 %13, 1
  %89 = add i32 %13, -2
  %90 = icmp ult i32 %80, 7
  %91 = and i64 %83, 8589934584
  %92 = and i64 %87, 1
  %93 = icmp eq i64 %85, 0
  %94 = and i64 %87, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %83, %91
  %97 = add nsw i64 %91, -1
  br label %98

98:                                               ; preds = %77, %201
  %99 = phi i32 [ %207, %201 ], [ 0, %77 ]
  %100 = phi i32 [ %205, %201 ], [ %14, %77 ]
  %101 = phi i32 [ %206, %201 ], [ 0, %77 ]
  %102 = sext i32 %100 to i64
  %103 = sext i32 %101 to i64
  %104 = add i32 %78, %101
  br i1 %90, label %166, label %105

105:                                              ; preds = %98
  %106 = getelementptr [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %102
  %107 = add nsw i64 %102, %81
  %108 = getelementptr i32, i32* getelementptr inbounds ([90010 x i32], [90010 x i32]* @queue, i64 0, i64 1), i64 %107
  %109 = getelementptr [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %103
  %110 = add nsw i64 %103, %81
  %111 = getelementptr i32, i32* getelementptr inbounds ([90010 x i32], [90010 x i32]* @queue, i64 0, i64 1), i64 %110
  %112 = icmp ult i32* %106, %111
  %113 = icmp ult i32* %109, %108
  %114 = and i1 %112, %113
  br i1 %114, label %166, label %115

115:                                              ; preds = %105
  %116 = add nsw i64 %91, %103
  %117 = add nsw i64 %91, %102
  br i1 %93, label %149, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %146, %118 ], [ 0, %115 ]
  %120 = phi i64 [ %147, %118 ], [ %94, %115 ]
  %121 = add i64 %119, %103
  %122 = add i64 %119, %102
  %123 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !12
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12
  %129 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %122
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %133 = or i64 %119, 8
  %134 = add i64 %133, %103
  %135 = add i64 %133, %102
  %136 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !12
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !12
  %142 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %135
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %146 = add nuw i64 %119, 16
  %147 = add i64 %120, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %118, !llvm.loop !17

149:                                              ; preds = %118, %115
  %150 = phi i64 [ 0, %115 ], [ %146, %118 ]
  br i1 %95, label %164, label %151

151:                                              ; preds = %149
  %152 = add i64 %150, %103
  %153 = add i64 %150, %102
  %154 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !12
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !12
  %160 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %153
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %164

164:                                              ; preds = %149, %151
  %165 = add nsw i64 %97, %103
  br i1 %96, label %201, label %166

166:                                              ; preds = %105, %98, %164
  %167 = phi i64 [ %103, %105 ], [ %103, %98 ], [ %116, %164 ]
  %168 = phi i64 [ %102, %105 ], [ %102, %98 ], [ %117, %164 ]
  %169 = add i32 %88, %101
  %170 = trunc i64 %167 to i32
  %171 = sub i32 %169, %170
  %172 = add i32 %89, %101
  %173 = and i32 %171, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i64 %168, 1
  %179 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %168
  store i32 %177, i32* %179, align 4, !tbaa !5
  %180 = add nsw i64 %167, 1
  br label %181

181:                                              ; preds = %175, %166
  %182 = phi i64 [ %178, %175 ], [ undef, %166 ]
  %183 = phi i64 [ %180, %175 ], [ %167, %166 ]
  %184 = phi i64 [ %178, %175 ], [ %168, %166 ]
  %185 = icmp eq i32 %172, %170
  br i1 %185, label %201, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %198, %186 ], [ %183, %181 ]
  %188 = phi i64 [ %196, %186 ], [ %184, %181 ]
  %189 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i64 %188, 1
  %192 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %188
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = add nsw i64 %187, 1
  %194 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i64 %188, 2
  %197 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %191
  store i32 %195, i32* %197, align 4, !tbaa !5
  %198 = add nsw i64 %187, 2
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %104, %199
  br i1 %200, label %201, label %186, !llvm.loop !18

201:                                              ; preds = %181, %186, %164
  %202 = phi i64 [ %165, %164 ], [ %167, %181 ], [ %193, %186 ]
  %203 = phi i64 [ %117, %164 ], [ %182, %181 ], [ %196, %186 ]
  %204 = trunc i64 %202 to i32
  %205 = trunc i64 %203 to i32
  %206 = add nsw i32 %204, 2
  %207 = add nuw nsw i32 %99, 1
  %208 = icmp eq i32 %207, %79
  br i1 %208, label %215, label %98, !llvm.loop !19

209:                                              ; preds = %69, %209
  %210 = phi i64 [ %211, %209 ], [ %70, %69 ]
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %210
  %213 = trunc i64 %211 to i32
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i64 %211, %17
  br i1 %214, label %71, label %209, !llvm.loop !20

215:                                              ; preds = %201, %12, %75, %71
  %216 = phi i32 [ 0, %71 ], [ %76, %75 ], [ 0, %12 ], [ %206, %201 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !22
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !24
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

233:                                              ; preds = %215
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !30
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !22
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %251 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %2)
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* %2, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %12, !llvm.loop !31

257:                                              ; preds = %246, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3550.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
