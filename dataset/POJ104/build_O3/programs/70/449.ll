; ModuleID = 'source-C-CXX/70/449.cpp'
source_filename = "source-C-CXX/70/449.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %457, label %12

12:                                               ; preds = %0, %450
  %13 = phi i32 [ %454, %450 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %238

20:                                               ; preds = %12
  %21 = srem i32 %17, 100
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %238

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = sext i32 %27 to i64
  %33 = sub nsw i64 %32, %31
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %95, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %31
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %69, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %68, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %70, %45 ]
  %50 = add i64 %46, %31
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 8
  %60 = add i64 %59, %31
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = add nuw i64 %46, 16
  %70 = add i64 %49, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %45, !llvm.loop !9

72:                                               ; preds = %45, %35
  %73 = phi <4 x i32> [ undef, %35 ], [ %67, %45 ]
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %45 ]
  %75 = phi i64 [ 0, %35 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %45 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %45 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = add i64 %75, %31
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %84, %77
  %86 = bitcast i32* %81 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %76
  br label %89

89:                                               ; preds = %72, %79
  %90 = phi <4 x i32> [ %73, %72 ], [ %88, %79 ]
  %91 = phi <4 x i32> [ %74, %72 ], [ %85, %79 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %36
  br i1 %94, label %184, label %95

95:                                               ; preds = %30, %89
  %96 = phi i64 [ %31, %30 ], [ %37, %89 ]
  %97 = phi i32 [ 0, %30 ], [ %93, %89 ]
  br label %168

98:                                               ; preds = %26
  %99 = icmp slt i32 %27, %28
  br i1 %99, label %100, label %188

100:                                              ; preds = %98
  %101 = sext i32 %27 to i64
  %102 = sext i32 %28 to i64
  %103 = sub nsw i64 %102, %101
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %165, label %105

105:                                              ; preds = %100
  %106 = and i64 %103, -8
  %107 = add nsw i64 %106, %101
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %139, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %137, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %138, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %140, %115 ]
  %120 = add i64 %116, %101
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %117
  %128 = add <4 x i32> %126, %118
  %129 = or i64 %116, 8
  %130 = add i64 %129, %101
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %133, %127
  %138 = add <4 x i32> %136, %128
  %139 = add nuw i64 %116, 16
  %140 = add i64 %119, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %115, !llvm.loop !12

142:                                              ; preds = %115, %105
  %143 = phi <4 x i32> [ undef, %105 ], [ %137, %115 ]
  %144 = phi <4 x i32> [ undef, %105 ], [ %138, %115 ]
  %145 = phi i64 [ 0, %105 ], [ %139, %115 ]
  %146 = phi <4 x i32> [ zeroinitializer, %105 ], [ %137, %115 ]
  %147 = phi <4 x i32> [ zeroinitializer, %105 ], [ %138, %115 ]
  %148 = icmp eq i64 %111, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = add i64 %145, %101
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %154, %147
  %156 = bitcast i32* %151 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %157, %146
  br label %159

159:                                              ; preds = %142, %149
  %160 = phi <4 x i32> [ %143, %142 ], [ %158, %149 ]
  %161 = phi <4 x i32> [ %144, %142 ], [ %155, %149 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %103, %106
  br i1 %164, label %184, label %165

165:                                              ; preds = %100, %159
  %166 = phi i64 [ %101, %100 ], [ %107, %159 ]
  %167 = phi i32 [ 0, %100 ], [ %163, %159 ]
  br label %176

168:                                              ; preds = %95, %168
  %169 = phi i64 [ %174, %168 ], [ %96, %95 ]
  %170 = phi i32 [ %173, %168 ], [ %97, %95 ]
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nsw i64 %169, 1
  %175 = icmp eq i64 %174, %32
  br i1 %175, label %184, label %168, !llvm.loop !13

176:                                              ; preds = %165, %176
  %177 = phi i64 [ %182, %176 ], [ %166, %165 ]
  %178 = phi i32 [ %181, %176 ], [ %167, %165 ]
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = add nsw i64 %177, 1
  %183 = icmp eq i64 %182, %102
  br i1 %183, label %184, label %176, !llvm.loop !15

184:                                              ; preds = %176, %168, %159, %89
  %185 = phi i32 [ %93, %89 ], [ %163, %159 ], [ %173, %168 ], [ %181, %176 ]
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %213

188:                                              ; preds = %98, %184
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !18
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

200:                                              ; preds = %188
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !22
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !24
  br label %450

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !16
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %450

213:                                              ; preds = %184
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !18
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

225:                                              ; preds = %213
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !22
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !24
  br label %450

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !16
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %450

238:                                              ; preds = %20, %12
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = load i32, i32* %4, align 4, !tbaa !5
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %310

242:                                              ; preds = %238
  %243 = sext i32 %240 to i64
  %244 = sext i32 %239 to i64
  %245 = sub nsw i64 %244, %243
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %307, label %247

247:                                              ; preds = %242
  %248 = and i64 %245, -8
  %249 = add nsw i64 %248, %243
  %250 = add nsw i64 %248, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %284, label %255

255:                                              ; preds = %247
  %256 = and i64 %252, 4611686018427387902
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %281, %257 ]
  %259 = phi <4 x i32> [ zeroinitializer, %255 ], [ %279, %257 ]
  %260 = phi <4 x i32> [ zeroinitializer, %255 ], [ %280, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %282, %257 ]
  %262 = add i64 %258, %243
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %259
  %270 = add <4 x i32> %268, %260
  %271 = or i64 %258, 8
  %272 = add i64 %271, %243
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %269
  %280 = add <4 x i32> %278, %270
  %281 = add nuw i64 %258, 16
  %282 = add i64 %261, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %257, !llvm.loop !25

284:                                              ; preds = %257, %247
  %285 = phi <4 x i32> [ undef, %247 ], [ %279, %257 ]
  %286 = phi <4 x i32> [ undef, %247 ], [ %280, %257 ]
  %287 = phi i64 [ 0, %247 ], [ %281, %257 ]
  %288 = phi <4 x i32> [ zeroinitializer, %247 ], [ %279, %257 ]
  %289 = phi <4 x i32> [ zeroinitializer, %247 ], [ %280, %257 ]
  %290 = icmp eq i64 %253, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %284
  %292 = add i64 %287, %243
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %296, %289
  %298 = bitcast i32* %293 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %299, %288
  br label %301

301:                                              ; preds = %284, %291
  %302 = phi <4 x i32> [ %285, %284 ], [ %300, %291 ]
  %303 = phi <4 x i32> [ %286, %284 ], [ %297, %291 ]
  %304 = add <4 x i32> %303, %302
  %305 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %304)
  %306 = icmp eq i64 %245, %248
  br i1 %306, label %396, label %307

