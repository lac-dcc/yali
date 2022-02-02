; ModuleID = 'source-C-CXX/51/5848.cpp'
source_filename = "source-C-CXX/51/5848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = ptrtoint [200 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  br label %145

14:                                               ; preds = %137
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %142, 0
  br i1 %17, label %18, label %145

18:                                               ; preds = %14
  %19 = zext i32 %142 to i64
  %20 = icmp ult i32 %142, 8
  br i1 %20, label %134, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nsw i32 %142, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %23, %24
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  %28 = shl nsw i64 %16, 2
  %29 = add i64 %28, %4
  %30 = zext i32 %23 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add i64 %29, %31
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  %36 = icmp ugt i64 %34, %32
  %37 = or i1 %36, %35
  %38 = or i1 %27, %37
  %39 = add i64 %31, %4
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, %39
  %44 = or i1 %43, %42
  %45 = or i1 %38, %44
  br i1 %45, label %134, label %46

46:                                               ; preds = %21
  %47 = add nsw i32 %142, -1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %16, %48
  %50 = add nsw i64 %49, 1
  %51 = sub nsw i64 %50, %19
  %52 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %54 = add nuw nsw i64 %48, 1
  %55 = sub nsw i64 %54, %19
  %56 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %57 = add nuw nsw i64 %48, 1
  %58 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %59 = icmp ult i32* %52, %58
  %60 = icmp ult i32* %56, %53
  %61 = and i1 %59, %60
  br i1 %61, label %134, label %62

62:                                               ; preds = %46
  %63 = and i64 %19, 4294967288
  %64 = and i64 %19, 7
  %65 = trunc i64 %63 to i32
  %66 = sub i32 %142, %65
  %67 = add nsw i64 %63, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %112, label %72

72:                                               ; preds = %62
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %109, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %110, %74 ]
  %77 = trunc i64 %75 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %142, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds i32, i32* %81, i64 %16
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = getelementptr inbounds i32, i32* %88, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = trunc i64 %75 to i32
  %94 = xor i32 %93, -9
  %95 = add i32 %142, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !9
  %101 = getelementptr inbounds i32, i32* %97, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !9
  %104 = getelementptr inbounds i32, i32* %97, i64 %16
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = getelementptr inbounds i32, i32* %104, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = add nuw i64 %75, 16
  %110 = add i64 %76, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %74, !llvm.loop !14

112:                                              ; preds = %74, %62
  %113 = phi i64 [ 0, %62 ], [ %109, %74 ]
  %114 = icmp eq i64 %70, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = trunc i64 %113 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %142, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds i32, i32* %120, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !9
  %127 = getelementptr inbounds i32, i32* %120, i64 %16
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %130 = getelementptr inbounds i32, i32* %127, i64 -7
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %132

132:                                              ; preds = %112, %115
  %133 = icmp eq i64 %63, %19
  br i1 %133, label %145, label %134

134:                                              ; preds = %46, %21, %18, %132
  %135 = phi i64 [ %19, %46 ], [ %19, %21 ], [ %19, %18 ], [ %64, %132 ]
  %136 = phi i32 [ %142, %46 ], [ %142, %21 ], [ %142, %18 ], [ %66, %132 ]
  br label %261

137:                                              ; preds = %0, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %0 ]
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %138
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
  %141 = add nuw nsw i64 %138, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %137, label %14, !llvm.loop !17

