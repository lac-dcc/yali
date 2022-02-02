; ModuleID = 'source-C-CXX/58/208.cpp'
source_filename = "source-C-CXX/58/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast [100 x [100 x i32]]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
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
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %16
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
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = add i32 %31, -1
  %38 = add i32 %31, -2
  %39 = and i32 %37, 7
  %40 = icmp ult i32 %38, 7
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -8
  br label %46

43:                                               ; preds = %34
  %44 = add nuw i32 %32, 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %46, %41
  %47 = phi i32 [ %42, %41 ], [ %48, %46 ]
  %48 = add i32 %47, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %46, !llvm.loop !13

50:                                               ; preds = %43, %121
  %51 = phi i32 [ %122, %121 ], [ 1, %43 ]
  br label %75

52:                                               ; preds = %46, %36
  %53 = icmp eq i32 %39, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %54
  %55 = phi i32 [ %56, %54 ], [ %39, %52 ]
  %56 = add i32 %55, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %54, !llvm.loop !14

58:                                               ; preds = %121, %52, %54, %28
  %59 = icmp slt i32 %32, 1
  br i1 %59, label %205, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %32, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = or i64 %68, 1
  %70 = and i64 %66, 1
  %71 = icmp ult i64 %64, 8
  %72 = and i64 %66, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %63, %68
  br label %124

75:                                               ; preds = %50, %119
  %76 = phi i64 [ 1, %50 ], [ %77, %119 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 4294967295
  %79 = add nsw i64 %76, -1
  br label %80

80:                                               ; preds = %75, %116
  %81 = phi i64 [ 1, %75 ], [ %117, %116 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %76, i64 %81
  %87 = load i8, i8* %86, align 1, !tbaa !16
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %89, label %116

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78, i64 %81
  %91 = load i8, i8* %90, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 %81
  store i32 1, i32* %94, align 4, !tbaa !5
  store i8 64, i8* %90, align 1, !tbaa !16
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %79, i64 %81
  %97 = load i8, i8* %96, align 1, !tbaa !16
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %81
  store i32 1, i32* %100, align 4, !tbaa !5
  store i8 64, i8* %96, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %99, %95
  %102 = add nuw i64 %81, 1
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %76, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %103
  store i32 1, i32* %108, align 4, !tbaa !5
  store i8 64, i8* %104, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %107, %101
  %110 = add nsw i64 %81, -1
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %76, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !16
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %110
  store i32 1, i32* %115, align 4, !tbaa !5
  store i8 64, i8* %111, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %80, %85, %114, %109
  %117 = add nuw nsw i64 %81, 1
  %118 = icmp eq i64 %117, %45
  br i1 %118, label %119, label %80, !llvm.loop !17

119:                                              ; preds = %116
  %120 = icmp eq i64 %77, %45
  br i1 %120, label %121, label %75, !llvm.loop !18

121:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %122 = add nuw nsw i32 %51, 1
  %123 = icmp eq i32 %122, %31
  br i1 %123, label %58, label %50, !llvm.loop !13

124:                                              ; preds = %60, %201
  %125 = phi i64 [ 1, %60 ], [ %203, %201 ]
  %126 = phi i32 [ 0, %60 ], [ %202, %201 ]
  br i1 %67, label %188, label %127

127:                                              ; preds = %124
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %126, i32 0
  br i1 %71, label %163, label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %160, %129 ], [ 0, %127 ]
  %131 = phi <4 x i32> [ %158, %129 ], [ %128, %127 ]
  %132 = phi <4 x i32> [ %159, %129 ], [ zeroinitializer, %127 ]
  %133 = phi i64 [ %161, %129 ], [ %72, %127 ]
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %125, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !16
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !16
  %141 = icmp eq <4 x i8> %137, <i8 64, i8 64, i8 64, i8 64>
  %142 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %131, %143
  %146 = add <4 x i32> %132, %144
  %147 = or i64 %130, 9
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %125, i64 %147
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !16
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !16
  %154 = icmp eq <4 x i8> %150, <i8 64, i8 64, i8 64, i8 64>
  %155 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %145, %156
  %159 = add <4 x i32> %146, %157
  %160 = add nuw i64 %130, 16
  %161 = add i64 %133, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %129, !llvm.loop !19

163:                                              ; preds = %129, %127
  %164 = phi <4 x i32> [ undef, %127 ], [ %158, %129 ]
  %165 = phi <4 x i32> [ undef, %127 ], [ %159, %129 ]
  %166 = phi i64 [ 0, %127 ], [ %160, %129 ]
  %167 = phi <4 x i32> [ %128, %127 ], [ %158, %129 ]
  %168 = phi <4 x i32> [ zeroinitializer, %127 ], [ %159, %129 ]
  br i1 %73, label %183, label %169

169:                                              ; preds = %163
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %125, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !16
  %175 = icmp eq <4 x i8> %174, <i8 64, i8 64, i8 64, i8 64>
  %176 = zext <4 x i1> %175 to <4 x i32>
  %177 = add <4 x i32> %168, %176
  %178 = bitcast i8* %171 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !16
  %180 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %167, %181
  br label %183

183:                                              ; preds = %163, %169
  %184 = phi <4 x i32> [ %164, %163 ], [ %182, %169 ]
  %185 = phi <4 x i32> [ %165, %163 ], [ %177, %169 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  br i1 %74, label %201, label %188

188:                                              ; preds = %124, %183
  %189 = phi i64 [ 1, %124 ], [ %69, %183 ]
  %190 = phi i32 [ %126, %124 ], [ %187, %183 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %199, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %198, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %125, i64 %192
  %195 = load i8, i8* %194, align 1, !tbaa !16
  %196 = icmp eq i8 %195, 64
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %62
  br i1 %200, label %201, label %191, !llvm.loop !21

201:                                              ; preds = %191, %183
  %202 = phi i32 [ %187, %183 ], [ %198, %191 ]
  %203 = add nuw nsw i64 %125, 1
  %204 = icmp eq i64 %203, %62
  br i1 %204, label %205, label %124, !llvm.loop !23

205:                                              ; preds = %201, %58
  %206 = phi i32 [ 0, %58 ], [ %202, %201 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !24
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !26
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !30
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !16
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !24
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_208.cpp() #7 section ".text.startup" {
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
