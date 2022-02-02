; ModuleID = 'source-C-CXX/58/781.cpp'
source_filename = "source-C-CXX/58/781.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5)
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %15
  %17 = alloca i8, i64 %16, align 16
  %18 = icmp slt i32 %13, 1
  br i1 %18, label %110, label %19

19:                                               ; preds = %0, %73
  %20 = phi i32 [ %78, %73 ], [ %13, %0 ]
  %21 = phi i64 [ %77, %73 ], [ 1, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %49, label %34

24:                                               ; preds = %73
  %25 = icmp slt i32 %78, 1
  br i1 %25, label %110, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %15, 1
  %28 = add nuw nsw i64 %9, 1
  %29 = zext i32 %78 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %78, 1
  br i1 %31, label %100, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967294
  br label %81

34:                                               ; preds = %19, %44
  %35 = phi i64 [ %45, %44 ], [ 1, %19 ]
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = call i32 @getc(%struct._IO_FILE* %36)
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = trunc i32 %37 to i8
  %42 = add nuw nsw i64 %22, %35
  %43 = getelementptr inbounds i8, i8* %12, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %40, %34
  %45 = add nuw nsw i64 %35, 1
  %46 = load i32, i32* %1, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %35, %47
  br i1 %48, label %49, label %34, !llvm.loop !12

49:                                               ; preds = %44, %19
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !16
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !19
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !11
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !14
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  %77 = add nuw nsw i64 %21, 1
  %78 = load i32, i32* %1, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %21, %79
  br i1 %80, label %19, label %24, !llvm.loop !21

81:                                               ; preds = %81, %32
  %82 = phi i64 [ 0, %32 ], [ %97, %81 ]
  %83 = phi i64 [ %33, %32 ], [ %98, %81 ]
  %84 = mul nuw nsw i64 %82, %15
  %85 = add nuw nsw i64 %27, %84
  %86 = getelementptr i8, i8* %17, i64 %85
  %87 = mul nuw nsw i64 %82, %9
  %88 = add nuw nsw i64 %28, %87
  %89 = getelementptr i8, i8* %12, i64 %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %89, i64 %29, i1 false)
  %90 = or i64 %82, 1
  %91 = mul nuw nsw i64 %90, %15
  %92 = add nuw nsw i64 %27, %91
  %93 = getelementptr i8, i8* %17, i64 %92
  %94 = mul nuw nsw i64 %90, %9
  %95 = add nuw nsw i64 %28, %94
  %96 = getelementptr i8, i8* %12, i64 %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %96, i64 %29, i1 false)
  %97 = add nuw nsw i64 %82, 2
  %98 = add i64 %83, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %81, !llvm.loop !22

100:                                              ; preds = %81, %26
  %101 = phi i64 [ 0, %26 ], [ %97, %81 ]
  %102 = icmp eq i64 %30, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = mul nuw nsw i64 %101, %15
  %105 = add nuw nsw i64 %27, %104
  %106 = getelementptr i8, i8* %17, i64 %105
  %107 = mul nuw nsw i64 %101, %9
  %108 = add nuw nsw i64 %28, %107
  %109 = getelementptr i8, i8* %12, i64 %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %109, i64 %29, i1 false)
  br label %110

110:                                              ; preds = %103, %100, %0, %24
  %111 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #11
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %113 = load i32, i32* %2, align 4, !tbaa !9
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %114, 1
  %116 = icmp sgt i32 %113, 1
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = add i32 %114, 1
  %119 = add nuw nsw i64 %15, 1
  %120 = add nuw nsw i64 %9, 1
  %121 = zext i32 %114 to i64
  %122 = zext i32 %118 to i64
  %123 = and i64 %121, 1
  %124 = icmp eq i32 %114, 1
  %125 = and i64 %121, 4294967294
  %126 = icmp eq i64 %123, 0
  br label %127

127:                                              ; preds = %117, %223
  %128 = phi i32 [ %224, %223 ], [ 1, %117 ]
  br i1 %115, label %223, label %147

129:                                              ; preds = %223, %110
  br i1 %115, label %312, label %130

130:                                              ; preds = %129
  %131 = add nuw i32 %114, 1
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = add nsw i64 %132, -9
  %135 = lshr i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i64 %133, 8
  %138 = and i64 %133, -8
  %139 = or i64 %138, 1
  %140 = and i64 %136, 1
  %141 = icmp ult i64 %134, 8
  %142 = and i64 %136, 4611686018427387902
  %143 = icmp eq i64 %140, 0
  %144 = icmp eq i64 %133, %138
  br label %226

