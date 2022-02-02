; ModuleID = 'source-C-CXX/51/2352.cpp'
source_filename = "source-C-CXX/51/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %119, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4
  br label %127

14:                                               ; preds = %119
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %124, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %14
  %18 = zext i32 %124 to i64
  %19 = sext i32 %15 to i64
  %20 = icmp ult i32 %124, 8
  br i1 %20, label %117, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  %23 = add nsw i64 %19, %18
  %24 = shl nsw i64 %23, 2
  %25 = add i64 %24, %2
  %26 = add i64 %25, -4
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = icmp ugt i64 %28, %26
  %31 = or i1 %30, %29
  %32 = shl nuw nsw i64 %18, 2
  %33 = add i64 %32, %2
  %34 = add i64 %33, -4
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = icmp ugt i64 %36, %34
  %39 = or i1 %38, %37
  %40 = or i1 %31, %39
  br i1 %40, label %117, label %41

41:                                               ; preds = %21
  %42 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %43 = add nsw i64 %19, %18
  %44 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %46 = icmp ult i32* %42, %45
  %47 = bitcast i32* %44 to [100 x i32]*
  %48 = icmp ult [100 x i32]* %1, %47
  %49 = and i1 %46, %48
  br i1 %49, label %117, label %50

50:                                               ; preds = %41
  %51 = and i64 %18, 4294967288
  %52 = and i64 %18, 7
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %93, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %94, %60 ]
  %63 = xor i64 %61, -1
  %64 = add i64 %63, %18
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds i32, i32* %65, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9
  %72 = add nsw i64 %64, %19
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %73, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = sub nuw nsw i64 -9, %61
  %79 = add i64 %78, %18
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %80, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9
  %87 = add nsw i64 %79, %19
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = getelementptr inbounds i32, i32* %88, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = add nuw i64 %61, 16
  %94 = add i64 %62, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %60, !llvm.loop !14

96:                                               ; preds = %60, %50
  %97 = phi i64 [ 0, %50 ], [ %93, %60 ]
  %98 = icmp eq i64 %56, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = xor i64 %97, -1
  %101 = add i64 %100, %18
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds i32, i32* %102, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9
  %109 = add nsw i64 %101, %19
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = getelementptr inbounds i32, i32* %110, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %115

115:                                              ; preds = %96, %99
  %116 = icmp eq i64 %51, %18
  br i1 %116, label %127, label %117

117:                                              ; preds = %41, %21, %17, %115
  %118 = phi i64 [ %18, %41 ], [ %18, %21 ], [ %18, %17 ], [ %52, %115 ]
  br label %247

119:                                              ; preds = %0, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %0 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %14, !llvm.loop !17

127:                                              ; preds = %247, %115, %12, %14
  %128 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %115 ], [ %15, %247 ]
  %129 = phi i32 [ %10, %12 ], [ %124, %14 ], [ %124, %115 ], [ %124, %247 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %255

131:                                              ; preds = %127
  %132 = sext i32 %129 to i64
  %133 = zext i32 %128 to i64
  %134 = icmp ult i32 %128, 8
  br i1 %134, label %228, label %135

135:                                              ; preds = %131
  %136 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %137 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %138 = add nsw i64 %132, %133
  %139 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = bitcast i32* %139 to [100 x i32]*
  %141 = icmp ult [100 x i32]* %1, %140
  %142 = icmp ult i32* %137, %136
  %143 = and i1 %141, %142
  br i1 %143, label %228, label %144

144:                                              ; preds = %135
  %145 = and i64 %133, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %206, label %151

151:                                              ; preds = %144
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %203, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %204, %153 ]
  %156 = add nsw i64 %154, %132
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !18
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !18
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %167 = or i64 %154, 8
  %168 = add nsw i64 %167, %132
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !18
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !18
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %179 = or i64 %154, 16
  %180 = add nsw i64 %179, %132
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !18
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !18
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %191 = or i64 %154, 24
  %192 = add nsw i64 %191, %132
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !18
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !18
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %203 = add nuw i64 %154, 32
  %204 = add i64 %155, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %153, !llvm.loop !23

206:                                              ; preds = %153, %144
  %207 = phi i64 [ 0, %144 ], [ %203, %153 ]
  %208 = icmp eq i64 %149, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %223, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %224, %209 ], [ %149, %206 ]
  %212 = add nsw i64 %210, %132
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !18
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !18
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %210
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %220, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %223 = add nuw i64 %210, 8
  %224 = add i64 %211, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %209, !llvm.loop !24

226:                                              ; preds = %209, %206
  %227 = icmp eq i64 %145, %133
  br i1 %227, label %255, label %228

228:                                              ; preds = %135, %131, %226
  %229 = phi i64 [ 0, %135 ], [ 0, %131 ], [ %145, %226 ]
  %230 = xor i64 %229, -1
  %231 = add nsw i64 %230, %133
  %232 = and i64 %133, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %241, %234 ], [ %229, %228 ]
  %236 = phi i64 [ %242, %234 ], [ %232, %228 ]
  %237 = add nsw i64 %235, %132
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %235
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %235, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !26

244:                                              ; preds = %234, %228
  %245 = phi i64 [ %229, %228 ], [ %241, %234 ]
  %246 = icmp ult i64 %231, 3
  br i1 %246, label %255, label %260

247:                                              ; preds = %117, %247
  %248 = phi i64 [ %249, %247 ], [ %118, %117 ]
  %249 = add nsw i64 %248, -1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i64 %249, %19
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !5
  %254 = icmp sgt i64 %248, 1
  br i1 %254, label %247, label %127, !llvm.loop !27

255:                                              ; preds = %244, %260, %226, %127
  %256 = icmp sgt i32 %129, 1
  br i1 %256, label %283, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %129, -1
  %259 = sext i32 %258 to i64
  br label %294

260:                                              ; preds = %244, %260
  %261 = phi i64 [ %281, %260 ], [ %245, %244 ]
  %262 = add nsw i64 %261, %132
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %261
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %261, 1
  %267 = add nsw i64 %266, %132
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %266
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %261, 2
  %272 = add nsw i64 %271, %132
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %271
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %261, 3
  %277 = add nsw i64 %276, %132
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %276
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %261, 4
  %282 = icmp eq i64 %281, %133
  br i1 %282, label %255, label %260, !llvm.loop !28

283:                                              ; preds = %255, %283
  %284 = phi i64 [ %289, %283 ], [ 0, %255 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %289 = add nuw nsw i64 %284, 1
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = add nsw i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %289, %292
  br i1 %293, label %283, label %294, !llvm.loop !29

294:                                              ; preds = %283, %257
  %295 = phi i64 [ %259, %257 ], [ %292, %283 ]
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
