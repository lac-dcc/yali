; ModuleID = 'source-C-CXX/51/3413.cpp'
source_filename = "source-C-CXX/51/3413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4movePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = ptrtoint i32* %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = sext i32 %2 to i64
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %148

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = icmp ult i32 %2, 8
  br i1 %11, label %106, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %5, %10
  %14 = getelementptr i32, i32* %0, i64 %13
  %15 = sub nsw i64 %5, %7
  %16 = getelementptr i32, i32* %0, i64 %15
  %17 = sub nsw i64 %13, %7
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = icmp ult i32* %6, %18
  %20 = icmp ult i32* %16, %14
  %21 = and i1 %19, %20
  br i1 %21, label %106, label %22

22:                                               ; preds = %12
  %23 = and i64 %10, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %84, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %81, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %82, %31 ]
  %34 = sub nsw i64 %32, %7
  %35 = getelementptr inbounds i32, i32* %6, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5, !alias.scope !9
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !9
  %41 = getelementptr inbounds i32, i32* %6, i64 %32
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %45 = or i64 %32, 8
  %46 = sub nsw i64 %45, %7
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !9
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !9
  %53 = getelementptr inbounds i32, i32* %6, i64 %45
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = or i64 %32, 16
  %58 = sub nsw i64 %57, %7
  %59 = getelementptr inbounds i32, i32* %6, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9
  %65 = getelementptr inbounds i32, i32* %6, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = or i64 %32, 24
  %70 = sub nsw i64 %69, %7
  %71 = getelementptr inbounds i32, i32* %6, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !9
  %77 = getelementptr inbounds i32, i32* %6, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %81 = add nuw i64 %32, 32
  %82 = add i64 %33, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %31, !llvm.loop !14

84:                                               ; preds = %31, %22
  %85 = phi i64 [ 0, %22 ], [ %81, %31 ]
  %86 = icmp eq i64 %27, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %101, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %102, %87 ], [ %27, %84 ]
  %90 = sub nsw i64 %88, %7
  %91 = getelementptr inbounds i32, i32* %6, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !9
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %6, i64 %88
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = add nuw i64 %88, 8
  %102 = add i64 %89, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %87, !llvm.loop !17

104:                                              ; preds = %87, %84
  %105 = icmp eq i64 %23, %10
  br i1 %105, label %148, label %106

106:                                              ; preds = %12, %9, %104
  %107 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %23, %104 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %108, %10
  %110 = and i64 %10, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %119, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %120, %112 ], [ %110, %106 ]
  %115 = sub nsw i64 %113, %7
  %116 = getelementptr inbounds i32, i32* %6, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %6, i64 %113
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !19

122:                                              ; preds = %112, %106
  %123 = phi i64 [ %107, %106 ], [ %119, %112 ]
  %124 = icmp ult i64 %109, 3
  br i1 %124, label %148, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %146, %125 ], [ %123, %122 ]
  %127 = sub nsw i64 %126, %7
  %128 = getelementptr inbounds i32, i32* %6, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %6, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %126, 1
  %132 = sub nsw i64 %131, %7
  %133 = getelementptr inbounds i32, i32* %6, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %6, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %126, 2
  %137 = sub nsw i64 %136, %7
  %138 = getelementptr inbounds i32, i32* %6, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %6, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %126, 3
  %142 = sub nsw i64 %141, %7
  %143 = getelementptr inbounds i32, i32* %6, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %6, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %126, 4
  %147 = icmp eq i64 %146, %10
  br i1 %147, label %148, label %125, !llvm.loop !20

148:                                              ; preds = %122, %125, %104, %3
  %149 = xor i32 %2, -1
  %150 = add i32 %149, %1
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %276

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i32 %150, 7
  br i1 %155, label %274, label %156

156:                                              ; preds = %152
  %157 = shl nsw i64 %7, 2
  %158 = add i64 %157, %4
  %159 = shl nuw nsw i64 %153, 2
  %160 = add i64 %158, %159
  %161 = zext i32 %150 to i64
  %162 = shl nuw nsw i64 %161, 2
  %163 = icmp ugt i64 %162, %160
  %164 = add i64 %159, %4
  %165 = zext i32 %150 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = icmp ugt i64 %166, %164
  %168 = or i1 %163, %167
  br i1 %168, label %274, label %169

