; ModuleID = 'source-C-CXX/41/1112.cpp'
source_filename = "source-C-CXX/41/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = add i32 %22, -2
  %27 = add i32 %22, -2
  %28 = add i32 %22, -2
  br label %36

29:                                               ; preds = %194, %20
  %30 = phi i32 [ 0, %20 ], [ %195, %194 ]
  %31 = xor i32 %30, -1
  %32 = add i32 %22, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %199, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  br label %210

36:                                               ; preds = %25, %194
  %37 = phi i32 [ %196, %194 ], [ 0, %25 ]
  %38 = phi i32 [ %195, %194 ], [ 0, %25 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %9, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %23
  %43 = add nsw i32 %37, 1
  br i1 %42, label %44, label %194

44:                                               ; preds = %36
  %45 = icmp slt i32 %43, %22
  br i1 %45, label %46, label %192

46:                                               ; preds = %44
  %47 = sext i32 %43 to i64
  %48 = sub i32 %28, %37
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %48, 7
  %52 = icmp sgt i32 %37, %26
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %136, label %54

54:                                               ; preds = %46
  %55 = sext i32 %37 to i64
  %56 = getelementptr i32, i32* %9, i64 %55
  %57 = sub i32 %27, %37
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %55, %58
  %60 = add nsw i64 %59, 1
  %61 = getelementptr i32, i32* %9, i64 %60
  %62 = getelementptr i32, i32* %9, i64 %47
  %63 = add nsw i64 %47, %58
  %64 = add nsw i64 %63, 1
  %65 = getelementptr i32, i32* %9, i64 %64
  %66 = icmp ult i32* %56, %65
  %67 = icmp ult i32* %62, %61
  %68 = and i1 %66, %67
  br i1 %68, label %136, label %69

69:                                               ; preds = %54
  %70 = and i64 %50, 8589934584
  %71 = add nsw i64 %70, %47
  %72 = trunc i64 %70 to i32
  %73 = add i32 %37, %72
  %74 = add nsw i64 %70, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %116, label %79

79:                                               ; preds = %69
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %113, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %114, %81 ]
  %84 = add i64 %82, %47
  %85 = trunc i64 %82 to i32
  %86 = add i32 %37, %85
  %87 = getelementptr inbounds i32, i32* %9, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !11
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds i32, i32* %9, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = or i64 %82, 8
  %99 = add i64 %98, %47
  %100 = trunc i64 %98 to i32
  %101 = add i32 %37, %100
  %102 = getelementptr inbounds i32, i32* %9, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !11
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !11
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds i32, i32* %9, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %113 = add nuw i64 %82, 16
  %114 = add i64 %83, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %81, !llvm.loop !16

116:                                              ; preds = %81, %69
  %117 = phi i64 [ 0, %69 ], [ %113, %81 ]
  %118 = icmp eq i64 %77, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = add i64 %117, %47
  %121 = trunc i64 %117 to i32
  %122 = add i32 %37, %121
  %123 = getelementptr inbounds i32, i32* %9, i64 %120
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !11
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds i32, i32* %9, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %134

134:                                              ; preds = %116, %119
  %135 = icmp eq i64 %50, %70
  br i1 %135, label %192, label %136

136:                                              ; preds = %54, %46, %134
  %137 = phi i64 [ %47, %54 ], [ %47, %46 ], [ %71, %134 ]
  %138 = phi i32 [ %37, %54 ], [ %37, %46 ], [ %73, %134 ]
  %139 = trunc i64 %137 to i32
  %140 = sub i32 %22, %139
  %141 = xor i32 %139, -1
  %142 = add i32 %22, %141
  %143 = and i32 %140, 3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %136, %145
  %146 = phi i64 [ %153, %145 ], [ %137, %136 ]
  %147 = phi i32 [ %154, %145 ], [ %138, %136 ]
  %148 = phi i32 [ %155, %145 ], [ %143, %136 ]
  %149 = getelementptr inbounds i32, i32* %9, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i32, i32* %9, i64 %151
  store i32 %150, i32* %152, align 4, !tbaa !5
  %153 = add nsw i64 %146, 1
  %154 = trunc i64 %146 to i32
  %155 = add i32 %148, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %145, !llvm.loop !18

157:                                              ; preds = %145
  %158 = trunc i64 %146 to i32
  br label %159

159:                                              ; preds = %157, %136
  %160 = phi i64 [ %137, %136 ], [ %153, %157 ]
  %161 = phi i32 [ %138, %136 ], [ %158, %157 ]
  %162 = icmp ult i32 %142, 3
  br i1 %162, label %192, label %163

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %188, %163 ], [ %160, %159 ]
  %165 = phi i32 [ %189, %163 ], [ %161, %159 ]
  %166 = getelementptr inbounds i32, i32* %9, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds i32, i32* %9, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nsw i64 %164, 1
  %171 = getelementptr inbounds i32, i32* %9, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = shl i64 %164, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds i32, i32* %9, i64 %174
  store i32 %172, i32* %175, align 4, !tbaa !5
  %176 = add nsw i64 %164, 2
  %177 = getelementptr inbounds i32, i32* %9, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = shl i64 %170, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds i32, i32* %9, i64 %180
  store i32 %178, i32* %181, align 4, !tbaa !5
  %182 = add nsw i64 %164, 3
  %183 = getelementptr inbounds i32, i32* %9, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = shl i64 %176, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds i32, i32* %9, i64 %186
  store i32 %184, i32* %187, align 4, !tbaa !5
  %188 = add nsw i64 %164, 4
  %189 = trunc i64 %182 to i32
  %190 = trunc i64 %188 to i32
  %191 = icmp eq i32 %22, %190
  br i1 %191, label %192, label %163, !llvm.loop !20

192:                                              ; preds = %159, %163, %134, %44
  %193 = add nsw i32 %38, 1
  br label %194

194:                                              ; preds = %36, %192
  %195 = phi i32 [ %193, %192 ], [ %38, %36 ]
  %196 = phi i32 [ %37, %192 ], [ %43, %36 ]
  %197 = sub nsw i32 %22, %195
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %36, label %29, !llvm.loop !21

199:                                              ; preds = %29, %199
  %200 = phi i64 [ %205, %199 ], [ 0, %29 ]
  %201 = getelementptr inbounds i32, i32* %9, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %205 = add nuw nsw i64 %200, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = add i32 %206, %31
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %199, label %210, !llvm.loop !22

210:                                              ; preds = %199, %34
  %211 = phi i64 [ %35, %34 ], [ %208, %199 ]
  %212 = getelementptr inbounds i32, i32* %9, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !23
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !25
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

227:                                              ; preds = %210
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !29
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !31
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !23
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  %244 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %245 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %246 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
