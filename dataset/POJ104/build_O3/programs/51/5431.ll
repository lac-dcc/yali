; ModuleID = 'source-C-CXX/51/5431.cpp'
source_filename = "source-C-CXX/51/5431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [201 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %112

12:                                               ; preds = %112, %0
  %13 = phi i32 [ %10, %0 ], [ %117, %112 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %120, label %17

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = add i32 %13, 1
  %20 = sub i32 %19, %14
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %92, label %24

24:                                               ; preds = %17
  %25 = add nsw i64 %18, 1
  %26 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %25
  %27 = add nsw i64 %18, %21
  %28 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 1
  %30 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %21
  %31 = icmp ult i32* %26, %30
  %32 = icmp ult i32* %29, %28
  %33 = and i1 %31, %32
  br i1 %33, label %92, label %34

34:                                               ; preds = %24
  %35 = and i64 %22, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !9
  %54 = add nsw i64 %47, %18
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %59 = or i64 %45, 9
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !9
  %66 = add nsw i64 %59, %18
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = add nuw i64 %45, 16
  %72 = add i64 %46, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !14

74:                                               ; preds = %44, %34
  %75 = phi i64 [ 0, %34 ], [ %71, %44 ]
  %76 = icmp eq i64 %40, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = add nsw i64 %78, %18
  %86 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %90

90:                                               ; preds = %74, %77
  %91 = icmp eq i64 %22, %35
  br i1 %91, label %120, label %92

92:                                               ; preds = %24, %17, %90
  %93 = phi i64 [ 1, %24 ], [ 1, %17 ], [ %36, %90 ]
  %94 = sub nsw i64 %21, %93
  %95 = xor i64 %93, -1
  %96 = add nsw i64 %95, %21
  %97 = and i64 %94, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %106, %99 ], [ %93, %92 ]
  %101 = phi i64 [ %107, %99 ], [ %97, %92 ]
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i64 %100, %18
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %100, 1
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !17

109:                                              ; preds = %99, %92
  %110 = phi i64 [ %93, %92 ], [ %106, %99 ]
  %111 = icmp ult i64 %96, 3
  br i1 %111, label %120, label %238

112:                                              ; preds = %0, %112
  %113 = phi i64 [ %116, %112 ], [ 1, %0 ]
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %113
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %112, label %12, !llvm.loop !19

120:                                              ; preds = %109, %238, %90, %12
  %121 = icmp slt i32 %14, 1
  br i1 %121, label %261, label %122

122:                                              ; preds = %120
  %123 = add nuw i32 %14, 1
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %216, label %127

127:                                              ; preds = %122
  %128 = add nsw i64 %124, -2
  %129 = add i32 %13, 1
  %130 = sub i32 %129, %14
  %131 = trunc i64 %128 to i32
  %132 = add i32 %130, %131
  %133 = icmp slt i32 %132, %130
  %134 = icmp ugt i64 %128, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %216, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 1
  %138 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %124
  %139 = add i32 %13, 1
  %140 = sub i32 %139, %14
  %141 = sext i32 %140 to i64
  %142 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %141
  %143 = add nsw i64 %141, %124
  %144 = add nsw i64 %143, -1
  %145 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %144
  %146 = icmp ult i32* %137, %145
  %147 = icmp ult i32* %142, %138
  %148 = and i1 %146, %147
  br i1 %148, label %216, label %149

149:                                              ; preds = %136
  %150 = and i64 %125, -8
  %151 = or i64 %150, 1
  %152 = add nsw i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %195, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %192, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %193, %159 ]
  %162 = or i64 %160, 1
  %163 = trunc i64 %160 to i32
  %164 = or i32 %163, 1
  %165 = add nsw i32 %15, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !20
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !20
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %162
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %177 = or i64 %160, 9
  %178 = trunc i64 %160 to i32
  %179 = or i32 %178, 9
  %180 = add nsw i32 %15, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !20
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !20
  %188 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %177
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %192 = add nuw i64 %160, 16
  %193 = add i64 %161, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %159, !llvm.loop !25

