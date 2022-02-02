; ModuleID = 'source-C-CXX/87/378.cpp'
source_filename = "source-C-CXX/87/378.cpp"
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
@__const.main.tens = private unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x i8], align 16
  %2 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 40, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #11
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %339

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967295
  br label %117

34:                                               ; preds = %273
  %35 = icmp eq i32 %274, 0
  br i1 %35, label %339, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %274, 0
  br i1 %37, label %38, label %277

38:                                               ; preds = %36
  %39 = zext i32 %274 to i64
  %40 = icmp ult i32 %274, 8
  br i1 %40, label %89, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = add i32 %30, -1
  %44 = trunc i64 %42 to i32
  %45 = sub i32 %43, %44
  %46 = icmp sgt i32 %45, %43
  %47 = icmp ugt i64 %42, 4294967295
  %48 = or i1 %46, %47
  br i1 %48, label %89, label %49

49:                                               ; preds = %41
  %50 = and i64 %39, 4294967288
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %83, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %81, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %52 ]
  %56 = xor i64 %53, -1
  %57 = add i64 %29, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -3
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !15
  %64 = shufflevector <4 x i8> %63, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %60, i64 -7
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !15
  %68 = shufflevector <4 x i8> %67, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = sext <4 x i8> %64 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %53
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !16
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !16
  %79 = mul nsw <4 x i32> %71, %75
  %80 = mul nsw <4 x i32> %72, %78
  %81 = add <4 x i32> %79, %54
  %82 = add <4 x i32> %80, %55
  %83 = add nuw i64 %53, 8
  %84 = icmp eq i64 %83, %50
  br i1 %84, label %85, label %52, !llvm.loop !18

85:                                               ; preds = %52
  %86 = add <4 x i32> %82, %81
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %50, %39
  br i1 %88, label %277, label %89

89:                                               ; preds = %41, %38, %85
  %90 = phi i64 [ 0, %41 ], [ 0, %38 ], [ %50, %85 ]
  %91 = phi i32 [ 0, %41 ], [ 0, %38 ], [ %51, %85 ]
  %92 = phi i32 [ 0, %41 ], [ 0, %38 ], [ %87, %85 ]
  %93 = xor i64 %90, -1
  %94 = and i64 %39, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  %97 = xor i32 %91, -1
  %98 = add i32 %97, %30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %90
  %105 = load i32, i32* %104, align 16, !tbaa !16
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %106, %92
  %108 = or i64 %90, 1
  %109 = add nuw nsw i32 %91, 1
  br label %110

110:                                              ; preds = %96, %89
  %111 = phi i32 [ undef, %89 ], [ %107, %96 ]
  %112 = phi i64 [ %90, %89 ], [ %108, %96 ]
  %113 = phi i32 [ %91, %89 ], [ %109, %96 ]
  %114 = phi i32 [ %92, %89 ], [ %107, %96 ]
  %115 = sub nsw i64 0, %39
  %116 = icmp eq i64 %93, %115
  br i1 %116, label %277, label %309

117:                                              ; preds = %32, %273
  %118 = phi i64 [ 0, %32 ], [ %275, %273 ]
  %119 = phi i32 [ 0, %32 ], [ %274, %273 ]
  %120 = trunc i64 %118 to i32
  %121 = add i32 %120, -1
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = add nsw i32 %119, 1
  br label %273

128:                                              ; preds = %117
  %129 = icmp eq i32 %119, 0
  br i1 %129, label %273, label %130

130:                                              ; preds = %128
  %131 = icmp sgt i32 %119, 0
  br i1 %131, label %132, label %211

132:                                              ; preds = %130
  %133 = zext i32 %119 to i64
  %134 = trunc i64 %118 to i32
  %135 = icmp ult i32 %119, 8
  br i1 %135, label %183, label %136

136:                                              ; preds = %132
  %137 = add nsw i64 %133, -1
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %121, %138
  %140 = icmp sgt i32 %139, %121
  %141 = icmp ugt i64 %137, 4294967295
  %142 = or i1 %140, %141
  br i1 %142, label %183, label %143

143:                                              ; preds = %136
  %144 = and i64 %133, 4294967288
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 0, %143 ], [ %177, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %175, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %143 ], [ %176, %146 ]
  %150 = xor i64 %147, -1
  %151 = add i64 %118, %150
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -3
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !15
  %158 = shufflevector <4 x i8> %157, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds i8, i8* %154, i64 -7
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !15
  %162 = shufflevector <4 x i8> %161, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = sext <4 x i8> %158 to <4 x i32>
  %164 = sext <4 x i8> %162 to <4 x i32>
  %165 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %147
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !16
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !16
  %173 = mul nsw <4 x i32> %165, %169
  %174 = mul nsw <4 x i32> %166, %172
  %175 = add <4 x i32> %173, %148
  %176 = add <4 x i32> %174, %149
  %177 = add nuw i64 %147, 8
  %178 = icmp eq i64 %177, %144
  br i1 %178, label %179, label %146, !llvm.loop !21

