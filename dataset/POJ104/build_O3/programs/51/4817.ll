; ModuleID = 'source-C-CXX/51/4817.cpp'
source_filename = "source-C-CXX/51/4817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [203 x i32], align 16
  %2 = ptrtoint [203 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [203 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 812, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %133

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4
  br label %141

14:                                               ; preds = %133
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %138, 0
  br i1 %16, label %17, label %141

17:                                               ; preds = %14
  %18 = zext i32 %138 to i64
  %19 = icmp ult i32 %138, 8
  br i1 %19, label %130, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = sext i32 %138 to i64
  %23 = sext i32 %15 to i64
  %24 = add nsw i64 %22, %23
  %25 = shl nsw i64 %24, 2
  %26 = add i64 %25, %2
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = icmp ugt i64 %28, %26
  %31 = or i1 %30, %29
  %32 = shl nuw nsw i64 %18, 2
  %33 = add i64 %32, %2
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %31, %38
  br i1 %39, label %130, label %40

40:                                               ; preds = %20
  %41 = sext i32 %138 to i64
  %42 = sext i32 %15 to i64
  %43 = add nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  %45 = sub nsw i64 %44, %18
  %46 = getelementptr [203 x i32], [203 x i32]* %1, i64 0, i64 %45
  %47 = getelementptr [203 x i32], [203 x i32]* %1, i64 0, i64 %44
  %48 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 1
  %49 = add nuw nsw i64 %18, 1
  %50 = getelementptr [203 x i32], [203 x i32]* %1, i64 0, i64 %49
  %51 = icmp ult i32* %46, %50
  %52 = icmp ult i32* %48, %47
  %53 = and i1 %51, %52
  br i1 %53, label %130, label %54

54:                                               ; preds = %40
  %55 = and i64 %18, 4294967288
  %56 = and i64 %18, 7
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %138, %57
  %59 = add nsw i64 %55, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %107, label %64

64:                                               ; preds = %54
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %104, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %105, %66 ]
  %69 = sub i64 %18, %67
  %70 = trunc i64 %67 to i32
  %71 = sub i32 %138, %70
  %72 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %69
  %73 = getelementptr inbounds i32, i32* %72, i64 -3
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !9
  %76 = getelementptr inbounds i32, i32* %72, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9
  %79 = add nsw i32 %15, %71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %84 = getelementptr inbounds i32, i32* %81, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = or i64 %67, 8
  %87 = sub i64 %18, %86
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %138, %88
  %90 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %87
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !9
  %94 = getelementptr inbounds i32, i32* %90, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = add nsw i32 %15, %89
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %102 = getelementptr inbounds i32, i32* %99, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = add nuw i64 %67, 16
  %105 = add i64 %68, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %66, !llvm.loop !14

107:                                              ; preds = %66, %54
  %108 = phi i64 [ 0, %54 ], [ %104, %66 ]
  %109 = icmp eq i64 %62, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = sub i64 %18, %108
  %112 = trunc i64 %108 to i32
  %113 = sub i32 %138, %112
  %114 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %111
  %115 = getelementptr inbounds i32, i32* %114, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !9
  %118 = getelementptr inbounds i32, i32* %114, i64 -7
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9
  %121 = add nsw i32 %15, %113
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %126 = getelementptr inbounds i32, i32* %123, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %128

128:                                              ; preds = %107, %110
  %129 = icmp eq i64 %55, %18
  br i1 %129, label %141, label %130

130:                                              ; preds = %40, %20, %17, %128
  %131 = phi i64 [ %18, %40 ], [ %18, %20 ], [ %18, %17 ], [ %56, %128 ]
  %132 = phi i32 [ %138, %40 ], [ %138, %20 ], [ %138, %17 ], [ %58, %128 ]
  br label %240

133:                                              ; preds = %0, %133
  %134 = phi i64 [ %137, %133 ], [ 1, %0 ]
  %135 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %134
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %133, label %14, !llvm.loop !17

141:                                              ; preds = %240, %128, %12, %14
  %142 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %128 ], [ %15, %240 ]
  %143 = phi i32 [ %10, %12 ], [ %138, %14 ], [ %138, %128 ], [ %138, %240 ]
  %144 = icmp slt i32 %142, 1
  br i1 %144, label %251, label %145

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64
  %147 = add nuw i32 %142, 1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %220, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 1
  %153 = getelementptr [203 x i32], [203 x i32]* %1, i64 0, i64 %148
  %154 = add nsw i64 %146, 1
  %155 = getelementptr [203 x i32], [203 x i32]* %1, i64 0, i64 %154
  %156 = add nsw i64 %146, %148
  %157 = getelementptr [203 x i32], [203 x i32]* %1, i64 0, i64 %156
  %158 = icmp ult i32* %152, %157
  %159 = icmp ult i32* %155, %153
  %160 = and i1 %158, %159
  br i1 %160, label %220, label %161

