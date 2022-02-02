; ModuleID = 'source-C-CXX/51/3951.cpp'
source_filename = "source-C-CXX/51/3951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = ptrtoint [101 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %163, label %12

12:                                               ; preds = %163, %0
  %13 = phi i32 [ %10, %0 ], [ %168, %163 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %14
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %190, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = add i32 %15, -1
  %23 = and i32 %15, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %183, label %25

25:                                               ; preds = %21
  %26 = and i32 %15, -8
  br label %171

27:                                               ; preds = %19
  %28 = zext i32 %13 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i32 %13, -1
  %31 = shl nuw nsw i64 %28, 2
  %32 = add i64 %31, %2
  %33 = zext i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = add i64 %34, %2
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %37 = add nuw nsw i64 %28, 1
  %38 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %37
  %39 = add nsw i32 %13, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = sub nsw i64 %41, %28
  %43 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %42
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %44
  %46 = and i64 %28, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %13, 8
  %51 = trunc i64 %29 to i32
  %52 = icmp ult i32 %30, %51
  %53 = icmp ugt i64 %29, 4294967295
  %54 = or i1 %52, %53
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, %32
  %59 = or i1 %58, %57
  %60 = or i1 %54, %59
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = icmp ugt i64 %62, %35
  %65 = or i1 %64, %63
  %66 = or i1 %60, %65
  %67 = icmp ult i32* %36, %45
  %68 = icmp ult i32* %43, %38
  %69 = and i1 %67, %68
  %70 = and i64 %28, 4294967288
  %71 = and i64 %28, 7
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %13, %72
  %74 = and i64 %49, 1
  %75 = icmp eq i64 %47, 0
  %76 = and i64 %49, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %70, %28
  br label %79

79:                                               ; preds = %27, %159
  %80 = phi i32 [ %161, %159 ], [ 1, %27 ]
  %81 = select i1 %50, i1 true, i1 %66
  %82 = select i1 %81, i1 true, i1 %69
  br i1 %82, label %146, label %83

83:                                               ; preds = %79
  br i1 %75, label %125, label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %122, %84 ], [ 0, %83 ]
  %86 = phi i64 [ %123, %84 ], [ %76, %83 ]
  %87 = sub i64 %28, %85
  %88 = trunc i64 %85 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %13, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !9
  %96 = getelementptr inbounds i32, i32* %92, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %87
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %102 = getelementptr inbounds i32, i32* %99, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = or i64 %85, 8
  %105 = sub i64 %28, %104
  %106 = trunc i64 %104 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %13, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !9
  %114 = getelementptr inbounds i32, i32* %110, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !9
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %105
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %120 = getelementptr inbounds i32, i32* %117, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %122 = add nuw i64 %85, 16
  %123 = add i64 %86, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %84, !llvm.loop !14

125:                                              ; preds = %84, %83
  %126 = phi i64 [ 0, %83 ], [ %122, %84 ]
  br i1 %77, label %145, label %127

127:                                              ; preds = %125
  %128 = sub i64 %28, %126
  %129 = trunc i64 %126 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %13, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !9
  %137 = getelementptr inbounds i32, i32* %133, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !9
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %128
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %143 = getelementptr inbounds i32, i32* %140, i64 -7
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %145

145:                                              ; preds = %125, %127
  br i1 %78, label %159, label %146

146:                                              ; preds = %79, %145
  %147 = phi i64 [ %28, %79 ], [ %71, %145 ]
  %148 = phi i32 [ %13, %79 ], [ %73, %145 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %158, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %152, %149 ], [ %148, %146 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %150
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i64 %150, 1
  %158 = add nsw i64 %150, -1
  br i1 %157, label %149, label %159, !llvm.loop !17

159:                                              ; preds = %149, %145
  %160 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %160, i32* %17, align 16, !tbaa !5
  %161 = add nuw i32 %80, 1
  %162 = icmp eq i32 %80, %15
  br i1 %162, label %190, label %79, !llvm.loop !18

163:                                              ; preds = %0, %163
  %164 = phi i64 [ %167, %163 ], [ 0, %0 ]
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %164
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
  %167 = add nuw nsw i64 %164, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %163, label %12, !llvm.loop !19

171:                                              ; preds = %171, %25
  %172 = phi i32 [ %26, %25 ], [ %181, %171 ]
  %173 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %173, i32* %17, align 16, !tbaa !5
  %174 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %174, i32* %17, align 16, !tbaa !5
  %175 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %175, i32* %17, align 16, !tbaa !5
  %176 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %176, i32* %17, align 16, !tbaa !5
  %177 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %177, i32* %17, align 16, !tbaa !5
  %178 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %178, i32* %17, align 16, !tbaa !5
  %179 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %179, i32* %17, align 16, !tbaa !5
  %180 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %180, i32* %17, align 16, !tbaa !5
  %181 = add i32 %172, -8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %171, !llvm.loop !18

183:                                              ; preds = %171, %21
  %184 = icmp eq i32 %23, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %183, %185
  %186 = phi i32 [ %188, %185 ], [ %23, %183 ]
  %187 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %187, i32* %17, align 16, !tbaa !5
  %188 = add i32 %186, -1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %185, !llvm.loop !20

190:                                              ; preds = %183, %185, %159, %12
  %191 = icmp sgt i32 %13, 0
  br i1 %191, label %192, label %238

192:                                              ; preds = %190, %233
  %193 = phi i64 [ %234, %233 ], [ 0, %190 ]
  %194 = phi i32 [ %235, %233 ], [ %13, %190 ]
  %195 = add nsw i32 %194, -1
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %193, %196
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  br i1 %197, label %203, label %201

201:                                              ; preds = %192
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %233

203:                                              ; preds = %192
  %204 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !22
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !24
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %203
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !28
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !30
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !22
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  br label %233

233:                                              ; preds = %201, %229
  %234 = add nuw nsw i64 %193, 1
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %192, label %238, !llvm.loop !31

238:                                              ; preds = %233, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_3951.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !15}