179:                                              ; preds = %146
  %180 = add <4 x i32> %176, %175
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %144, %133
  br i1 %182, label %211, label %183

183:                                              ; preds = %136, %132, %179
  %184 = phi i64 [ 0, %136 ], [ 0, %132 ], [ %144, %179 ]
  %185 = phi i32 [ 0, %136 ], [ 0, %132 ], [ %145, %179 ]
  %186 = phi i32 [ 0, %136 ], [ 0, %132 ], [ %181, %179 ]
  %187 = xor i64 %184, -1
  %188 = and i64 %133, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %183
  %191 = xor i32 %185, -1
  %192 = add nsw i32 %134, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %184
  %199 = load i32, i32* %198, align 16, !tbaa !16
  %200 = mul nsw i32 %197, %199
  %201 = add nsw i32 %200, %186
  %202 = or i64 %184, 1
  %203 = add nuw nsw i32 %185, 1
  br label %204

204:                                              ; preds = %190, %183
  %205 = phi i32 [ %201, %190 ], [ undef, %183 ]
  %206 = phi i64 [ %202, %190 ], [ %184, %183 ]
  %207 = phi i32 [ %203, %190 ], [ %185, %183 ]
  %208 = phi i32 [ %201, %190 ], [ %186, %183 ]
  %209 = sub nsw i64 0, %133
  %210 = icmp eq i64 %187, %209
  br i1 %210, label %211, label %243

211:                                              ; preds = %204, %243, %179, %130
  %212 = phi i32 [ 0, %130 ], [ %181, %179 ], [ %205, %204 ], [ %269, %243 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !5
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !8
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

226:                                              ; preds = %211
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !13
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !15
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  br label %273

243:                                              ; preds = %204, %243
  %244 = phi i64 [ %270, %243 ], [ %206, %204 ]
  %245 = phi i32 [ %271, %243 ], [ %207, %204 ]
  %246 = phi i32 [ %269, %243 ], [ %208, %204 ]
  %247 = xor i32 %245, -1
  %248 = add nsw i32 %134, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %244
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = mul nsw i32 %253, %255
  %257 = add nsw i32 %256, %246
  %258 = add nuw nsw i64 %244, 1
  %259 = sub i32 -2, %245
  %260 = add nsw i32 %259, %134
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !15
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %258
  %267 = load i32, i32* %266, align 4, !tbaa !16
  %268 = mul nsw i32 %265, %267
  %269 = add nsw i32 %268, %257
  %270 = add nuw nsw i64 %244, 2
  %271 = add nuw nsw i32 %245, 2
  %272 = icmp eq i64 %270, %133
  br i1 %272, label %211, label %243, !llvm.loop !22

273:                                              ; preds = %128, %239, %126
  %274 = phi i32 [ %127, %126 ], [ 0, %128 ], [ 0, %239 ]
  %275 = add nuw nsw i64 %118, 1
  %276 = icmp eq i64 %275, %33
  br i1 %276, label %34, label %117, !llvm.loop !23

277:                                              ; preds = %110, %309, %85, %36
  %278 = phi i32 [ 0, %36 ], [ %87, %85 ], [ %111, %110 ], [ %335, %309 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !5
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !8
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

292:                                              ; preds = %277
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !13
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !15
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  br label %339

309:                                              ; preds = %110, %309
  %310 = phi i64 [ %336, %309 ], [ %112, %110 ]
  %311 = phi i32 [ %337, %309 ], [ %113, %110 ]
  %312 = phi i32 [ %335, %309 ], [ %114, %110 ]
  %313 = xor i32 %311, -1
  %314 = add i32 %313, %30
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !15
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %318, -48
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %310
  %321 = load i32, i32* %320, align 4, !tbaa !16
  %322 = mul nsw i32 %319, %321
  %323 = add nsw i32 %322, %312
  %324 = add nuw nsw i64 %310, 1
  %325 = sub i32 -2, %311
  %326 = add i32 %325, %30
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !15
  %330 = sext i8 %329 to i32
  %331 = add nsw i32 %330, -48
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.tens, i64 0, i64 %324
  %333 = load i32, i32* %332, align 4, !tbaa !16
  %334 = mul nsw i32 %331, %333
  %335 = add nsw i32 %334, %323
  %336 = add nuw nsw i64 %310, 2
  %337 = add nuw nsw i32 %311, 2
  %338 = icmp eq i64 %336, %39
  br i1 %338, label %277, label %309, !llvm.loop !24

339:                                              ; preds = %26, %305, %34
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !20}
