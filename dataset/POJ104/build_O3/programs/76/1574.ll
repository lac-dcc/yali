; ModuleID = 'source-C-CXX/76/1574.cpp'
source_filename = "source-C-CXX/76/1574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [100 x i8] zeroinitializer, align 16
@sex = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7requeuei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %240, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -2
  br label %9

9:                                                ; preds = %3, %234
  %10 = phi i64 [ 0, %3 ], [ %239, %234 ]
  %11 = phi i64 [ %5, %3 ], [ %235, %234 ]
  %12 = phi i32 [ %4, %3 ], [ %238, %234 ]
  %13 = mul i64 %10, -2
  %14 = add i64 %13, %5
  %15 = mul i64 %10, -2
  %16 = add i64 %8, %15
  %17 = getelementptr [100 x i32], [100 x i32]* @sex, i64 0, i64 %16
  %18 = add i64 %15, %5
  %19 = getelementptr [100 x i32], [100 x i32]* @sex, i64 0, i64 %18
  %20 = mul i64 %10, -2
  %21 = add i64 %7, %20
  %22 = mul i64 %10, -2
  %23 = add i64 %6, %22
  %24 = icmp sgt i64 %11, 1
  br i1 %24, label %25, label %234

25:                                               ; preds = %9
  %26 = zext i32 %12 to i64
  br label %27

27:                                               ; preds = %25, %232
  %28 = phi i64 [ 0, %25 ], [ %32, %232 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %33, label %232

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %232

37:                                               ; preds = %33
  %38 = trunc i64 %28 to i32
  %39 = trunc i64 %32 to i32
  %40 = and i64 %28, 4294967295
  %41 = and i64 %32, 4294967295
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %39
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !9
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !11
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %37
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !17
  br label %76

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = tail call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = add nsw i64 %11, -2
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %38, %81
  br i1 %82, label %234, label %83

83:                                               ; preds = %76
  %84 = shl i64 %28, 32
  %85 = add i64 %84, 8589934592
  %86 = ashr exact i64 %85, 32
  %87 = icmp slt i64 %86, %11
  br i1 %87, label %88, label %142

88:                                               ; preds = %83
  %89 = sub i64 %14, %86
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %140, label %91

91:                                               ; preds = %88
  %92 = sub i64 %21, %86
  %93 = trunc i64 %86 to i32
  %94 = trunc i64 %92 to i32
  %95 = xor i32 %93, -1
  %96 = icmp ult i32 %95, %94
  %97 = icmp ugt i64 %92, 4294967295
  %98 = or i1 %96, %97
  br i1 %98, label %140, label %99

99:                                               ; preds = %91
  %100 = getelementptr i32, i32* getelementptr ([100 x i32], [100 x i32]* @sex, i64 0, i64 -2), i64 %86
  %101 = and i64 %86, 4294967295
  %102 = getelementptr [100 x i32], [100 x i32]* @sex, i64 0, i64 %101
  %103 = sub nsw i64 %101, %86
  %104 = getelementptr i32, i32* %19, i64 %103
  %105 = icmp ult i32* %100, %104
  %106 = icmp ult i32* %102, %17
  %107 = and i1 %105, %106
  br i1 %107, label %140, label %108

108:                                              ; preds = %99
  %109 = and i64 %89, -8
  %110 = add i64 %86, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %136, %111 ]
  %113 = add i64 %86, %112
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !18
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !18
  %121 = add nsw i64 %113, -2
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %114
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add nsw <4 x i32> %128, <i32 2, i32 2, i32 2, i32 2>
  %133 = add nsw <4 x i32> %131, <i32 2, i32 2, i32 2, i32 2>
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %112, 8
  %137 = icmp eq i64 %136, %109
  br i1 %137, label %138, label %111, !llvm.loop !23

138:                                              ; preds = %111
  %139 = icmp eq i64 %89, %109
  br i1 %139, label %142, label %140

140:                                              ; preds = %99, %91, %88, %138
  %141 = phi i64 [ %86, %99 ], [ %86, %91 ], [ %86, %88 ], [ %110, %138 ]
  br label %212

