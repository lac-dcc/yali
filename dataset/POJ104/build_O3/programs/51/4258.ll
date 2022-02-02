; ModuleID = 'source-C-CXX/51/4258.cpp'
source_filename = "source-C-CXX/51/4258.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4258.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = ptrtoint [101 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %163

12:                                               ; preds = %163, %0
  %13 = phi i32 [ %10, %0 ], [ %168, %163 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %14
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %178, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %13, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = add i32 %15, -1
  %23 = and i32 %15, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %171, label %25

25:                                               ; preds = %21
  %26 = and i32 %15, -8
  br label %185

27:                                               ; preds = %19
  %28 = zext i32 %13 to i64
  %29 = add nsw i64 %28, -2
  %30 = add nsw i32 %13, -1
  %31 = shl nuw nsw i64 %28, 2
  %32 = add i64 %31, %4
  %33 = zext i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = add i64 %34, %4
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %37 = add nuw nsw i64 %28, 1
  %38 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %37
  %39 = add nsw i32 %13, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 2
  %42 = sub nsw i64 %41, %28
  %43 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %42
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %44
  %46 = add nsw i64 %28, -1
  %47 = add nsw i64 %28, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %46, 8
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
  %70 = and i64 %46, -8
  %71 = sub nsw i64 %28, %70
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %13, %72
  %74 = and i64 %49, 1
  %75 = icmp ult i64 %47, 8
  %76 = and i64 %49, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %46, %70
  br label %79

79:                                               ; preds = %27, %160
  %80 = phi i32 [ %161, %160 ], [ 1, %27 ]
  %81 = load i32, i32* %16, align 4, !tbaa !5
  %82 = select i1 %50, i1 true, i1 %66
  %83 = select i1 %82, i1 true, i1 %69
  br i1 %83, label %147, label %84

84:                                               ; preds = %79
  br i1 %75, label %126, label %85

85:                                               ; preds = %84, %85
  %86 = phi i64 [ %123, %85 ], [ 0, %84 ]
  %87 = phi i64 [ %124, %85 ], [ %76, %84 ]
  %88 = sub i64 %28, %86
  %89 = trunc i64 %86 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %13, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = or i64 %86, 8
  %106 = sub i64 %28, %105
  %107 = trunc i64 %105 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %13, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !9
  %115 = getelementptr inbounds i32, i32* %111, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !9
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %106
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %121 = getelementptr inbounds i32, i32* %118, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %123 = add nuw i64 %86, 16
  %124 = add i64 %87, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %85, !llvm.loop !14

126:                                              ; preds = %85, %84
  %127 = phi i64 [ 0, %84 ], [ %123, %85 ]
  br i1 %77, label %146, label %128

128:                                              ; preds = %126
  %129 = sub i64 %28, %127
  %130 = trunc i64 %127 to i32
  %131 = xor i32 %130, -1
  %132 = add i32 %13, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !9
  %138 = getelementptr inbounds i32, i32* %134, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !9
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %129
  %142 = getelementptr inbounds i32, i32* %141, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %144 = getelementptr inbounds i32, i32* %141, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %146

146:                                              ; preds = %126, %128
  br i1 %78, label %160, label %147

147:                                              ; preds = %79, %146
  %148 = phi i64 [ %28, %79 ], [ %71, %146 ]
  %149 = phi i32 [ %13, %79 ], [ %73, %146 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %159, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %153, %150 ], [ %149, %147 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %151
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i64 %151, 2
  %159 = add nsw i64 %151, -1
  br i1 %158, label %150, label %160, !llvm.loop !17

160:                                              ; preds = %150, %146
  store i32 %81, i32* %17, align 4, !tbaa !5
  %161 = add nuw i32 %80, 1
  %162 = icmp eq i32 %80, %15
  br i1 %162, label %178, label %79, !llvm.loop !18

163:                                              ; preds = %0, %163
  %164 = phi i64 [ %167, %163 ], [ 1, %0 ]
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %164
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
  %167 = add nuw nsw i64 %164, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %164, %169
  br i1 %170, label %163, label %12, !llvm.loop !19

171:                                              ; preds = %185, %21
  %172 = icmp eq i32 %23, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %171, %173
  %174 = phi i32 [ %176, %173 ], [ %23, %171 ]
  %175 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %175, i32* %17, align 4, !tbaa !5
  %176 = add i32 %174, -1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %173, !llvm.loop !20

178:                                              ; preds = %171, %173, %160, %12
  %179 = icmp slt i32 %13, 1
  br i1 %179, label %207, label %180

180:                                              ; preds = %178
  %181 = load i32, i32* %17, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %197, label %207

185:                                              ; preds = %185, %25
  %186 = phi i32 [ %26, %25 ], [ %195, %185 ]
  %187 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %187, i32* %17, align 4, !tbaa !5
  %188 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %188, i32* %17, align 4, !tbaa !5
  %189 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %189, i32* %17, align 4, !tbaa !5
  %190 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %190, i32* %17, align 4, !tbaa !5
  %191 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %191, i32* %17, align 4, !tbaa !5
  %192 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %192, i32* %17, align 4, !tbaa !5
  %193 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %193, i32* %17, align 4, !tbaa !5
  %194 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %194, i32* %17, align 4, !tbaa !5
  %195 = add i32 %186, -8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %171, label %185, !llvm.loop !18

197:                                              ; preds = %180, %197
  %198 = phi i64 [ %204, %197 ], [ 2, %180 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = add nuw nsw i64 %198, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %198, %205
  br i1 %206, label %197, label %207, !llvm.loop !22

207:                                              ; preds = %197, %180, %178
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !26
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

218:                                              ; preds = %207
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !30
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !32
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_4258.cpp() #6 section ".text.startup" {
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
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
