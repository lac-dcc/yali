; ModuleID = 'source-C-CXX/70/1817.cpp'
source_filename = "source-C-CXX/70/1817.cpp"
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
@__const.main.Mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

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
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.Mon to i8*), i64 48, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %584, label %15

15:                                               ; preds = %0, %577
  %16 = phi i32 [ %581, %577 ], [ 1, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = srem i32 %20, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %20, 3
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %303

29:                                               ; preds = %23, %15
  store i32 29, i32* %12, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %104

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %101, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %72, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %73, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %53 = add i64 %49, %34
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %50
  %62 = add <4 x i32> %60, %51
  %63 = or i64 %49, 8
  %64 = add i64 %63, %34
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %61
  %73 = add <4 x i32> %71, %62
  %74 = add nuw i64 %49, 16
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !9

77:                                               ; preds = %48, %38
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ undef, %38 ], [ %73, %48 ]
  %80 = phi i64 [ 0, %38 ], [ %74, %48 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %48 ]
  %82 = phi <4 x i32> [ zeroinitializer, %38 ], [ %73, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %34
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %82
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %81
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %91, %84 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %36, %39
  br i1 %100, label %186, label %101

101:                                              ; preds = %33, %95
  %102 = phi i64 [ %34, %33 ], [ %40, %95 ]
  %103 = phi i32 [ 0, %33 ], [ %99, %95 ]
  br label %177

104:                                              ; preds = %29
  %105 = icmp slt i32 %30, %31
  br i1 %105, label %106, label %253

106:                                              ; preds = %104
  %107 = sext i32 %30 to i64
  %108 = sext i32 %31 to i64
  %109 = sub nsw i64 %108, %107
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %174, label %111

111:                                              ; preds = %106
  %112 = and i64 %109, -8
  %113 = add nsw i64 %112, %107
  %114 = add nsw i64 %112, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %147, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %119 ], [ %145, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %146, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %148, %121 ]
  %126 = add i64 %122, %107
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %130, %123
  %135 = add <4 x i32> %133, %124
  %136 = or i64 %122, 8
  %137 = add i64 %136, %107
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %134
  %146 = add <4 x i32> %144, %135
  %147 = add nuw i64 %122, 16
  %148 = add i64 %125, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %121, !llvm.loop !12

150:                                              ; preds = %121, %111
  %151 = phi <4 x i32> [ undef, %111 ], [ %145, %121 ]
  %152 = phi <4 x i32> [ undef, %111 ], [ %146, %121 ]
  %153 = phi i64 [ 0, %111 ], [ %147, %121 ]
  %154 = phi <4 x i32> [ zeroinitializer, %111 ], [ %145, %121 ]
  %155 = phi <4 x i32> [ zeroinitializer, %111 ], [ %146, %121 ]
  %156 = icmp eq i64 %117, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %150
  %158 = add i64 %153, %107
  %159 = add nsw i64 %158, -1
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %155
  %165 = bitcast i32* %160 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %154
  br label %168

168:                                              ; preds = %150, %157
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %157 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %164, %157 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %109, %112
  br i1 %173, label %249, label %174

174:                                              ; preds = %106, %168
  %175 = phi i64 [ %107, %106 ], [ %113, %168 ]
  %176 = phi i32 [ 0, %106 ], [ %172, %168 ]
  br label %240

177:                                              ; preds = %101, %177
  %178 = phi i64 [ %184, %177 ], [ %102, %101 ]
  %179 = phi i32 [ %183, %177 ], [ %103, %101 ]
  %180 = add nsw i64 %178, -1
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = add nsw i64 %178, 1
  %185 = icmp eq i64 %184, %35
  br i1 %185, label %186, label %177, !llvm.loop !13

186:                                              ; preds = %177, %95
  %187 = phi i32 [ %99, %95 ], [ %183, %177 ]
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %186
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !17
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !21
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !23
  br label %577

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !15
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %577

215:                                              ; preds = %186
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !17
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !21
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !23
  br label %577

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !15
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %577

240:                                              ; preds = %174, %240
  %241 = phi i64 [ %247, %240 ], [ %175, %174 ]
  %242 = phi i32 [ %246, %240 ], [ %176, %174 ]
  %243 = add nsw i64 %241, -1
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %242
  %247 = add nsw i64 %241, 1
  %248 = icmp eq i64 %247, %108
  br i1 %248, label %249, label %240, !llvm.loop !24

249:                                              ; preds = %240, %168
  %250 = phi i32 [ %172, %168 ], [ %246, %240 ]
  %251 = srem i32 %250, 7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %278

253:                                              ; preds = %104, %249
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %255 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 240
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !17
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !21
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !23
  br label %577

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !15
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %577

278:                                              ; preds = %249
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !17
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

290:                                              ; preds = %278
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !21
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !23
  br label %577

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !15
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %577

303:                                              ; preds = %23
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = load i32, i32* %4, align 4, !tbaa !5
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %378