145:                                              ; preds = %193
  br i1 %115, label %223, label %146

146:                                              ; preds = %145
  br i1 %124, label %214, label %195

147:                                              ; preds = %127, %193
  %148 = phi i64 [ %150, %193 ], [ 1, %127 ]
  %149 = mul nuw nsw i64 %148, %15
  %150 = add nuw nsw i64 %148, 1
  %151 = and i64 %150, 4294967295
  %152 = mul nuw nsw i64 %151, %9
  %153 = add nsw i64 %148, -1
  %154 = mul nuw nsw i64 %153, %9
  %155 = mul nuw nsw i64 %148, %9
  %156 = getelementptr inbounds i8, i8* %12, i64 %155
  br label %157

157:                                              ; preds = %147, %190
  %158 = phi i64 [ 1, %147 ], [ %191, %190 ]
  %159 = add nuw nsw i64 %149, %158
  %160 = getelementptr inbounds i8, i8* %17, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !11
  %162 = icmp eq i8 %161, 64
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = add nuw nsw i64 %158, 1
  br label %190

165:                                              ; preds = %157
  %166 = add nuw nsw i64 %152, %158
  %167 = getelementptr inbounds i8, i8* %12, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i8 64, i8* %167, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %170, %165
  %172 = add nuw nsw i64 %154, %158
  %173 = getelementptr inbounds i8, i8* %12, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i8 64, i8* %173, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %176, %171
  %178 = add nuw nsw i64 %158, 1
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds i8, i8* %156, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = icmp eq i8 %181, 46
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i8 64, i8* %180, align 1, !tbaa !11
  br label %184

184:                                              ; preds = %183, %177
  %185 = add nsw i64 %158, -1
  %186 = getelementptr inbounds i8, i8* %156, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i8 64, i8* %186, align 1, !tbaa !11
  br label %190

190:                                              ; preds = %163, %184, %189
  %191 = phi i64 [ %164, %163 ], [ %178, %184 ], [ %178, %189 ]
  %192 = icmp eq i64 %191, %122
  br i1 %192, label %193, label %157, !llvm.loop !23

193:                                              ; preds = %190
  %194 = icmp eq i64 %150, %122
  br i1 %194, label %145, label %147, !llvm.loop !24

195:                                              ; preds = %146, %195
  %196 = phi i64 [ %211, %195 ], [ 0, %146 ]
  %197 = phi i64 [ %212, %195 ], [ %125, %146 ]
  %198 = mul nuw nsw i64 %196, %15
  %199 = add nuw nsw i64 %119, %198
  %200 = getelementptr i8, i8* %17, i64 %199
  %201 = mul nuw nsw i64 %196, %9
  %202 = add nuw nsw i64 %120, %201
  %203 = getelementptr i8, i8* %12, i64 %202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %203, i64 %121, i1 false)
  %204 = or i64 %196, 1
  %205 = mul nuw nsw i64 %204, %15
  %206 = add nuw nsw i64 %119, %205
  %207 = getelementptr i8, i8* %17, i64 %206
  %208 = mul nuw nsw i64 %204, %9
  %209 = add nuw nsw i64 %120, %208
  %210 = getelementptr i8, i8* %12, i64 %209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* align 1 %210, i64 %121, i1 false)
  %211 = add nuw nsw i64 %196, 2
  %212 = add i64 %197, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %195, !llvm.loop !25

214:                                              ; preds = %195, %146
  %215 = phi i64 [ 0, %146 ], [ %211, %195 ]
  br i1 %126, label %223, label %216

216:                                              ; preds = %214
  %217 = mul nuw nsw i64 %215, %15
  %218 = add nuw nsw i64 %119, %217
  %219 = getelementptr i8, i8* %17, i64 %218
  %220 = mul nuw nsw i64 %215, %9
  %221 = add nuw nsw i64 %120, %220
  %222 = getelementptr i8, i8* %12, i64 %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* align 1 %222, i64 %121, i1 false)
  br label %223

223:                                              ; preds = %216, %214, %127, %145
  %224 = add nuw nsw i32 %128, 1
  %225 = icmp eq i32 %224, %113
  br i1 %225, label %129, label %127, !llvm.loop !26

