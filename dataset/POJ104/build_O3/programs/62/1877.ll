; ModuleID = 'source-C-CXX/62/1877.cpp'
source_filename = "source-C-CXX/62/1877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %10
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %27

21:                                               ; preds = %0, %43
  %22 = phi i32 [ %44, %43 ], [ %16, %0 ]
  %23 = phi i32 [ %45, %43 ], [ %18, %0 ]
  %24 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %25 = mul nuw nsw i64 %24, %12
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %49, label %43

27:                                               ; preds = %43, %0
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %35, %33
  %37 = alloca i32, i64 %36, align 16
  %38 = icmp sgt i32 %32, 0
  %39 = icmp sgt i32 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %58, label %64

41:                                               ; preds = %49
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i32 [ %42, %41 ], [ %22, %21 ]
  %45 = phi i32 [ %55, %41 ], [ %23, %21 ]
  %46 = add nuw nsw i64 %24, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %21, label %27, !llvm.loop !9

49:                                               ; preds = %21, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %21 ]
  %51 = add nuw nsw i64 %25, %50
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %41, !llvm.loop !12

58:                                               ; preds = %27, %74
  %59 = phi i32 [ %75, %74 ], [ %32, %27 ]
  %60 = phi i32 [ %76, %74 ], [ %34, %27 ]
  %61 = phi i64 [ %77, %74 ], [ 0, %27 ]
  %62 = mul nuw nsw i64 %61, %35
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %80, label %74

64:                                               ; preds = %74, %27
  %65 = phi i32 [ %34, %27 ], [ %76, %74 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  %68 = icmp sgt i32 %65, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %95

70:                                               ; preds = %64
  %71 = icmp eq i32 %34, 1
  br label %89

72:                                               ; preds = %80
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %58
  %75 = phi i32 [ %73, %72 ], [ %59, %58 ]
  %76 = phi i32 [ %86, %72 ], [ %60, %58 ]
  %77 = add nuw nsw i64 %61, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %58, label %64, !llvm.loop !13

80:                                               ; preds = %58, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %58 ]
  %82 = add nuw nsw i64 %62, %81
  %83 = getelementptr inbounds i32, i32* %37, i64 %82
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %72, !llvm.loop !14

89:                                               ; preds = %70, %98
  %90 = phi i32 [ %99, %98 ], [ %66, %70 ]
  %91 = phi i32 [ %100, %98 ], [ %65, %70 ]
  %92 = phi i64 [ %101, %98 ], [ 0, %70 ]
  %93 = mul nuw nsw i64 %92, %12
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %104, label %98

95:                                               ; preds = %98, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

96:                                               ; preds = %256
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %97, %96 ], [ %90, %89 ]
  %100 = phi i32 [ %258, %96 ], [ %91, %89 ]
  %101 = add nuw nsw i64 %92, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %89, label %95, !llvm.loop !15

104:                                              ; preds = %89, %256
  %105 = phi i64 [ %257, %256 ], [ 0, %89 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %195

108:                                              ; preds = %104
  %109 = zext i32 %106 to i64
  %110 = icmp ugt i32 %106, 3
  %111 = select i1 %110, i1 %71, i1 false
  br i1 %111, label %112, label %172

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967292
  %114 = add nsw i64 %113, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %151, label %119

119:                                              ; preds = %112
  %120 = and i64 %116, 9223372036854775806
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %148, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %119 ], [ %147, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %149, %121 ]
  %125 = add nuw nsw i64 %93, %122
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = mul nuw nsw i64 %122, %35
  %130 = add nuw nsw i64 %129, %105
  %131 = getelementptr inbounds i32, i32* %37, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = mul nsw <4 x i32> %133, %128
  %135 = add <4 x i32> %123, %134
  %136 = or i64 %122, 4
  %137 = add nuw nsw i64 %93, %136
  %138 = getelementptr inbounds i32, i32* %15, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = mul nuw nsw i64 %136, %35
  %142 = add nuw nsw i64 %141, %105
  %143 = getelementptr inbounds i32, i32* %37, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = mul nsw <4 x i32> %145, %140
  %147 = add <4 x i32> %135, %146
  %148 = add nuw i64 %122, 8
  %149 = add i64 %124, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121, !llvm.loop !16