307:                                              ; preds = %242, %301
  %308 = phi i64 [ %243, %242 ], [ %249, %301 ]
  %309 = phi i32 [ 0, %242 ], [ %305, %301 ]
  br label %380

310:                                              ; preds = %238
  %311 = icmp slt i32 %239, %240
  br i1 %311, label %312, label %400

312:                                              ; preds = %310
  %313 = sext i32 %239 to i64
  %314 = sext i32 %240 to i64
  %315 = sub nsw i64 %314, %313
  %316 = icmp ult i64 %315, 8
  br i1 %316, label %377, label %317

317:                                              ; preds = %312
  %318 = and i64 %315, -8
  %319 = add nsw i64 %318, %313
  %320 = add nsw i64 %318, -8
  %321 = lshr exact i64 %320, 3
  %322 = add nuw nsw i64 %321, 1
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %320, 0
  br i1 %324, label %354, label %325

325:                                              ; preds = %317
  %326 = and i64 %322, 4611686018427387902
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %351, %327 ]
  %329 = phi <4 x i32> [ zeroinitializer, %325 ], [ %349, %327 ]
  %330 = phi <4 x i32> [ zeroinitializer, %325 ], [ %350, %327 ]
  %331 = phi i64 [ %326, %325 ], [ %352, %327 ]
  %332 = add i64 %328, %313
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %335, %329
  %340 = add <4 x i32> %338, %330
  %341 = or i64 %328, 8
  %342 = add i64 %341, %313
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %345, %339
  %350 = add <4 x i32> %348, %340
  %351 = add nuw i64 %328, 16
  %352 = add i64 %331, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %327, !llvm.loop !26

