; ModuleID = 'source-C-CXX/58/267.cpp'
source_filename = "source-C-CXX/58/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x [102 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1061208, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1061208) %4, i8 46, i64 1061208, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 1, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = icmp slt i32 %30, 1
  br i1 %33, label %192, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %30, 1
  %36 = zext i32 %29 to i64
  %37 = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %34, %109
  %39 = phi i64 [ 1, %34 ], [ %40, %109 ]
  %40 = add nuw nsw i64 %39, 1
  br label %59

41:                                               ; preds = %109, %27
  %42 = sext i32 %29 to i64
  %43 = icmp slt i32 %30, 1
  br i1 %43, label %192, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %30, 1
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %46, -9
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %47, 8
  %52 = and i64 %47, -8
  %53 = or i64 %52, 1
  %54 = and i64 %50, 1
  %55 = icmp ult i64 %48, 8
  %56 = and i64 %50, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %47, %52
  br label %111

59:                                               ; preds = %38, %107
  %60 = phi i64 [ 1, %38 ], [ %62, %107 ]
  %61 = add nsw i64 %60, -1
  %62 = add nuw nsw i64 %60, 1
  %63 = and i64 %62, 4294967295
  br label %64

64:                                               ; preds = %59, %104
  %65 = phi i64 [ 1, %59 ], [ %105, %104 ]
  %66 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %39, i64 %60, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  %70 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %40, i64 %60, i64 %65
  store i8 64, i8* %70, align 1, !tbaa !13
  %71 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %39, i64 %61, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %40, i64 %61, i64 %65
  store i8 64, i8* %75, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %74, %69
  %77 = add nsw i64 %65, -1
  %78 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %39, i64 %60, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %40, i64 %60, i64 %77
  store i8 64, i8* %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %39, i64 %63, i64 %65
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %40, i64 %63, i64 %65
  store i8 64, i8* %88, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %87, %83
  %90 = add nuw i64 %65, 1
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %39, i64 %60, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %40, i64 %60, i64 %91
  store i8 64, i8* %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %95, %89
  %98 = load i8, i8* %66, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %97, %64
  %100 = phi i8 [ %98, %97 ], [ %67, %64 ]
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %40, i64 %60, i64 %65
  store i8 35, i8* %103, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %99, %102
  %105 = add nuw nsw i64 %65, 1
  %106 = icmp eq i64 %105, %37
  br i1 %106, label %107, label %64, !llvm.loop !14

107:                                              ; preds = %104
  %108 = icmp eq i64 %62, %37
  br i1 %108, label %109, label %59, !llvm.loop !15

109:                                              ; preds = %107
  %110 = icmp eq i64 %40, %36
  br i1 %110, label %41, label %38, !llvm.loop !16

111:                                              ; preds = %44, %188
  %112 = phi i64 [ 1, %44 ], [ %190, %188 ]
  %113 = phi i32 [ 0, %44 ], [ %189, %188 ]
  br i1 %51, label %175, label %114

114:                                              ; preds = %111
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  br i1 %55, label %150, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %147, %116 ], [ 0, %114 ]
  %118 = phi <4 x i32> [ %145, %116 ], [ %115, %114 ]
  %119 = phi <4 x i32> [ %146, %116 ], [ zeroinitializer, %114 ]
  %120 = phi i64 [ %148, %116 ], [ %56, %114 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %42, i64 %112, i64 %121
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !13
  %128 = icmp eq <4 x i8> %124, <i8 64, i8 64, i8 64, i8 64>
  %129 = icmp eq <4 x i8> %127, <i8 64, i8 64, i8 64, i8 64>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %118, %130
  %133 = add <4 x i32> %119, %131
  %134 = or i64 %117, 9
  %135 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %42, i64 %112, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !13
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !13
  %141 = icmp eq <4 x i8> %137, <i8 64, i8 64, i8 64, i8 64>
  %142 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
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
  br i1 %57, label %170, label %156

156:                                              ; preds = %150
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %42, i64 %112, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !13
  %162 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %155, %163
  %165 = bitcast i8* %158 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !13
  %167 = icmp eq <4 x i8> %166, <i8 64, i8 64, i8 64, i8 64>
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %154, %168
  br label %170

170:                                              ; preds = %150, %156
  %171 = phi <4 x i32> [ %151, %150 ], [ %169, %156 ]
  %172 = phi <4 x i32> [ %152, %150 ], [ %164, %156 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  br i1 %58, label %188, label %175

175:                                              ; preds = %111, %170
  %176 = phi i64 [ 1, %111 ], [ %53, %170 ]
  %177 = phi i32 [ %113, %111 ], [ %174, %170 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %186, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %185, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %1, i64 0, i64 %42, i64 %112, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 64
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %180, %184
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %46
  br i1 %187, label %188, label %178, !llvm.loop !19

188:                                              ; preds = %178, %170
  %189 = phi i32 [ %174, %170 ], [ %185, %178 ]
  %190 = add nuw nsw i64 %112, 1
  %191 = icmp eq i64 %190, %46
  br i1 %191, label %192, label %111, !llvm.loop !21

192:                                              ; preds = %188, %32, %41
  %193 = phi i32 [ 0, %41 ], [ 0, %32 ], [ %189, %188 ]
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
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !28
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !13
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1061208, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_267.cpp() #7 section ".text.startup" {
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
