; ModuleID = 'source-C-CXX/34/198.cpp'
source_filename = "source-C-CXX/34/198.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %14, label %21, label %16

16:                                               ; preds = %0
  %17 = zext i32 %13 to i64
  %18 = zext i32 %15 to i64
  %19 = mul nuw i64 %18, %17
  %20 = alloca i32, i64 %19, align 16
  br label %144

21:                                               ; preds = %0
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %213

23:                                               ; preds = %21, %83
  %24 = phi i32 [ %84, %83 ], [ %13, %21 ]
  %25 = phi i32 [ %85, %83 ], [ %15, %21 ]
  %26 = phi i64 [ %86, %83 ], [ 0, %21 ]
  %27 = mul nuw nsw i64 %26, %9
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %89, label %83

29:                                               ; preds = %83
  %30 = zext i32 %84 to i64
  %31 = zext i32 %85 to i64
  %32 = mul nuw i64 %31, %30
  %33 = alloca i32, i64 %32, align 16
  %34 = icmp sgt i32 %84, 0
  br i1 %34, label %35, label %144

35:                                               ; preds = %29
  %36 = icmp sgt i32 %85, 0
  br i1 %36, label %37, label %213

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = add nsw i64 %30, -1
  %40 = and i64 %30, 7
  %41 = icmp ult i64 %39, 7
  br i1 %41, label %98, label %42

42:                                               ; preds = %37
  %43 = and i64 %30, 4294967288
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %78, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %79, %44 ]
  %47 = mul nuw nsw i64 %45, %31
  %48 = getelementptr i32, i32* %33, i64 %47
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %38, i1 false)
  %50 = or i64 %45, 1
  %51 = mul nuw nsw i64 %50, %31
  %52 = getelementptr i32, i32* %33, i64 %51
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 %38, i1 false)
  %54 = or i64 %45, 2
  %55 = mul nuw nsw i64 %54, %31
  %56 = getelementptr i32, i32* %33, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 %38, i1 false)
  %58 = or i64 %45, 3
  %59 = mul nuw nsw i64 %58, %31
  %60 = getelementptr i32, i32* %33, i64 %59
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 0, i64 %38, i1 false)
  %62 = or i64 %45, 4
  %63 = mul nuw nsw i64 %62, %31
  %64 = getelementptr i32, i32* %33, i64 %63
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %38, i1 false)
  %66 = or i64 %45, 5
  %67 = mul nuw nsw i64 %66, %31
  %68 = getelementptr i32, i32* %33, i64 %67
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %69, i8 0, i64 %38, i1 false)
  %70 = or i64 %45, 6
  %71 = mul nuw nsw i64 %70, %31
  %72 = getelementptr i32, i32* %33, i64 %71
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 %38, i1 false)
  %74 = or i64 %45, 7
  %75 = mul nuw nsw i64 %74, %31
  %76 = getelementptr i32, i32* %33, i64 %75
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 0, i64 %38, i1 false)
  %78 = add nuw nsw i64 %45, 8
  %79 = add i64 %46, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %98, label %44, !llvm.loop !9

81:                                               ; preds = %89
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %23
  %84 = phi i32 [ %82, %81 ], [ %24, %23 ]
  %85 = phi i32 [ %95, %81 ], [ %25, %23 ]
  %86 = add nuw nsw i64 %26, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %23, label %29, !llvm.loop !11

89:                                               ; preds = %23, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %23 ]
  %91 = add nuw nsw i64 %27, %90
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %81, !llvm.loop !13

98:                                               ; preds = %44, %37
  %99 = phi i64 [ 0, %37 ], [ %78, %44 ]
  %100 = icmp eq i64 %40, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %108, %101 ], [ %40, %98 ]
  %104 = mul nuw nsw i64 %102, %31
  %105 = getelementptr i32, i32* %33, i64 %104
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 %38, i1 false)
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %98
  %111 = icmp sgt i32 %85, 1
  br i1 %111, label %112, label %144

112:                                              ; preds = %110, %141
  %113 = phi i64 [ %142, %141 ], [ 0, %110 ]
  %114 = mul nuw nsw i64 %113, %9
  %115 = getelementptr inbounds i32, i32* %12, i64 %114
  %116 = mul nuw nsw i64 %113, %31
  br label %117

117:                                              ; preds = %112, %137
  %118 = phi i64 [ 1, %112 ], [ %139, %137 ]
  %119 = phi i32 [ 0, %112 ], [ %138, %137 ]
  %120 = getelementptr inbounds i32, i32* %115, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, i32* %115, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = add nuw nsw i64 %116, %118
  %128 = getelementptr inbounds i32, i32* %33, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %137