145:                                              ; preds = %261, %132, %12, %14
  %146 = phi i1 [ false, %12 ], [ false, %14 ], [ %17, %132 ], [ %17, %261 ]
  %147 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %132 ], [ %15, %261 ]
  %148 = phi i32 [ %10, %12 ], [ %142, %14 ], [ %142, %132 ], [ %142, %261 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %149
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %152, label %271

152:                                              ; preds = %145
  %153 = zext i32 %147 to i64
  %154 = icmp ult i32 %147, 8
  br i1 %154, label %243, label %155

155:                                              ; preds = %152
  %156 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %153
  %157 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %149
  %158 = add nsw i64 %149, %153
  %159 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to [200 x i32]*
  %161 = icmp ult [200 x i32]* %3, %160
  %162 = icmp ult i32* %157, %156
  %163 = and i1 %161, %162
  br i1 %163, label %243, label %164

164:                                              ; preds = %155
  %165 = and i64 %153, 4294967288
  %166 = add nsw i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 24
  br i1 %170, label %222, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 4611686018427387900
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %219, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %220, %173 ]
  %176 = getelementptr inbounds i32, i32* %150, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !18
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !18
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %174
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %186 = or i64 %174, 8
  %187 = getelementptr inbounds i32, i32* %150, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !18
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !18
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %186
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %197 = or i64 %174, 16
  %198 = getelementptr inbounds i32, i32* %150, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !18
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !18
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %197
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %208 = or i64 %174, 24
  %209 = getelementptr inbounds i32, i32* %150, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !18
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !18
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %208
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %216, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %219 = add nuw i64 %174, 32
  %220 = add i64 %175, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %173, !llvm.loop !23

222:                                              ; preds = %173, %164
  %223 = phi i64 [ 0, %164 ], [ %219, %173 ]
  %224 = icmp eq i64 %169, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %238, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %239, %225 ], [ %169, %222 ]
  %228 = getelementptr inbounds i32, i32* %150, i64 %226
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5, !alias.scope !18
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !18
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %226
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %235, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %237, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %238 = add nuw i64 %226, 8
  %239 = add i64 %227, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %225, !llvm.loop !24

241:                                              ; preds = %225, %222
  %242 = icmp eq i64 %165, %153
  br i1 %242, label %271, label %243

243:                                              ; preds = %155, %152, %241
  %244 = phi i64 [ 0, %155 ], [ 0, %152 ], [ %165, %241 ]
  %245 = xor i64 %244, -1
  %246 = add nsw i64 %245, %153
  %247 = and i64 %153, 3
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %243, %249
  %250 = phi i64 [ %255, %249 ], [ %244, %243 ]
  %251 = phi i64 [ %256, %249 ], [ %247, %243 ]
  %252 = getelementptr inbounds i32, i32* %150, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %250
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = add i64 %251, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %249, !llvm.loop !26

258:                                              ; preds = %249, %243
  %259 = phi i64 [ %244, %243 ], [ %255, %249 ]
  %260 = icmp ult i64 %246, 3
  br i1 %260, label %271, label %272

261:                                              ; preds = %134, %261
  %262 = phi i64 [ %270, %261 ], [ %135, %134 ]
  %263 = phi i32 [ %264, %261 ], [ %136, %134 ]
  %264 = add nsw i32 %263, -1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 %16
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = icmp sgt i64 %262, 1
  %270 = add nsw i64 %262, -1
  br i1 %269, label %261, label %145, !llvm.loop !27

271:                                              ; preds = %258, %272, %241, %145
  br i1 %146, label %292, label %291

272:                                              ; preds = %258, %272
  %273 = phi i64 [ %289, %272 ], [ %259, %258 ]
  %274 = getelementptr inbounds i32, i32* %150, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %273
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %273, 1
  %278 = getelementptr inbounds i32, i32* %150, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %277
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %273, 2
  %282 = getelementptr inbounds i32, i32* %150, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %281
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nuw nsw i64 %273, 3
  %286 = getelementptr inbounds i32, i32* %150, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %285
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i64 %273, 4
  %290 = icmp eq i64 %289, %153
  br i1 %290, label %271, label %272, !llvm.loop !28

291:                                              ; preds = %303, %271
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

292:                                              ; preds = %271, %303
  %293 = phi i64 [ %304, %303 ], [ 0, %271 ]
  %294 = phi i32 [ %305, %303 ], [ %148, %271 ]
  %295 = add nsw i32 %294, -1
  %296 = zext i32 %295 to i64
  %297 = icmp eq i64 %293, %296
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %293
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  br i1 %297, label %303, label %301

301:                                              ; preds = %292
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %303

303:                                              ; preds = %292, %301
  %304 = add nuw nsw i64 %293, 1
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %292, label %291, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15}
