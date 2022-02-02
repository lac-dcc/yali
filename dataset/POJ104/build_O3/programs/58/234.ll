; ModuleID = 'source-C-CXX/58/234.cpp'
source_filename = "source-C-CXX/58/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #9
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = zext i32 %32 to i64
  %37 = add i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = and i64 %36, 1
  %40 = icmp eq i32 %32, 1
  %41 = and i64 %36, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %35, %120
  %44 = phi i32 [ %121, %120 ], [ 1, %35 ]
  br i1 %33, label %120, label %45

45:                                               ; preds = %43
  br i1 %40, label %62, label %69

46:                                               ; preds = %120, %29
  br i1 %33, label %204, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %32, 1
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
  br label %123

62:                                               ; preds = %69, %45
  %63 = phi i64 [ 0, %45 ], [ %75, %69 ]
  br i1 %42, label %68, label %64

64:                                               ; preds = %62
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %65, i64 1
  %67 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %65, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %67, i64 %36, i1 false)
  br label %68

68:                                               ; preds = %62, %64
  br i1 %33, label %120, label %80

69:                                               ; preds = %45, %69
  %70 = phi i64 [ %75, %69 ], [ 0, %45 ]
  %71 = phi i64 [ %78, %69 ], [ %41, %45 ]
  %72 = or i64 %70, 1
  %73 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %72, i64 1
  %74 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %72, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %74, i64 %36, i1 false)
  %75 = add nuw nsw i64 %70, 2
  %76 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %75, i64 1
  %77 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %75, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %36, i1 false)
  %78 = add i64 %71, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %62, label %69, !llvm.loop !13

80:                                               ; preds = %68, %118
  %81 = phi i64 [ %83, %118 ], [ 1, %68 ]
  %82 = add nsw i64 %81, -1
  %83 = add nuw nsw i64 %81, 1
  %84 = and i64 %83, 4294967295
  br label %85

85:                                               ; preds = %80, %115
  %86 = phi i64 [ 1, %80 ], [ %116, %115 ]
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %81, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  br label %115

92:                                               ; preds = %85
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %82, i64 %86
  %94 = load i8, i8* %93, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 64, i8* %93, align 1, !tbaa !14
  br label %97

97:                                               ; preds = %96, %92
  %98 = add nsw i64 %86, -1
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %81, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !14
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 64, i8* %99, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %86, 1
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %81, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !14
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i8 64, i8* %106, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %84, i64 %86
  %112 = load i8, i8* %111, align 1, !tbaa !14
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 64, i8* %111, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %90, %114, %110
  %116 = phi i64 [ %91, %90 ], [ %104, %114 ], [ %104, %110 ]
  %117 = icmp eq i64 %116, %38
  br i1 %117, label %118, label %85, !llvm.loop !15

118:                                              ; preds = %115
  %119 = icmp eq i64 %83, %38
  br i1 %119, label %120, label %80, !llvm.loop !16

120:                                              ; preds = %118, %43, %68
  %121 = add nuw nsw i32 %44, 1
  %122 = icmp eq i32 %121, %31
  br i1 %122, label %46, label %43, !llvm.loop !17

123:                                              ; preds = %47, %200
  %124 = phi i64 [ 1, %47 ], [ %202, %200 ]
  %125 = phi i32 [ 0, %47 ], [ %201, %200 ]
  br i1 %54, label %187, label %126

126:                                              ; preds = %123
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %125, i32 0
  br i1 %58, label %162, label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %159, %128 ], [ 0, %126 ]
  %130 = phi <4 x i32> [ %157, %128 ], [ %127, %126 ]
  %131 = phi <4 x i32> [ %158, %128 ], [ zeroinitializer, %126 ]
  %132 = phi i64 [ %160, %128 ], [ %59, %126 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %124, i64 %133
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !14
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !14
  %140 = icmp eq <4 x i8> %136, <i8 64, i8 64, i8 64, i8 64>
  %141 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %130, %142
  %145 = add <4 x i32> %131, %143
  %146 = or i64 %129, 9
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %124, i64 %146
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !14
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !14
  %153 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %154 = icmp eq <4 x i8> %152, <i8 64, i8 64, i8 64, i8 64>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %144, %155
  %158 = add <4 x i32> %145, %156
  %159 = add nuw i64 %129, 16
  %160 = add i64 %132, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %128, !llvm.loop !18

162:                                              ; preds = %128, %126
  %163 = phi <4 x i32> [ undef, %126 ], [ %157, %128 ]
  %164 = phi <4 x i32> [ undef, %126 ], [ %158, %128 ]
  %165 = phi i64 [ 0, %126 ], [ %159, %128 ]
  %166 = phi <4 x i32> [ %127, %126 ], [ %157, %128 ]
  %167 = phi <4 x i32> [ zeroinitializer, %126 ], [ %158, %128 ]
  br i1 %60, label %182, label %168

168:                                              ; preds = %162
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %124, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !14
  %174 = icmp eq <4 x i8> %173, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %167, %175
  %177 = bitcast i8* %170 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !14
  %179 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %166, %180
  br label %182

182:                                              ; preds = %162, %168
  %183 = phi <4 x i32> [ %163, %162 ], [ %181, %168 ]
  %184 = phi <4 x i32> [ %164, %162 ], [ %176, %168 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br i1 %61, label %200, label %187

187:                                              ; preds = %123, %182
  %188 = phi i64 [ 1, %123 ], [ %56, %182 ]
  %189 = phi i32 [ %125, %123 ], [ %186, %182 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %198, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %197, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %124, i64 %191
  %194 = load i8, i8* %193, align 1, !tbaa !14
  %195 = icmp eq i8 %194, 64
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %192, %196
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp eq i64 %198, %49
  br i1 %199, label %200, label %190, !llvm.loop !20

200:                                              ; preds = %190, %182
  %201 = phi i32 [ %186, %182 ], [ %197, %190 ]
  %202 = add nuw nsw i64 %124, 1
  %203 = icmp eq i64 %202, %49
  br i1 %203, label %204, label %123, !llvm.loop !22

204:                                              ; preds = %200, %46
  %205 = phi i32 [ 0, %46 ], [ %201, %200 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !23
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !25
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

219:                                              ; preds = %204
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !29
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !14
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !23
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_234.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
