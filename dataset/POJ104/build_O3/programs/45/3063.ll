; ModuleID = 'source-C-CXX/45/3063.cpp'
source_filename = "source-C-CXX/45/3063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3063.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %9
  %12 = zext i32 %9 to i64
  %13 = zext i32 %10 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %12
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %0, %43
  %23 = phi i32 [ %44, %43 ], [ %17, %0 ]
  %24 = phi i32 [ %45, %43 ], [ %19, %0 ]
  %25 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %31, label %43

28:                                               ; preds = %43, %0
  %29 = phi i32 [ %17, %0 ], [ %44, %43 ]
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %519, label %49

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %22 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, %32
  %36 = getelementptr inbounds i32, i32* %16, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %41, !llvm.loop !9

41:                                               ; preds = %31
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi i32 [ %42, %41 ], [ %23, %22 ]
  %45 = phi i32 [ %38, %41 ], [ %24, %22 ]
  %46 = add nuw nsw i64 %25, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %22, label %28, !llvm.loop !11

49:                                               ; preds = %28, %512
  %50 = phi i32 [ %513, %512 ], [ %29, %28 ]
  %51 = phi i32 [ %514, %512 ], [ %29, %28 ]
  %52 = phi i32 [ %515, %512 ], [ %29, %28 ]
  %53 = phi i32 [ %517, %512 ], [ %11, %28 ]
  %54 = phi i32 [ %516, %512 ], [ 0, %28 ]
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %245

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %199, label %62

60:                                               ; preds = %237
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %52, %57 ], [ %61, %60 ]
  %64 = phi i32 [ %53, %57 ], [ %202, %60 ]
  %65 = phi i32 [ %58, %57 ], [ %239, %60 ]
  %66 = icmp sgt i32 %63, 1
  %67 = icmp sgt i32 %65, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %242

69:                                               ; preds = %62
  %70 = add nsw i32 %63, -1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %65 to i64
  %73 = add nuw nsw i64 %13, %72
  %74 = and i64 %72, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i32 %65, 8
  %79 = and i64 %72, 4294967288
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %75, 0
  %82 = and i64 %77, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %79, %72
  %85 = and i64 %72, 3
  %86 = icmp eq i64 %85, 0
  br label %87

87:                                               ; preds = %69, %197
  %88 = phi i64 [ 0, %69 ], [ %90, %197 ]
  %89 = mul i64 %88, %13
  %90 = add nuw nsw i64 %88, 1
  %91 = mul nuw nsw i64 %90, %13
  %92 = mul nuw nsw i64 %88, %13
  br i1 %78, label %152, label %93

93:                                               ; preds = %87
  %94 = add i64 %73, %89
  %95 = getelementptr i32, i32* %16, i64 %94
  %96 = add i64 %89, %13
  %97 = getelementptr i32, i32* %16, i64 %96
  %98 = add i64 %89, %72
  %99 = getelementptr i32, i32* %16, i64 %98
  %100 = getelementptr i32, i32* %16, i64 %89
  %101 = icmp ult i32* %100, %95
  %102 = icmp ult i32* %97, %99
  %103 = and i1 %101, %102
  br i1 %103, label %152, label %104

104:                                              ; preds = %93
  br i1 %81, label %136, label %105

105:                                              ; preds = %104, %105
  %106 = phi i64 [ %133, %105 ], [ 0, %104 ]
  %107 = phi i64 [ %134, %105 ], [ %82, %104 ]
  %108 = add nuw nsw i64 %91, %106
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !13
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !13
  %115 = add nuw nsw i64 %92, %106
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %120 = or i64 %106, 8
  %121 = add nuw nsw i64 %91, %120
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !13
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !13
  %128 = add nuw nsw i64 %92, %120
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %133 = add nuw i64 %106, 16
  %134 = add i64 %107, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %105, !llvm.loop !18

136:                                              ; preds = %105, %104
  %137 = phi i64 [ 0, %104 ], [ %133, %105 ]
  br i1 %83, label %151, label %138

138:                                              ; preds = %136
  %139 = add nuw nsw i64 %91, %137
  %140 = getelementptr inbounds i32, i32* %16, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !13
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !13
  %146 = add nuw nsw i64 %92, %137
  %147 = getelementptr inbounds i32, i32* %16, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  br label %151

