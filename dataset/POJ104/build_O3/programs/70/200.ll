; ModuleID = 'source-C-CXX/70/200.cpp'
source_filename = "source-C-CXX/70/200.cpp"
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
@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

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
  br i1 %11, label %461, label %12

12:                                               ; preds = %0, %454
  %13 = phi i32 [ %458, %454 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %17, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %240, label %26

26:                                               ; preds = %20, %12
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %106

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
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 8
  %60 = add i64 %59, %31
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %60
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
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %80
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
  br i1 %94, label %106, label %95

95:                                               ; preds = %30, %89
  %96 = phi i64 [ %31, %30 ], [ %37, %89 ]
  %97 = phi i32 [ 0, %30 ], [ %93, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %104, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %103, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = add nsw i64 %99, 1
  %105 = icmp eq i64 %104, %32
  br i1 %105, label %106, label %98, !llvm.loop !12

106:                                              ; preds = %98, %89, %26
  %107 = phi i32 [ 0, %26 ], [ %93, %89 ], [ %103, %98 ]
  %108 = icmp slt i32 %27, %28
  br i1 %108, label %109, label %186

109:                                              ; preds = %106
  %110 = sext i32 %27 to i64
  %111 = sext i32 %28 to i64
  %112 = sub nsw i64 %111, %110
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %175, label %114

114:                                              ; preds = %109
  %115 = and i64 %112, -8
  %116 = add nsw i64 %115, %110
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %107, i32 0
  %118 = add nsw i64 %115, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %152, label %123

123:                                              ; preds = %114
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %149, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %147, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %148, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %150, %125 ]
  %130 = add i64 %126, %110
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %133, %127
  %138 = add <4 x i32> %136, %128
  %139 = or i64 %126, 8
  %140 = add i64 %139, %110
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %137
  %148 = add <4 x i32> %146, %138
  %149 = add nuw i64 %126, 16
  %150 = add i64 %129, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %125, !llvm.loop !14

152:                                              ; preds = %125, %114
  %153 = phi <4 x i32> [ undef, %114 ], [ %147, %125 ]
  %154 = phi <4 x i32> [ undef, %114 ], [ %148, %125 ]
  %155 = phi i64 [ 0, %114 ], [ %149, %125 ]
  %156 = phi <4 x i32> [ %117, %114 ], [ %147, %125 ]
  %157 = phi <4 x i32> [ zeroinitializer, %114 ], [ %148, %125 ]
  %158 = icmp eq i64 %121, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = add i64 %155, %110
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %164, %157
  %166 = bitcast i32* %161 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %156
  br label %169

169:                                              ; preds = %152, %159
  %170 = phi <4 x i32> [ %153, %152 ], [ %168, %159 ]
  %171 = phi <4 x i32> [ %154, %152 ], [ %165, %159 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %112, %115
  br i1 %174, label %186, label %175

175:                                              ; preds = %109, %169
  %176 = phi i64 [ %110, %109 ], [ %116, %169 ]
  %177 = phi i32 [ %107, %109 ], [ %173, %169 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %184, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %183, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nsw i64 %179, 1
  %185 = icmp eq i64 %184, %111
  br i1 %185, label %186, label %178, !llvm.loop !15

186:                                              ; preds = %178, %169, %106
  %187 = phi i32 [ %107, %106 ], [ %173, %169 ], [ %183, %178 ]
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %186
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !18
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !22
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !24
  br label %454

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !16
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %454

215:                                              ; preds = %186
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !18
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !22
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !24
  br label %454

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !16
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %454

240:                                              ; preds = %20
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = load i32, i32* %4, align 4, !tbaa !5
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %320

244:                                              ; preds = %240
  %245 = sext i32 %242 to i64
  %246 = sext i32 %241 to i64
  %247 = sub nsw i64 %246, %245
  %248 = icmp ult i64 %247, 8
  br i1 %248, label %309, label %249

249:                                              ; preds = %244
  %250 = and i64 %247, -8
  %251 = add nsw i64 %250, %245
  %252 = add nsw i64 %250, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %286, label %257

257:                                              ; preds = %249
  %258 = and i64 %254, 4611686018427387902
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %283, %259 ]
  %261 = phi <4 x i32> [ zeroinitializer, %257 ], [ %281, %259 ]
  %262 = phi <4 x i32> [ zeroinitializer, %257 ], [ %282, %259 ]
  %263 = phi i64 [ %258, %257 ], [ %284, %259 ]
  %264 = add i64 %260, %245
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add <4 x i32> %267, %261
  %272 = add <4 x i32> %270, %262
  %273 = or i64 %260, 8
  %274 = add i64 %273, %245
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %277, %271
  %282 = add <4 x i32> %280, %272
  %283 = add nuw i64 %260, 16
  %284 = add i64 %263, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %259, !llvm.loop !25

286:                                              ; preds = %259, %249
  %287 = phi <4 x i32> [ undef, %249 ], [ %281, %259 ]
  %288 = phi <4 x i32> [ undef, %249 ], [ %282, %259 ]
  %289 = phi i64 [ 0, %249 ], [ %283, %259 ]
  %290 = phi <4 x i32> [ zeroinitializer, %249 ], [ %281, %259 ]
  %291 = phi <4 x i32> [ zeroinitializer, %249 ], [ %282, %259 ]
  %292 = icmp eq i64 %255, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %286
  %294 = add i64 %289, %245
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %294
  %296 = getelementptr inbounds i32, i32* %295, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %298, %291
  %300 = bitcast i32* %295 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %301, %290
  br label %303

303:                                              ; preds = %286, %293
  %304 = phi <4 x i32> [ %287, %286 ], [ %302, %293 ]
  %305 = phi <4 x i32> [ %288, %286 ], [ %299, %293 ]
  %306 = add <4 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  %308 = icmp eq i64 %247, %250
  br i1 %308, label %320, label %309

309:                                              ; preds = %244, %303
  %310 = phi i64 [ %245, %244 ], [ %251, %303 ]
  %311 = phi i32 [ 0, %244 ], [ %307, %303 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %318, %312 ], [ %310, %309 ]
  %314 = phi i32 [ %317, %312 ], [ %311, %309 ]
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = add nsw i64 %313, 1
  %319 = icmp eq i64 %318, %246
  br i1 %319, label %320, label %312, !llvm.loop !26

320:                                              ; preds = %312, %303, %240
  %321 = phi i32 [ 0, %240 ], [ %307, %303 ], [ %317, %312 ]
  %322 = icmp slt i32 %241, %242
  br i1 %322, label %323, label %400

323:                                              ; preds = %320
  %324 = sext i32 %241 to i64
  %325 = sext i32 %242 to i64
  %326 = sub nsw i64 %325, %324
  %327 = icmp ult i64 %326, 8
  br i1 %327, label %389, label %328

328:                                              ; preds = %323
  %329 = and i64 %326, -8
  %330 = add nsw i64 %329, %324
  %331 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %321, i32 0
  %332 = add nsw i64 %329, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %366, label %337

337:                                              ; preds = %328
  %338 = and i64 %334, 4611686018427387902
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %363, %339 ]
  %341 = phi <4 x i32> [ %331, %337 ], [ %361, %339 ]
  %342 = phi <4 x i32> [ zeroinitializer, %337 ], [ %362, %339 ]
  %343 = phi i64 [ %338, %337 ], [ %364, %339 ]
  %344 = add i64 %340, %324
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %347, %341
  %352 = add <4 x i32> %350, %342
  %353 = or i64 %340, 8
  %354 = add i64 %353, %324
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = add <4 x i32> %357, %351
  %362 = add <4 x i32> %360, %352
  %363 = add nuw i64 %340, 16
  %364 = add i64 %343, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %339, !llvm.loop !27

366:                                              ; preds = %339, %328
  %367 = phi <4 x i32> [ undef, %328 ], [ %361, %339 ]
  %368 = phi <4 x i32> [ undef, %328 ], [ %362, %339 ]
  %369 = phi i64 [ 0, %328 ], [ %363, %339 ]
  %370 = phi <4 x i32> [ %331, %328 ], [ %361, %339 ]
  %371 = phi <4 x i32> [ zeroinitializer, %328 ], [ %362, %339 ]
  %372 = icmp eq i64 %335, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %366
  %374 = add i64 %369, %324
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %374
  %376 = getelementptr inbounds i32, i32* %375, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = add <4 x i32> %378, %371
  %380 = bitcast i32* %375 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = add <4 x i32> %381, %370
  br label %383

383:                                              ; preds = %366, %373
  %384 = phi <4 x i32> [ %367, %366 ], [ %382, %373 ]
  %385 = phi <4 x i32> [ %368, %366 ], [ %379, %373 ]
  %386 = add <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %326, %329
  br i1 %388, label %400, label %389

389:                                              ; preds = %323, %383
  %390 = phi i64 [ %324, %323 ], [ %330, %383 ]
  %391 = phi i32 [ %321, %323 ], [ %387, %383 ]
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %398, %392 ], [ %390, %389 ]
  %394 = phi i32 [ %397, %392 ], [ %391, %389 ]
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %396, %394
  %398 = add nsw i64 %393, 1
  %399 = icmp eq i64 %398, %325
  br i1 %399, label %400, label %392, !llvm.loop !28

400:                                              ; preds = %392, %383, %320
  %401 = phi i32 [ %321, %320 ], [ %387, %383 ], [ %397, %392 ]
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %429

404:                                              ; preds = %400
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %406 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %409, 240
  %411 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !18
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %404
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

416:                                              ; preds = %404
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !22
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !24
  br label %454

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !16
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %454

429:                                              ; preds = %400
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %431 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, 240
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !18
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

441:                                              ; preds = %429
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !22
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !24
  br label %454

448:                                              ; preds = %441
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
  %449 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !16
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
  br label %454

454:                                              ; preds = %448, %445, %423, %420, %234, %231, %209, %206
  %455 = phi i8 [ %208, %206 ], [ %214, %209 ], [ %233, %231 ], [ %239, %234 ], [ %422, %420 ], [ %428, %423 ], [ %447, %445 ], [ %453, %448 ]
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %455)
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
  %458 = add nuw nsw i32 %13, 1
  %459 = load i32, i32* %1, align 4, !tbaa !5
  %460 = icmp slt i32 %13, %459
  br i1 %460, label %12, label %461, !llvm.loop !29

461:                                              ; preds = %454, %0
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
define internal void @_GLOBAL__sub_I_200.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
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
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10}
