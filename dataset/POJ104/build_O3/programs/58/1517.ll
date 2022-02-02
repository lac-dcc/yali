; ModuleID = 'source-C-CXX/58/1517.cpp'
source_filename = "source-C-CXX/58/1517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %8 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #8
  %9 = bitcast [105 x [105 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %9, i8 0, i64 44100, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %15 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %26
  %18 = phi i64 [ %27, %26 ], [ 1, %13 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %20 = load i8, i8* %3, align 1, !tbaa !9
  switch i8 %20, label %26 [
    i8 46, label %23
    i8 35, label %21
    i8 64, label %22
  ]

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %17, %21, %22
  %24 = phi i32 [ 1, %22 ], [ -111, %21 ], [ 0, %17 ]
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %15, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %17
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %18, %29
  br i1 %30, label %17, label %31, !llvm.loop !10

31:                                               ; preds = %26, %13
  %32 = phi i32 [ %14, %13 ], [ %28, %26 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp slt i64 %15, %33
  br i1 %35, label %13, label %36, !llvm.loop !12

36:                                               ; preds = %31, %0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 1
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = add i32 %39, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %43 to i64
  %46 = add nsw i64 %44, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %43, 2
  %49 = and i64 %46, -2
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %42, %135
  %52 = phi i32 [ %136, %135 ], [ 1, %42 ]
  br i1 %40, label %135, label %70

53:                                               ; preds = %135, %36
  br i1 %40, label %219, label %54

54:                                               ; preds = %53
  %55 = add nuw i32 %39, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %57, 8
  %62 = and i64 %57, -8
  %63 = or i64 %62, 1
  %64 = and i64 %60, 1
  %65 = icmp ult i64 %58, 8
  %66 = and i64 %60, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %57, %62
  br label %138

69:                                               ; preds = %101
  br i1 %40, label %135, label %103

70:                                               ; preds = %51, %101
  %71 = phi i64 [ %73, %101 ], [ 1, %51 ]
  %72 = add nsw i64 %71, -1
  %73 = add nuw nsw i64 %71, 1
  %74 = and i64 %73, 4294967295
  br label %75

75:                                               ; preds = %70, %98
  %76 = phi i64 [ 1, %70 ], [ %99, %98 ]
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %71, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  br label %98

82:                                               ; preds = %75
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %72, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %74, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %76, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %71, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nsw i64 %76, -1
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %71, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %80, %82
  %99 = phi i64 [ %81, %80 ], [ %89, %82 ]
  %100 = icmp eq i64 %99, %44
  br i1 %100, label %101, label %75, !llvm.loop !14

101:                                              ; preds = %98
  %102 = icmp eq i64 %73, %44
  br i1 %102, label %69, label %70, !llvm.loop !15

103:                                              ; preds = %69, %132
  %104 = phi i64 [ %133, %132 ], [ 1, %69 ]
  br i1 %48, label %121, label %105

105:                                              ; preds = %103, %227
  %106 = phi i64 [ %228, %227 ], [ 1, %103 ]
  %107 = phi i64 [ %229, %227 ], [ %49, %103 ]
  %108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %104, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %104, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %111, %115
  %117 = add nuw nsw i64 %106, 1
  %118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %104, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %222, label %227

121:                                              ; preds = %227, %103
  %122 = phi i64 [ 1, %103 ], [ %228, %227 ]
  br i1 %50, label %132, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %104, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %104, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 1, i32* %124, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %131, %127, %123, %121
  %133 = add nuw nsw i64 %104, 1
  %134 = icmp eq i64 %133, %45
  br i1 %134, label %135, label %103, !llvm.loop !16

135:                                              ; preds = %132, %51, %69
  %136 = add nuw nsw i32 %52, 1
  %137 = icmp eq i32 %136, %38
  br i1 %137, label %53, label %51, !llvm.loop !17

138:                                              ; preds = %54, %215
  %139 = phi i64 [ 1, %54 ], [ %217, %215 ]
  %140 = phi i32 [ 0, %54 ], [ %216, %215 ]
  br i1 %61, label %202, label %141

141:                                              ; preds = %138
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  br i1 %65, label %177, label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %174, %143 ], [ 0, %141 ]
  %145 = phi <4 x i32> [ %172, %143 ], [ %142, %141 ]
  %146 = phi <4 x i32> [ %173, %143 ], [ zeroinitializer, %141 ]
  %147 = phi i64 [ %175, %143 ], [ %66, %141 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %139, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = icmp eq <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %145, %157
  %160 = add <4 x i32> %146, %158
  %161 = or i64 %144, 9
  %162 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %139, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp eq <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %169 = icmp eq <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %159, %170
  %173 = add <4 x i32> %160, %171
  %174 = add nuw i64 %144, 16
  %175 = add i64 %147, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %143, !llvm.loop !18

177:                                              ; preds = %143, %141
  %178 = phi <4 x i32> [ undef, %141 ], [ %172, %143 ]
  %179 = phi <4 x i32> [ undef, %141 ], [ %173, %143 ]
  %180 = phi i64 [ 0, %141 ], [ %174, %143 ]
  %181 = phi <4 x i32> [ %142, %141 ], [ %172, %143 ]
  %182 = phi <4 x i32> [ zeroinitializer, %141 ], [ %173, %143 ]
  br i1 %67, label %197, label %183

183:                                              ; preds = %177
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %139, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp eq <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %182, %190
  %192 = bitcast i32* %185 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp eq <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %181, %195
  br label %197

197:                                              ; preds = %177, %183
  %198 = phi <4 x i32> [ %178, %177 ], [ %196, %183 ]
  %199 = phi <4 x i32> [ %179, %177 ], [ %191, %183 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  br i1 %68, label %215, label %202

202:                                              ; preds = %138, %197
  %203 = phi i64 [ 1, %138 ], [ %63, %197 ]
  %204 = phi i32 [ %140, %138 ], [ %201, %197 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %213, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %212, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %139, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %56
  br i1 %214, label %215, label %205, !llvm.loop !20

215:                                              ; preds = %205, %197
  %216 = phi i32 [ %201, %197 ], [ %212, %205 ]
  %217 = add nuw nsw i64 %139, 1
  %218 = icmp eq i64 %217, %56
  br i1 %218, label %219, label %138, !llvm.loop !22

219:                                              ; preds = %215, %53
  %220 = phi i32 [ 0, %53 ], [ %216, %215 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

222:                                              ; preds = %116
  %223 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %104, i64 %117
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %222, %116
  %228 = add nuw nsw i64 %106, 2
  %229 = add i64 %107, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %121, label %105, !llvm.loop !23
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