151:                                              ; preds = %136, %138
  br i1 %84, label %197, label %152

152:                                              ; preds = %93, %87, %151
  %153 = phi i64 [ 0, %93 ], [ 0, %87 ], [ %79, %151 ]
  %154 = xor i64 %153, -1
  %155 = add nsw i64 %154, %72
  br i1 %86, label %167, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %164, %156 ], [ %153, %152 ]
  %158 = phi i64 [ %165, %156 ], [ %85, %152 ]
  %159 = add nuw nsw i64 %91, %157
  %160 = getelementptr inbounds i32, i32* %16, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nuw nsw i64 %92, %157
  %163 = getelementptr inbounds i32, i32* %16, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %157, 1
  %165 = add i64 %158, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !20

167:                                              ; preds = %156, %152
  %168 = phi i64 [ %153, %152 ], [ %164, %156 ]
  %169 = icmp ult i64 %155, 3
  br i1 %169, label %197, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %195, %170 ], [ %168, %167 ]
  %172 = add nuw nsw i64 %91, %171
  %173 = getelementptr inbounds i32, i32* %16, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nuw nsw i64 %92, %171
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %171, 1
  %178 = add nuw nsw i64 %91, %177
  %179 = getelementptr inbounds i32, i32* %16, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nuw nsw i64 %92, %177
  %182 = getelementptr inbounds i32, i32* %16, i64 %181
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %171, 2
  %184 = add nuw nsw i64 %91, %183
  %185 = getelementptr inbounds i32, i32* %16, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nuw nsw i64 %92, %183
  %188 = getelementptr inbounds i32, i32* %16, i64 %187
  store i32 %186, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %171, 3
  %190 = add nuw nsw i64 %91, %189
  %191 = getelementptr inbounds i32, i32* %16, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nuw nsw i64 %92, %189
  %194 = getelementptr inbounds i32, i32* %16, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %171, 4
  %196 = icmp eq i64 %195, %72
  br i1 %196, label %197, label %170, !llvm.loop !22

197:                                              ; preds = %167, %170, %151
  %198 = icmp eq i64 %90, %71
  br i1 %198, label %242, label %87, !llvm.loop !23

199:                                              ; preds = %57, %237
  %200 = phi i64 [ %238, %237 ], [ 0, %57 ]
  %201 = phi i32 [ %202, %237 ], [ %53, %57 ]
  %202 = add nsw i32 %201, -1
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds i32, i32* %16, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  br i1 %203, label %237, label %207

207:                                              ; preds = %199
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !24
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !26
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

220:                                              ; preds = %207
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !30
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !32
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !24
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  br label %237

237:                                              ; preds = %199, %233
  %238 = add nuw nsw i64 %200, 1
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %199, label %60, !llvm.loop !33

242:                                              ; preds = %197, %62
  %243 = add nsw i32 %63, -1
  store i32 %243, i32* %1, align 4, !tbaa !5
  %244 = add nsw i32 %54, 1
  br label %245

245:                                              ; preds = %242, %49
  %246 = phi i32 [ %243, %242 ], [ %50, %49 ]
  %247 = phi i32 [ %243, %242 ], [ %51, %49 ]
  %248 = phi i32 [ %243, %242 ], [ %52, %49 ]
  %249 = phi i32 [ %244, %242 ], [ %54, %49 ]
  %250 = phi i32 [ %64, %242 ], [ %53, %49 ]
  %251 = srem i32 %249, 4
  %252 = icmp eq i32 %251, 1
  %253 = icmp ne i32 %250, 0
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %312

255:                                              ; preds = %245
  %256 = icmp sgt i32 %247, 0
  br i1 %256, label %257, label %305

257:                                              ; preds = %255, %300
  %258 = phi i64 [ %301, %300 ], [ 0, %255 ]
  %259 = phi i32 [ %260, %300 ], [ %250, %255 ]
  %260 = add nsw i32 %259, -1
  %261 = icmp eq i32 %260, 0
  %262 = mul nuw nsw i64 %258, %13
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %262, %265
  %267 = getelementptr inbounds i32, i32* %16, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  br i1 %261, label %300, label %270

270:                                              ; preds = %257
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !24
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !26
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

