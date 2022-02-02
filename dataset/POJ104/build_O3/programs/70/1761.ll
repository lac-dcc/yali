; ModuleID = 'source-C-CXX/70/1761.cpp'
source_filename = "source-C-CXX/70/1761.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %561

12:                                               ; preds = %0, %554
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %24, label %28, label %291

28:                                               ; preds = %12
  br i1 %27, label %29, label %97

29:                                               ; preds = %28
  %30 = sext i32 %25 to i64
  %31 = sext i32 %26 to i64
  %32 = sub nsw i64 %31, %30
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %94, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = add nsw i64 %35, %30
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %68, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %66, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %67, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %69, %44 ]
  %49 = add i64 %45, %30
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %45, 8
  %59 = add i64 %58, %30
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = add nuw i64 %45, 16
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %44, !llvm.loop !9

71:                                               ; preds = %44, %34
  %72 = phi <4 x i32> [ undef, %34 ], [ %66, %44 ]
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %44 ]
  %74 = phi i64 [ 0, %34 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ zeroinitializer, %34 ], [ %66, %44 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %44 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = add i64 %74, %30
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %83, %76
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %75
  br label %88

88:                                               ; preds = %71, %78
  %89 = phi <4 x i32> [ %72, %71 ], [ %87, %78 ]
  %90 = phi <4 x i32> [ %73, %71 ], [ %84, %78 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %32, %35
  br i1 %93, label %175, label %94

94:                                               ; preds = %29, %88
  %95 = phi i64 [ %30, %29 ], [ %36, %88 ]
  %96 = phi i32 [ 0, %29 ], [ %92, %88 ]
  br label %167

97:                                               ; preds = %28
  %98 = icmp slt i32 %26, %25
  br i1 %98, label %99, label %241

99:                                               ; preds = %97
  %100 = sext i32 %26 to i64
  %101 = sext i32 %25 to i64
  %102 = sub nsw i64 %101, %100
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %164, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = add nsw i64 %105, %100
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %138, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %136, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %137, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %139, %114 ]
  %119 = add i64 %115, %100
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 8
  %129 = add i64 %128, %100
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = add nuw i64 %115, 16
  %139 = add i64 %118, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %114, !llvm.loop !12

141:                                              ; preds = %114, %104
  %142 = phi <4 x i32> [ undef, %104 ], [ %136, %114 ]
  %143 = phi <4 x i32> [ undef, %104 ], [ %137, %114 ]
  %144 = phi i64 [ 0, %104 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ zeroinitializer, %104 ], [ %136, %114 ]
  %146 = phi <4 x i32> [ zeroinitializer, %104 ], [ %137, %114 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %141
  %149 = add i64 %144, %100
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %153, %146
  %155 = bitcast i32* %150 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %145
  br label %158

158:                                              ; preds = %141, %148
  %159 = phi <4 x i32> [ %142, %141 ], [ %157, %148 ]
  %160 = phi <4 x i32> [ %143, %141 ], [ %154, %148 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %102, %105
  br i1 %163, label %237, label %164

164:                                              ; preds = %99, %158
  %165 = phi i64 [ %100, %99 ], [ %106, %158 ]
  %166 = phi i32 [ 0, %99 ], [ %162, %158 ]
  br label %229

167:                                              ; preds = %94, %167
  %168 = phi i64 [ %173, %167 ], [ %95, %94 ]
  %169 = phi i32 [ %172, %167 ], [ %96, %94 ]
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = add nsw i64 %168, 1
  %174 = icmp eq i64 %173, %31
  br i1 %174, label %175, label %167, !llvm.loop !13

175:                                              ; preds = %167, %88
  %176 = phi i32 [ %92, %88 ], [ %172, %167 ]
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %175
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !17
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !21
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !23
  br label %554

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !15
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %554

204:                                              ; preds = %175
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !17
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !21
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !23
  br label %554

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !15
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %554

229:                                              ; preds = %164, %229
  %230 = phi i64 [ %235, %229 ], [ %165, %164 ]
  %231 = phi i32 [ %234, %229 ], [ %166, %164 ]
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = add nsw i64 %230, 1
  %236 = icmp eq i64 %235, %101
  br i1 %236, label %237, label %229, !llvm.loop !24

237:                                              ; preds = %229, %158
  %238 = phi i32 [ %162, %158 ], [ %234, %229 ]
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %97, %237
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !17
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !21
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !23
  br label %554

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !15
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %554

266:                                              ; preds = %237
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !17
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

278:                                              ; preds = %266
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !21
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !23
  br label %554

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !15
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %554

291:                                              ; preds = %12
  br i1 %27, label %292, label %360

292:                                              ; preds = %291
  %293 = sext i32 %25 to i64
  %294 = sext i32 %26 to i64
  %295 = sub nsw i64 %294, %293
  %296 = icmp ult i64 %295, 8
  br i1 %296, label %357, label %297

297:                                              ; preds = %292
  %298 = and i64 %295, -8
  %299 = add nsw i64 %298, %293
  %300 = add nsw i64 %298, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %334, label %305

305:                                              ; preds = %297
  %306 = and i64 %302, 4611686018427387902
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %331, %307 ]
  %309 = phi <4 x i32> [ zeroinitializer, %305 ], [ %329, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %305 ], [ %330, %307 ]
  %311 = phi i64 [ %306, %305 ], [ %332, %307 ]
  %312 = add i64 %308, %293
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %315, %309
  %320 = add <4 x i32> %318, %310
  %321 = or i64 %308, 8
  %322 = add i64 %321, %293
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %319
  %330 = add <4 x i32> %328, %320
  %331 = add nuw i64 %308, 16
  %332 = add i64 %311, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %307, !llvm.loop !25

334:                                              ; preds = %307, %297
  %335 = phi <4 x i32> [ undef, %297 ], [ %329, %307 ]
  %336 = phi <4 x i32> [ undef, %297 ], [ %330, %307 ]
  %337 = phi i64 [ 0, %297 ], [ %331, %307 ]
  %338 = phi <4 x i32> [ zeroinitializer, %297 ], [ %329, %307 ]
  %339 = phi <4 x i32> [ zeroinitializer, %297 ], [ %330, %307 ]
  %340 = icmp eq i64 %303, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = add i64 %337, %293
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %342
  %344 = getelementptr inbounds i32, i32* %343, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %346, %339
  %348 = bitcast i32* %343 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %349, %338
  br label %351

351:                                              ; preds = %334, %341
  %352 = phi <4 x i32> [ %335, %334 ], [ %350, %341 ]
  %353 = phi <4 x i32> [ %336, %334 ], [ %347, %341 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  %356 = icmp eq i64 %295, %298
  br i1 %356, label %438, label %357

357:                                              ; preds = %292, %351
  %358 = phi i64 [ %293, %292 ], [ %299, %351 ]
  %359 = phi i32 [ 0, %292 ], [ %355, %351 ]
  br label %430

360:                                              ; preds = %291
  %361 = icmp slt i32 %26, %25
  br i1 %361, label %362, label %504

362:                                              ; preds = %360
  %363 = sext i32 %26 to i64
  %364 = sext i32 %25 to i64
  %365 = sub nsw i64 %364, %363
  %366 = icmp ult i64 %365, 8
  br i1 %366, label %427, label %367

367:                                              ; preds = %362
  %368 = and i64 %365, -8
  %369 = add nsw i64 %368, %363
  %370 = add nsw i64 %368, -8
  %371 = lshr exact i64 %370, 3
  %372 = add nuw nsw i64 %371, 1
  %373 = and i64 %372, 1
  %374 = icmp eq i64 %370, 0
  br i1 %374, label %404, label %375

375:                                              ; preds = %367
  %376 = and i64 %372, 4611686018427387902
  br label %377

377:                                              ; preds = %377, %375
  %378 = phi i64 [ 0, %375 ], [ %401, %377 ]
  %379 = phi <4 x i32> [ zeroinitializer, %375 ], [ %399, %377 ]
  %380 = phi <4 x i32> [ zeroinitializer, %375 ], [ %400, %377 ]
  %381 = phi i64 [ %376, %375 ], [ %402, %377 ]
  %382 = add i64 %378, %363
  %383 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = add <4 x i32> %385, %379
  %390 = add <4 x i32> %388, %380
  %391 = or i64 %378, 8
  %392 = add i64 %391, %363
  %393 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = add <4 x i32> %395, %389
  %400 = add <4 x i32> %398, %390
  %401 = add nuw i64 %378, 16
  %402 = add i64 %381, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %377, !llvm.loop !26

404:                                              ; preds = %377, %367
  %405 = phi <4 x i32> [ undef, %367 ], [ %399, %377 ]
  %406 = phi <4 x i32> [ undef, %367 ], [ %400, %377 ]
  %407 = phi i64 [ 0, %367 ], [ %401, %377 ]
  %408 = phi <4 x i32> [ zeroinitializer, %367 ], [ %399, %377 ]
  %409 = phi <4 x i32> [ zeroinitializer, %367 ], [ %400, %377 ]
  %410 = icmp eq i64 %373, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %404
  %412 = add i64 %407, %363
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %412
  %414 = getelementptr inbounds i32, i32* %413, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = add <4 x i32> %416, %409
  %418 = bitcast i32* %413 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = add <4 x i32> %419, %408
  br label %421

421:                                              ; preds = %404, %411
  %422 = phi <4 x i32> [ %405, %404 ], [ %420, %411 ]
  %423 = phi <4 x i32> [ %406, %404 ], [ %417, %411 ]
  %424 = add <4 x i32> %423, %422
  %425 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %424)
  %426 = icmp eq i64 %365, %368
  br i1 %426, label %500, label %427

427:                                              ; preds = %362, %421
  %428 = phi i64 [ %363, %362 ], [ %369, %421 ]
  %429 = phi i32 [ 0, %362 ], [ %425, %421 ]
  br label %492

430:                                              ; preds = %357, %430
  %431 = phi i64 [ %436, %430 ], [ %358, %357 ]
  %432 = phi i32 [ %435, %430 ], [ %359, %357 ]
  %433 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %432
  %436 = add nsw i64 %431, 1
  %437 = icmp eq i64 %436, %294
  br i1 %437, label %438, label %430, !llvm.loop !27

438:                                              ; preds = %430, %351
  %439 = phi i32 [ %355, %351 ], [ %435, %430 ]
  %440 = srem i32 %439, 7
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %467

442:                                              ; preds = %438
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %444 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 240
  %449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !17
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %442
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

454:                                              ; preds = %442
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !21
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !23
  br label %554

461:                                              ; preds = %454
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
  %462 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !15
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = call signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
  br label %554

467:                                              ; preds = %438
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %469 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = add nsw i64 %472, 240
  %474 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %473
  %475 = bitcast i8* %474 to %"class.std::ctype"**
  %476 = load %"class.std::ctype"*, %"class.std::ctype"** %475, align 8, !tbaa !17
  %477 = icmp eq %"class.std::ctype"* %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %467
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

479:                                              ; preds = %467
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !21
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !23
  br label %554

486:                                              ; preds = %479
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476)
  %487 = bitcast %"class.std::ctype"* %476 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !15
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = call signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476, i8 signext 10)
  br label %554