169:                                              ; preds = %156
  %170 = getelementptr i32, i32* %0, i64 %7
  %171 = add nsw i64 %7, %153
  %172 = add nsw i64 %171, 1
  %173 = getelementptr i32, i32* %0, i64 %172
  %174 = add nuw nsw i64 %153, 1
  %175 = getelementptr i32, i32* %0, i64 %174
  %176 = icmp ult i32* %170, %175
  %177 = icmp ugt i32* %173, %0
  %178 = and i1 %176, %177
  br i1 %178, label %274, label %179

179:                                              ; preds = %169
  %180 = and i64 %154, 8589934584
  %181 = sub nsw i64 %153, %180
  %182 = add nsw i64 %180, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 3
  %186 = icmp ult i64 %182, 24
  br i1 %186, label %250, label %187

187:                                              ; preds = %179
  %188 = and i64 %184, 4611686018427387900
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %247, %189 ]
  %191 = phi i64 [ %188, %187 ], [ %248, %189 ]
  %192 = sub i64 %153, %190
  %193 = getelementptr inbounds i32, i32* %0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 -3
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !21
  %197 = getelementptr inbounds i32, i32* %193, i64 -7
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !21
  %200 = getelementptr inbounds i32, i32* %193, i64 %7
  %201 = getelementptr inbounds i32, i32* %200, i64 -3
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %203 = getelementptr inbounds i32, i32* %200, i64 -7
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %205 = or i64 %190, 8
  %206 = sub i64 %153, %205
  %207 = getelementptr inbounds i32, i32* %0, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 -3
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !21
  %211 = getelementptr inbounds i32, i32* %207, i64 -7
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !21
  %214 = getelementptr inbounds i32, i32* %207, i64 %7
  %215 = getelementptr inbounds i32, i32* %214, i64 -3
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %217 = getelementptr inbounds i32, i32* %214, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %219 = or i64 %190, 16
  %220 = sub i64 %153, %219
  %221 = getelementptr inbounds i32, i32* %0, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !21
  %225 = getelementptr inbounds i32, i32* %221, i64 -7
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !21
  %228 = getelementptr inbounds i32, i32* %221, i64 %7
  %229 = getelementptr inbounds i32, i32* %228, i64 -3
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %231 = getelementptr inbounds i32, i32* %228, i64 -7
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %233 = or i64 %190, 24
  %234 = sub i64 %153, %233
  %235 = getelementptr inbounds i32, i32* %0, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 -3
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !21
  %239 = getelementptr inbounds i32, i32* %235, i64 -7
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !21
  %242 = getelementptr inbounds i32, i32* %235, i64 %7
  %243 = getelementptr inbounds i32, i32* %242, i64 -3
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %245 = getelementptr inbounds i32, i32* %242, i64 -7
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %246, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %247 = add nuw i64 %190, 32
  %248 = add i64 %191, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %189, !llvm.loop !26

250:                                              ; preds = %189, %179
  %251 = phi i64 [ 0, %179 ], [ %247, %189 ]
  %252 = icmp eq i64 %185, 0
  br i1 %252, label %272, label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %269, %253 ], [ %251, %250 ]
  %255 = phi i64 [ %270, %253 ], [ %185, %250 ]
  %256 = sub i64 %153, %254
  %257 = getelementptr inbounds i32, i32* %0, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 -3
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5, !alias.scope !21
  %261 = getelementptr inbounds i32, i32* %257, i64 -7
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5, !alias.scope !21
  %264 = getelementptr inbounds i32, i32* %257, i64 %7
  %265 = getelementptr inbounds i32, i32* %264, i64 -3
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %266, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %267 = getelementptr inbounds i32, i32* %264, i64 -7
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %268, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %269 = add nuw i64 %254, 8
  %270 = add i64 %255, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %253, !llvm.loop !27

