; ModuleID = 'source-C-CXX/41/1705.cpp'
source_filename = "source-C-CXX/41/1705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1705.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %18, %0
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 1
  br label %139

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %9, !llvm.loop !9

26:                                               ; preds = %264, %9
  %27 = phi i32 [ 0, %9 ], [ %265, %264 ]
  %28 = phi i32 [ 0, %9 ], [ %266, %264 ]
  %29 = add nsw i32 %12, -1
  %30 = icmp ne i32 %27, %29
  %31 = add i32 %27, 1
  %32 = icmp slt i32 %31, %12
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %294

34:                                               ; preds = %26
  %35 = sext i32 %31 to i64
  %36 = sext i32 %28 to i64
  %37 = add i32 %12, -2
  %38 = sub i32 %37, %27
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %38, 7
  br i1 %41, label %118, label %42

42:                                               ; preds = %34
  %43 = sub nsw i64 %35, %36
  %44 = getelementptr [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %43
  %45 = add i32 %12, -2
  %46 = sub i32 %45, %27
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %35, %47
  %49 = add nsw i64 %48, 1
  %50 = sub nsw i64 %49, %36
  %51 = getelementptr [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %50
  %52 = getelementptr [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %35
  %53 = add nsw i64 %35, %47
  %54 = add nsw i64 %53, 1
  %55 = getelementptr [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %54
  %56 = icmp ult i32* %44, %55
  %57 = icmp ult i32* %52, %51
  %58 = and i1 %56, %57
  br i1 %58, label %118, label %59

59:                                               ; preds = %42
  %60 = and i64 %40, 8589934584
  %61 = add nsw i64 %60, %35
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %97, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %98, %69 ]
  %72 = add i64 %70, %35
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !11
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !11
  %79 = sub nsw i64 %72, %36
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %84 = or i64 %70, 8
  %85 = add i64 %84, %35
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !11
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = sub nsw i64 %85, %36
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = add nuw i64 %70, 16
  %98 = add i64 %71, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %69, !llvm.loop !16

100:                                              ; preds = %69, %59
  %101 = phi i64 [ 0, %59 ], [ %97, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = add i64 %101, %35
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !11
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !11
  %111 = sub nsw i64 %104, %36
  %112 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %116

116:                                              ; preds = %100, %103
  %117 = icmp eq i64 %40, %60
  br i1 %117, label %294, label %118

118:                                              ; preds = %42, %34, %116
  %119 = phi i64 [ %35, %42 ], [ %35, %34 ], [ %61, %116 ]
  %120 = trunc i64 %119 to i32
  %121 = sub i32 %12, %120
  %122 = xor i32 %120, -1
  %123 = add i32 %12, %122
  %124 = and i32 %121, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %118, %126
  %127 = phi i64 [ %133, %126 ], [ %119, %118 ]
  %128 = phi i32 [ %134, %126 ], [ %124, %118 ]
  %129 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i64 %127, %36
  %132 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !5
  %133 = add nsw i64 %127, 1
  %134 = add i32 %128, -1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !18

136:                                              ; preds = %126, %118
  %137 = phi i64 [ %119, %118 ], [ %133, %126 ]
  %138 = icmp ult i32 %123, 3
  br i1 %138, label %294, label %270

139:                                              ; preds = %15, %264
  %140 = phi i64 [ 0, %15 ], [ %267, %264 ]
  %141 = phi i32 [ 0, %15 ], [ %268, %264 ]
  %142 = phi i32 [ 0, %15 ], [ %266, %264 ]
  %143 = phi i32 [ 0, %15 ], [ %265, %264 ]
  %144 = add nuw i64 %140, 1
  %145 = add nuw i64 %140, 2
  %146 = getelementptr [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %145
  %147 = add nuw i64 %140, 1
  %148 = getelementptr [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, %13
  br i1 %151, label %152, label %264

152:                                              ; preds = %139
  %153 = add nsw i32 %142, 1
  %154 = icmp eq i32 %142, 0
  %155 = trunc i64 %140 to i32
  br i1 %154, label %264, label %156

156:                                              ; preds = %152
  %157 = sub nsw i32 %141, %143
  %158 = icmp ne i32 %157, 1
  %159 = add i32 %143, 1
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i64 %140, %160
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %264

163:                                              ; preds = %156
  %164 = sext i32 %153 to i64
  %165 = add i32 %143, 2
  %166 = zext i32 %165 to i64
  %167 = sub i64 %144, %166
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %253, label %169

169:                                              ; preds = %163
  %170 = add i32 %143, 2
  %171 = zext i32 %170 to i64
  %172 = sub nsw i64 %140, %171
  %173 = trunc i64 %172 to i32
  %174 = sub i32 -3, %143
  %175 = icmp ult i32 %174, %173
  %176 = icmp ugt i64 %172, 4294967295
  %177 = or i1 %175, %176
  br i1 %177, label %253, label %178

178:                                              ; preds = %169
  %179 = sub nsw i64 %160, %164
  %180 = getelementptr i32, i32* %17, i64 %179
  %181 = add i32 %143, 2
  %182 = zext i32 %181 to i64
  %183 = sub nsw i64 %179, %182
  %184 = getelementptr i32, i32* %146, i64 %183
  %185 = getelementptr [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %160
  %186 = sub nsw i64 %160, %182
  %187 = getelementptr i32, i32* %148, i64 %186
  %188 = icmp ult i32* %180, %187
  %189 = icmp ult i32* %185, %184
  %190 = and i1 %188, %189
  br i1 %190, label %253, label %191

191:                                              ; preds = %178
  %192 = and i64 %167, -8
  %193 = add i64 %192, %160
  %194 = add i64 %192, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %234, label %199

199:                                              ; preds = %191
  %200 = and i64 %196, 4611686018427387902
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %231, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %232, %201 ]
  %204 = add i64 %202, %160
  %205 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !20
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !20
  %211 = add nsw i64 %204, 1
  %212 = sub nsw i64 %211, %164
  %213 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %217 = or i64 %202, 8
  %218 = add i64 %217, %160
  %219 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !20
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !20
  %225 = add nsw i64 %218, 1
  %226 = sub nsw i64 %225, %164
  %227 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %231 = add nuw i64 %202, 16
  %232 = add i64 %203, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %201, !llvm.loop !25

234:                                              ; preds = %201, %191
  %235 = phi i64 [ 0, %191 ], [ %231, %201 ]
  %236 = icmp eq i64 %197, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %234
  %238 = add i64 %235, %160
  %239 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !20
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !20
  %245 = add nsw i64 %238, 1
  %246 = sub nsw i64 %245, %164
  %247 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %248, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %251

251:                                              ; preds = %234, %237
  %252 = icmp eq i64 %167, %192
  br i1 %252, label %264, label %253

253:                                              ; preds = %178, %169, %163, %251
  %254 = phi i64 [ %160, %178 ], [ %160, %169 ], [ %160, %163 ], [ %193, %251 ]
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %259, %255 ], [ %254, %253 ]
  %257 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i64 %256, 1
  %260 = sub nsw i64 %259, %164
  %261 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %260
  store i32 %258, i32* %261, align 4, !tbaa !5
  %262 = and i64 %259, 4294967295
  %263 = icmp eq i64 %262, %140
  br i1 %263, label %264, label %255, !llvm.loop !26

264:                                              ; preds = %255, %251, %139, %156, %152
  %265 = phi i32 [ %155, %156 ], [ %155, %152 ], [ %143, %139 ], [ %155, %251 ], [ %155, %255 ]
  %266 = phi i32 [ %153, %156 ], [ 1, %152 ], [ %142, %139 ], [ %153, %251 ], [ %153, %255 ]
  %267 = add nuw nsw i64 %140, 1
  %268 = add nuw nsw i32 %141, 1
  %269 = icmp eq i64 %267, %16
  br i1 %269, label %26, label %139, !llvm.loop !27

270:                                              ; preds = %136, %270
  %271 = phi i64 [ %291, %270 ], [ %137, %136 ]
  %272 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i64 %271, %36
  %275 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %274
  store i32 %273, i32* %275, align 4, !tbaa !5
  %276 = add nsw i64 %271, 1
  %277 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i64 %276, %36
  %280 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %279
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = add nsw i64 %271, 2
  %282 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i64 %281, %36
  %285 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %284
  store i32 %283, i32* %285, align 4, !tbaa !5
  %286 = add nsw i64 %271, 3
  %287 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i64 %286, %36
  %290 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %289
  store i32 %288, i32* %290, align 4, !tbaa !5
  %291 = add nsw i64 %271, 4
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %12, %292
  br i1 %293, label %294, label %270, !llvm.loop !28

294:                                              ; preds = %136, %270, %116, %26
  %295 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sub nsw i32 %298, %28
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %302, label %301

301:                                              ; preds = %302, %294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

302:                                              ; preds = %294, %302
  %303 = phi i64 [ %308, %302 ], [ 1, %294 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %305 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = add nuw nsw i64 %303, 1
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %28
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %308, %311
  br i1 %312, label %302, label %301, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1705.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !17}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10}