226:                                              ; preds = %130, %308
  %227 = phi i64 [ 1, %130 ], [ %310, %308 ]
  %228 = phi i32 [ 0, %130 ], [ %309, %308 ]
  %229 = mul nuw nsw i64 %227, %9
  br i1 %137, label %294, label %230

230:                                              ; preds = %226
  %231 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %228, i32 0
  br i1 %141, label %268, label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %265, %232 ], [ 0, %230 ]
  %234 = phi <4 x i32> [ %263, %232 ], [ %231, %230 ]
  %235 = phi <4 x i32> [ %264, %232 ], [ zeroinitializer, %230 ]
  %236 = phi i64 [ %266, %232 ], [ %142, %230 ]
  %237 = or i64 %233, 1
  %238 = add nuw nsw i64 %229, %237
  %239 = getelementptr inbounds i8, i8* %12, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !11
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !11
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %234, %247
  %250 = add <4 x i32> %235, %248
  %251 = or i64 %233, 9
  %252 = add nuw nsw i64 %229, %251
  %253 = getelementptr inbounds i8, i8* %12, i64 %252
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !11
  %256 = getelementptr inbounds i8, i8* %253, i64 4
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !11
  %259 = icmp eq <4 x i8> %255, <i8 64, i8 64, i8 64, i8 64>
  %260 = icmp eq <4 x i8> %258, <i8 64, i8 64, i8 64, i8 64>
  %261 = zext <4 x i1> %259 to <4 x i32>
  %262 = zext <4 x i1> %260 to <4 x i32>
  %263 = add <4 x i32> %249, %261
  %264 = add <4 x i32> %250, %262
  %265 = add nuw i64 %233, 16
  %266 = add i64 %236, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %232, !llvm.loop !27

268:                                              ; preds = %232, %230
  %269 = phi <4 x i32> [ undef, %230 ], [ %263, %232 ]
  %270 = phi <4 x i32> [ undef, %230 ], [ %264, %232 ]
  %271 = phi i64 [ 0, %230 ], [ %265, %232 ]
  %272 = phi <4 x i32> [ %231, %230 ], [ %263, %232 ]
  %273 = phi <4 x i32> [ zeroinitializer, %230 ], [ %264, %232 ]
  br i1 %143, label %289, label %274

274:                                              ; preds = %268
  %275 = or i64 %271, 1
  %276 = add nuw nsw i64 %229, %275
  %277 = getelementptr inbounds i8, i8* %12, i64 %276
  %278 = getelementptr inbounds i8, i8* %277, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !11
  %281 = icmp eq <4 x i8> %280, <i8 64, i8 64, i8 64, i8 64>
  %282 = zext <4 x i1> %281 to <4 x i32>
  %283 = add <4 x i32> %273, %282
  %284 = bitcast i8* %277 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 1, !tbaa !11
  %286 = icmp eq <4 x i8> %285, <i8 64, i8 64, i8 64, i8 64>
  %287 = zext <4 x i1> %286 to <4 x i32>
  %288 = add <4 x i32> %272, %287
  br label %289

289:                                              ; preds = %268, %274
  %290 = phi <4 x i32> [ %269, %268 ], [ %288, %274 ]
  %291 = phi <4 x i32> [ %270, %268 ], [ %283, %274 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  br i1 %144, label %308, label %294

294:                                              ; preds = %226, %289
  %295 = phi i64 [ 1, %226 ], [ %139, %289 ]
  %296 = phi i32 [ %228, %226 ], [ %293, %289 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %306, %297 ], [ %295, %294 ]
  %299 = phi i32 [ %305, %297 ], [ %296, %294 ]
  %300 = add nuw nsw i64 %229, %298
  %301 = getelementptr inbounds i8, i8* %12, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !11
  %303 = icmp eq i8 %302, 64
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %299, %304
  %306 = add nuw nsw i64 %298, 1
  %307 = icmp eq i64 %306, %132
  br i1 %307, label %308, label %297, !llvm.loop !29

308:                                              ; preds = %297, %289
  %309 = phi i32 [ %293, %289 ], [ %305, %297 ]
  %310 = add nuw nsw i64 %227, 1
  %311 = icmp eq i64 %310, %132
  br i1 %311, label %312, label %226, !llvm.loop !31

312:                                              ; preds = %308, %129
  %313 = phi i32 [ 0, %129 ], [ %309, %308 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #11
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !6, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !18, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !18, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !13, !30, !28}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !13}