272:                                              ; preds = %253, %250
  %273 = icmp eq i64 %154, %180
  br i1 %273, label %276, label %274

274:                                              ; preds = %169, %156, %152, %272
  %275 = phi i64 [ %153, %169 ], [ %153, %156 ], [ %153, %152 ], [ %181, %272 ]
  br label %384

276:                                              ; preds = %384, %272, %148
  br i1 %8, label %277, label %411

277:                                              ; preds = %276
  %278 = zext i32 %2 to i64
  %279 = icmp ult i32 %2, 8
  br i1 %279, label %366, label %280

280:                                              ; preds = %277
  %281 = getelementptr i32, i32* %0, i64 %278
  %282 = add nsw i64 %5, %278
  %283 = getelementptr i32, i32* %0, i64 %282
  %284 = icmp ugt i32* %283, %0
  %285 = icmp ult i32* %6, %281
  %286 = and i1 %284, %285
  br i1 %286, label %366, label %287

287:                                              ; preds = %280
  %288 = and i64 %278, 4294967288
  %289 = add nsw i64 %288, -8
  %290 = lshr exact i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 3
  %293 = icmp ult i64 %289, 24
  br i1 %293, label %345, label %294

294:                                              ; preds = %287
  %295 = and i64 %291, 4611686018427387900
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %342, %296 ]
  %298 = phi i64 [ %295, %294 ], [ %343, %296 ]
  %299 = getelementptr inbounds i32, i32* %6, i64 %297
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5, !alias.scope !28
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5, !alias.scope !28
  %305 = getelementptr inbounds i32, i32* %0, i64 %297
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %306, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %307 = getelementptr inbounds i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %308, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %309 = or i64 %297, 8
  %310 = getelementptr inbounds i32, i32* %6, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5, !alias.scope !28
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5, !alias.scope !28
  %316 = getelementptr inbounds i32, i32* %0, i64 %309
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %317, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %318 = getelementptr inbounds i32, i32* %316, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %319, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %320 = or i64 %297, 16
  %321 = getelementptr inbounds i32, i32* %6, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5, !alias.scope !28
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5, !alias.scope !28
  %327 = getelementptr inbounds i32, i32* %0, i64 %320
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %331 = or i64 %297, 24
  %332 = getelementptr inbounds i32, i32* %6, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5, !alias.scope !28
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5, !alias.scope !28
  %338 = getelementptr inbounds i32, i32* %0, i64 %331
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %342 = add nuw i64 %297, 32
  %343 = add i64 %298, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %296, !llvm.loop !33

345:                                              ; preds = %296, %287
  %346 = phi i64 [ 0, %287 ], [ %342, %296 ]
  %347 = icmp eq i64 %292, 0
  br i1 %347, label %364, label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %361, %348 ], [ %346, %345 ]
  %350 = phi i64 [ %362, %348 ], [ %292, %345 ]
  %351 = getelementptr inbounds i32, i32* %6, i64 %349
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5, !alias.scope !28
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5, !alias.scope !28
  %357 = getelementptr inbounds i32, i32* %0, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %361 = add nuw i64 %349, 8
  %362 = add i64 %350, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %348, !llvm.loop !34

364:                                              ; preds = %348, %345
  %365 = icmp eq i64 %288, %278
  br i1 %365, label %411, label %366

366:                                              ; preds = %280, %277, %364
  %367 = phi i64 [ 0, %280 ], [ 0, %277 ], [ %288, %364 ]
  %368 = xor i64 %367, -1
  %369 = add nsw i64 %368, %278
  %370 = and i64 %278, 3
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %366, %372
  %373 = phi i64 [ %378, %372 ], [ %367, %366 ]
  %374 = phi i64 [ %379, %372 ], [ %370, %366 ]
  %375 = getelementptr inbounds i32, i32* %6, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %0, i64 %373
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %373, 1
  %379 = add i64 %374, -1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %372, !llvm.loop !35

381:                                              ; preds = %372, %366
  %382 = phi i64 [ %367, %366 ], [ %378, %372 ]
  %383 = icmp ult i64 %369, 3
  br i1 %383, label %411, label %392