195:                                              ; preds = %159, %149
  %196 = phi i64 [ 0, %149 ], [ %192, %159 ]
  %197 = icmp eq i64 %155, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %195
  %199 = or i64 %196, 1
  %200 = trunc i64 %196 to i32
  %201 = or i32 %200, 1
  %202 = add nsw i32 %15, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !20
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !20
  %210 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %199
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %214

214:                                              ; preds = %195, %198
  %215 = icmp eq i64 %125, %150
  br i1 %215, label %261, label %216

216:                                              ; preds = %136, %127, %122, %214
  %217 = phi i64 [ 1, %136 ], [ 1, %127 ], [ 1, %122 ], [ %151, %214 ]
  %218 = sub nsw i64 %124, %217
  %219 = xor i64 %217, -1
  %220 = add nsw i64 %219, %124
  %221 = and i64 %218, 3
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %216, %223
  %224 = phi i64 [ %232, %223 ], [ %217, %216 ]
  %225 = phi i64 [ %233, %223 ], [ %221, %216 ]
  %226 = trunc i64 %224 to i32
  %227 = add nsw i32 %15, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %224
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %224, 1
  %233 = add i64 %225, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %223, !llvm.loop !26

235:                                              ; preds = %223, %216
  %236 = phi i64 [ %217, %216 ], [ %232, %223 ]
  %237 = icmp ult i64 %220, 3
  br i1 %237, label %261, label %365

238:                                              ; preds = %109, %238
  %239 = phi i64 [ %259, %238 ], [ %110, %109 ]
  %240 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i64 %239, %18
  %243 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %242
  store i32 %241, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i64 %244, %18
  %248 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %247
  store i32 %246, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %239, 2
  %250 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i64 %249, %18
  %253 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %239, 3
  %255 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i64 %254, %18
  %258 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %257
  store i32 %256, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %239, 4
  %260 = icmp eq i64 %259, %21
  br i1 %260, label %120, label %238, !llvm.loop !27

261:                                              ; preds = %235, %365, %214, %120
  br i1 %16, label %396, label %262

262:                                              ; preds = %261
  %263 = sext i32 %13 to i64
  %264 = sext i32 %14 to i64
  %265 = add i32 %13, 1
  %266 = sub i32 %265, %14
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %267, -1
  %269 = icmp ult i64 %268, 8
  br i1 %269, label %344, label %270

270:                                              ; preds = %262
  %271 = add nsw i64 %264, 1
  %272 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %271
  %273 = add nsw i64 %264, %267
  %274 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %273
  %275 = add nsw i64 %263, 1
  %276 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %275
  %277 = add nsw i64 %263, %267
  %278 = getelementptr [201 x i32], [201 x i32]* %2, i64 0, i64 %277
  %279 = icmp ult i32* %272, %278
  %280 = icmp ult i32* %276, %274
  %281 = and i1 %279, %280
  br i1 %281, label %344, label %282

282:                                              ; preds = %270
  %283 = and i64 %268, -8
  %284 = or i64 %283, 1
  %285 = add nsw i64 %283, -8
  %286 = lshr exact i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %326, label %290

290:                                              ; preds = %282
  %291 = and i64 %287, 4611686018427387902
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %321, %292 ]
  %294 = phi i64 [ %291, %290 ], [ %322, %292 ]
  %295 = or i64 %293, 1
  %296 = add nsw i64 %295, %263
  %297 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5, !alias.scope !28
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5, !alias.scope !28
  %303 = add nsw i64 %295, %264
  %304 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %305, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %308 = or i64 %293, 9
  %309 = add nsw i64 %308, %263
  %310 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5, !alias.scope !28
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5, !alias.scope !28
  %316 = add nsw i64 %308, %264
  %317 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %318, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %321 = add nuw i64 %293, 16
  %322 = add i64 %294, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %292, !llvm.loop !33

324:                                              ; preds = %292
  %325 = or i64 %321, 1
  br label %326

