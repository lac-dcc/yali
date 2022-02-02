; ModuleID = 'source-C-CXX/45/3047.cpp'
source_filename = "source-C-CXX/45/3047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ %9, %0 ]
  %16 = phi i32 [ %36, %34 ], [ %11, %0 ]
  %17 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %34, label %24

19:                                               ; preds = %34, %0
  %20 = phi i32 [ %11, %0 ], [ %36, %34 ]
  %21 = phi i32 [ %9, %0 ], [ %35, %34 ]
  %22 = mul nsw i32 %20, %21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %278, label %40

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %14 ]
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %17, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %36 = phi i32 [ %29, %32 ], [ %16, %14 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %17, %38
  br i1 %39, label %14, label %19, !llvm.loop !11

40:                                               ; preds = %19, %269
  %41 = phi i32 [ %270, %269 ], [ %20, %19 ]
  %42 = phi i32 [ %271, %269 ], [ %21, %19 ]
  %43 = phi i32 [ %273, %269 ], [ 0, %19 ]
  %44 = phi i32 [ %274, %269 ], [ 1, %19 ]
  %45 = phi i32 [ %275, %269 ], [ 1, %19 ]
  %46 = sub nsw i32 1, %45
  %47 = sext i32 %44 to i64
  %48 = add i32 %46, %41
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %99, label %50

50:                                               ; preds = %40
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %50, %92
  %53 = phi i64 [ %51, %50 ], [ %93, %92 ]
  %54 = phi i32 [ %43, %50 ], [ %87, %92 ]
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %47, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !13
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !15
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

70:                                               ; preds = %52
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !19
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !21
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  %87 = add nsw i32 %54, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %88
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %278, label %92

92:                                               ; preds = %83
  %93 = add nsw i64 %53, 1
  %94 = add i32 %46, %89
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %53, %95
  br i1 %96, label %52, label %97, !llvm.loop !22

97:                                               ; preds = %92
  %98 = trunc i64 %93 to i32
  br label %99

99:                                               ; preds = %97, %40
  %100 = phi i32 [ %41, %40 ], [ %89, %97 ]
  %101 = phi i32 [ %42, %40 ], [ %88, %97 ]
  %102 = phi i32 [ %43, %40 ], [ %87, %97 ]
  %103 = phi i32 [ %45, %40 ], [ %98, %97 ]
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = sub nsw i32 %101, %44
  %107 = icmp sgt i32 %44, %106
  br i1 %107, label %153, label %112

108:                                              ; preds = %144
  %109 = sub nsw i32 %149, %44
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %115, %110
  br i1 %111, label %153, label %112, !llvm.loop !23

112:                                              ; preds = %99, %108
  %113 = phi i64 [ %115, %108 ], [ %47, %99 ]
  %114 = phi i32 [ %148, %108 ], [ %102, %99 ]
  %115 = add i64 %113, 1
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %115, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !13
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !15
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

131:                                              ; preds = %112
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !19
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !21
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !13
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  %148 = add nsw i32 %114, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %149
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %278, label %108, !llvm.loop !23

153:                                              ; preds = %108, %99
  %154 = phi i32 [ %100, %99 ], [ %150, %108 ]
  %155 = phi i32 [ %101, %99 ], [ %149, %108 ]
  %156 = phi i64 [ %47, %99 ], [ %115, %108 ]
  %157 = phi i32 [ %102, %99 ], [ %148, %108 ]
  %158 = trunc i64 %156 to i32
  %159 = add i32 %103, -2
  %160 = shl i64 %156, 32
  %161 = ashr exact i64 %160, 32
  %162 = sub nsw i32 %154, %104
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %213

164:                                              ; preds = %153
  %165 = sext i32 %159 to i64
  br label %166

166:                                              ; preds = %164, %206
  %167 = phi i64 [ %165, %164 ], [ %207, %206 ]
  %168 = phi i32 [ %157, %164 ], [ %201, %206 ]
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %161, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !13
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !15
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

184:                                              ; preds = %166
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !19
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !21
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  %201 = add nsw i32 %168, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = mul nsw i32 %203, %202
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %278, label %206

206:                                              ; preds = %197
  %207 = add nsw i64 %167, -1
  %208 = sub nsw i32 %203, %104
  %209 = sext i32 %208 to i64
  %210 = icmp sgt i64 %207, %209
  br i1 %210, label %166, label %211, !llvm.loop !24

211:                                              ; preds = %206
  %212 = trunc i64 %207 to i32
  br label %213

213:                                              ; preds = %211, %153
  %214 = phi i32 [ %154, %153 ], [ %203, %211 ]
  %215 = phi i32 [ %155, %153 ], [ %202, %211 ]
  %216 = phi i32 [ %157, %153 ], [ %201, %211 ]
  %217 = phi i32 [ %159, %153 ], [ %212, %211 ]
  %218 = add nsw i32 %217, 1
  %219 = sub i32 2, %158
  %220 = sext i32 %218 to i64
  %221 = add i32 %219, %215
  %222 = sext i32 %221 to i64
  %223 = icmp sgt i64 %161, %222
  br i1 %223, label %228, label %269

224:                                              ; preds = %260
  %225 = add i32 %219, %265
  %226 = sext i32 %225 to i64
  %227 = icmp sgt i64 %231, %226
  br i1 %227, label %228, label %269, !llvm.loop !25

228:                                              ; preds = %213, %224
  %229 = phi i64 [ %231, %224 ], [ %161, %213 ]
  %230 = phi i32 [ %264, %224 ], [ %216, %213 ]
  %231 = add i64 %229, -1
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %231, i64 %220
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !13
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !15
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

247:                                              ; preds = %228
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !19
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !21
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  %264 = add nsw i32 %230, 1
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = load i32, i32* %3, align 4, !tbaa !5
  %267 = mul nsw i32 %266, %265
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %278, label %224, !llvm.loop !25

269:                                              ; preds = %224, %213
  %270 = phi i32 [ %214, %213 ], [ %266, %224 ]
  %271 = phi i32 [ %215, %213 ], [ %265, %224 ]
  %272 = phi i64 [ %161, %213 ], [ %231, %224 ]
  %273 = phi i32 [ %216, %213 ], [ %264, %224 ]
  %274 = trunc i64 %272 to i32
  %275 = add nsw i32 %217, 2
  %276 = mul nsw i32 %270, %271
  %277 = icmp sgt i32 %273, %276
  br i1 %277, label %278, label %40, !llvm.loop !26

278:                                              ; preds = %269, %83, %144, %197, %260, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3047.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
