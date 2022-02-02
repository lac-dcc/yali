; ModuleID = 'source-C-CXX/25/106.cpp'
source_filename = "source-C-CXX/25/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
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
  tail call void @_ZSt16__throw_bad_castv() #9
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
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %234

32:                                               ; preds = %26
  %33 = add i64 %29, 4294967295
  %34 = shl i64 %29, 32
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %29, 4294967295
  %37 = and i64 %33, 4294967295
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  br label %40

40:                                               ; preds = %32, %228
  %41 = phi i64 [ 0, %32 ], [ %233, %228 ]
  %42 = phi i64 [ 1, %32 ], [ %231, %228 ]
  %43 = phi i32 [ %30, %32 ], [ %230, %228 ]
  %44 = phi i64 [ 0, %32 ], [ %229, %228 ]
  %45 = add i64 %41, 1
  %46 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = add i64 %38, %41
  %48 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !15
  switch i8 %50, label %51 [
    i8 0, label %234
    i8 32, label %53
  ]

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %44, 1
  br label %228

53:                                               ; preds = %40, %59
  %54 = phi i32 [ %56, %59 ], [ 0, %40 ]
  %55 = phi i64 [ %57, %59 ], [ %44, %40 ]
  %56 = add nuw nsw i32 %54, 1
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp eq i32 %56, %43
  br i1 %58, label %63, label %59, !llvm.loop !16

59:                                               ; preds = %53
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %53, label %63

63:                                               ; preds = %53, %59
  %64 = phi i32 [ %43, %53 ], [ %56, %59 ]
  %65 = add nuw nsw i64 %44, 1
  %66 = icmp slt i64 %65, %35
  br i1 %66, label %67, label %228

67:                                               ; preds = %63
  %68 = sub i64 %37, %44
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %188, label %70

70:                                               ; preds = %67
  %71 = xor i64 %44, -1
  %72 = add i64 %37, %71
  %73 = trunc i64 %44 to i32
  %74 = add i32 %64, %73
  %75 = trunc i64 %72 to i32
  %76 = add i32 %74, %75
  %77 = icmp slt i32 %76, %74
  %78 = icmp ugt i64 %72, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %188, label %80

80:                                               ; preds = %70
  %81 = sub i64 0, %44
  %82 = getelementptr i8, i8* %48, i64 %81
  %83 = trunc i64 %44 to i32
  %84 = add i32 %64, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = sub i64 %85, %44
  %88 = getelementptr i8, i8* %39, i64 %87
  %89 = icmp ult i8* %46, %88
  %90 = icmp ult i8* %86, %82
  %91 = and i1 %89, %90
  br i1 %91, label %188, label %92

92:                                               ; preds = %80
  %93 = icmp ult i64 %68, 32
  br i1 %93, label %166, label %94

94:                                               ; preds = %92
  %95 = and i64 %68, -32
  %96 = add i64 %95, -32
  %97 = lshr exact i64 %96, 5
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %140, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 1152921504606846974
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %137, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %138, %103 ]
  %106 = add i64 %42, %104
  %107 = add i64 %44, %104
  %108 = trunc i64 %107 to i32
  %109 = add i32 %64, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !15, !alias.scope !18
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !15, !alias.scope !18
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %121 = or i64 %104, 32
  %122 = add i64 %42, %121
  %123 = add i64 %44, %121
  %124 = trunc i64 %123 to i32
  %125 = add i32 %64, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !15, !alias.scope !18
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !15, !alias.scope !18
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %122
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %137 = add nuw i64 %104, 64
  %138 = add i64 %105, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %103, !llvm.loop !23

140:                                              ; preds = %103, %94
  %141 = phi i64 [ 0, %94 ], [ %137, %103 ]
  %142 = icmp eq i64 %99, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %140
  %144 = add i64 %42, %141
  %145 = add i64 %44, %141
  %146 = trunc i64 %145 to i32
  %147 = add i32 %64, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !15, !alias.scope !18
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !15, !alias.scope !18
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %156, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %158, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %159