307:                                              ; preds = %303
  %308 = sext i32 %305 to i64
  %309 = sext i32 %304 to i64
  %310 = sub nsw i64 %309, %308
  %311 = icmp ult i64 %310, 8
  br i1 %311, label %375, label %312

312:                                              ; preds = %307
  %313 = and i64 %310, -8
  %314 = add nsw i64 %313, %308
  %315 = add nsw i64 %313, -8
  %316 = lshr exact i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 1
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %351, label %320

320:                                              ; preds = %312
  %321 = and i64 %317, 4611686018427387902
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %348, %322 ]
  %324 = phi <4 x i32> [ zeroinitializer, %320 ], [ %346, %322 ]
  %325 = phi <4 x i32> [ zeroinitializer, %320 ], [ %347, %322 ]
  %326 = phi i64 [ %321, %320 ], [ %349, %322 ]
  %327 = add i64 %323, %308
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = add <4 x i32> %331, %324
  %336 = add <4 x i32> %334, %325
  %337 = or i64 %323, 8
  %338 = add i64 %337, %308
  %339 = add nsw i64 %338, -1
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %342, %335
  %347 = add <4 x i32> %345, %336
  %348 = add nuw i64 %323, 16
  %349 = add i64 %326, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %322, !llvm.loop !25

351:                                              ; preds = %322, %312
  %352 = phi <4 x i32> [ undef, %312 ], [ %346, %322 ]
  %353 = phi <4 x i32> [ undef, %312 ], [ %347, %322 ]
  %354 = phi i64 [ 0, %312 ], [ %348, %322 ]
  %355 = phi <4 x i32> [ zeroinitializer, %312 ], [ %346, %322 ]
  %356 = phi <4 x i32> [ zeroinitializer, %312 ], [ %347, %322 ]
  %357 = icmp eq i64 %318, 0
  br i1 %357, label %369, label %358

358:                                              ; preds = %351
  %359 = add i64 %354, %308
  %360 = add nsw i64 %359, -1
  %361 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %360
  %362 = getelementptr inbounds i32, i32* %361, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = add <4 x i32> %364, %356
  %366 = bitcast i32* %361 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = add <4 x i32> %367, %355
  br label %369

369:                                              ; preds = %351, %358
  %370 = phi <4 x i32> [ %352, %351 ], [ %368, %358 ]
  %371 = phi <4 x i32> [ %353, %351 ], [ %365, %358 ]
  %372 = add <4 x i32> %371, %370
  %373 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %372)
  %374 = icmp eq i64 %310, %313
  br i1 %374, label %460, label %375

375:                                              ; preds = %307, %369
  %376 = phi i64 [ %308, %307 ], [ %314, %369 ]
  %377 = phi i32 [ 0, %307 ], [ %373, %369 ]
  br label %451

378:                                              ; preds = %303
  %379 = icmp slt i32 %304, %305
  br i1 %379, label %380, label %527

380:                                              ; preds = %378
  %381 = sext i32 %304 to i64
  %382 = sext i32 %305 to i64
  %383 = sub nsw i64 %382, %381
  %384 = icmp ult i64 %383, 8
  br i1 %384, label %448, label %385

385:                                              ; preds = %380
  %386 = and i64 %383, -8
  %387 = add nsw i64 %386, %381
  %388 = add nsw i64 %386, -8
  %389 = lshr exact i64 %388, 3
  %390 = add nuw nsw i64 %389, 1
  %391 = and i64 %390, 1
  %392 = icmp eq i64 %388, 0
  br i1 %392, label %424, label %393

393:                                              ; preds = %385
  %394 = and i64 %390, 4611686018427387902
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %421, %395 ]
  %397 = phi <4 x i32> [ zeroinitializer, %393 ], [ %419, %395 ]
  %398 = phi <4 x i32> [ zeroinitializer, %393 ], [ %420, %395 ]
  %399 = phi i64 [ %394, %393 ], [ %422, %395 ]
  %400 = add i64 %396, %381
  %401 = add nsw i64 %400, -1
  %402 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = add <4 x i32> %404, %397
  %409 = add <4 x i32> %407, %398
  %410 = or i64 %396, 8
  %411 = add i64 %410, %381
  %412 = add nsw i64 %411, -1
  %413 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = add <4 x i32> %415, %408
  %420 = add <4 x i32> %418, %409
  %421 = add nuw i64 %396, 16
  %422 = add i64 %399, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %395, !llvm.loop !26

424:                                              ; preds = %395, %385
  %425 = phi <4 x i32> [ undef, %385 ], [ %419, %395 ]
  %426 = phi <4 x i32> [ undef, %385 ], [ %420, %395 ]
  %427 = phi i64 [ 0, %385 ], [ %421, %395 ]
  %428 = phi <4 x i32> [ zeroinitializer, %385 ], [ %419, %395 ]
  %429 = phi <4 x i32> [ zeroinitializer, %385 ], [ %420, %395 ]
  %430 = icmp eq i64 %391, 0
  br i1 %430, label %442, label %431