283:                                              ; preds = %270
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !30
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !32
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !24
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  br label %300

300:                                              ; preds = %257, %296
  %301 = add nuw nsw i64 %258, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %257, label %305, !llvm.loop !34

305:                                              ; preds = %300, %255
  %306 = phi i32 [ %246, %255 ], [ %302, %300 ]
  %307 = phi i32 [ %247, %255 ], [ %302, %300 ]
  %308 = phi i32 [ %250, %255 ], [ %260, %300 ]
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %2, align 4, !tbaa !5
  %311 = add nsw i32 %249, 1
  br label %312

312:                                              ; preds = %305, %245
  %313 = phi i32 [ %306, %305 ], [ %246, %245 ]
  %314 = phi i32 [ %307, %305 ], [ %247, %245 ]
  %315 = phi i32 [ %307, %305 ], [ %248, %245 ]
  %316 = phi i32 [ %311, %305 ], [ %249, %245 ]
  %317 = phi i32 [ %308, %305 ], [ %250, %245 ]
  %318 = srem i32 %316, 4
  %319 = icmp eq i32 %318, 2
  %320 = icmp ne i32 %317, 0
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %384

322:                                              ; preds = %312
  %323 = load i32, i32* %2, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %379

325:                                              ; preds = %322
  %326 = zext i32 %323 to i64
  %327 = sub i32 %317, %323
  br label %328

328:                                              ; preds = %325, %374
  %329 = phi i64 [ %326, %325 ], [ %376, %374 ]
  %330 = phi i32 [ %323, %325 ], [ %332, %374 ]
  %331 = phi i32 [ %317, %325 ], [ %333, %374 ]
  %332 = add nsw i32 %330, -1
  %333 = add nsw i32 %331, -1
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = add nsw i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %13
  %339 = zext i32 %332 to i64
  %340 = add nsw i64 %338, %339
  %341 = getelementptr inbounds i32, i32* %16, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  br i1 %334, label %374, label %344

344:                                              ; preds = %328
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !24
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !26
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

357:                                              ; preds = %344
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !30
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !32
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !24
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  br label %374

374:                                              ; preds = %328, %370
  %375 = icmp sgt i64 %329, 1
  %376 = add nsw i64 %329, -1
  br i1 %375, label %328, label %377, !llvm.loop !35

377:                                              ; preds = %374
  %378 = load i32, i32* %1, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %377, %322
  %380 = phi i32 [ %314, %322 ], [ %378, %377 ]
  %381 = phi i32 [ %317, %322 ], [ %327, %377 ]
  %382 = add nsw i32 %380, -1
  store i32 %382, i32* %1, align 4, !tbaa !5
  %383 = add nsw i32 %316, 1
  br label %384

384:                                              ; preds = %379, %312
  %385 = phi i32 [ %382, %379 ], [ %313, %312 ]
  %386 = phi i32 [ %382, %379 ], [ %314, %312 ]
  %387 = phi i32 [ %382, %379 ], [ %315, %312 ]
  %388 = phi i32 [ %383, %379 ], [ %316, %312 ]
  %389 = phi i32 [ %381, %379 ], [ %317, %312 ]
  %390 = srem i32 %388, 4
  %391 = icmp eq i32 %390, 3
  %392 = icmp ne i32 %389, 0
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %394, label %512

394:                                              ; preds = %384
  %395 = icmp sgt i32 %386, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %394
  %397 = zext i32 %386 to i64
  %398 = sub i32 %389, %386
  br label %464

399:                                              ; preds = %506
  %400 = load i32, i32* %1, align 4
  br label %401

401:                                              ; preds = %399, %394
  %402 = phi i32 [ %385, %394 ], [ %400, %399 ]
  %403 = phi i32 [ %389, %394 ], [ %398, %399 ]
  %404 = load i32, i32* %2, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 1
  %406 = icmp sgt i32 %402, 0
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %408, label %509

408:                                              ; preds = %401
  %409 = add nsw i32 %404, -1
  %410 = zext i32 %409 to i64
  %411 = zext i32 %402 to i64
  %412 = add nsw i64 %411, -1
  %413 = and i64 %411, 3
  %414 = icmp ult i64 %412, 3
  %415 = and i64 %411, 4294967292
  %416 = icmp eq i64 %413, 0
  br label %417