161:                                              ; preds = %151
  %162 = and i64 %149, -8
  %163 = or i64 %162, 1
  %164 = add nsw i64 %162, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %203, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %198, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %199, %171 ]
  %174 = or i64 %172, 1
  %175 = add nsw i64 %174, %146
  %176 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !18
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !18
  %182 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %174
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %186 = or i64 %172, 9
  %187 = add nsw i64 %186, %146
  %188 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !18
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !18
  %194 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %186
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %198 = add nuw i64 %172, 16
  %199 = add i64 %173, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %171, !llvm.loop !23

201:                                              ; preds = %171
  %202 = or i64 %198, 1
  br label %203

203:                                              ; preds = %201, %161
  %204 = phi i64 [ 1, %161 ], [ %202, %201 ]
  %205 = icmp eq i64 %167, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = add nsw i64 %204, %146
  %208 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !18
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !18
  %214 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %204
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %218

218:                                              ; preds = %203, %206
  %219 = icmp eq i64 %149, %162
  br i1 %219, label %251, label %220

220:                                              ; preds = %151, %145, %218
  %221 = phi i64 [ 1, %151 ], [ 1, %145 ], [ %163, %218 ]
  %222 = sub nsw i64 %148, %221
  %223 = xor i64 %221, -1
  %224 = add nsw i64 %223, %148
  %225 = and i64 %222, 3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %234, %227 ], [ %221, %220 ]
  %229 = phi i64 [ %235, %227 ], [ %225, %220 ]
  %230 = add nsw i64 %228, %146
  %231 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %228
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %228, 1
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !24

237:                                              ; preds = %227, %220
  %238 = phi i64 [ %221, %220 ], [ %234, %227 ]
  %239 = icmp ult i64 %224, 3
  br i1 %239, label %251, label %253

240:                                              ; preds = %130, %240
  %241 = phi i64 [ %250, %240 ], [ %131, %130 ]
  %242 = phi i32 [ %248, %240 ], [ %132, %130 ]
  %243 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %15, %242
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %246
  store i32 %244, i32* %247, align 4, !tbaa !5
  %248 = add nsw i32 %242, -1
  %249 = icmp sgt i64 %241, 1
  %250 = add nsw i64 %241, -1
  br i1 %249, label %240, label %141, !llvm.loop !26

251:                                              ; preds = %237, %253, %218, %141
  %252 = icmp sgt i32 %143, 1
  br i1 %252, label %276, label %286

253:                                              ; preds = %237, %253
  %254 = phi i64 [ %274, %253 ], [ %238, %237 ]
  %255 = add nsw i64 %254, %146
  %256 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %254
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %254, 1
  %260 = add nsw i64 %259, %146
  %261 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %259
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = add nuw nsw i64 %254, 2
  %265 = add nsw i64 %264, %146
  %266 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %264
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %254, 3
  %270 = add nsw i64 %269, %146
  %271 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %269
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i64 %254, 4
  %275 = icmp eq i64 %274, %148
  br i1 %275, label %251, label %253, !llvm.loop !27

276:                                              ; preds = %251, %276
  %277 = phi i64 [ %282, %276 ], [ 1, %251 ]
  %278 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %282 = add nuw nsw i64 %277, 1
  %283 = load i32, i32* %3, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %276, label %286, !llvm.loop !28

286:                                              ; preds = %276, %251
  %287 = phi i32 [ %143, %251 ], [ %283, %276 ]
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [203 x i32], [203 x i32]* %1, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 812, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_4817.cpp() #5 section ".text.startup" {
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
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
