; ModuleID = 'source-C-CXX/7/279.cpp'
source_filename = "source-C-CXX/7/279.cpp"
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
@input1 = dso_local global [100 x i32] zeroinitializer, align 16
@input2 = dso_local global [100 x i32] zeroinitializer, align 16
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @n1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = add nsw i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = add i32 %29, -2
  br label %46

36:                                               ; preds = %67, %257, %46
  %37 = add nuw nsw i64 %48, 1
  %38 = icmp eq i64 %50, %34
  br i1 %38, label %39, label %46, !llvm.loop !12

39:                                               ; preds = %36, %27
  %40 = icmp sgt i32 %28, 1
  br i1 %40, label %41, label %125

41:                                               ; preds = %39
  %42 = zext i32 %28 to i64
  %43 = add nsw i32 %28, -1
  %44 = zext i32 %43 to i64
  %45 = add i32 %28, -2
  br label %87

46:                                               ; preds = %31, %36
  %47 = phi i64 [ %50, %36 ], [ 0, %31 ]
  %48 = phi i64 [ %37, %36 ], [ 1, %31 ]
  %49 = trunc i64 %47 to i32
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %47
  %52 = icmp ult i64 %50, %32
  br i1 %52, label %53, label %36

53:                                               ; preds = %46
  %54 = trunc i64 %47 to i32
  %55 = sub i32 %33, %54
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = and i32 %55, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %56
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %56, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %51, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ %56, %59 ], [ %61, %63 ]
  %66 = add nuw nsw i64 %48, 1
  br label %67

67:                                               ; preds = %64, %53
  %68 = phi i32 [ %65, %64 ], [ %56, %53 ]
  %69 = phi i64 [ %66, %64 ], [ %48, %53 ]
  %70 = icmp eq i32 %35, %49
  br i1 %70, label %36, label %71

71:                                               ; preds = %67, %257
  %72 = phi i32 [ %258, %257 ], [ %68, %67 ]
  %73 = phi i64 [ %259, %257 ], [ %69, %67 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %72, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %51, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %72, %71 ], [ %75, %77 ]
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %79
  br i1 %83, label %256, label %257

84:                                               ; preds = %108, %263, %87
  %85 = add nuw nsw i64 %89, 1
  %86 = icmp eq i64 %91, %44
  br i1 %86, label %125, label %87, !llvm.loop !13

87:                                               ; preds = %41, %84
  %88 = phi i64 [ %91, %84 ], [ 0, %41 ]
  %89 = phi i64 [ %85, %84 ], [ 1, %41 ]
  %90 = trunc i64 %88 to i32
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %88
  %93 = icmp ult i64 %91, %42
  br i1 %93, label %94, label %84

94:                                               ; preds = %87
  %95 = trunc i64 %88 to i32
  %96 = sub i32 %43, %95
  %97 = load i32, i32* %92, align 4, !tbaa !5
  %98 = and i32 %96, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %89
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %97
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %92, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %97, %100 ], [ %102, %104 ]
  %107 = add nuw nsw i64 %89, 1
  br label %108

108:                                              ; preds = %105, %94
  %109 = phi i32 [ %106, %105 ], [ %97, %94 ]
  %110 = phi i64 [ %107, %105 ], [ %89, %94 ]
  %111 = icmp eq i32 %45, %90
  br i1 %111, label %84, label %112

112:                                              ; preds = %108, %263
  %113 = phi i32 [ %264, %263 ], [ %109, %108 ]
  %114 = phi i64 [ %265, %263 ], [ %110, %108 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %113, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %92, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %113, %112 ], [ %116, %118 ]
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %120
  br i1 %124, label %262, label %263

125:                                              ; preds = %84, %39
  %126 = icmp sgt i32 %28, 0
  br i1 %126, label %127, label %232

127:                                              ; preds = %125
  %128 = zext i32 %28 to i64
  %129 = icmp ult i32 %28, 8
  br i1 %129, label %198, label %130

130:                                              ; preds = %127
  %131 = add nsw i64 %128, -1
  %132 = trunc i64 %131 to i32
  %133 = add i32 %29, %132
  %134 = icmp slt i32 %133, %29
  %135 = icmp ugt i64 %131, 4294967295
  %136 = or i1 %134, %135
  br i1 %136, label %198, label %137

137:                                              ; preds = %130
  %138 = and i64 %128, 4294967288
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %179, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %176, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %177, %146 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = trunc i64 %147 to i32
  %156 = add nsw i32 %29, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %147, 8
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = trunc i64 %162 to i32
  %170 = add nsw i32 %29, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %147, 16
  %177 = add i64 %148, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %146, !llvm.loop !14

179:                                              ; preds = %146, %137
  %180 = phi i64 [ 0, %137 ], [ %176, %146 ]
  %181 = icmp eq i64 %142, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %180
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = trunc i64 %180 to i32
  %190 = add nsw i32 %29, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %179, %182
  %197 = icmp eq i64 %138, %128
  br i1 %197, label %232, label %198

198:                                              ; preds = %130, %127, %196
  %199 = phi i64 [ 0, %130 ], [ 0, %127 ], [ %138, %196 ]
  %200 = xor i64 %199, -1
  %201 = and i64 %128, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %199
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = trunc i64 %199 to i32
  %207 = add nsw i32 %29, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %208
  store i32 %205, i32* %209, align 4, !tbaa !5
  %210 = or i64 %199, 1
  br label %211

