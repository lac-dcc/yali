; ModuleID = 'source-C-CXX/68/1289.cpp'
source_filename = "source-C-CXX/68/1289.cpp"
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
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @c to i8*), i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 300)
  %3 = call i64 @strlen(i8* noundef nonnull %2) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %9
  %18 = and i64 %3, 7
  %19 = sub nsw i64 %7, %18
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %44, %21 ]
  %23 = xor i64 %22, -1
  %24 = add i64 %3, %23
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -3
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -7
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = sext <4 x i8> %31 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %22
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !8
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !8
  %44 = add nuw i64 %22, 8
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %21, !llvm.loop !10

46:                                               ; preds = %21
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %9, %6, %46
  %49 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %19, %46 ]
  %50 = phi i32 [ 0, %9 ], [ 0, %6 ], [ %20, %46 ]
  %51 = sub i64 %3, %49
  %52 = add nsw i64 %49, 1
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = xor i32 %50, -1
  %57 = add i32 %56, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %49
  store i32 %62, i32* %63, align 4, !tbaa !8
  %64 = add nuw nsw i64 %49, 1
  %65 = add nuw nsw i32 %50, 1
  br label %66

66:                                               ; preds = %55, %48
  %67 = phi i64 [ %49, %48 ], [ %64, %55 ]
  %68 = phi i32 [ %50, %48 ], [ %65, %55 ]
  %69 = icmp eq i64 %7, %52
  br i1 %69, label %70, label %138

70:                                               ; preds = %66, %138, %46, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 300)
  %71 = call i64 @strlen(i8* noundef nonnull %2) #10
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %161

74:                                               ; preds = %70
  %75 = and i64 %71, 4294967295
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %116, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = add i32 %72, -1
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %79, %80
  %82 = icmp sgt i32 %81, %79
  %83 = icmp ugt i64 %78, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %116, label %85

85:                                               ; preds = %77
  %86 = and i64 %71, 7
  %87 = sub nsw i64 %75, %86
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ 0, %85 ], [ %112, %89 ]
  %91 = xor i64 %90, -1
  %92 = add i64 %71, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -3
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i8, i8* %95, i64 -7
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = shufflevector <4 x i8> %102, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = sext <4 x i8> %99 to <4 x i32>
  %105 = sext <4 x i8> %103 to <4 x i32>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %90
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 16, !tbaa !8
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 16, !tbaa !8
  %112 = add nuw i64 %90, 8
  %113 = icmp eq i64 %112, %87
  br i1 %113, label %114, label %89, !llvm.loop !13

114:                                              ; preds = %89
  %115 = icmp eq i64 %86, 0
  br i1 %115, label %161, label %116

116:                                              ; preds = %77, %74, %114
  %117 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %87, %114 ]
  %118 = phi i32 [ 0, %77 ], [ 0, %74 ], [ %88, %114 ]
  %119 = sub i64 %71, %117
  %120 = add nsw i64 %117, 1
  %121 = and i64 %119, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = xor i32 %118, -1
  %125 = add i32 %124, %72
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %117
  store i32 %130, i32* %131, align 4, !tbaa !8
  %132 = add nuw nsw i64 %117, 1
  %133 = add nuw nsw i32 %118, 1
  br label %134

134:                                              ; preds = %123, %116
  %135 = phi i64 [ %117, %116 ], [ %132, %123 ]
  %136 = phi i32 [ %118, %116 ], [ %133, %123 ]
  %137 = icmp eq i64 %75, %120
  br i1 %137, label %161, label %167

138:                                              ; preds = %66, %138
  %139 = phi i64 [ %158, %138 ], [ %67, %66 ]
  %140 = phi i32 [ %159, %138 ], [ %68, %66 ]
  %141 = xor i32 %140, -1
  %142 = add i32 %141, %4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %139
  store i32 %147, i32* %148, align 4, !tbaa !8
  %149 = add nuw nsw i64 %139, 1
  %150 = sub i32 -2, %140
  %151 = add i32 %150, %4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %149
  store i32 %156, i32* %157, align 4, !tbaa !8
  %158 = add nuw nsw i64 %139, 2
  %159 = add nuw nsw i32 %140, 2
  %160 = icmp eq i64 %158, %7
  br i1 %160, label %70, label %138, !llvm.loop !14

161:                                              ; preds = %134, %167, %114, %70
  %162 = icmp sgt i32 %4, %72
  %163 = select i1 %162, i32 %4, i32 %72
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  br label %192

167:                                              ; preds = %134, %167
  %168 = phi i64 [ %187, %167 ], [ %135, %134 ]
  %169 = phi i32 [ %188, %167 ], [ %136, %134 ]
  %170 = xor i32 %169, -1
  %171 = add i32 %170, %72
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %168
  store i32 %176, i32* %177, align 4, !tbaa !8
  %178 = add nuw nsw i64 %168, 1
  %179 = sub i32 -2, %169
  %180 = add i32 %179, %72
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %178
  store i32 %185, i32* %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %168, 2
  %188 = add nuw nsw i32 %169, 2
  %189 = icmp eq i64 %187, %75
  br i1 %189, label %161, label %167, !llvm.loop !15

190:                                              ; preds = %209, %161
  %191 = icmp sgt i32 %163, -1
  br i1 %191, label %211, label %220

192:                                              ; preds = %165, %209
  %193 = phi i64 [ 0, %165 ], [ %203, %209 ]
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = add nsw i32 %197, %195
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = add nsw i32 %198, %200
  store i32 %201, i32* %199, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 9
  %203 = add nuw nsw i64 %193, 1
  br i1 %202, label %204, label %209

204:                                              ; preds = %192
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !8
  %208 = add nsw i32 %201, -10
  store i32 %208, i32* %199, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %192, %204
  %210 = icmp eq i64 %203, %166
  br i1 %210, label %190, label %192, !llvm.loop !16

211:                                              ; preds = %190, %217
  %212 = phi i32 [ %218, %217 ], [ %163, %190 ]
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = add nsw i32 %212, -1
  %219 = icmp sgt i32 %212, 0
  br i1 %219, label %211, label %220, !llvm.loop !17

220:                                              ; preds = %211, %217, %190
  %221 = phi i32 [ 0, %190 ], [ %212, %211 ], [ 0, %217 ]
  %222 = zext i32 %221 to i64
  br label %251

223:                                              ; preds = %251
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !20
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

234:                                              ; preds = %223
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !24
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !5
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !18
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #9
  ret i32 0

251:                                              ; preds = %220, %251
  %252 = phi i64 [ %222, %220 ], [ %257, %251 ]
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = icmp sgt i64 %252, 0
  %257 = add nsw i64 %252, -1
  br i1 %256, label %251, label %223, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