354:                                              ; preds = %327, %317
  %355 = phi <4 x i32> [ undef, %317 ], [ %349, %327 ]
  %356 = phi <4 x i32> [ undef, %317 ], [ %350, %327 ]
  %357 = phi i64 [ 0, %317 ], [ %351, %327 ]
  %358 = phi <4 x i32> [ zeroinitializer, %317 ], [ %349, %327 ]
  %359 = phi <4 x i32> [ zeroinitializer, %317 ], [ %350, %327 ]
  %360 = icmp eq i64 %323, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %354
  %362 = add i64 %357, %313
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = add <4 x i32> %366, %359
  %368 = bitcast i32* %363 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = add <4 x i32> %369, %358
  br label %371

371:                                              ; preds = %354, %361
  %372 = phi <4 x i32> [ %355, %354 ], [ %370, %361 ]
  %373 = phi <4 x i32> [ %356, %354 ], [ %367, %361 ]
  %374 = add <4 x i32> %373, %372
  %375 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %374)
  %376 = icmp eq i64 %315, %318
  br i1 %376, label %396, label %377

377:                                              ; preds = %312, %371
  %378 = phi i64 [ %313, %312 ], [ %319, %371 ]
  %379 = phi i32 [ 0, %312 ], [ %375, %371 ]
  br label %388

380:                                              ; preds = %307, %380
  %381 = phi i64 [ %386, %380 ], [ %308, %307 ]
  %382 = phi i32 [ %385, %380 ], [ %309, %307 ]
  %383 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %384, %382
  %386 = add nsw i64 %381, 1
  %387 = icmp eq i64 %386, %244
  br i1 %387, label %396, label %380, !llvm.loop !27

388:                                              ; preds = %377, %388
  %389 = phi i64 [ %394, %388 ], [ %378, %377 ]
  %390 = phi i32 [ %393, %388 ], [ %379, %377 ]
  %391 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i32 %392, %390
  %394 = add nsw i64 %389, 1
  %395 = icmp eq i64 %394, %314
  br i1 %395, label %396, label %388, !llvm.loop !28

396:                                              ; preds = %388, %380, %371, %301
  %397 = phi i32 [ %305, %301 ], [ %375, %371 ], [ %385, %380 ], [ %393, %388 ]
  %398 = srem i32 %397, 7
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %310, %396
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %402 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, 240
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !18
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

412:                                              ; preds = %400
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !22
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !24
  br label %450

419:                                              ; preds = %412
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
  %420 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !16
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = call signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
  br label %450

425:                                              ; preds = %396
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %427 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, 240
  %432 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !18
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

437:                                              ; preds = %425
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !22
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !24
  br label %450

444:                                              ; preds = %437
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
  %445 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !16
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = call signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
  br label %450

450:                                              ; preds = %444, %441, %419, %416, %232, %229, %207, %204
  %451 = phi i8 [ %206, %204 ], [ %212, %207 ], [ %231, %229 ], [ %237, %232 ], [ %418, %416 ], [ %424, %419 ], [ %443, %441 ], [ %449, %444 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %451)
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  %454 = add nuw nsw i32 %13, 1
  %455 = load i32, i32* %1, align 4, !tbaa !5
  %456 = icmp slt i32 %13, %455
  br i1 %456, label %12, label %457, !llvm.loop !29

457:                                              ; preds = %450, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10, !14, !11}
!29 = distinct !{!29, !10}