159:                                              ; preds = %140, %143
  %160 = icmp eq i64 %68, %95
  br i1 %160, label %228, label %161

161:                                              ; preds = %159
  %162 = add i64 %42, %95
  %163 = add i64 %44, %95
  %164 = and i64 %68, 24
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %188, label %166

166:                                              ; preds = %92, %161
  %167 = phi i64 [ %95, %161 ], [ 0, %92 ]
  %168 = sub i64 %37, %44
  %169 = and i64 %168, -8
  %170 = add i64 %44, %169
  %171 = add i64 %42, %169
  br label %172

172:                                              ; preds = %172, %166
  %173 = phi i64 [ %167, %166 ], [ %184, %172 ]
  %174 = add i64 %42, %173
  %175 = add i64 %44, %173
  %176 = trunc i64 %175 to i32
  %177 = add i32 %64, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !15
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %174
  %183 = bitcast i8* %182 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %183, align 1, !tbaa !15
  %184 = add nuw i64 %173, 8
  %185 = icmp eq i64 %184, %169
  br i1 %185, label %186, label %172, !llvm.loop !25

186:                                              ; preds = %172
  %187 = icmp eq i64 %168, %169
  br i1 %187, label %228, label %188

188:                                              ; preds = %80, %70, %67, %161, %186
  %189 = phi i64 [ %44, %67 ], [ %44, %80 ], [ %44, %70 ], [ %163, %161 ], [ %170, %186 ]
  %190 = phi i64 [ %42, %67 ], [ %42, %80 ], [ %42, %70 ], [ %162, %161 ], [ %171, %186 ]
  %191 = sub i64 %33, %189
  %192 = add i64 %189, 1
  %193 = and i64 %191, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %188
  %196 = trunc i64 %189 to i32
  %197 = add i32 %64, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %190
  store i8 %200, i8* %201, align 1, !tbaa !15
  %202 = add nuw nsw i64 %190, 1
  %203 = add nuw nsw i64 %189, 1
  br label %204

204:                                              ; preds = %195, %188
  %205 = phi i64 [ %203, %195 ], [ %189, %188 ]
  %206 = phi i64 [ %202, %195 ], [ %190, %188 ]
  %207 = icmp eq i64 %37, %192
  br i1 %207, label %228, label %208

208:                                              ; preds = %204, %208
  %209 = phi i64 [ %226, %208 ], [ %205, %204 ]
  %210 = phi i64 [ %225, %208 ], [ %206, %204 ]
  %211 = trunc i64 %209 to i32
  %212 = add i32 %64, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %210
  store i8 %215, i8* %216, align 1, !tbaa !15
  %217 = add nuw nsw i64 %210, 1
  %218 = trunc i64 %209 to i32
  %219 = add i32 %218, 1
  %220 = add i32 %64, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !15
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %217
  store i8 %223, i8* %224, align 1, !tbaa !15
  %225 = add nuw nsw i64 %210, 2
  %226 = add nuw nsw i64 %209, 2
  %227 = icmp eq i64 %226, %37
  br i1 %227, label %228, label %208, !llvm.loop !26

228:                                              ; preds = %204, %208, %159, %186, %51, %63
  %229 = phi i64 [ %52, %51 ], [ %65, %63 ], [ %65, %186 ], [ %65, %159 ], [ %65, %208 ], [ %65, %204 ]
  %230 = add i32 %43, -1
  %231 = add nuw nsw i64 %42, 1
  %232 = icmp eq i64 %229, %36
  %233 = add i64 %41, 1
  br i1 %232, label %234, label %40, !llvm.loop !27

234:                                              ; preds = %228, %40, %26
  %235 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %235)
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !8
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

247:                                              ; preds = %234
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !13
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !15
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !17, !24}
!26 = distinct !{!26, !17, !24}
!27 = distinct !{!27, !17}
