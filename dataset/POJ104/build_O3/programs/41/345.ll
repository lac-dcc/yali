; ModuleID = 'source-C-CXX/41/345.cpp'
source_filename = "source-C-CXX/41/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %137, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %10
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  br label %36

31:                                               ; preds = %119, %24
  %32 = phi i32 [ 0, %24 ], [ %120, %119 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %26, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %137, label %124

36:                                               ; preds = %29, %119
  %37 = phi i32 [ %122, %119 ], [ 1, %29 ]
  %38 = phi i32 [ %120, %119 ], [ 0, %29 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %27
  br i1 %42, label %43, label %119

43:                                               ; preds = %36
  %44 = icmp slt i32 %37, %26
  br i1 %44, label %45, label %109

45:                                               ; preds = %43
  %46 = sub nsw i64 %30, %39
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -8
  %50 = add nsw i64 %49, %39
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %86, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %87, %58 ]
  %61 = add i64 %59, %39
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %59, 8
  %74 = add i64 %73, %39
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %59, 16
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %58, !llvm.loop !11

89:                                               ; preds = %58, %48
  %90 = phi i64 [ 0, %48 ], [ %86, %58 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, %39
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %93
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %92
  %106 = icmp eq i64 %46, %49
  br i1 %106, label %109, label %107

107:                                              ; preds = %45, %105
  %108 = phi i64 [ %39, %45 ], [ %50, %105 ]
  br label %112

109:                                              ; preds = %112, %105, %43
  %110 = add nsw i32 %38, 1
  %111 = add nsw i32 %37, -1
  br label %119

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %114, %112 ], [ %108, %107 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %114, %30
  br i1 %118, label %109, label %112, !llvm.loop !13

119:                                              ; preds = %36, %109
  %120 = phi i32 [ %110, %109 ], [ %38, %36 ]
  %121 = phi i32 [ %111, %109 ], [ %37, %36 ]
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %122, %26
  br i1 %123, label %36, label %31, !llvm.loop !15

124:                                              ; preds = %31, %124
  %125 = phi i64 [ %130, %124 ], [ 1, %31 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add i32 %131, %33
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %125, %133
  br i1 %134, label %124, label %135, !llvm.loop !16

135:                                              ; preds = %124
  %136 = load i32, i32* %3, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %31, %10
  %138 = phi i32 [ %136, %135 ], [ %27, %31 ], [ %13, %10 ]
  %139 = load i32, i32* %12, align 16, !tbaa !5
  %140 = icmp eq i32 %139, %138
  br i1 %140, label %141, label %274

141:                                              ; preds = %137
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %144, %151
  %147 = phi i64 [ 1, %144 ], [ %152, %151 ]
  %148 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, %138
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %145
  br i1 %153, label %156, label %146, !llvm.loop !17

154:                                              ; preds = %146
  %155 = trunc i64 %147 to i32
  br label %156

156:                                              ; preds = %151, %154, %141
  %157 = phi i32 [ 1, %141 ], [ %155, %154 ], [ %142, %151 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = add i32 %157, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %162, %163
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = sext i32 %163 to i64
  br label %175

168:                                              ; preds = %258, %156
  %169 = phi i32 [ 0, %156 ], [ %259, %258 ]
  %170 = xor i32 %169, -1
  %171 = add i32 %163, %170
  %172 = icmp slt i32 %157, %171
  br i1 %172, label %173, label %274

173:                                              ; preds = %168
  %174 = zext i32 %162 to i64
  br label %263

175:                                              ; preds = %166, %258
  %176 = phi i32 [ %261, %258 ], [ %162, %166 ]
  %177 = phi i32 [ %259, %258 ], [ 0, %166 ]
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, %164
  br i1 %181, label %182, label %258

182:                                              ; preds = %175
  %183 = icmp slt i32 %176, %163
  br i1 %183, label %184, label %248

184:                                              ; preds = %182
  %185 = sub nsw i64 %167, %178
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %246, label %187

187:                                              ; preds = %184
  %188 = and i64 %185, -8
  %189 = add nsw i64 %188, %178
  %190 = add nsw i64 %188, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %228, label %195

195:                                              ; preds = %187
  %196 = and i64 %192, 4611686018427387902
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %225, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %226, %197 ]
  %200 = add i64 %198, %178
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %200
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %198, 8
  %213 = add i64 %212, %178
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %213
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !5
  %225 = add nuw i64 %198, 16
  %226 = add i64 %199, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %197, !llvm.loop !18

228:                                              ; preds = %197, %187
  %229 = phi i64 [ 0, %187 ], [ %225, %197 ]
  %230 = icmp eq i64 %193, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %228
  %232 = add i64 %229, %178
  %233 = add nsw i64 %232, 1
  %234 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %232
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %228, %231
  %245 = icmp eq i64 %185, %188
  br i1 %245, label %248, label %246

246:                                              ; preds = %184, %244
  %247 = phi i64 [ %178, %184 ], [ %189, %244 ]
  br label %251

248:                                              ; preds = %251, %244, %182
  %249 = add nsw i32 %177, 1
  %250 = add nsw i32 %176, -1
  br label %258

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %253, %251 ], [ %247, %246 ]
  %253 = add nsw i64 %252, 1
  %254 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %252
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = icmp eq i64 %253, %167
  br i1 %257, label %248, label %251, !llvm.loop !19

258:                                              ; preds = %175, %248
  %259 = phi i32 [ %249, %248 ], [ %177, %175 ]
  %260 = phi i32 [ %250, %248 ], [ %176, %175 ]
  %261 = add nsw i32 %260, 1
  %262 = icmp slt i32 %261, %163
  br i1 %262, label %175, label %168, !llvm.loop !20

263:                                              ; preds = %173, %263
  %264 = phi i64 [ %174, %173 ], [ %269, %263 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = add nuw nsw i64 %264, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = add i32 %270, %170
  %272 = trunc i64 %264 to i32
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %263, label %274, !llvm.loop !21

274:                                              ; preds = %263, %168, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