151:                                              ; preds = %121, %112
  %152 = phi <4 x i32> [ undef, %112 ], [ %147, %121 ]
  %153 = phi i64 [ 0, %112 ], [ %148, %121 ]
  %154 = phi <4 x i32> [ zeroinitializer, %112 ], [ %147, %121 ]
  %155 = icmp eq i64 %117, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %151
  %157 = mul nuw nsw i64 %153, %35
  %158 = add nuw nsw i64 %157, %105
  %159 = getelementptr inbounds i32, i32* %37, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add nuw nsw i64 %93, %153
  %163 = getelementptr inbounds i32, i32* %15, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = mul nsw <4 x i32> %161, %165
  %167 = add <4 x i32> %154, %166
  br label %168

168:                                              ; preds = %151, %156
  %169 = phi <4 x i32> [ %152, %151 ], [ %167, %156 ]
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %113, %109
  br i1 %171, label %195, label %172

172:                                              ; preds = %108, %168
  %173 = phi i64 [ 0, %108 ], [ %113, %168 ]
  %174 = phi i32 [ 0, %108 ], [ %170, %168 ]
  %175 = xor i64 %173, -1
  %176 = and i64 %109, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = add nuw nsw i64 %93, %173
  %180 = getelementptr inbounds i32, i32* %15, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = mul nuw nsw i64 %173, %35
  %183 = add nuw nsw i64 %182, %105
  %184 = getelementptr inbounds i32, i32* %37, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = mul nsw i32 %185, %181
  %187 = add nsw i32 %174, %186
  %188 = or i64 %173, 1
  br label %189

189:                                              ; preds = %178, %172
  %190 = phi i32 [ %187, %178 ], [ undef, %172 ]
  %191 = phi i64 [ %188, %178 ], [ %173, %172 ]
  %192 = phi i32 [ %187, %178 ], [ %174, %172 ]
  %193 = sub nsw i64 0, %109
  %194 = icmp eq i64 %175, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189, %202, %168, %104
  %196 = phi i32 [ 0, %104 ], [ %170, %168 ], [ %190, %189 ], [ %223, %202 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %105, %200
  br i1 %201, label %226, label %228

202:                                              ; preds = %189, %202
  %203 = phi i64 [ %224, %202 ], [ %191, %189 ]
  %204 = phi i32 [ %223, %202 ], [ %192, %189 ]
  %205 = add nuw nsw i64 %93, %203
  %206 = getelementptr inbounds i32, i32* %15, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul nuw nsw i64 %203, %35
  %209 = add nuw nsw i64 %208, %105
  %210 = getelementptr inbounds i32, i32* %37, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = mul nsw i32 %211, %207
  %213 = add nsw i32 %204, %212
  %214 = add nuw nsw i64 %203, 1
  %215 = add nuw nsw i64 %93, %214
  %216 = getelementptr inbounds i32, i32* %15, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = mul nuw nsw i64 %214, %35
  %219 = add nuw nsw i64 %218, %105
  %220 = getelementptr inbounds i32, i32* %37, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = mul nsw i32 %221, %217
  %223 = add nsw i32 %213, %222
  %224 = add nuw nsw i64 %203, 2
  %225 = icmp eq i64 %224, %109
  br i1 %225, label %195, label %202, !llvm.loop !18

226:                                              ; preds = %195
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %256

228:                                              ; preds = %195
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !21
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %228
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !25
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !27
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !19
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  br label %256

256:                                              ; preds = %226, %252
  %257 = add nuw nsw i64 %105, 1
  %258 = load i32, i32* %4, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %104, label %96, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1877.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
