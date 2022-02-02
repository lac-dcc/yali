; ModuleID = 'source-C-CXX/62/1831.cpp'
source_filename = "source-C-CXX/62/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]

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
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %13
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %48, label %25

25:                                               ; preds = %0, %42
  %26 = phi i32 [ %43, %42 ], [ %20, %0 ]
  %27 = phi i32 [ %44, %42 ], [ %22, %0 ]
  %28 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %29 = mul nuw nsw i64 %28, %16
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %25 ]
  %33 = add nuw nsw i64 %29, %32
  %34 = getelementptr inbounds i32, i32* %19, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %31
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i32 [ %41, %40 ], [ %26, %25 ]
  %44 = phi i32 [ %37, %40 ], [ %27, %25 ]
  %45 = add nuw nsw i64 %28, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %28, %46
  br i1 %47, label %25, label %48, !llvm.loop !11

48:                                               ; preds = %42, %0
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4)
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %53
  %58 = alloca i32, i64 %57, align 16
  %59 = icmp slt i32 %51, 1
  %60 = icmp slt i32 %54, 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %48, %79
  %63 = phi i32 [ %80, %79 ], [ %51, %48 ]
  %64 = phi i32 [ %81, %79 ], [ %54, %48 ]
  %65 = phi i64 [ %82, %79 ], [ 1, %48 ]
  %66 = mul nuw nsw i64 %65, %56
  %67 = icmp slt i32 %64, 1
  br i1 %67, label %79, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %73, %68 ], [ 1, %62 ]
  %70 = add nuw nsw i64 %66, %69
  %71 = getelementptr inbounds i32, i32* %58, i64 %70
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %69, %75
  br i1 %76, label %68, label %77, !llvm.loop !13

77:                                               ; preds = %68
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %62
  %80 = phi i32 [ %78, %77 ], [ %63, %62 ]
  %81 = phi i32 [ %74, %77 ], [ %64, %62 ]
  %82 = add nuw nsw i64 %65, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %65, %83
  br i1 %84, label %62, label %85, !llvm.loop !14

85:                                               ; preds = %79
  %86 = add i32 %81, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %48
  %89 = phi i64 [ %87, %85 ], [ %56, %48 ]
  %90 = phi i32 [ %81, %85 ], [ %54, %48 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = mul nuw i64 %89, %93
  %95 = alloca i32, i64 %94, align 16
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 1
  %98 = icmp slt i32 %91, 1
  br i1 %98, label %271, label %99

99:                                               ; preds = %88
  %100 = icmp slt i32 %90, 1
  br i1 %100, label %161, label %101

101:                                              ; preds = %99
  br i1 %97, label %108, label %102

102:                                              ; preds = %101
  %103 = zext i32 %96 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %96, 1
  %106 = and i64 %103, 4294967294
  %107 = icmp eq i64 %104, 0
  br label %143

108:                                              ; preds = %101
  %109 = add nuw nsw i64 %89, 1
  %110 = zext i32 %90 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = zext i32 %91 to i64
  %113 = add nsw i64 %112, -1
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %147, label %116

116:                                              ; preds = %108
  %117 = and i64 %112, 4294967292
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %140, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %141, %118 ]
  %121 = mul nuw nsw i64 %89, %119
  %122 = add nuw nsw i64 %109, %121
  %123 = getelementptr i32, i32* %95, i64 %122
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %124, i8 0, i64 %111, i1 false)
  %125 = or i64 %119, 1
  %126 = mul nuw nsw i64 %89, %125
  %127 = add nuw nsw i64 %109, %126
  %128 = getelementptr i32, i32* %95, i64 %127
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %129, i8 0, i64 %111, i1 false)
  %130 = or i64 %119, 2
  %131 = mul nuw nsw i64 %89, %130
  %132 = add nuw nsw i64 %109, %131
  %133 = getelementptr i32, i32* %95, i64 %132
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %111, i1 false)
  %135 = or i64 %119, 3
  %136 = mul nuw nsw i64 %89, %135
  %137 = add nuw nsw i64 %109, %136
  %138 = getelementptr i32, i32* %95, i64 %137
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %139, i8 0, i64 %111, i1 false)
  %140 = add nuw nsw i64 %119, 4
  %141 = add i64 %120, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %118, !llvm.loop !15

143:                                              ; preds = %102, %162
  %144 = phi i64 [ 1, %102 ], [ %163, %162 ]
  %145 = mul nuw nsw i64 %144, %89
  %146 = mul nuw nsw i64 %144, %16
  br label %165