211:                                              ; preds = %203, %198
  %212 = phi i64 [ %199, %198 ], [ %210, %203 ]
  %213 = sub nsw i64 0, %128
  %214 = icmp eq i64 %200, %213
  br i1 %214, label %232, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %230, %215 ], [ %212, %211 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = trunc i64 %216 to i32
  %220 = add nsw i32 %29, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %221
  store i32 %218, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %216, 1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* @input2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = trunc i64 %223 to i32
  %227 = add nsw i32 %29, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %216, 2
  %231 = icmp eq i64 %230, %128
  br i1 %231, label %232, label %215, !llvm.loop !16

232:                                              ; preds = %211, %215, %196, %125
  %233 = add i32 %29, -1
  %234 = add i32 %233, %28
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = sext i32 %234 to i64
  br label %251

238:                                              ; preds = %232, %238
  %239 = phi i64 [ %244, %238 ], [ 0, %232 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = add nuw nsw i64 %239, 1
  %245 = load i32, i32* @n1, align 4, !tbaa !5
  %246 = load i32, i32* @n2, align 4, !tbaa !5
  %247 = add i32 %245, -1
  %248 = add i32 %247, %246
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %244, %249
  br i1 %250, label %238, label %251, !llvm.loop !17

251:                                              ; preds = %238, %236
  %252 = phi i64 [ %237, %236 ], [ %249, %238 ]
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* @input1, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  ret i32 0

256:                                              ; preds = %78
  store i32 %79, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %51, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %78
  %258 = phi i32 [ %79, %78 ], [ %82, %256 ]
  %259 = add nuw nsw i64 %73, 2
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %29, %260
  br i1 %261, label %36, label %71, !llvm.loop !18

262:                                              ; preds = %119
  store i32 %120, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %92, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %262, %119
  %264 = phi i32 [ %120, %119 ], [ %123, %262 ]
  %265 = add nuw nsw i64 %114, 2
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %28, %266
  br i1 %267, label %84, label %112, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readPiS_(i32* %0, i32* %1) local_unnamed_addr #4 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @n2)
  %5 = load i32, i32* @n1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @n2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %14, label %11

5:                                                ; preds = %34, %14
  %6 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %18, %8
  %10 = add nuw nsw i64 %17, 1
  br i1 %9, label %14, label %11, !llvm.loop !12

11:                                               ; preds = %5, %2
  %12 = load i32, i32* @n2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %47, label %74

14:                                               ; preds = %2, %5
  %15 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %16 = phi i64 [ %18, %5 ], [ 0, %2 ]
  %17 = phi i64 [ %10, %5 ], [ 1, %2 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = sext i32 %15 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %5

22:                                               ; preds = %14
  %23 = load i32, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i32 [ %15, %22 ], [ %35, %34 ]
  %26 = phi i32 [ %15, %22 ], [ %36, %34 ]
  %27 = phi i32 [ %23, %22 ], [ %37, %34 ]
  %28 = phi i64 [ %17, %22 ], [ %38, %34 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  store i32 %27, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %19, align 4, !tbaa !5
  %33 = load i32, i32* @n1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i32 [ %25, %24 ], [ %33, %32 ]
  %36 = phi i32 [ %26, %24 ], [ %33, %32 ]
  %37 = phi i32 [ %27, %24 ], [ %30, %32 ]
  %38 = add nuw nsw i64 %28, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %24, label %5, !llvm.loop !18

41:                                               ; preds = %67, %47
  %42 = phi i32 [ %48, %47 ], [ %68, %67 ]
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %51, %44
  %46 = add nuw nsw i64 %50, 1
  br i1 %45, label %47, label %74, !llvm.loop !13

47:                                               ; preds = %11, %41
  %48 = phi i32 [ %42, %41 ], [ %12, %11 ]
  %49 = phi i64 [ %51, %41 ], [ 0, %11 ]
  %50 = phi i64 [ %46, %41 ], [ 1, %11 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds i32, i32* %1, i64 %49
  %53 = sext i32 %48 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %41

55:                                               ; preds = %47
  %56 = load i32, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %67
  %58 = phi i32 [ %48, %55 ], [ %68, %67 ]
  %59 = phi i32 [ %48, %55 ], [ %69, %67 ]
  %60 = phi i32 [ %56, %55 ], [ %70, %67 ]
  %61 = phi i64 [ %50, %55 ], [ %71, %67 ]
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  store i32 %60, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %52, align 4, !tbaa !5
  %66 = load i32, i32* @n2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %58, %57 ], [ %66, %65 ]
  %69 = phi i32 [ %59, %57 ], [ %66, %65 ]
  %70 = phi i32 [ %60, %57 ], [ %63, %65 ]
  %71 = add nuw nsw i64 %61, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %57, label %41, !llvm.loop !19

74:                                               ; preds = %41, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4linkPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @n1, align 4, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @n2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !20

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputPi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = load i32, i32* @n2, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  br label %22

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @n1, align 4, !tbaa !5
  %17 = load i32, i32* @n2, align 4, !tbaa !5
  %18 = add i32 %16, -1
  %19 = add i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %9, label %22, !llvm.loop !17

22:                                               ; preds = %9, %7
  %23 = phi i64 [ %8, %7 ], [ %20, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