431:                                              ; preds = %424
  %432 = add i64 %427, %381
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %433
  %435 = getelementptr inbounds i32, i32* %434, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = add <4 x i32> %437, %429
  %439 = bitcast i32* %434 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5
  %441 = add <4 x i32> %440, %428
  br label %442

442:                                              ; preds = %424, %431
  %443 = phi <4 x i32> [ %425, %424 ], [ %441, %431 ]
  %444 = phi <4 x i32> [ %426, %424 ], [ %438, %431 ]
  %445 = add <4 x i32> %444, %443
  %446 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %445)
  %447 = icmp eq i64 %383, %386
  br i1 %447, label %523, label %448

448:                                              ; preds = %380, %442
  %449 = phi i64 [ %381, %380 ], [ %387, %442 ]
  %450 = phi i32 [ 0, %380 ], [ %446, %442 ]
  br label %514

451:                                              ; preds = %375, %451
  %452 = phi i64 [ %458, %451 ], [ %376, %375 ]
  %453 = phi i32 [ %457, %451 ], [ %377, %375 ]
  %454 = add nsw i64 %452, -1
  %455 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, %453
  %458 = add nsw i64 %452, 1
  %459 = icmp eq i64 %458, %309
  br i1 %459, label %460, label %451, !llvm.loop !27

460:                                              ; preds = %451, %369
  %461 = phi i32 [ %373, %369 ], [ %457, %451 ]
  %462 = srem i32 %461, 7
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %489

464:                                              ; preds = %460
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %466 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = add nsw i64 %469, 240
  %471 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !17
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %464
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

476:                                              ; preds = %464
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !21
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !23
  br label %577

483:                                              ; preds = %476
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
  %484 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !15
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = call signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
  br label %577

489:                                              ; preds = %460
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %491 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = add nsw i64 %494, 240
  %496 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !17
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %500, label %501

500:                                              ; preds = %489
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

501:                                              ; preds = %489
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !21
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !23
  br label %577

508:                                              ; preds = %501
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
  %509 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !15
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = call signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
  br label %577

514:                                              ; preds = %448, %514
  %515 = phi i64 [ %521, %514 ], [ %449, %448 ]
  %516 = phi i32 [ %520, %514 ], [ %450, %448 ]
  %517 = add nsw i64 %515, -1
  %518 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = add nsw i32 %519, %516
  %521 = add nsw i64 %515, 1
  %522 = icmp eq i64 %521, %382
  br i1 %522, label %523, label %514, !llvm.loop !28

523:                                              ; preds = %514, %442
  %524 = phi i32 [ %446, %442 ], [ %520, %514 ]
  %525 = srem i32 %524, 7
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %552

527:                                              ; preds = %378, %523
  %528 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %529 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %530 = getelementptr i8, i8* %529, i64 -24
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8
  %533 = add nsw i64 %532, 240
  %534 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %533
  %535 = bitcast i8* %534 to %"class.std::ctype"**
  %536 = load %"class.std::ctype"*, %"class.std::ctype"** %535, align 8, !tbaa !17
  %537 = icmp eq %"class.std::ctype"* %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %527
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

539:                                              ; preds = %527
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 8
  %541 = load i8, i8* %540, align 8, !tbaa !21
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 9, i64 10
  %545 = load i8, i8* %544, align 1, !tbaa !23
  br label %577

546:                                              ; preds = %539
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536)
  %547 = bitcast %"class.std::ctype"* %536 to i8 (%"class.std::ctype"*, i8)***
  %548 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %547, align 8, !tbaa !15
  %549 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, i64 6
  %550 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, align 8
  %551 = call signext i8 %550(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536, i8 signext 10)
  br label %577

552:                                              ; preds = %523
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %554 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = add nsw i64 %557, 240
  %559 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !17
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %552
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

564:                                              ; preds = %552
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !21
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !23
  br label %577

571:                                              ; preds = %564
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
  %572 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !15
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = call signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
  br label %577

577:                                              ; preds = %571, %568, %546, %543, %508, %505, %483, %480, %297, %294, %272, %269, %234, %231, %209, %206
  %578 = phi i8 [ %208, %206 ], [ %214, %209 ], [ %233, %231 ], [ %239, %234 ], [ %271, %269 ], [ %277, %272 ], [ %296, %294 ], [ %302, %297 ], [ %482, %480 ], [ %488, %483 ], [ %507, %505 ], [ %513, %508 ], [ %545, %543 ], [ %551, %546 ], [ %570, %568 ], [ %576, %571 ]
  %579 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %578)
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
  store i32 28, i32* %12, align 4, !tbaa !5
  %581 = add nuw nsw i32 %16, 1
  %582 = load i32, i32* %1, align 4, !tbaa !5
  %583 = icmp slt i32 %16, %582
  br i1 %583, label %15, label %584, !llvm.loop !29

584:                                              ; preds = %577, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
