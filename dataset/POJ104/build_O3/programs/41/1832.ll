; ModuleID = 'source-C-CXX/41/1832.cpp'
source_filename = "source-C-CXX/41/1832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !11

23:                                               ; preds = %13, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = load i64, i64* %4, align 8
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %243

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  br label %33

31:                                               ; preds = %194
  %32 = icmp sgt i32 %195, 0
  br i1 %32, label %199, label %243

33:                                               ; preds = %28, %194
  %34 = phi i32 [ %195, %194 ], [ %26, %28 ]
  %35 = phi i32 [ %197, %194 ], [ 0, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %25, %39
  br i1 %40, label %41, label %194

41:                                               ; preds = %33
  %42 = add nsw i32 %35, 1
  %43 = icmp slt i32 %42, %34
  br i1 %43, label %44, label %191

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = add i32 %34, -2
  %47 = sub i32 %46, %35
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %47, 7
  %51 = add i32 %34, -2
  %52 = icmp sgt i32 %35, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %44
  %55 = sext i32 %35 to i64
  %56 = getelementptr [100000 x i32], [100000 x i32]* %5, i64 0, i64 %55
  %57 = add i32 %34, -2
  %58 = sub i32 %57, %35
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %55, %59
  %61 = getelementptr i32, i32* %29, i64 %60
  %62 = getelementptr [100000 x i32], [100000 x i32]* %5, i64 0, i64 %45
  %63 = add nsw i64 %45, %59
  %64 = getelementptr i32, i32* %30, i64 %63
  %65 = icmp ult i32* %56, %64
  %66 = icmp ult i32* %62, %61
  %67 = and i1 %65, %66
  br i1 %67, label %135, label %68

68:                                               ; preds = %54
  %69 = and i64 %49, 8589934584
  %70 = add nsw i64 %69, %45
  %71 = trunc i64 %69 to i32
  %72 = add i32 %35, %71
  %73 = add nsw i64 %69, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %68
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %112, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %113, %80 ]
  %83 = add i64 %81, %45
  %84 = trunc i64 %81 to i32
  %85 = add i32 %35, %84
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !13
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !13
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %97 = or i64 %81, 8
  %98 = add i64 %97, %45
  %99 = trunc i64 %97 to i32
  %100 = add i32 %35, %99
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !13
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !13
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %112 = add nuw i64 %81, 16
  %113 = add i64 %82, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !18

115:                                              ; preds = %80, %68
  %116 = phi i64 [ 0, %68 ], [ %112, %80 ]
  %117 = icmp eq i64 %76, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = add i64 %116, %45
  %120 = trunc i64 %116 to i32
  %121 = add i32 %35, %120
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !13
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !13
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  br label %133

133:                                              ; preds = %115, %118
  %134 = icmp eq i64 %49, %69
  br i1 %134, label %191, label %135

135:                                              ; preds = %54, %44, %133
  %136 = phi i64 [ %45, %54 ], [ %45, %44 ], [ %70, %133 ]
  %137 = phi i32 [ %35, %54 ], [ %35, %44 ], [ %72, %133 ]
  %138 = trunc i64 %136 to i32
  %139 = sub i32 %34, %138
  %140 = xor i32 %138, -1
  %141 = add i32 %34, %140
  %142 = and i32 %139, 3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %135, %144
  %145 = phi i64 [ %152, %144 ], [ %136, %135 ]
  %146 = phi i32 [ %153, %144 ], [ %137, %135 ]
  %147 = phi i32 [ %154, %144 ], [ %142, %135 ]
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add nsw i64 %145, 1
  %153 = trunc i64 %145 to i32
  %154 = add i32 %147, -1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %144, !llvm.loop !20

156:                                              ; preds = %144
  %157 = trunc i64 %145 to i32
  br label %158

158:                                              ; preds = %156, %135
  %159 = phi i64 [ %136, %135 ], [ %152, %156 ]
  %160 = phi i32 [ %137, %135 ], [ %157, %156 ]
  %161 = icmp ult i32 %141, 3
  br i1 %161, label %191, label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %187, %162 ], [ %159, %158 ]
  %164 = phi i32 [ %188, %162 ], [ %160, %158 ]
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %163, 1
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = shl i64 %163, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %173
  store i32 %171, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %163, 2
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = shl i64 %169, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %179
  store i32 %177, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %163, 3
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = shl i64 %175, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !5
  %187 = add nsw i64 %163, 4
  %188 = trunc i64 %181 to i32
  %189 = trunc i64 %187 to i32
  %190 = icmp eq i32 %34, %189
  br i1 %190, label %191, label %162, !llvm.loop !22

191:                                              ; preds = %158, %162, %133, %41
  %192 = add nsw i32 %35, -1
  %193 = add nsw i32 %34, -1
  store i32 %193, i32* %2, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %33, %191
  %195 = phi i32 [ %193, %191 ], [ %34, %33 ]
  %196 = phi i32 [ %192, %191 ], [ %35, %33 ]
  %197 = add nsw i32 %196, 1
  %198 = icmp slt i32 %197, %195
  br i1 %198, label %33, label %31, !llvm.loop !23

199:                                              ; preds = %31, %238
  %200 = phi i64 [ %239, %238 ], [ 0, %31 ]
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %200, %206
  br i1 %207, label %208, label %236

208:                                              ; preds = %199
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !26
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !30
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !32
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !24
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  br label %238

236:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !32
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %238

238:                                              ; preds = %232, %236
  %239 = add nuw nsw i64 %200, 1
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %199, label %243, !llvm.loop !33

243:                                              ; preds = %238, %23, %31
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1832.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12, !19}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
