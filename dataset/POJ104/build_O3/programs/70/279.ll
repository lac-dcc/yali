; ModuleID = 'source-C-CXX/70/279.cpp'
source_filename = "source-C-CXX/70/279.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #8
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %17, align 16, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %211, label %22

22:                                               ; preds = %0, %204
  %23 = phi i32 [ %208, %204 ], [ 1, %0 ]
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = srem i32 %27, 100
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %22, %30
  br label %37

37:                                               ; preds = %30, %36
  %38 = phi i32 [ 28, %36 ], [ 29, %30 ]
  store i32 %38, i32* %19, align 8, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, i32* %3, align 4, !tbaa !5
  store i32 %39, i32* %4, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %39, %42 ], [ %40, %37 ]
  %45 = phi i32 [ %40, %42 ], [ %39, %37 ]
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %47, label %154

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  %49 = sext i32 %44 to i64
  %50 = sub nsw i64 %49, %48
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %139, label %52

52:                                               ; preds = %47
  %53 = and i64 %50, -8
  %54 = add nsw i64 %53, %48
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 24
  br i1 %59, label %109, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387900
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %106, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %104, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %105, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %107, %62 ]
  %67 = add i64 %63, %48
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = or i64 %63, 8
  %77 = add i64 %76, %48
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %74
  %85 = add <4 x i32> %83, %75
  %86 = or i64 %63, 16
  %87 = add i64 %86, %48
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = or i64 %63, 24
  %97 = add i64 %96, %48
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %63, 32
  %107 = add i64 %66, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %62, !llvm.loop !9

109:                                              ; preds = %62, %52
  %110 = phi <4 x i32> [ undef, %52 ], [ %104, %62 ]
  %111 = phi <4 x i32> [ undef, %52 ], [ %105, %62 ]
  %112 = phi i64 [ 0, %52 ], [ %106, %62 ]
  %113 = phi <4 x i32> [ zeroinitializer, %52 ], [ %104, %62 ]
  %114 = phi <4 x i32> [ zeroinitializer, %52 ], [ %105, %62 ]
  %115 = icmp eq i64 %58, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %130, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %128, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %129, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %131, %116 ], [ %58, %109 ]
  %121 = add i64 %117, %48
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = add nuw i64 %117, 8
  %131 = add i64 %120, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %116, !llvm.loop !12

133:                                              ; preds = %116, %109
  %134 = phi <4 x i32> [ %110, %109 ], [ %128, %116 ]
  %135 = phi <4 x i32> [ %111, %109 ], [ %129, %116 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %50, %53
  br i1 %138, label %150, label %139

139:                                              ; preds = %47, %133
  %140 = phi i64 [ %48, %47 ], [ %54, %133 ]
  %141 = phi i32 [ 0, %47 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nsw i64 %143, 1
  %149 = icmp eq i64 %148, %49
  br i1 %149, label %150, label %142, !llvm.loop !14

150:                                              ; preds = %142, %133
  %151 = phi i32 [ %137, %133 ], [ %147, %142 ]
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %43, %150
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !18
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !22
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !24
  br label %204

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !16
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %204

179:                                              ; preds = %150
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !18
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !22
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !24
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !16
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %198, %195, %173, %170
  %205 = phi i8 [ %172, %170 ], [ %178, %173 ], [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  %208 = add nuw nsw i32 %23, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp slt i32 %23, %209
  br i1 %210, label %22, label %211, !llvm.loop !25

211:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_279.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
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