147:                                              ; preds = %118, %108
  %148 = phi i64 [ 0, %108 ], [ %140, %118 ]
  %149 = icmp eq i64 %114, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %158, %150 ], [ %114, %147 ]
  %153 = mul nuw nsw i64 %89, %151
  %154 = add nuw nsw i64 %109, %153
  %155 = getelementptr i32, i32* %95, i64 %154
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %156, i8 0, i64 %111, i1 false)
  %157 = add nuw nsw i64 %151, 1
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %150, !llvm.loop !16

160:                                              ; preds = %162, %147, %150
  br i1 %98, label %271, label %161

161:                                              ; preds = %99, %160
  br label %213

162:                                              ; preds = %183
  %163 = add nuw nsw i64 %144, 1
  %164 = icmp eq i64 %163, %93
  br i1 %164, label %160, label %143, !llvm.loop !15

165:                                              ; preds = %143, %183
  %166 = phi i64 [ 1, %143 ], [ %185, %183 ]
  %167 = add nuw nsw i64 %145, %166
  %168 = getelementptr inbounds i32, i32* %95, i64 %167
  br i1 %105, label %169, label %187

169:                                              ; preds = %187, %165
  %170 = phi i32 [ undef, %165 ], [ %209, %187 ]
  %171 = phi i64 [ 1, %165 ], [ %210, %187 ]
  %172 = phi i32 [ 0, %165 ], [ %209, %187 ]
  br i1 %107, label %183, label %173

173:                                              ; preds = %169
  %174 = mul nuw nsw i64 %171, %56
  %175 = add nuw nsw i64 %174, %166
  %176 = getelementptr inbounds i32, i32* %58, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nuw nsw i64 %146, %171
  %179 = getelementptr inbounds i32, i32* %19, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nsw i32 %177, %180
  %182 = add nsw i32 %181, %172
  br label %183

183:                                              ; preds = %169, %173
  %184 = phi i32 [ %170, %169 ], [ %182, %173 ]
  store i32 %184, i32* %168, align 4, !tbaa !5
  %185 = add nuw nsw i64 %166, 1
  %186 = icmp eq i64 %185, %89
  br i1 %186, label %162, label %165, !llvm.loop !18

187:                                              ; preds = %165, %187
  %188 = phi i64 [ %210, %187 ], [ 1, %165 ]
  %189 = phi i32 [ %209, %187 ], [ 0, %165 ]
  %190 = phi i64 [ %211, %187 ], [ %106, %165 ]
  %191 = add nuw nsw i64 %146, %188
  %192 = getelementptr inbounds i32, i32* %19, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nuw nsw i64 %188, %56
  %195 = add nuw nsw i64 %194, %166
  %196 = getelementptr inbounds i32, i32* %58, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nsw i32 %197, %193
  %199 = add nsw i32 %198, %189
  %200 = add nuw nsw i64 %188, 1
  %201 = add nuw nsw i64 %146, %200
  %202 = getelementptr inbounds i32, i32* %19, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = mul nuw nsw i64 %200, %56
  %205 = add nuw nsw i64 %204, %166
  %206 = getelementptr inbounds i32, i32* %58, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul nsw i32 %207, %203
  %209 = add nsw i32 %208, %199
  %210 = add nuw nsw i64 %188, 2
  %211 = add i64 %190, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %169, label %187, !llvm.loop !19

213:                                              ; preds = %161, %268
  %214 = phi i32 [ %270, %268 ], [ %90, %161 ]
  %215 = phi i64 [ %269, %268 ], [ 1, %161 ]
  %216 = mul nuw nsw i64 %215, %89
  %217 = icmp sgt i32 %214, 1
  br i1 %217, label %218, label %229

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %225, %218 ], [ 1, %213 ]
  %220 = add nuw nsw i64 %216, %219
  %221 = getelementptr inbounds i32, i32* %95, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %225 = add nuw nsw i64 %219, 1
  %226 = load i32, i32* %4, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %218, label %229, !llvm.loop !20

229:                                              ; preds = %218, %213
  %230 = phi i32 [ %214, %213 ], [ %226, %218 ]
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %216, %231
  %233 = getelementptr inbounds i32, i32* %95, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !21
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !23
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

248:                                              ; preds = %229
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !27
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !29
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !21
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %215, %266
  br i1 %267, label %268, label %271, !llvm.loop !30

268:                                              ; preds = %261
  %269 = add nuw nsw i64 %215, 1
  %270 = load i32, i32* %4, align 4, !tbaa !5
  br label %213

271:                                              ; preds = %261, %88, %160
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1831.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