326:                                              ; preds = %324, %282
  %327 = phi i64 [ 1, %282 ], [ %325, %324 ]
  %328 = icmp eq i64 %288, 0
  br i1 %328, label %342, label %329

329:                                              ; preds = %326
  %330 = add nsw i64 %327, %263
  %331 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5, !alias.scope !28
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5, !alias.scope !28
  %337 = add nsw i64 %327, %264
  %338 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %339, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  br label %342

342:                                              ; preds = %326, %329
  %343 = icmp eq i64 %268, %283
  br i1 %343, label %396, label %344

344:                                              ; preds = %270, %262, %342
  %345 = phi i64 [ 1, %270 ], [ 1, %262 ], [ %284, %342 ]
  %346 = sub nsw i64 %267, %345
  %347 = xor i64 %345, -1
  %348 = add nsw i64 %347, %267
  %349 = and i64 %346, 3
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %344, %351
  %352 = phi i64 [ %359, %351 ], [ %345, %344 ]
  %353 = phi i64 [ %360, %351 ], [ %349, %344 ]
  %354 = add nsw i64 %352, %263
  %355 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i64 %352, %264
  %358 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %357
  store i32 %356, i32* %358, align 4, !tbaa !5
  %359 = add nuw nsw i64 %352, 1
  %360 = add i64 %353, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %351, !llvm.loop !34

362:                                              ; preds = %351, %344
  %363 = phi i64 [ %345, %344 ], [ %359, %351 ]
  %364 = icmp ult i64 %348, 3
  br i1 %364, label %396, label %398

365:                                              ; preds = %235, %365
  %366 = phi i64 [ %394, %365 ], [ %236, %235 ]
  %367 = trunc i64 %366 to i32
  %368 = add nsw i32 %15, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %366
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %366, 1
  %374 = trunc i64 %373 to i32
  %375 = add nsw i32 %15, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %373
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %366, 2
  %381 = trunc i64 %380 to i32
  %382 = add nsw i32 %15, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %380
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %366, 3
  %388 = trunc i64 %387 to i32
  %389 = add nsw i32 %15, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %387
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = add nuw nsw i64 %366, 4
  %395 = icmp eq i64 %394, %124
  br i1 %395, label %261, label %365, !llvm.loop !35

396:                                              ; preds = %362, %398, %342, %261
  %397 = icmp sgt i32 %13, 1
  br i1 %397, label %425, label %435

398:                                              ; preds = %362, %398
  %399 = phi i64 [ %423, %398 ], [ %363, %362 ]
  %400 = add nsw i64 %399, %263
  %401 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i64 %399, %264
  %404 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %403
  store i32 %402, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %399, 1
  %406 = add nsw i64 %405, %263
  %407 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i64 %405, %264
  %410 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %409
  store i32 %408, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %399, 2
  %412 = add nsw i64 %411, %263
  %413 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nsw i64 %411, %264
  %416 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %415
  store i32 %414, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %399, 3
  %418 = add nsw i64 %417, %263
  %419 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i64 %417, %264
  %422 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %421
  store i32 %420, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %399, 4
  %424 = icmp eq i64 %423, %267
  br i1 %424, label %396, label %398, !llvm.loop !36

425:                                              ; preds = %396, %425
  %426 = phi i64 [ %431, %425 ], [ 1, %396 ]
  %427 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %428)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %431 = add nuw nsw i64 %426, 1
  %432 = load i32, i32* %3, align 4, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %425, label %435, !llvm.loop !38

435:                                              ; preds = %425, %396
  %436 = phi i32 [ %13, %396 ], [ %432, %425 ]
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
  %441 = bitcast %"class.std::basic_ostream"* %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !39
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %440 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !41
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

453:                                              ; preds = %435
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !45
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !37
  br label %466

460:                                              ; preds = %453
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !39
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = call signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
  br label %466

466:                                              ; preds = %457, %460
  %467 = phi i8 [ %459, %457 ], [ %465, %460 ]
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8 signext %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5431.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !15, !16}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
