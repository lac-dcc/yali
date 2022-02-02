; ModuleID = 'source-C-CXX/51/5915.cpp'
source_filename = "source-C-CXX/51/5915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5915.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  br label %145

14:                                               ; preds = %137
  %15 = load i32, i32* %1, align 4
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
  br label %269

137:                                              ; preds = %0, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %0 ]
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %138
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
  %141 = add nuw nsw i64 %138, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %137, label %14, !llvm.loop !17

145:                                              ; preds = %269, %132, %12, %14
  %146 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %132 ], [ %15, %269 ]
  %147 = phi i32 [ %10, %12 ], [ %142, %14 ], [ %142, %132 ], [ %142, %269 ]
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %149, label %279

149:                                              ; preds = %145
  %150 = sext i32 %147 to i64
  %151 = zext i32 %146 to i64
  %152 = icmp ult i32 %146, 8
  br i1 %152, label %247, label %153

153:                                              ; preds = %149
  %154 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %151
  %155 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %150
  %156 = add nsw i64 %150, %151
  %157 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to [200 x i32]*
  %159 = icmp ult [200 x i32]* %3, %158
  %160 = icmp ult i32* %155, %154
  %161 = and i1 %159, %160
  br i1 %161, label %247, label %162

162:                                              ; preds = %153
  %163 = and i64 %151, 4294967288
  %164 = add nsw i64 %163, %150
  %165 = add nsw i64 %163, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 3
  %169 = icmp ult i64 %165, 24
  br i1 %169, label %225, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4611686018427387900
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %222, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %223, %172 ]
  %175 = add i64 %173, %150
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !18
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !18
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %173
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %186 = or i64 %173, 8
  %187 = add i64 %186, %150
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !18
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !18
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %186
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %195, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %198 = or i64 %173, 16
  %199 = add i64 %198, %150
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !18
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !18
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %198
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %210 = or i64 %173, 24
  %211 = add i64 %210, %150
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !18
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !18
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %210
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %219, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %221, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %222 = add nuw i64 %173, 32
  %223 = add i64 %174, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %172, !llvm.loop !23

225:                                              ; preds = %172, %162
  %226 = phi i64 [ 0, %162 ], [ %222, %172 ]
  %227 = icmp eq i64 %168, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %242, %228 ], [ %226, %225 ]
  %230 = phi i64 [ %243, %228 ], [ %168, %225 ]
  %231 = add i64 %229, %150
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !18
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !18
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %229
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %239, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %242 = add nuw i64 %229, 8
  %243 = add i64 %230, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %228, !llvm.loop !24

245:                                              ; preds = %228, %225
  %246 = icmp eq i64 %163, %151
  br i1 %246, label %279, label %247

247:                                              ; preds = %153, %149, %245
  %248 = phi i64 [ %150, %153 ], [ %150, %149 ], [ %164, %245 ]
  %249 = phi i64 [ 0, %153 ], [ 0, %149 ], [ %163, %245 ]
  %250 = xor i64 %249, -1
  %251 = add nsw i64 %250, %151
  %252 = and i64 %151, 3
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %261, %254 ], [ %248, %247 ]
  %256 = phi i64 [ %262, %254 ], [ %249, %247 ]
  %257 = phi i64 [ %263, %254 ], [ %252, %247 ]
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %256
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nsw i64 %255, 1
  %262 = add nuw nsw i64 %256, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !26

265:                                              ; preds = %254, %247
  %266 = phi i64 [ %248, %247 ], [ %261, %254 ]
  %267 = phi i64 [ %249, %247 ], [ %262, %254 ]
  %268 = icmp ult i64 %251, 3
  br i1 %268, label %279, label %281

269:                                              ; preds = %134, %269
  %270 = phi i64 [ %278, %269 ], [ %135, %134 ]
  %271 = phi i32 [ %272, %269 ], [ %136, %134 ]
  %272 = add nsw i32 %271, -1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 %16
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = icmp sgt i64 %270, 1
  %278 = add nsw i64 %270, -1
  br i1 %277, label %269, label %145, !llvm.loop !27

279:                                              ; preds = %265, %281, %245, %145
  %280 = icmp sgt i32 %147, 1
  br i1 %280, label %305, label %316

281:                                              ; preds = %265, %281
  %282 = phi i64 [ %302, %281 ], [ %266, %265 ]
  %283 = phi i64 [ %303, %281 ], [ %267, %265 ]
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %283
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = add nsw i64 %282, 1
  %288 = add nuw nsw i64 %283, 1
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %288
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = add nsw i64 %282, 2
  %293 = add nuw nsw i64 %283, 2
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %293
  store i32 %295, i32* %296, align 4, !tbaa !5
  %297 = add nsw i64 %282, 3
  %298 = add nuw nsw i64 %283, 3
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %298
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add nsw i64 %282, 4
  %303 = add nuw nsw i64 %283, 4
  %304 = icmp eq i64 %303, %151
  br i1 %304, label %279, label %281, !llvm.loop !28

305:                                              ; preds = %279, %305
  %306 = phi i64 [ %311, %305 ], [ 0, %279 ]
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %311 = add nuw nsw i64 %306, 1
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %311, %314
  br i1 %315, label %305, label %316, !llvm.loop !29

316:                                              ; preds = %305, %279
  %317 = phi i32 [ %147, %279 ], [ %312, %305 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 -1
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !30
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !32
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

335:                                              ; preds = %316
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !36
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !38
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !30
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_5915.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
