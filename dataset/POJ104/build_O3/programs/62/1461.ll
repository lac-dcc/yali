; ModuleID = 'source-C-CXX/62/1461.cpp'
source_filename = "source-C-CXX/62/1461.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #7
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #7
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %4)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %47, label %49, label %72

49:                                               ; preds = %43
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %49, %66
  %52 = phi i32 [ %67, %66 ], [ %46, %49 ]
  %53 = phi i32 [ %68, %66 ], [ %48, %49 ]
  %54 = phi i64 [ %69, %66 ], [ 0, %49 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %51 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %54, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !13

64:                                               ; preds = %56
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i32 [ %65, %64 ], [ %52, %51 ]
  %68 = phi i32 [ %61, %64 ], [ %53, %51 ]
  %69 = add nuw nsw i64 %54, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %51, label %72, !llvm.loop !14

72:                                               ; preds = %66, %43
  %73 = phi i32 [ %46, %43 ], [ %67, %66 ]
  %74 = phi i32 [ %48, %43 ], [ %68, %66 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

78:                                               ; preds = %49, %72
  %79 = phi i32 [ %74, %72 ], [ %48, %49 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = icmp sgt i32 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %355

84:                                               ; preds = %78, %193
  %85 = phi i32 [ %194, %193 ], [ %80, %78 ]
  %86 = phi i32 [ %195, %193 ], [ %79, %78 ]
  %87 = phi i64 [ %196, %193 ], [ 0, %78 ]
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %193

89:                                               ; preds = %84, %186
  %90 = phi i64 [ %188, %186 ], [ 0, %84 ]
  %91 = phi i32 [ %187, %186 ], [ %86, %84 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87, i64 %90
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %89
  %96 = zext i32 %93 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %93, 1
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %118, %101 ]
  %103 = phi i32 [ 0, %99 ], [ %117, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %119, %101 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87, i64 %102
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102, i64 %90
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %109, %103
  %111 = or i64 %102, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111, i64 %90
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %116, %110
  %118 = add nuw nsw i64 %102, 2
  %119 = add i64 %104, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %101, !llvm.loop !15

121:                                              ; preds = %101, %95
  %122 = phi i32 [ undef, %95 ], [ %117, %101 ]
  %123 = phi i64 [ 0, %95 ], [ %118, %101 ]
  %124 = phi i32 [ 0, %95 ], [ %117, %101 ]
  %125 = icmp eq i64 %97, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123, i64 %90
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %128, %130
  %132 = add nsw i32 %131, %124
  br label %133

133:                                              ; preds = %121, %126
  %134 = phi i32 [ %122, %121 ], [ %132, %126 ]
  store i32 %134, i32* %92, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %89
  %136 = phi i32 [ %134, %133 ], [ 0, %89 ]
  %137 = icmp eq i64 %90, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = add nsw i32 %91, -1
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %90, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %144

144:                                              ; preds = %135, %142
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  br label %146

146:                                              ; preds = %144, %138
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = icmp ne i64 %90, %149
  %151 = icmp eq i32 %148, 0
  %152 = or i1 %150, %151
  br i1 %152, label %186, label %153

153:                                              ; preds = %146
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !22
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !24
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !16
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  %185 = load i32, i32* %4, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %146, %181
  %187 = phi i32 [ %147, %146 ], [ %185, %181 ]
  %188 = add nuw nsw i64 %90, 1
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %89, label %191, !llvm.loop !25

191:                                              ; preds = %186
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %84
  %194 = phi i32 [ %192, %191 ], [ %85, %84 ]
  %195 = phi i32 [ %187, %191 ], [ %86, %84 ]
  %196 = add nuw nsw i64 %87, 1
  %197 = sext i32 %194 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %84, label %199, !llvm.loop !26

199:                                              ; preds = %193
  %200 = icmp eq i32 %195, 1
  br i1 %200, label %201, label %355

201:                                              ; preds = %199
  %202 = load i32, i32* %3, align 4
  br label %203

203:                                              ; preds = %201, %76
  %204 = phi i32 [ %73, %76 ], [ %202, %201 ]
  %205 = phi i32 [ %77, %76 ], [ %194, %201 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %326

207:                                              ; preds = %203
  %208 = icmp sgt i32 %204, 0
  %209 = zext i32 %205 to i64
  br i1 %208, label %216, label %210

210:                                              ; preds = %207
  %211 = add nsw i64 %209, -1
  %212 = and i64 %209, 3
  %213 = icmp ult i64 %211, 3
  br i1 %213, label %316, label %214

214:                                              ; preds = %210
  %215 = and i64 %209, 4294967292
  br label %263

216:                                              ; preds = %207
  %217 = zext i32 %204 to i64
  %218 = and i64 %217, 1
  %219 = icmp eq i32 %204, 1
  %220 = and i64 %217, 4294967294
  %221 = icmp eq i64 %218, 0
  br label %222

222:                                              ; preds = %216, %257
  %223 = phi i64 [ 0, %216 ], [ %261, %257 ]
  %224 = phi i32 [ 0, %216 ], [ %260, %257 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %223, i64 0
  br i1 %219, label %246, label %226

226:                                              ; preds = %222, %226
  %227 = phi i64 [ %243, %226 ], [ 0, %222 ]
  %228 = phi i32 [ %242, %226 ], [ 0, %222 ]
  %229 = phi i64 [ %244, %226 ], [ %220, %222 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %223, i64 %227
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %227, i64 0
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = mul nsw i32 %233, %231
  %235 = add nsw i32 %234, %228
  %236 = or i64 %227, 1
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %223, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %236, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = mul nsw i32 %240, %238
  %242 = add nsw i32 %241, %235
  %243 = add nuw nsw i64 %227, 2
  %244 = add i64 %229, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %226, !llvm.loop !27

246:                                              ; preds = %226, %222
  %247 = phi i32 [ undef, %222 ], [ %242, %226 ]
  %248 = phi i64 [ 0, %222 ], [ %243, %226 ]
  %249 = phi i32 [ 0, %222 ], [ %242, %226 ]
  br i1 %221, label %257, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %248, i64 0
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %223, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = mul nsw i32 %252, %254
  %256 = add nsw i32 %255, %249
  br label %257

257:                                              ; preds = %246, %250
  %258 = phi i32 [ %247, %246 ], [ %256, %250 ]
  store i32 %258, i32* %225, align 16, !tbaa !5
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 %224, i32 1
  %261 = add nuw nsw i64 %223, 1
  %262 = icmp eq i64 %261, %209
  br i1 %262, label %276, label %222, !llvm.loop !28

263:                                              ; preds = %263, %214
  %264 = phi i64 [ 0, %214 ], [ %273, %263 ]
  %265 = phi i64 [ %215, %214 ], [ %274, %263 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %264, i64 0
  store i32 0, i32* %266, align 16, !tbaa !5
  %267 = or i64 %264, 1
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %267, i64 0
  store i32 0, i32* %268, align 16, !tbaa !5
  %269 = or i64 %264, 2
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %269, i64 0
  store i32 0, i32* %270, align 16, !tbaa !5
  %271 = or i64 %264, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %271, i64 0
  store i32 0, i32* %272, align 16, !tbaa !5
  %273 = add nuw nsw i64 %264, 4
  %274 = add i64 %265, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %316, label %263, !llvm.loop !28

276:                                              ; preds = %257
  switch i32 %260, label %355 [
    i32 1, label %277
    i32 0, label %326
  ]

277:                                              ; preds = %276
  br i1 %206, label %278, label %355

278:                                              ; preds = %277, %308
  %279 = phi i64 [ %312, %308 ], [ 0, %277 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %279, i64 0
  %281 = load i32, i32* %280, align 16, !tbaa !5
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !16
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !18
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

295:                                              ; preds = %278
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !22
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !24
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !16
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  %312 = add nuw nsw i64 %279, 1
  %313 = load i32, i32* %1, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %278, label %355, !llvm.loop !29

316:                                              ; preds = %263, %210
  %317 = phi i64 [ 0, %210 ], [ %273, %263 ]
  %318 = icmp eq i64 %212, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %323, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %324, %319 ], [ %212, %316 ]
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %320, i64 0
  store i32 0, i32* %322, align 16, !tbaa !5
  %323 = add nuw nsw i64 %320, 1
  %324 = add i64 %321, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %319, !llvm.loop !30

326:                                              ; preds = %316, %319, %203, %276
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %328 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, 240
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !18
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

338:                                              ; preds = %326
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !22
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !24
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !16
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  br label %355

355:                                              ; preds = %308, %78, %277, %276, %351, %199
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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
define internal void @_GLOBAL__sub_I_1461.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