417:                                              ; preds = %408, %462
  %418 = phi i64 [ 0, %408 ], [ %419, %462 ]
  %419 = add nuw nsw i64 %418, 1
  br i1 %414, label %449, label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ %446, %420 ], [ 0, %417 ]
  %422 = phi i64 [ %447, %420 ], [ %415, %417 ]
  %423 = mul nuw nsw i64 %421, %13
  %424 = getelementptr inbounds i32, i32* %16, i64 %423
  %425 = getelementptr inbounds i32, i32* %424, i64 %419
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 %418
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = or i64 %421, 1
  %429 = mul nuw nsw i64 %428, %13
  %430 = getelementptr inbounds i32, i32* %16, i64 %429
  %431 = getelementptr inbounds i32, i32* %430, i64 %419
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 %418
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = or i64 %421, 2
  %435 = mul nuw nsw i64 %434, %13
  %436 = getelementptr inbounds i32, i32* %16, i64 %435
  %437 = getelementptr inbounds i32, i32* %436, i64 %419
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 %418
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = or i64 %421, 3
  %441 = mul nuw nsw i64 %440, %13
  %442 = getelementptr inbounds i32, i32* %16, i64 %441
  %443 = getelementptr inbounds i32, i32* %442, i64 %419
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %442, i64 %418
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = add nuw nsw i64 %421, 4
  %447 = add i64 %422, -4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %420, !llvm.loop !36

449:                                              ; preds = %420, %417
  %450 = phi i64 [ 0, %417 ], [ %446, %420 ]
  br i1 %416, label %462, label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ %459, %451 ], [ %450, %449 ]
  %453 = phi i64 [ %460, %451 ], [ %413, %449 ]
  %454 = mul nuw nsw i64 %452, %13
  %455 = getelementptr inbounds i32, i32* %16, i64 %454
  %456 = getelementptr inbounds i32, i32* %455, i64 %419
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %455, i64 %418
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = add nuw nsw i64 %452, 1
  %460 = add i64 %453, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %451, !llvm.loop !37

462:                                              ; preds = %451, %449
  %463 = icmp eq i64 %419, %410
  br i1 %463, label %509, label %417, !llvm.loop !38

464:                                              ; preds = %396, %506
  %465 = phi i64 [ %397, %396 ], [ %508, %506 ]
  %466 = phi i32 [ %386, %396 ], [ %468, %506 ]
  %467 = phi i32 [ %389, %396 ], [ %469, %506 ]
  %468 = add nsw i32 %466, -1
  %469 = add nsw i32 %467, -1
  %470 = icmp eq i32 %469, 0
  %471 = zext i32 %468 to i64
  %472 = mul nuw nsw i64 %471, %13
  %473 = getelementptr inbounds i32, i32* %16, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %474)
  br i1 %470, label %506, label %476

476:                                              ; preds = %464
  %477 = bitcast %"class.std::basic_ostream"* %475 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !24
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %475 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !26
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %476
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

489:                                              ; preds = %476
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !30
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !32
  br label %502

496:                                              ; preds = %489
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
  %497 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !24
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = call signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
  br label %502

502:                                              ; preds = %493, %496
  %503 = phi i8 [ %495, %493 ], [ %501, %496 ]
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8 signext %503)
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504)
  br label %506

506:                                              ; preds = %464, %502
  %507 = icmp sgt i64 %465, 1
  %508 = add nsw i64 %465, -1
  br i1 %507, label %464, label %399, !llvm.loop !39

509:                                              ; preds = %462, %401
  %510 = add nsw i32 %404, -1
  store i32 %510, i32* %2, align 4, !tbaa !5
  %511 = add nsw i32 %388, 1
  br label %512

512:                                              ; preds = %509, %384
  %513 = phi i32 [ %402, %509 ], [ %385, %384 ]
  %514 = phi i32 [ %402, %509 ], [ %386, %384 ]
  %515 = phi i32 [ %402, %509 ], [ %387, %384 ]
  %516 = phi i32 [ %511, %509 ], [ %388, %384 ]
  %517 = phi i32 [ %403, %509 ], [ %389, %384 ]
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %49, !llvm.loop !40

519:                                              ; preds = %512, %28
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3063.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !19}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