142:                                              ; preds = %212, %138, %83
  %143 = shl i64 %28, 32
  %144 = ashr exact i64 %143, 32
  %145 = icmp slt i64 %144, %80
  br i1 %145, label %146, label %234

146:                                              ; preds = %142
  %147 = add nuw i64 %28, 1
  %148 = call i64 @llvm.smax.i64(i64 %23, i64 %147)
  %149 = sub i64 %148, %28
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %210, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, -8
  %153 = add i64 %28, %152
  %154 = add i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %192, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %189, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %190, %161 ]
  %164 = add i64 %28, %162
  %165 = add nuw nsw i64 %164, 2
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %164
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %162, 8
  %177 = add i64 %28, %176
  %178 = add nuw nsw i64 %177, 2
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %177
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %162, 16
  %190 = add i64 %163, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %161, !llvm.loop !26

192:                                              ; preds = %161, %151
  %193 = phi i64 [ 0, %151 ], [ %189, %161 ]
  %194 = icmp eq i64 %157, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %192
  %196 = add i64 %28, %193
  %197 = add nuw nsw i64 %196, 2
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %196
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %192, %195
  %209 = icmp eq i64 %149, %152
  br i1 %209, label %234, label %210

210:                                              ; preds = %146, %208
  %211 = phi i64 [ %28, %146 ], [ %153, %208 ]
  br label %224

212:                                              ; preds = %140, %212
  %213 = phi i64 [ %222, %212 ], [ %141, %140 ]
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i64 %213, -2
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 2
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nsw i64 %213, 1
  %223 = icmp slt i64 %222, %11
  br i1 %223, label %212, label %142, !llvm.loop !27

224:                                              ; preds = %210, %224
  %225 = phi i64 [ %230, %224 ], [ %211, %210 ]
  %226 = add nuw nsw i64 %225, 2
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %225
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp slt i64 %230, %80
  br i1 %231, label %224, label %234, !llvm.loop !28

232:                                              ; preds = %27, %33
  %233 = icmp eq i64 %32, %26
  br i1 %233, label %234, label %27, !llvm.loop !30

234:                                              ; preds = %232, %224, %208, %9, %142, %76
  %235 = add i64 %11, -2
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %236, 0
  %238 = add i32 %12, -2
  %239 = add i64 %10, 1
  br i1 %237, label %240, label %9

240:                                              ; preds = %234, %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !11
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !17
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 100, i8 signext %25)
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #10
  %28 = trunc i64 %27 to i32
  %29 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %118

31:                                               ; preds = %24
  %32 = and i64 %27, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %107, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i8> poison, i8 %29, i32 0
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i8> poison, i8 %29, i32 0
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %36, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %35
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %82, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %83, %49 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !17
  %59 = icmp ne <4 x i8> %55, %39
  %60 = icmp ne <4 x i8> %58, %41
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %52
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4
  %67 = or i64 %50, 9
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !17
  %74 = icmp ne <4 x i8> %70, %39
  %75 = icmp ne <4 x i8> %73, %41
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %67
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4
  %82 = add nuw i64 %50, 16
  %83 = add i64 %51, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %49, !llvm.loop !31

85:                                               ; preds = %49
  %86 = or i64 %82, 1
  br label %87

87:                                               ; preds = %85, %35
  %88 = phi i64 [ 1, %35 ], [ %86, %85 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %88
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !17
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !17
  %97 = icmp ne <4 x i8> %93, %39
  %98 = icmp ne <4 x i8> %96, %41
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %88
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4
  br label %105

105:                                              ; preds = %87, %90
  %106 = icmp eq i64 %33, %36
  br i1 %106, label %118, label %107

107:                                              ; preds = %31, %105
  %108 = phi i64 [ 1, %31 ], [ %37, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %116, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !17
  %113 = icmp ne i8 %112, %29
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @sex, i64 0, i64 %110
  store i32 %114, i32* %115, align 4
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %32
  br i1 %117, label %118, label %109, !llvm.loop !32

118:                                              ; preds = %109, %105, %24
  %119 = tail call i32 @_Z7requeuei(i32 %28)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !29, !25}
