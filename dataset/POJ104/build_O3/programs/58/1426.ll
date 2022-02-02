; ModuleID = 'source-C-CXX/58/1426.cpp'
source_filename = "source-C-CXX/58/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x [150 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [150 x [150 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %0, %28
  %12 = phi i32 [ %29, %28 ], [ %9, %0 ]
  %13 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %24, %15 ], [ 1, %11 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = load i8, i8* %4, align 1, !tbaa !9
  %19 = icmp ne i8 %18, 46
  %20 = zext i1 %19 to i32
  %21 = icmp eq i8 %18, 35
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %13, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %16, %26
  br i1 %27, label %15, label %28, !llvm.loop !10

28:                                               ; preds = %15, %11
  %29 = phi i32 [ %12, %11 ], [ %25, %15 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp slt i64 %13, %30
  br i1 %32, label %11, label %33, !llvm.loop !12

33:                                               ; preds = %28, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, 2
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %192, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %36, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %108
  %44 = phi i32 [ %109, %108 ], [ 2, %40 ]
  %45 = add nsw i32 %44, -1
  br label %67

46:                                               ; preds = %108, %33
  %47 = icmp slt i32 %36, 1
  br i1 %47, label %192, label %48

48:                                               ; preds = %46
  %49 = add nuw i32 %36, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = insertelement <4 x i32> poison, i32 %35, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %35, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = and i64 %54, 1
  %63 = icmp ult i64 %52, 8
  %64 = and i64 %54, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %51, %56
  br label %111

67:                                               ; preds = %43, %106
  %68 = phi i64 [ 1, %43 ], [ %70, %106 ]
  %69 = add nsw i64 %68, -1
  %70 = add nuw nsw i64 %68, 1
  %71 = and i64 %70, 4294967295
  br label %72

72:                                               ; preds = %67, %103
  %73 = phi i64 [ 1, %67 ], [ %104, %103 ]
  %74 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %68, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %45
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  br label %103

79:                                               ; preds = %72
  %80 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %69, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 %44, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %71, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %44, i32* %85, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %84
  %90 = add nsw i64 %73, -1
  %91 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %68, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %44, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %89
  %96 = add nuw nsw i64 %73, 1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %68, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 %44, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %95
  store i32 %44, i32* %74, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %77, %102
  %104 = phi i64 [ %78, %77 ], [ %96, %102 ]
  %105 = icmp eq i64 %104, %42
  br i1 %105, label %106, label %72, !llvm.loop !14

106:                                              ; preds = %103
  %107 = icmp eq i64 %70, %42
  br i1 %107, label %108, label %67, !llvm.loop !15

108:                                              ; preds = %106
  %109 = add nuw i32 %44, 1
  %110 = icmp eq i32 %44, %35
  br i1 %110, label %46, label %43, !llvm.loop !16

111:                                              ; preds = %48, %188
  %112 = phi i64 [ 1, %48 ], [ %190, %188 ]
  %113 = phi i32 [ 0, %48 ], [ %189, %188 ]
  br i1 %55, label %175, label %114

114:                                              ; preds = %111
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  br i1 %63, label %150, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %147, %116 ], [ 0, %114 ]
  %118 = phi <4 x i32> [ %145, %116 ], [ %115, %114 ]
  %119 = phi <4 x i32> [ %146, %116 ], [ zeroinitializer, %114 ]
  %120 = phi i64 [ %148, %116 ], [ %64, %114 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %112, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp eq <4 x i32> %124, %59
  %129 = icmp eq <4 x i32> %127, %61
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %118, %130
  %133 = add <4 x i32> %119, %131
  %134 = or i64 %117, 9
  %135 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %112, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp eq <4 x i32> %137, %59
  %142 = icmp eq <4 x i32> %140, %61
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %132, %143
  %146 = add <4 x i32> %133, %144
  %147 = add nuw i64 %117, 16
  %148 = add i64 %120, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !17

150:                                              ; preds = %116, %114
  %151 = phi <4 x i32> [ undef, %114 ], [ %145, %116 ]
  %152 = phi <4 x i32> [ undef, %114 ], [ %146, %116 ]
  %153 = phi i64 [ 0, %114 ], [ %147, %116 ]
  %154 = phi <4 x i32> [ %115, %114 ], [ %145, %116 ]
  %155 = phi <4 x i32> [ zeroinitializer, %114 ], [ %146, %116 ]
  br i1 %65, label %170, label %156

156:                                              ; preds = %150
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %112, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp eq <4 x i32> %161, %61
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %155, %163
  %165 = bitcast i32* %158 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp eq <4 x i32> %166, %59
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %154, %168
  br label %170

170:                                              ; preds = %150, %156
  %171 = phi <4 x i32> [ %151, %150 ], [ %169, %156 ]
  %172 = phi <4 x i32> [ %152, %150 ], [ %164, %156 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  br i1 %66, label %188, label %175

175:                                              ; preds = %111, %170
  %176 = phi i64 [ 1, %111 ], [ %57, %170 ]
  %177 = phi i32 [ %113, %111 ], [ %174, %170 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %186, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %185, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %112, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %35
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %180, %184
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %50
  br i1 %187, label %188, label %178, !llvm.loop !19

188:                                              ; preds = %178, %170
  %189 = phi i32 [ %174, %170 ], [ %185, %178 ]
  %190 = add nuw nsw i64 %112, 1
  %191 = icmp eq i64 %190, %50
  br i1 %191, label %192, label %111, !llvm.loop !21

192:                                              ; preds = %188, %38, %46
  %193 = phi i32 [ 0, %46 ], [ 0, %38 ], [ %189, %188 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !22
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !24
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !28
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !9
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !22
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