492:                                              ; preds = %427, %492
  %493 = phi i64 [ %498, %492 ], [ %428, %427 ]
  %494 = phi i32 [ %497, %492 ], [ %429, %427 ]
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = add nsw i32 %496, %494
  %498 = add nsw i64 %493, 1
  %499 = icmp eq i64 %498, %364
  br i1 %499, label %500, label %492, !llvm.loop !28

500:                                              ; preds = %492, %421
  %501 = phi i32 [ %425, %421 ], [ %497, %492 ]
  %502 = srem i32 %501, 7
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %529

504:                                              ; preds = %360, %500
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %506 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = add nsw i64 %509, 240
  %511 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !17
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %504
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

516:                                              ; preds = %504
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !21
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !23
  br label %554

523:                                              ; preds = %516
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
  %524 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !15
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = call signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
  br label %554

529:                                              ; preds = %500
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %531 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = add nsw i64 %534, 240
  %536 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !17
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %529
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

541:                                              ; preds = %529
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %543 = load i8, i8* %542, align 8, !tbaa !21
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %547 = load i8, i8* %546, align 1, !tbaa !23
  br label %554

548:                                              ; preds = %541
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
  %549 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !15
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = call signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
  br label %554

554:                                              ; preds = %548, %545, %523, %520, %486, %483, %461, %458, %285, %282, %260, %257, %223, %220, %198, %195
  %555 = phi i8 [ %197, %195 ], [ %203, %198 ], [ %222, %220 ], [ %228, %223 ], [ %259, %257 ], [ %265, %260 ], [ %284, %282 ], [ %290, %285 ], [ %460, %458 ], [ %466, %461 ], [ %485, %483 ], [ %491, %486 ], [ %522, %520 ], [ %528, %523 ], [ %547, %545 ], [ %553, %548 ]
  %556 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %555)
  %557 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
  %558 = load i32, i32* %1, align 4, !tbaa !5
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %1, align 4, !tbaa !5
  %560 = icmp sgt i32 %558, 1
  br i1 %560, label %12, label %561, !llvm.loop !29

561:                                              ; preds = %554, %0
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
define internal void @_GLOBAL__sub_I_1761.cpp() #6 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10, !14, !11}
!29 = distinct !{!29, !10}
