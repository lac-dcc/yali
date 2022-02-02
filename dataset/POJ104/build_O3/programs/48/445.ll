; ModuleID = 'source-C-CXX/48/445.cpp'
source_filename = "source-C-CXX/48/445.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]

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
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x [500 x i8]], align 16
  %7 = alloca [500 x i32], align 16
  %8 = bitcast [500 x i32]* %7 to i8*
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #9
  %10 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %10) #9
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 500, i8 signext %35)
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %42, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 0
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !16

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %255, label %46

46:                                               ; preds = %43
  %47 = add i64 %38, 1
  %48 = and i64 %47, 4294967295
  br label %49

49:                                               ; preds = %46, %249
  %50 = phi i64 [ 0, %46 ], [ %254, %249 ]
  %51 = phi i32 [ %44, %46 ], [ %56, %249 ]
  %52 = phi i64 [ 2, %46 ], [ %251, %249 ]
  %53 = phi i32 [ 1, %46 ], [ %252, %249 ]
  %54 = phi i32 [ 0, %46 ], [ %250, %249 ]
  %55 = add i64 %50, 2
  %56 = add i32 %51, -1
  %57 = trunc i64 %52 to i32
  %58 = lshr i32 %57, 1
  %59 = icmp slt i32 %44, %57
  br i1 %59, label %249, label %60

60:                                               ; preds = %49
  %61 = zext i32 %56 to i64
  %62 = trunc i64 %52 to i32
  %63 = and i64 %50, 1
  %64 = icmp eq i64 %50, -1
  %65 = and i64 %55, -2
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %60, %242
  %68 = phi i64 [ 0, %60 ], [ %247, %242 ]
  %69 = phi i32 [ %53, %60 ], [ %246, %242 ]
  %70 = phi i32 [ %54, %60 ], [ %244, %242 ]
  %71 = phi i32 [ 0, %60 ], [ %243, %242 ]
  %72 = phi i32 [ 0, %60 ], [ %245, %242 ]
  %73 = add nuw nsw i32 %72, %57
  %74 = add nsw i32 %73, -1
  %75 = icmp sge i32 %72, %74
  %76 = icmp ugt i32 %73, %44
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %67
  %79 = sext i32 %69 to i64
  %80 = icmp sgt i32 %74, %44
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %68, %78 ], [ %92, %81 ]
  %83 = phi i64 [ %79, %78 ], [ %93, %81 ]
  %84 = phi i32 [ 0, %78 ], [ %91, %81 ]
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = icmp eq i8 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %84, %90
  %92 = add nuw nsw i64 %82, 1
  %93 = add nsw i64 %83, -1
  %94 = shl i64 %92, 32
  %95 = ashr exact i64 %94, 32
  %96 = icmp sge i64 %95, %93
  %97 = select i1 %96, i1 true, i1 %80
  br i1 %97, label %98, label %81, !llvm.loop !18

98:                                               ; preds = %81, %67
  %99 = phi i32 [ 0, %67 ], [ %91, %81 ]
  %100 = icmp eq i32 %99, %58
  br i1 %100, label %101, label %242

101:                                              ; preds = %98
  %102 = icmp eq i32 %71, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = icmp sgt i32 %70, 0
  br i1 %104, label %105, label %173

105:                                              ; preds = %103
  %106 = zext i32 %70 to i64
  br label %132

107:                                              ; preds = %101
  %108 = sext i32 %70 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %68
  %110 = load i8, i8* %109, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %107, %111
  %112 = phi i8 [ %110, %107 ], [ %118, %111 ]
  %113 = phi i64 [ 0, %107 ], [ %120, %111 ]
  %114 = phi i64 [ %68, %107 ], [ %115, %111 ]
  %115 = add nuw nsw i64 %114, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %112, i8* %4, align 1, !tbaa !15
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %108, i64 %113
  store i8 %118, i8* %119, align 1, !tbaa !15
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %52
  br i1 %121, label %122, label %111, !llvm.loop !19

122:                                              ; preds = %111
  %123 = add nsw i32 %70, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %242

125:                                              ; preds = %169
  br i1 %104, label %126, label %173

126:                                              ; preds = %125
  %127 = add nsw i64 %106, -1
  %128 = and i64 %106, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %174, label %130

130:                                              ; preds = %126
  %131 = and i64 %106, 4294967292
  br label %194

132:                                              ; preds = %105, %169
  %133 = phi i64 [ 0, %105 ], [ %171, %169 ]
  %134 = phi i32 [ %72, %105 ], [ %170, %169 ]
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %133
  %136 = sext i32 %134 to i64
  br i1 %64, label %157, label %137