384:                                              ; preds = %274, %384
  %385 = phi i64 [ %391, %384 ], [ %275, %274 ]
  %386 = getelementptr inbounds i32, i32* %0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 %7
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = trunc i64 %385 to i32
  %390 = icmp sgt i32 %389, 0
  %391 = add nsw i64 %385, -1
  br i1 %390, label %384, label %276, !llvm.loop !36

392:                                              ; preds = %381, %392
  %393 = phi i64 [ %409, %392 ], [ %382, %381 ]
  %394 = getelementptr inbounds i32, i32* %6, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %0, i64 %393
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %393, 1
  %398 = getelementptr inbounds i32, i32* %6, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %0, i64 %397
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %393, 2
  %402 = getelementptr inbounds i32, i32* %6, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %0, i64 %401
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %393, 3
  %406 = getelementptr inbounds i32, i32* %6, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %0, i64 %405
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %393, 4
  %410 = icmp eq i64 %409, %278
  br i1 %410, label %411, label %392, !llvm.loop !37

411:                                              ; preds = %381, %392, %364, %276
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = ptrtoint i32* %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !38

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %12, %0 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %10, i64 %24
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %168

29:                                               ; preds = %22
  %30 = zext i32 %25 to i64
  %31 = icmp ult i32 %25, 8
  br i1 %31, label %126, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %24, %30
  %34 = getelementptr i32, i32* %10, i64 %33
  %35 = sub nsw i64 %24, %27
  %36 = getelementptr i32, i32* %10, i64 %35
  %37 = sub nsw i64 %33, %27
  %38 = getelementptr i32, i32* %10, i64 %37
  %39 = icmp ult i32* %26, %38
  %40 = icmp ult i32* %36, %34
  %41 = and i1 %39, %40
  br i1 %41, label %126, label %42

42:                                               ; preds = %32
  %43 = and i64 %30, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %104, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %101, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %102, %51 ]
  %54 = sub nsw i64 %52, %27
  %55 = getelementptr inbounds i32, i32* %26, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !39
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !39
  %61 = getelementptr inbounds i32, i32* %26, i64 %52
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %65 = or i64 %52, 8
  %66 = sub nsw i64 %65, %27
  %67 = getelementptr inbounds i32, i32* %26, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !39
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !39
  %73 = getelementptr inbounds i32, i32* %26, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %77 = or i64 %52, 16
  %78 = sub nsw i64 %77, %27
  %79 = getelementptr inbounds i32, i32* %26, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !39
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !39
  %85 = getelementptr inbounds i32, i32* %26, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %89 = or i64 %52, 24
  %90 = sub nsw i64 %89, %27
  %91 = getelementptr inbounds i32, i32* %26, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !39
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !39
  %97 = getelementptr inbounds i32, i32* %26, i64 %89
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %101 = add nuw i64 %52, 32
  %102 = add i64 %53, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %51, !llvm.loop !44

104:                                              ; preds = %51, %42
  %105 = phi i64 [ 0, %42 ], [ %101, %51 ]
  %106 = icmp eq i64 %47, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %121, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %122, %107 ], [ %47, %104 ]
  %110 = sub nsw i64 %108, %27
  %111 = getelementptr inbounds i32, i32* %26, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !39
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !39
  %117 = getelementptr inbounds i32, i32* %26, i64 %108
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %121 = add nuw i64 %108, 8
  %122 = add i64 %109, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %107, !llvm.loop !45

124:                                              ; preds = %107, %104
  %125 = icmp eq i64 %43, %30
  br i1 %125, label %168, label %126

126:                                              ; preds = %32, %29, %124
  %127 = phi i64 [ 0, %32 ], [ 0, %29 ], [ %43, %124 ]
  %128 = xor i64 %127, -1
  %129 = add nsw i64 %128, %30
  %130 = and i64 %30, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %139, %132 ], [ %127, %126 ]
  %134 = phi i64 [ %140, %132 ], [ %130, %126 ]
  %135 = sub nsw i64 %133, %27
  %136 = getelementptr inbounds i32, i32* %26, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %26, i64 %133
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %133, 1
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %132, !llvm.loop !46

