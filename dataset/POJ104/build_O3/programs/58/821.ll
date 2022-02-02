; ModuleID = 'source-C-CXX/58/821.cpp'
source_filename = "source-C-CXX/58/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %5 = bitcast [120 x [120 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %5, i8 0, i64 57600, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %0, %28
  %12 = phi i32 [ %29, %28 ], [ %9, %0 ]
  %13 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11, %23
  %16 = phi i64 [ %24, %23 ], [ 1, %11 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %18 = load i8, i8* %1, align 1, !tbaa !9
  switch i8 %18, label %23 [
    i8 35, label %20
    i8 64, label %19
  ]

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %15, %19
  %21 = phi i32 [ 1, %19 ], [ -1, %15 ]
  %22 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %13, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %15
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %16, %26
  br i1 %27, label %15, label %28, !llvm.loop !10

28:                                               ; preds = %23, %11
  %29 = phi i32 [ %12, %11 ], [ %25, %23 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp slt i64 %13, %30
  br i1 %32, label %11, label %33, !llvm.loop !12

33:                                               ; preds = %28, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, 2
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %188, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %36, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %104
  %44 = phi i32 [ %105, %104 ], [ 2, %40 ]
  br label %62

45:                                               ; preds = %104, %33
  %46 = icmp slt i32 %36, 1
  br i1 %46, label %188, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %36, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %50, 8
  %55 = and i64 %50, -8
  %56 = or i64 %55, 1
  %57 = and i64 %53, 1
  %58 = icmp ult i64 %51, 8
  %59 = and i64 %53, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %50, %55
  br label %107

62:                                               ; preds = %43, %102
  %63 = phi i64 [ 1, %43 ], [ %65, %102 ]
  %64 = add nsw i64 %63, -1
  %65 = add nuw nsw i64 %63, 1
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %62, %99
  %68 = phi i64 [ 1, %62 ], [ %100, %99 ]
  %69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %63, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %44
  %72 = icmp sgt i32 %70, 0
  %73 = and i1 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %68, 1
  br label %99

76:                                               ; preds = %67
  %77 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %64, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %44, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %66, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %44, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %81
  %87 = add nsw i64 %68, -1
  %88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %63, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 %44, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %86
  %93 = add nuw nsw i64 %68, 1
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %63, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 %44, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %74, %98, %92
  %100 = phi i64 [ %75, %74 ], [ %93, %98 ], [ %93, %92 ]
  %101 = icmp eq i64 %100, %42
  br i1 %101, label %102, label %67, !llvm.loop !14

102:                                              ; preds = %99
  %103 = icmp eq i64 %65, %42
  br i1 %103, label %104, label %62, !llvm.loop !15

104:                                              ; preds = %102
  %105 = add nuw i32 %44, 1
  %106 = icmp eq i32 %44, %35
  br i1 %106, label %45, label %43, !llvm.loop !16

107:                                              ; preds = %47, %184
  %108 = phi i64 [ 1, %47 ], [ %186, %184 ]
  %109 = phi i32 [ 0, %47 ], [ %185, %184 ]
  br i1 %54, label %171, label %110

110:                                              ; preds = %107
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  br i1 %58, label %146, label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %143, %112 ], [ 0, %110 ]
  %114 = phi <4 x i32> [ %141, %112 ], [ %111, %110 ]
  %115 = phi <4 x i32> [ %142, %112 ], [ zeroinitializer, %110 ]
  %116 = phi i64 [ %144, %112 ], [ %59, %110 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %108, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %120, zeroinitializer
  %125 = icmp sgt <4 x i32> %123, zeroinitializer
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = add <4 x i32> %114, %126
  %129 = add <4 x i32> %115, %127
  %130 = or i64 %113, 9
  %131 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %108, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp sgt <4 x i32> %133, zeroinitializer
  %138 = icmp sgt <4 x i32> %136, zeroinitializer
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %128, %139
  %142 = add <4 x i32> %129, %140
  %143 = add nuw i64 %113, 16
  %144 = add i64 %116, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %112, !llvm.loop !17

146:                                              ; preds = %112, %110
  %147 = phi <4 x i32> [ undef, %110 ], [ %141, %112 ]
  %148 = phi <4 x i32> [ undef, %110 ], [ %142, %112 ]
  %149 = phi i64 [ 0, %110 ], [ %143, %112 ]
  %150 = phi <4 x i32> [ %111, %110 ], [ %141, %112 ]
  %151 = phi <4 x i32> [ zeroinitializer, %110 ], [ %142, %112 ]
  br i1 %60, label %166, label %152

152:                                              ; preds = %146
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %108, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp sgt <4 x i32> %157, zeroinitializer
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %151, %159
  %161 = bitcast i32* %154 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %162, zeroinitializer
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %150, %164
  br label %166

166:                                              ; preds = %146, %152
  %167 = phi <4 x i32> [ %147, %146 ], [ %165, %152 ]
  %168 = phi <4 x i32> [ %148, %146 ], [ %160, %152 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  br i1 %61, label %184, label %171

171:                                              ; preds = %107, %166
  %172 = phi i64 [ 1, %107 ], [ %56, %166 ]
  %173 = phi i32 [ %109, %107 ], [ %170, %166 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %182, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %181, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %108, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %49
  br i1 %183, label %184, label %174, !llvm.loop !19

184:                                              ; preds = %174, %166
  %185 = phi i32 [ %170, %166 ], [ %181, %174 ]
  %186 = add nuw nsw i64 %108, 1
  %187 = icmp eq i64 %186, %49
  br i1 %187, label %188, label %107, !llvm.loop !21

188:                                              ; preds = %184, %38, %45
  %189 = phi i32 [ 0, %45 ], [ 0, %38 ], [ %185, %184 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !22
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !24
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

203:                                              ; preds = %188
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !28
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !9
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !22
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