137:                                              ; preds = %132, %259
  %138 = phi i64 [ %260, %259 ], [ %136, %132 ]
  %139 = phi i64 [ %261, %259 ], [ 0, %132 ]
  %140 = phi i64 [ %262, %259 ], [ %65, %132 ]
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %133, i64 %139
  %144 = load i8, i8* %143, align 2, !tbaa !15
  %145 = icmp eq i8 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load i32, i32* %135, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %135, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %146, %137
  %150 = add nsw i64 %138, 1
  %151 = or i64 %139, 1
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %133, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = icmp eq i8 %153, %155
  br i1 %156, label %256, label %259

157:                                              ; preds = %259, %132
  %158 = phi i64 [ %136, %132 ], [ %260, %259 ]
  %159 = phi i64 [ 0, %132 ], [ %261, %259 ]
  br i1 %66, label %169, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %133, i64 %159
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = icmp eq i8 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, i32* %135, align 4, !tbaa !20
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %135, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %166, %160, %157
  %170 = add i32 %134, %62
  %171 = add nuw nsw i64 %133, 1
  %172 = icmp eq i64 %171, %106
  br i1 %172, label %125, label %132, !llvm.loop !22

173:                                              ; preds = %125, %103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %224

174:                                              ; preds = %194, %126
  %175 = phi i32 [ undef, %126 ], [ %220, %194 ]
  %176 = phi i64 [ 0, %126 ], [ %221, %194 ]
  %177 = phi i32 [ 0, %126 ], [ %220, %194 ]
  %178 = icmp eq i64 %128, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %188, %179 ], [ %176, %174 ]
  %181 = phi i32 [ %187, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %189, %179 ], [ %128, %174 ]
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !20
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %52, %185
  %187 = select i1 %186, i32 1, i32 %181
  %188 = add nuw nsw i64 %180, 1
  %189 = add i64 %182, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !23

191:                                              ; preds = %179, %174
  %192 = phi i32 [ %175, %174 ], [ %187, %179 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %242, label %224

194:                                              ; preds = %194, %130
  %195 = phi i64 [ 0, %130 ], [ %221, %194 ]
  %196 = phi i32 [ 0, %130 ], [ %220, %194 ]
  %197 = phi i64 [ %131, %130 ], [ %222, %194 ]
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %195
  %199 = load i32, i32* %198, align 16, !tbaa !20
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %52, %200
  %202 = or i64 %195, 1
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !20
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %52, %205
  %207 = or i64 %195, 2
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 8, !tbaa !20
  %210 = zext i32 %209 to i64
  %211 = icmp eq i64 %52, %210
  %212 = or i64 %195, 3
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !20
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %52, %215
  %217 = select i1 %216, i1 true, i1 %211
  %218 = select i1 %217, i1 true, i1 %206
  %219 = select i1 %218, i1 true, i1 %201
  %220 = select i1 %219, i32 1, i32 %196
  %221 = add nuw nsw i64 %195, 4
  %222 = add i64 %197, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %174, label %194, !llvm.loop !25

224:                                              ; preds = %173, %191
  %225 = sext i32 %70 to i64
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %68
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %224, %228
  %229 = phi i8 [ %227, %224 ], [ %235, %228 ]
  %230 = phi i64 [ 0, %224 ], [ %237, %228 ]
  %231 = phi i64 [ %68, %224 ], [ %232, %228 ]
  %232 = add nuw nsw i64 %231, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %229, i8* %2, align 1, !tbaa !15
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !15
  %236 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %225, i64 %230
  store i8 %235, i8* %236, align 1, !tbaa !15
  %237 = add nuw nsw i64 %230, 1
  %238 = icmp eq i64 %237, %52
  br i1 %238, label %239, label %228, !llvm.loop !26

239:                                              ; preds = %228
  %240 = add nsw i32 %70, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %242

242:                                              ; preds = %98, %191, %239, %122
  %243 = phi i32 [ 1, %122 ], [ 1, %239 ], [ 1, %191 ], [ %71, %98 ]
  %244 = phi i32 [ %123, %122 ], [ %240, %239 ], [ %70, %191 ], [ %70, %98 ]
  %245 = add nuw nsw i32 %72, 1
  %246 = add nuw i32 %69, 1
  %247 = add nuw nsw i64 %68, 1
  %248 = icmp eq i64 %247, %61
  br i1 %248, label %249, label %67, !llvm.loop !27

249:                                              ; preds = %242, %49
  %250 = phi i32 [ %54, %49 ], [ %244, %242 ]
  %251 = add nuw nsw i64 %52, 1
  %252 = add nuw nsw i32 %53, 1
  %253 = icmp eq i64 %251, %48
  %254 = add i64 %50, 1
  br i1 %253, label %255, label %49, !llvm.loop !28

255:                                              ; preds = %249, %43
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #9
  ret i32 0

256:                                              ; preds = %149
  %257 = load i32, i32* %135, align 4, !tbaa !20
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %135, align 4, !tbaa !20
  br label %259

259:                                              ; preds = %256, %149
  %260 = add nsw i64 %138, 2
  %261 = add nuw nsw i64 %139, 2
  %262 = add i64 %140, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %157, label %137, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7panDuani(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  br label %32

32:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