142:                                              ; preds = %132, %126
  %143 = phi i64 [ %127, %126 ], [ %139, %132 ]
  %144 = icmp ult i64 %129, 3
  br i1 %144, label %168, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %166, %145 ], [ %143, %142 ]
  %147 = sub nsw i64 %146, %27
  %148 = getelementptr inbounds i32, i32* %26, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %26, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %146, 1
  %152 = sub nsw i64 %151, %27
  %153 = getelementptr inbounds i32, i32* %26, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %26, i64 %151
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %146, 2
  %157 = sub nsw i64 %156, %27
  %158 = getelementptr inbounds i32, i32* %26, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %26, i64 %156
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %146, 3
  %162 = sub nsw i64 %161, %27
  %163 = getelementptr inbounds i32, i32* %26, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %26, i64 %161
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %146, 4
  %167 = icmp eq i64 %166, %30
  br i1 %167, label %168, label %145, !llvm.loop !47

168:                                              ; preds = %142, %145, %124, %22
  %169 = xor i32 %25, -1
  %170 = add i32 %23, %169
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %296

172:                                              ; preds = %168
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp ult i32 %170, 7
  br i1 %175, label %294, label %176

176:                                              ; preds = %172
  %177 = shl nsw i64 %27, 2
  %178 = add i64 %177, %11
  %179 = shl nuw nsw i64 %173, 2
  %180 = add i64 %178, %179
  %181 = zext i32 %170 to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = icmp ugt i64 %182, %180
  %184 = add i64 %179, %11
  %185 = zext i32 %170 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = icmp ugt i64 %186, %184
  %188 = or i1 %183, %187
  br i1 %188, label %294, label %189

189:                                              ; preds = %176
  %190 = getelementptr i32, i32* %10, i64 %27
  %191 = add nsw i64 %27, %173
  %192 = add nsw i64 %191, 1
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = add nuw nsw i64 %173, 1
  %195 = getelementptr i32, i32* %10, i64 %194
  %196 = icmp ult i32* %190, %195
  %197 = icmp ult i32* %10, %193
  %198 = and i1 %196, %197
  br i1 %198, label %294, label %199

199:                                              ; preds = %189
  %200 = and i64 %174, 8589934584
  %201 = sub nsw i64 %173, %200
  %202 = add nsw i64 %200, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 3
  %206 = icmp ult i64 %202, 24
  br i1 %206, label %270, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 4611686018427387900
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %267, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %268, %209 ]
  %212 = sub i64 %173, %210
  %213 = getelementptr inbounds i32, i32* %10, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !48
  %217 = getelementptr inbounds i32, i32* %213, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !48
  %220 = getelementptr inbounds i32, i32* %213, i64 %27
  %221 = getelementptr inbounds i32, i32* %220, i64 -3
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %223 = getelementptr inbounds i32, i32* %220, i64 -7
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %225 = or i64 %210, 8
  %226 = sub i64 %173, %225
  %227 = getelementptr inbounds i32, i32* %10, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 -3
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5, !alias.scope !48
  %231 = getelementptr inbounds i32, i32* %227, i64 -7
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !48
  %234 = getelementptr inbounds i32, i32* %227, i64 %27
  %235 = getelementptr inbounds i32, i32* %234, i64 -3
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %237 = getelementptr inbounds i32, i32* %234, i64 -7
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %239 = or i64 %210, 16
  %240 = sub i64 %173, %239
  %241 = getelementptr inbounds i32, i32* %10, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 -3
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !48
  %245 = getelementptr inbounds i32, i32* %241, i64 -7
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5, !alias.scope !48
  %248 = getelementptr inbounds i32, i32* %241, i64 %27
  %249 = getelementptr inbounds i32, i32* %248, i64 -3
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %251 = getelementptr inbounds i32, i32* %248, i64 -7
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %253 = or i64 %210, 24
  %254 = sub i64 %173, %253
  %255 = getelementptr inbounds i32, i32* %10, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -3
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !48
  %259 = getelementptr inbounds i32, i32* %255, i64 -7
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !48
  %262 = getelementptr inbounds i32, i32* %255, i64 %27
  %263 = getelementptr inbounds i32, i32* %262, i64 -3
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %264, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %265 = getelementptr inbounds i32, i32* %262, i64 -7
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %266, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %267 = add nuw i64 %210, 32
  %268 = add i64 %211, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %209, !llvm.loop !53

