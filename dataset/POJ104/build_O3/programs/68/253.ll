; ModuleID = 'source-C-CXX/68/253.cpp'
source_filename = "source-C-CXX/68/253.cpp"
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
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @c to i8*), i8 0, i64 4000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @d to i8*), i8 0, i64 4000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @result to i8*), i8 0, i64 4000, i1 false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i64 1000)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), i64 1000)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %0
  %7 = and i64 %1, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i32 %2, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = and i64 %1, 7
  %18 = sub nsw i64 %7, %17
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %2, %19
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %43, %21 ]
  %23 = xor i64 %22, -1
  %24 = add i64 %1, %23
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %22
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !8
  %43 = add nuw i64 %22, 8
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %21, !llvm.loop !10

45:                                               ; preds = %21
  %46 = icmp eq i64 %17, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %9, %6, %45
  %48 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %18, %45 ]
  %49 = phi i32 [ %2, %9 ], [ %2, %6 ], [ %20, %45 ]
  %50 = sub i64 %1, %48
  %51 = add nsw i64 %48, 1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %49, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %48
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = add nuw nsw i64 %48, 1
  br label %63

63:                                               ; preds = %54, %47
  %64 = phi i64 [ %48, %47 ], [ %62, %54 ]
  %65 = phi i32 [ %49, %47 ], [ %55, %54 ]
  %66 = icmp eq i64 %7, %51
  br i1 %66, label %67, label %130

67:                                               ; preds = %63, %130, %45, %0
  %68 = icmp sgt i32 %4, 0
  br i1 %68, label %69, label %150

69:                                               ; preds = %67
  %70 = and i64 %3, 4294967295
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %110, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add nsw i32 %4, -1
  %75 = trunc i64 %73 to i32
  %76 = icmp ult i32 %74, %75
  %77 = icmp ugt i64 %73, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %72
  %80 = and i64 %3, 7
  %81 = sub nsw i64 %70, %80
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %4, %82
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ 0, %79 ], [ %106, %84 ]
  %86 = xor i64 %85, -1
  %87 = add i64 %3, %86
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !5
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -7
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = sext <4 x i8> %93 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %85
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !8
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !8
  %106 = add nuw i64 %85, 8
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %84, !llvm.loop !13

108:                                              ; preds = %84
  %109 = icmp eq i64 %80, 0
  br i1 %109, label %150, label %110

110:                                              ; preds = %72, %69, %108
  %111 = phi i64 [ 0, %72 ], [ 0, %69 ], [ %81, %108 ]
  %112 = phi i32 [ %4, %72 ], [ %4, %69 ], [ %83, %108 ]
  %113 = sub i64 %3, %111
  %114 = add nsw i64 %111, 1
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %110
  %118 = add nsw i32 %112, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %111
  store i32 %123, i32* %124, align 4, !tbaa !8
  %125 = add nuw nsw i64 %111, 1
  br label %126

126:                                              ; preds = %117, %110
  %127 = phi i64 [ %111, %110 ], [ %125, %117 ]
  %128 = phi i32 [ %112, %110 ], [ %118, %117 ]
  %129 = icmp eq i64 %70, %114
  br i1 %129, label %150, label %152

130:                                              ; preds = %63, %130
  %131 = phi i64 [ %148, %130 ], [ %64, %63 ]
  %132 = phi i32 [ %141, %130 ], [ %65, %63 ]
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %131
  store i32 %138, i32* %139, align 4, !tbaa !8
  %140 = add nuw nsw i64 %131, 1
  %141 = add nsw i32 %132, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %140
  store i32 %146, i32* %147, align 4, !tbaa !8
  %148 = add nuw nsw i64 %131, 2
  %149 = icmp eq i64 %148, %7
  br i1 %149, label %67, label %130, !llvm.loop !14

150:                                              ; preds = %126, %152, %108, %67
  %151 = select i1 %5, i1 true, i1 %68
  br i1 %151, label %172, label %194

152:                                              ; preds = %126, %152
  %153 = phi i64 [ %170, %152 ], [ %127, %126 ]
  %154 = phi i32 [ %163, %152 ], [ %128, %126 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %153
  store i32 %160, i32* %161, align 4, !tbaa !8
  %162 = add nuw nsw i64 %153, 1
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %162
  store i32 %168, i32* %169, align 4, !tbaa !8
  %170 = add nuw nsw i64 %153, 2
  %171 = icmp eq i64 %170, %70
  br i1 %171, label %150, label %152, !llvm.loop !15

172:                                              ; preds = %150, %189
  %173 = phi i64 [ %183, %189 ], [ 0, %150 ]
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = add nsw i32 %178, %180
  store i32 %181, i32* %179, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 9
  %183 = add nuw i64 %173, 1
  br i1 %182, label %184, label %189

184:                                              ; preds = %172
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !8
  %188 = add nsw i32 %181, -10
  store i32 %188, i32* %179, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %172, %184
  %190 = trunc i64 %183 to i32
  %191 = icmp slt i32 %190, %2
  %192 = icmp slt i32 %190, %4
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %172, label %194, !llvm.loop !16

194:                                              ; preds = %189, %150
  br label %195

195:                                              ; preds = %194, %195
  %196 = phi i64 [ %202, %195 ], [ 999, %194 ]
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  %200 = icmp sgt i64 %196, -1
  %201 = select i1 %199, i1 %200, i1 false
  %202 = add nsw i64 %196, -1
  br i1 %201, label %195, label %203, !llvm.loop !17

203:                                              ; preds = %195
  %204 = trunc i64 %196 to i32
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = and i64 %196, 4294967295
  br label %233

208:                                              ; preds = %203
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !20
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !24
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !5
  br label %264

227:                                              ; preds = %220
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !18
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = tail call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %264

233:                                              ; preds = %206, %233
  %234 = phi i64 [ %207, %206 ], [ %239, %233 ]
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = icmp sgt i64 %234, 0
  %239 = add nsw i64 %234, -1
  br i1 %238, label %233, label %240, !llvm.loop !26

240:                                              ; preds = %233
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !20
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %240
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !24
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !5
  br label %264

258:                                              ; preds = %251
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !18
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = tail call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %258, %255, %227, %224
  %265 = phi i8 [ %226, %224 ], [ %232, %227 ], [ %257, %255 ], [ %263, %258 ]
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
