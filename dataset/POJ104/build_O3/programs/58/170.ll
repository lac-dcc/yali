; ModuleID = 'source-C-CXX/58/170.cpp'
source_filename = "source-C-CXX/58/170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 35, i64 10404, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = bitcast [102 x [102 x i32]]* %5 to i8*
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = icmp slt i32 %33, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = add i32 %31, -1
  %39 = add i32 %31, -2
  %40 = and i32 %38, 7
  %41 = icmp ult i32 %39, 7
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = and i32 %38, -8
  br label %47

44:                                               ; preds = %35
  %45 = add nuw i32 %33, 1
  %46 = zext i32 %45 to i64
  br label %74

47:                                               ; preds = %47, %42
  %48 = phi i32 [ %43, %42 ], [ %49, %47 ]
  %49 = add i32 %48, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %47, !llvm.loop !13

51:                                               ; preds = %47, %37
  %52 = icmp eq i32 %40, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %53
  %54 = phi i32 [ %55, %53 ], [ %40, %51 ]
  %55 = add i32 %54, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %53, !llvm.loop !14

57:                                               ; preds = %122, %51, %53, %29
  %58 = icmp slt i32 %33, 1
  br i1 %58, label %206, label %59

59:                                               ; preds = %57
  %60 = add nuw i32 %33, 1
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -9
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %62, 8
  %67 = and i64 %62, -8
  %68 = or i64 %67, 1
  %69 = and i64 %65, 1
  %70 = icmp ult i64 %63, 8
  %71 = and i64 %65, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %67
  br label %125

74:                                               ; preds = %44, %122
  %75 = phi i32 [ %123, %122 ], [ 1, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %32) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %32, i8 0, i64 41616, i1 false)
  br label %76

76:                                               ; preds = %74, %120
  %77 = phi i64 [ 1, %74 ], [ %79, %120 ]
  %78 = add nsw i64 %77, -1
  %79 = add nuw nsw i64 %77, 1
  %80 = and i64 %79, 4294967295
  br label %81

81:                                               ; preds = %76, %117
  %82 = phi i64 [ 1, %76 ], [ %118, %117 ]
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %77, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %86, label %117

86:                                               ; preds = %81
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %77, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %78, i64 %82
  %92 = load i8, i8* %91, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  store i8 64, i8* %91, align 1, !tbaa !16
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %78, i64 %82
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %80, i64 %82
  %98 = load i8, i8* %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  store i8 64, i8* %97, align 1, !tbaa !16
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %80, i64 %82
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %96
  %103 = add nsw i64 %82, -1
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %77, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  store i8 64, i8* %104, align 1, !tbaa !16
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %77, i64 %103
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102
  %110 = add nuw i64 %82, 1
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %77, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !16
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  store i8 64, i8* %112, align 1, !tbaa !16
  %116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %77, i64 %111
  store i32 1, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %81, %86, %115, %109
  %118 = add nuw nsw i64 %82, 1
  %119 = icmp eq i64 %118, %46
  br i1 %119, label %120, label %81, !llvm.loop !17

120:                                              ; preds = %117
  %121 = icmp eq i64 %79, %46
  br i1 %121, label %122, label %76, !llvm.loop !18

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %32) #9
  %123 = add nuw nsw i32 %75, 1
  %124 = icmp eq i32 %123, %31
  br i1 %124, label %57, label %74, !llvm.loop !13

125:                                              ; preds = %59, %202
  %126 = phi i64 [ 1, %59 ], [ %204, %202 ]
  %127 = phi i32 [ 0, %59 ], [ %203, %202 ]
  br i1 %66, label %189, label %128

128:                                              ; preds = %125
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  br i1 %70, label %164, label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %161, %130 ], [ 0, %128 ]
  %132 = phi <4 x i32> [ %159, %130 ], [ %129, %128 ]
  %133 = phi <4 x i32> [ %160, %130 ], [ zeroinitializer, %128 ]
  %134 = phi i64 [ %162, %130 ], [ %71, %128 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %126, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !16
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !16
  %142 = icmp eq <4 x i8> %138, <i8 64, i8 64, i8 64, i8 64>
  %143 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %132, %144
  %147 = add <4 x i32> %133, %145
  %148 = or i64 %131, 9
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %126, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !16
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !16
  %155 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %156 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %146, %157
  %160 = add <4 x i32> %147, %158
  %161 = add nuw i64 %131, 16
  %162 = add i64 %134, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %130, !llvm.loop !19

164:                                              ; preds = %130, %128
  %165 = phi <4 x i32> [ undef, %128 ], [ %159, %130 ]
  %166 = phi <4 x i32> [ undef, %128 ], [ %160, %130 ]
  %167 = phi i64 [ 0, %128 ], [ %161, %130 ]
  %168 = phi <4 x i32> [ %129, %128 ], [ %159, %130 ]
  %169 = phi <4 x i32> [ zeroinitializer, %128 ], [ %160, %130 ]
  br i1 %72, label %184, label %170

170:                                              ; preds = %164
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %126, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !16
  %176 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %169, %177
  %179 = bitcast i8* %172 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !16
  %181 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %168, %182
  br label %184

184:                                              ; preds = %164, %170
  %185 = phi <4 x i32> [ %165, %164 ], [ %183, %170 ]
  %186 = phi <4 x i32> [ %166, %164 ], [ %178, %170 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  br i1 %73, label %202, label %189

189:                                              ; preds = %125, %184
  %190 = phi i64 [ 1, %125 ], [ %68, %184 ]
  %191 = phi i32 [ %127, %125 ], [ %188, %184 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %200, %192 ], [ %190, %189 ]
  %194 = phi i32 [ %199, %192 ], [ %191, %189 ]
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %126, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !16
  %197 = icmp eq i8 %196, 64
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %61
  br i1 %201, label %202, label %192, !llvm.loop !21

202:                                              ; preds = %192, %184
  %203 = phi i32 [ %188, %184 ], [ %199, %192 ]
  %204 = add nuw nsw i64 %126, 1
  %205 = icmp eq i64 %204, %61
  br i1 %205, label %206, label %125, !llvm.loop !23

206:                                              ; preds = %202, %57
  %207 = phi i32 [ 0, %57 ], [ %203, %202 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !24
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !26
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

221:                                              ; preds = %206
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !30
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !16
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !24
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