270:                                              ; preds = %209, %199
  %271 = phi i64 [ 0, %199 ], [ %267, %209 ]
  %272 = icmp eq i64 %205, 0
  br i1 %272, label %292, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %289, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %290, %273 ], [ %205, %270 ]
  %276 = sub i64 %173, %274
  %277 = getelementptr inbounds i32, i32* %10, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 -3
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5, !alias.scope !48
  %281 = getelementptr inbounds i32, i32* %277, i64 -7
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5, !alias.scope !48
  %284 = getelementptr inbounds i32, i32* %277, i64 %27
  %285 = getelementptr inbounds i32, i32* %284, i64 -3
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %286, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %287 = getelementptr inbounds i32, i32* %284, i64 -7
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %288, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  %289 = add nuw i64 %274, 8
  %290 = add i64 %275, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %273, !llvm.loop !54

292:                                              ; preds = %273, %270
  %293 = icmp eq i64 %174, %200
  br i1 %293, label %296, label %294

294:                                              ; preds = %189, %176, %172, %292
  %295 = phi i64 [ %173, %189 ], [ %173, %176 ], [ %173, %172 ], [ %201, %292 ]
  br label %404

296:                                              ; preds = %404, %292, %168
  br i1 %28, label %297, label %431

297:                                              ; preds = %296
  %298 = zext i32 %25 to i64
  %299 = icmp ult i32 %25, 8
  br i1 %299, label %386, label %300

300:                                              ; preds = %297
  %301 = getelementptr i32, i32* %10, i64 %298
  %302 = add nsw i64 %24, %298
  %303 = getelementptr i32, i32* %10, i64 %302
  %304 = icmp ult i32* %10, %303
  %305 = icmp ult i32* %26, %301
  %306 = and i1 %304, %305
  br i1 %306, label %386, label %307

307:                                              ; preds = %300
  %308 = and i64 %298, 4294967288
  %309 = add nsw i64 %308, -8
  %310 = lshr exact i64 %309, 3
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 3
  %313 = icmp ult i64 %309, 24
  br i1 %313, label %365, label %314

314:                                              ; preds = %307
  %315 = and i64 %311, 4611686018427387900
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %362, %316 ]
  %318 = phi i64 [ %315, %314 ], [ %363, %316 ]
  %319 = getelementptr inbounds i32, i32* %26, i64 %317
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5, !alias.scope !55
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5, !alias.scope !55
  %325 = getelementptr inbounds i32, i32* %10, i64 %317
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %326, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %327 = getelementptr inbounds i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %328, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %329 = or i64 %317, 8
  %330 = getelementptr inbounds i32, i32* %26, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5, !alias.scope !55
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5, !alias.scope !55
  %336 = getelementptr inbounds i32, i32* %10, i64 %329
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %340 = or i64 %317, 16
  %341 = getelementptr inbounds i32, i32* %26, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5, !alias.scope !55
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5, !alias.scope !55
  %347 = getelementptr inbounds i32, i32* %10, i64 %340
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %351 = or i64 %317, 24
  %352 = getelementptr inbounds i32, i32* %26, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5, !alias.scope !55
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5, !alias.scope !55
  %358 = getelementptr inbounds i32, i32* %10, i64 %351
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %360 = getelementptr inbounds i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %362 = add nuw i64 %317, 32
  %363 = add i64 %318, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %316, !llvm.loop !60