131:                                              ; preds = %117
  %132 = add nsw i64 %116, %122
  %133 = getelementptr inbounds i32, i32* %33, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = trunc i64 %118 to i32
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i32 [ %136, %131 ], [ %119, %126 ]
  %139 = add nuw nsw i64 %118, 1
  %140 = icmp eq i64 %139, %31
  br i1 %140, label %141, label %117, !llvm.loop !16

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %113, 1
  %143 = icmp eq i64 %142, %30
  br i1 %143, label %144, label %112, !llvm.loop !17

144:                                              ; preds = %141, %29, %16, %110
  %145 = phi i32 [ %15, %16 ], [ %85, %110 ], [ %85, %29 ], [ %85, %141 ]
  %146 = phi i32 [ %13, %16 ], [ %84, %110 ], [ %84, %29 ], [ %84, %141 ]
  %147 = phi i1 [ true, %16 ], [ false, %110 ], [ true, %29 ], [ false, %141 ]
  %148 = phi i32* [ %20, %16 ], [ %33, %110 ], [ %33, %29 ], [ %33, %141 ]
  %149 = phi i64 [ %18, %16 ], [ %31, %110 ], [ %31, %29 ], [ %31, %141 ]
  %150 = phi i64 [ %17, %16 ], [ %30, %110 ], [ %30, %29 ], [ %30, %141 ]
  %151 = icmp sgt i32 %145, 0
  br i1 %151, label %152, label %191

152:                                              ; preds = %144
  %153 = icmp sgt i32 %146, 1
  br i1 %153, label %154, label %191

154:                                              ; preds = %152, %186
  %155 = phi i64 [ %187, %186 ], [ 0, %152 ]
  br label %156

156:                                              ; preds = %154, %182
  %157 = phi i64 [ 1, %154 ], [ %184, %182 ]
  %158 = phi i32 [ 0, %154 ], [ %183, %182 ]
  %159 = mul nuw nsw i64 %157, %9
  %160 = add nuw nsw i64 %159, %155
  %161 = getelementptr inbounds i32, i32* %12, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %158 to i64
  %164 = mul nsw i64 %163, %9
  %165 = add nsw i64 %164, %155
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %156
  %170 = mul nuw nsw i64 %157, %149
  %171 = add nuw nsw i64 %170, %155
  %172 = getelementptr inbounds i32, i32* %148, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  br label %182

175:                                              ; preds = %156
  %176 = mul nsw i64 %149, %163
  %177 = add nsw i64 %176, %155
  %178 = getelementptr inbounds i32, i32* %148, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = trunc i64 %157 to i32
  br label %182

182:                                              ; preds = %175, %169
  %183 = phi i32 [ %181, %175 ], [ %158, %169 ]
  %184 = add nuw nsw i64 %157, 1
  %185 = icmp eq i64 %184, %150
  br i1 %185, label %186, label %156, !llvm.loop !18

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %155, 1
  %188 = icmp eq i64 %187, %149
  br i1 %188, label %189, label %154, !llvm.loop !19

189:                                              ; preds = %186
  %190 = xor i1 %151, true
  br label %191

191:                                              ; preds = %189, %152, %144
  %192 = phi i1 [ true, %144 ], [ false, %152 ], [ %190, %189 ]
  %193 = select i1 %147, i1 true, i1 %192
  br i1 %193, label %213, label %194

194:                                              ; preds = %191, %206
  %195 = phi i64 [ %207, %206 ], [ 0, %191 ]
  %196 = mul nuw nsw i64 %195, %149
  br label %197

197:                                              ; preds = %194, %203
  %198 = phi i64 [ 0, %194 ], [ %204, %203 ]
  %199 = add nuw nsw i64 %196, %198
  %200 = getelementptr inbounds i32, i32* %148, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %149
  br i1 %205, label %206, label %197, !llvm.loop !20

206:                                              ; preds = %203
  %207 = add nuw nsw i64 %195, 1
  %208 = icmp eq i64 %207, %150
  br i1 %208, label %213, label %194, !llvm.loop !21

209:                                              ; preds = %197
  %210 = trunc i64 %195 to i32
  %211 = trunc i64 %198 to i32
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %211)
  br label %242

213:                                              ; preds = %206, %191, %21, %35
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !24
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

225:                                              ; preds = %213
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !28
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !30
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !22
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  br label %242

242:                                              ; preds = %209, %238
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
