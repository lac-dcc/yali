; ModuleID = 'source-C-CXX/51/3439.cpp'
source_filename = "source-C-CXX/51/3439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3439.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = ptrtoint i32* %10 to i64
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %171, label %14

14:                                               ; preds = %171, %0
  %15 = phi i32 [ %12, %0 ], [ %176, %171 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = icmp slt i32 %16, 1
  br i1 %20, label %186, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = add i32 %16, -1
  %25 = and i32 %16, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %179, label %27

27:                                               ; preds = %23
  %28 = and i32 %16, -8
  br label %188

29:                                               ; preds = %21
  %30 = zext i32 %17 to i64
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 1)
  %32 = sub nsw i64 %30, %31
  %33 = add i32 %15, -2
  %34 = shl nuw nsw i64 %30, 2
  %35 = add i64 %34, %11
  %36 = zext i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add i64 %37, %11
  %39 = call i64 @llvm.smin.i64(i64 %30, i64 1)
  %40 = getelementptr i32, i32* %10, i64 %39
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr i32, i32* %10, i64 %41
  %43 = add i32 %15, -2
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %39, %44
  %46 = sub nsw i64 %45, %30
  %47 = getelementptr i32, i32* %10, i64 %46
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr i32, i32* %10, i64 %48
  %50 = add nuw nsw i64 %30, 1
  %51 = call i64 @llvm.smin.i64(i64 %30, i64 1)
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nuw nsw i64 %30, 1
  %54 = sub nuw nsw i64 %53, %51
  %55 = add nsw i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %52, 8
  %59 = trunc i64 %32 to i32
  %60 = icmp ult i32 %33, %59
  %61 = icmp ugt i64 %32, 4294967295
  %62 = or i1 %60, %61
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = icmp ugt i64 %64, %35
  %67 = or i1 %66, %65
  %68 = or i1 %62, %67
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = icmp ugt i64 %70, %38
  %73 = or i1 %72, %71
  %74 = or i1 %68, %73
  %75 = icmp ult i32* %40, %49
  %76 = icmp ult i32* %47, %42
  %77 = and i1 %75, %76
  %78 = and i64 %52, -8
  %79 = sub nsw i64 %30, %78
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %17, %80
  %82 = and i64 %57, 1
  %83 = icmp ult i64 %55, 8
  %84 = and i64 %57, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %52, %78
  br label %87

87:                                               ; preds = %29, %168
  %88 = phi i32 [ %169, %168 ], [ 1, %29 ]
  %89 = load i32, i32* %19, align 4, !tbaa !5
  %90 = select i1 %58, i1 true, i1 %74
  %91 = select i1 %90, i1 true, i1 %77
  br i1 %91, label %155, label %92

92:                                               ; preds = %87
  br i1 %83, label %134, label %93

93:                                               ; preds = %92, %93
  %94 = phi i64 [ %131, %93 ], [ 0, %92 ]
  %95 = phi i64 [ %132, %93 ], [ %84, %92 ]
  %96 = sub i64 %30, %94
  %97 = trunc i64 %94 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %17, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !9
  %105 = getelementptr inbounds i32, i32* %101, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !9
  %108 = getelementptr inbounds i32, i32* %10, i64 %96
  %109 = getelementptr inbounds i32, i32* %108, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = getelementptr inbounds i32, i32* %108, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = or i64 %94, 8
  %114 = sub i64 %30, %113
  %115 = trunc i64 %113 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %17, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %10, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !9
  %123 = getelementptr inbounds i32, i32* %119, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !9
  %126 = getelementptr inbounds i32, i32* %10, i64 %114
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = getelementptr inbounds i32, i32* %126, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %131 = add nuw i64 %94, 16
  %132 = add i64 %95, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %93, !llvm.loop !14

134:                                              ; preds = %93, %92
  %135 = phi i64 [ 0, %92 ], [ %131, %93 ]
  br i1 %85, label %154, label %136

136:                                              ; preds = %134
  %137 = sub i64 %30, %135
  %138 = trunc i64 %135 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %17, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %10, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !9
  %146 = getelementptr inbounds i32, i32* %142, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !9
  %149 = getelementptr inbounds i32, i32* %10, i64 %137
  %150 = getelementptr inbounds i32, i32* %149, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %152 = getelementptr inbounds i32, i32* %149, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %154

154:                                              ; preds = %134, %136
  br i1 %86, label %168, label %155

155:                                              ; preds = %87, %154
  %156 = phi i64 [ %30, %87 ], [ %79, %154 ]
  %157 = phi i32 [ %17, %87 ], [ %81, %154 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %161, %158 ], [ %157, %155 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %10, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %10, i64 %159
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = icmp sgt i64 %159, 1
  %167 = add nsw i64 %159, -1
  br i1 %166, label %158, label %168, !llvm.loop !17

168:                                              ; preds = %158, %154
  store i32 %89, i32* %10, align 16, !tbaa !5
  %169 = add nuw i32 %88, 1
  %170 = icmp eq i32 %88, %16
  br i1 %170, label %186, label %87, !llvm.loop !18

171:                                              ; preds = %0, %171
  %172 = phi i64 [ %175, %171 ], [ 0, %0 ]
  %173 = getelementptr inbounds i32, i32* %10, i64 %172
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %171, label %14, !llvm.loop !19

179:                                              ; preds = %188, %23
  %180 = icmp eq i32 %25, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %179, %181
  %182 = phi i32 [ %184, %181 ], [ %25, %179 ]
  %183 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %183, i32* %10, align 16, !tbaa !5
  %184 = add i32 %182, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %181, !llvm.loop !20

186:                                              ; preds = %179, %181, %168, %14
  %187 = icmp sgt i32 %15, 1
  br i1 %187, label %200, label %211

188:                                              ; preds = %188, %27
  %189 = phi i32 [ %28, %27 ], [ %198, %188 ]
  %190 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %190, i32* %10, align 16, !tbaa !5
  %191 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %191, i32* %10, align 16, !tbaa !5
  %192 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %192, i32* %10, align 16, !tbaa !5
  %193 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %193, i32* %10, align 16, !tbaa !5
  %194 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %194, i32* %10, align 16, !tbaa !5
  %195 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %195, i32* %10, align 16, !tbaa !5
  %196 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %196, i32* %10, align 16, !tbaa !5
  %197 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %197, i32* %10, align 16, !tbaa !5
  %198 = add i32 %189, -8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %179, label %188, !llvm.loop !18

200:                                              ; preds = %186, %200
  %201 = phi i64 [ %206, %200 ], [ 0, %186 ]
  %202 = getelementptr inbounds i32, i32* %10, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = add nuw nsw i64 %201, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %200, label %211, !llvm.loop !22

211:                                              ; preds = %200, %186
  %212 = phi i64 [ %18, %186 ], [ %209, %200 ]
  %213 = getelementptr inbounds i32, i32* %10, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !23
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !25
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

228:                                              ; preds = %211
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !29
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !31
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !23
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_3439.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