365:                                              ; preds = %316, %307
  %366 = phi i64 [ 0, %307 ], [ %362, %316 ]
  %367 = icmp eq i64 %312, 0
  br i1 %367, label %384, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %381, %368 ], [ %366, %365 ]
  %370 = phi i64 [ %382, %368 ], [ %312, %365 ]
  %371 = getelementptr inbounds i32, i32* %26, i64 %369
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5, !alias.scope !55
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5, !alias.scope !55
  %377 = getelementptr inbounds i32, i32* %10, i64 %369
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 16, !tbaa !5, !alias.scope !58, !noalias !55
  %381 = add nuw i64 %369, 8
  %382 = add i64 %370, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %368, !llvm.loop !61

384:                                              ; preds = %368, %365
  %385 = icmp eq i64 %308, %298
  br i1 %385, label %431, label %386

386:                                              ; preds = %300, %297, %384
  %387 = phi i64 [ 0, %300 ], [ 0, %297 ], [ %308, %384 ]
  %388 = xor i64 %387, -1
  %389 = add nsw i64 %388, %298
  %390 = and i64 %298, 3
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %401, label %392

392:                                              ; preds = %386, %392
  %393 = phi i64 [ %398, %392 ], [ %387, %386 ]
  %394 = phi i64 [ %399, %392 ], [ %390, %386 ]
  %395 = getelementptr inbounds i32, i32* %26, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %10, i64 %393
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %393, 1
  %399 = add i64 %394, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %392, !llvm.loop !62

401:                                              ; preds = %392, %386
  %402 = phi i64 [ %387, %386 ], [ %398, %392 ]
  %403 = icmp ult i64 %389, 3
  br i1 %403, label %431, label %412

404:                                              ; preds = %294, %404
  %405 = phi i64 [ %411, %404 ], [ %295, %294 ]
  %406 = getelementptr inbounds i32, i32* %10, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %406, i64 %27
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = trunc i64 %405 to i32
  %410 = icmp sgt i32 %409, 0
  %411 = add nsw i64 %405, -1
  br i1 %410, label %404, label %296, !llvm.loop !63

412:                                              ; preds = %401, %412
  %413 = phi i64 [ %429, %412 ], [ %402, %401 ]
  %414 = getelementptr inbounds i32, i32* %26, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %10, i64 %413
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %413, 1
  %418 = getelementptr inbounds i32, i32* %26, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %10, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %413, 2
  %422 = getelementptr inbounds i32, i32* %26, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %10, i64 %421
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %413, 3
  %426 = getelementptr inbounds i32, i32* %26, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %10, i64 %425
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %413, 4
  %430 = icmp eq i64 %429, %298
  br i1 %430, label %431, label %412, !llvm.loop !64

431:                                              ; preds = %401, %412, %384, %296
  %432 = icmp sgt i32 %23, 1
  br i1 %432, label %436, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %23, -1
  %435 = sext i32 %434 to i64
  br label %447

436:                                              ; preds = %431, %436
  %437 = phi i64 [ %442, %436 ], [ 0, %431 ]
  %438 = getelementptr inbounds i32, i32* %10, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %442 = add nuw nsw i64 %437, 1
  %443 = load i32, i32* %2, align 4, !tbaa !5
  %444 = add nsw i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %442, %445
  br i1 %446, label %436, label %447, !llvm.loop !65

447:                                              ; preds = %436, %433
  %448 = phi i64 [ %435, %433 ], [ %445, %436 ]
  %449 = getelementptr inbounds i32, i32* %10, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %450)
  %452 = bitcast %"class.std::basic_ostream"* %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !66
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %451 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !68
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %447
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

464:                                              ; preds = %447
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !72
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !74
  br label %477

471:                                              ; preds = %464
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
  %472 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !66
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = call signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
  br label %477

477:                                              ; preds = %468, %471
  %478 = phi i8 [ %470, %468 ], [ %476, %471 ]
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8 signext %478)
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3413.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !18}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !15, !16}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !18}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !15, !16}
!64 = distinct !{!64, !15, !16}
!65 = distinct !{!65, !15}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !70, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 216, !7, i64 224, !71, i64 225, !70, i64 232, !70, i64 240, !70, i64 248, !70, i64 256}
!70 = !{!"any pointer", !7, i64 0}
!71 = !{!"bool", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !70, i64 16, !71, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!7, !7, i64 0}
