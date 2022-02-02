; ModuleID = 'source-C-CXX/58/1556.cpp'
source_filename = "source-C-CXX/58/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x [102 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1061208, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1050804) %8, i8 46, i64 1050804, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %24, %23 ], [ %9, %0 ]
  %13 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %11 ]
  %17 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 1, i64 %13, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp slt i64 %13, %25
  br i1 %27, label %11, label %28, !llvm.loop !11

28:                                               ; preds = %23, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %180, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %31, 1
  %37 = zext i32 %30 to i64
  %38 = zext i32 %36 to i64
  br label %39

39:                                               ; preds = %35, %97
  %40 = phi i64 [ 1, %35 ], [ %41, %97 ]
  %41 = add nuw nsw i64 %40, 1
  br label %60

42:                                               ; preds = %97, %28
  %43 = sext i32 %30 to i64
  %44 = icmp slt i32 %31, 1
  br i1 %44, label %180, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %31, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %48, 8
  %53 = and i64 %48, -8
  %54 = or i64 %53, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 8
  %57 = and i64 %51, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %99

60:                                               ; preds = %39, %95
  %61 = phi i64 [ 1, %39 ], [ %63, %95 ]
  %62 = add nsw i64 %61, -1
  %63 = add nuw nsw i64 %61, 1
  %64 = and i64 %63, 4294967295
  br label %65

65:                                               ; preds = %60, %92
  %66 = phi i64 [ 1, %60 ], [ %93, %92 ]
  %67 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %40, i64 %61, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  switch i8 %68, label %92 [
    i8 46, label %69
    i8 64, label %89
    i8 35, label %88
  ]

69:                                               ; preds = %65
  %70 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %40, i64 %62, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %40, i64 %64, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = add nuw i64 %66, 1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %40, i64 %61, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = add nsw i64 %66, -1
  %85 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %40, i64 %61, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %89, label %92

88:                                               ; preds = %65
  br label %89

89:                                               ; preds = %65, %69, %73, %77, %83, %88
  %90 = phi i8 [ 35, %88 ], [ 64, %83 ], [ 64, %77 ], [ 64, %73 ], [ 64, %69 ], [ %68, %65 ]
  %91 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %41, i64 %61, i64 %66
  store i8 %90, i8* %91, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %89, %65, %83
  %93 = add nuw nsw i64 %66, 1
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %95, label %65, !llvm.loop !14

95:                                               ; preds = %92
  %96 = icmp eq i64 %63, %38
  br i1 %96, label %97, label %60, !llvm.loop !15

97:                                               ; preds = %95
  %98 = icmp eq i64 %41, %37
  br i1 %98, label %42, label %39, !llvm.loop !16

99:                                               ; preds = %45, %176
  %100 = phi i64 [ 1, %45 ], [ %178, %176 ]
  %101 = phi i32 [ 0, %45 ], [ %177, %176 ]
  br i1 %52, label %163, label %102

102:                                              ; preds = %99
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %101, i32 0
  br i1 %56, label %138, label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %135, %104 ], [ 0, %102 ]
  %106 = phi <4 x i32> [ %133, %104 ], [ %103, %102 ]
  %107 = phi <4 x i32> [ %134, %104 ], [ zeroinitializer, %102 ]
  %108 = phi i64 [ %136, %104 ], [ %57, %102 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %43, i64 %100, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !13
  %116 = icmp eq <4 x i8> %112, <i8 64, i8 64, i8 64, i8 64>
  %117 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %106, %118
  %121 = add <4 x i32> %107, %119
  %122 = or i64 %105, 9
  %123 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %43, i64 %100, i64 %122
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = icmp eq <4 x i8> %125, <i8 64, i8 64, i8 64, i8 64>
  %130 = icmp eq <4 x i8> %128, <i8 64, i8 64, i8 64, i8 64>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %120, %131
  %134 = add <4 x i32> %121, %132
  %135 = add nuw i64 %105, 16
  %136 = add i64 %108, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %104, !llvm.loop !17

138:                                              ; preds = %104, %102
  %139 = phi <4 x i32> [ undef, %102 ], [ %133, %104 ]
  %140 = phi <4 x i32> [ undef, %102 ], [ %134, %104 ]
  %141 = phi i64 [ 0, %102 ], [ %135, %104 ]
  %142 = phi <4 x i32> [ %103, %102 ], [ %133, %104 ]
  %143 = phi <4 x i32> [ zeroinitializer, %102 ], [ %134, %104 ]
  br i1 %58, label %158, label %144

144:                                              ; preds = %138
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %43, i64 %100, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !13
  %150 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %143, %151
  %153 = bitcast i8* %146 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !13
  %155 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %142, %156
  br label %158

158:                                              ; preds = %138, %144
  %159 = phi <4 x i32> [ %139, %138 ], [ %157, %144 ]
  %160 = phi <4 x i32> [ %140, %138 ], [ %152, %144 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  br i1 %59, label %176, label %163

163:                                              ; preds = %99, %158
  %164 = phi i64 [ 1, %99 ], [ %54, %158 ]
  %165 = phi i32 [ %101, %99 ], [ %162, %158 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %174, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %173, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %3, i64 0, i64 %43, i64 %100, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 64
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %47
  br i1 %175, label %176, label %166, !llvm.loop !19

176:                                              ; preds = %166, %158
  %177 = phi i32 [ %162, %158 ], [ %173, %166 ]
  %178 = add nuw nsw i64 %100, 1
  %179 = icmp eq i64 %178, %47
  br i1 %179, label %180, label %99, !llvm.loop !21

180:                                              ; preds = %176, %33, %42
  %181 = phi i32 [ 0, %42 ], [ 0, %33 ], [ %177, %176 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !22
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !24
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !28
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !13
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !22
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.end.p0i8(i64 1061208, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_1556.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
