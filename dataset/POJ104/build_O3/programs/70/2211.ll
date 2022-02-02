; ModuleID = 'source-C-CXX/70/2211.cpp'
source_filename = "source-C-CXX/70/2211.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %287, label %19

19:                                               ; preds = %0, %283
  %20 = phi i32 [ %284, %283 ], [ 1, %0 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %7)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %8)
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %24, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %24, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = select i1 %32, i32 29, i32 28
  store i32 %33, i32* %16, align 4, !tbaa !5
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %158

37:                                               ; preds = %19
  %38 = add i32 %35, -1
  %39 = add nsw i32 %34, -2
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %152, label %41

41:                                               ; preds = %37
  %42 = sext i32 %38 to i64
  %43 = add nsw i32 %34, -1
  %44 = xor i32 %35, -1
  %45 = add i32 %34, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  br i1 %48, label %136, label %49

49:                                               ; preds = %41
  %50 = and i64 %47, 8589934584
  %51 = add nsw i64 %50, %42
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %106, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %103, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %101, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %102, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %104, %59 ]
  %64 = add i64 %60, %42
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 8
  %74 = add i64 %73, %42
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %60, 16
  %84 = add i64 %83, %42
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = or i64 %60, 24
  %94 = add i64 %93, %42
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = add nuw i64 %60, 32
  %104 = add i64 %63, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %59, !llvm.loop !9

106:                                              ; preds = %59, %49
  %107 = phi <4 x i32> [ undef, %49 ], [ %101, %59 ]
  %108 = phi <4 x i32> [ undef, %49 ], [ %102, %59 ]
  %109 = phi i64 [ 0, %49 ], [ %103, %59 ]
  %110 = phi <4 x i32> [ zeroinitializer, %49 ], [ %101, %59 ]
  %111 = phi <4 x i32> [ zeroinitializer, %49 ], [ %102, %59 ]
  %112 = icmp eq i64 %55, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %127, %113 ], [ %109, %106 ]
  %115 = phi <4 x i32> [ %125, %113 ], [ %110, %106 ]
  %116 = phi <4 x i32> [ %126, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %128, %113 ], [ %55, %106 ]
  %118 = add i64 %114, %42
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = add nuw i64 %114, 8
  %128 = add i64 %117, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %113, !llvm.loop !12

130:                                              ; preds = %113, %106
  %131 = phi <4 x i32> [ %107, %106 ], [ %125, %113 ]
  %132 = phi <4 x i32> [ %108, %106 ], [ %126, %113 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %47, %50
  br i1 %135, label %148, label %136

136:                                              ; preds = %41, %130
  %137 = phi i64 [ %42, %41 ], [ %51, %130 ]
  %138 = phi i32 [ 0, %41 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nsw i64 %140, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %43, %146
  br i1 %147, label %148, label %139, !llvm.loop !14

148:                                              ; preds = %139, %130
  %149 = phi i32 [ %134, %130 ], [ %144, %139 ]
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %37, %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !16
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %158

155:                                              ; preds = %148
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !16
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %158

158:                                              ; preds = %152, %155, %19
  %159 = load i32, i32* %7, align 4, !tbaa !5
  %160 = load i32, i32* %8, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %283

162:                                              ; preds = %158
  %163 = add i32 %159, -1
  %164 = add nsw i32 %160, -2
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %277, label %166

166:                                              ; preds = %162
  %167 = sext i32 %163 to i64
  %168 = add nsw i32 %160, -1
  %169 = xor i32 %159, -1
  %170 = add i32 %160, %169
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp ult i32 %170, 7
  br i1 %173, label %261, label %174

174:                                              ; preds = %166
  %175 = and i64 %172, 8589934584
  %176 = add nsw i64 %175, %167
  %177 = add nsw i64 %175, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 3
  %181 = icmp ult i64 %177, 24
  br i1 %181, label %231, label %182

182:                                              ; preds = %174
  %183 = and i64 %179, 4611686018427387900
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %228, %184 ]
  %186 = phi <4 x i32> [ zeroinitializer, %182 ], [ %226, %184 ]
  %187 = phi <4 x i32> [ zeroinitializer, %182 ], [ %227, %184 ]
  %188 = phi i64 [ %183, %182 ], [ %229, %184 ]
  %189 = add i64 %185, %167
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = or i64 %185, 8
  %199 = add i64 %198, %167
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = or i64 %185, 16
  %209 = add i64 %208, %167
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %206
  %217 = add <4 x i32> %215, %207
  %218 = or i64 %185, 24
  %219 = add i64 %218, %167
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %216
  %227 = add <4 x i32> %225, %217
  %228 = add nuw i64 %185, 32
  %229 = add i64 %188, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %184, !llvm.loop !17

231:                                              ; preds = %184, %174
  %232 = phi <4 x i32> [ undef, %174 ], [ %226, %184 ]
  %233 = phi <4 x i32> [ undef, %174 ], [ %227, %184 ]
  %234 = phi i64 [ 0, %174 ], [ %228, %184 ]
  %235 = phi <4 x i32> [ zeroinitializer, %174 ], [ %226, %184 ]
  %236 = phi <4 x i32> [ zeroinitializer, %174 ], [ %227, %184 ]
  %237 = icmp eq i64 %180, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %231, %238
  %239 = phi i64 [ %252, %238 ], [ %234, %231 ]
  %240 = phi <4 x i32> [ %250, %238 ], [ %235, %231 ]
  %241 = phi <4 x i32> [ %251, %238 ], [ %236, %231 ]
  %242 = phi i64 [ %253, %238 ], [ %180, %231 ]
  %243 = add i64 %239, %167
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %240
  %251 = add <4 x i32> %249, %241
  %252 = add nuw i64 %239, 8
  %253 = add i64 %242, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %238, !llvm.loop !18

255:                                              ; preds = %238, %231
  %256 = phi <4 x i32> [ %232, %231 ], [ %250, %238 ]
  %257 = phi <4 x i32> [ %233, %231 ], [ %251, %238 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %172, %175
  br i1 %260, label %273, label %261

261:                                              ; preds = %166, %255
  %262 = phi i64 [ %167, %166 ], [ %176, %255 ]
  %263 = phi i32 [ 0, %166 ], [ %259, %255 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %270, %264 ], [ %262, %261 ]
  %266 = phi i32 [ %269, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %266
  %270 = add nsw i64 %265, 1
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %168, %271
  br i1 %272, label %273, label %264, !llvm.loop !19

273:                                              ; preds = %264, %255
  %274 = phi i32 [ %259, %255 ], [ %269, %264 ]
  %275 = srem i32 %274, 7
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %162, %273
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !16
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %283

280:                                              ; preds = %273
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %283

283:                                              ; preds = %277, %280, %158
  %284 = add nuw nsw i32 %20, 1
  %285 = load i32, i32* %9, align 4, !tbaa !5
  %286 = icmp slt i32 %20, %285
  br i1 %286, label %19, label %287, !llvm.loop !20

287:                                              ; preds = %283, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2211.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
