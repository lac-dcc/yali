; ModuleID = 'source-C-CXX/58/658.cpp'
source_filename = "source-C-CXX/58/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %0, %32
  %16 = phi i32 [ %33, %32 ], [ %13, %0 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %27
  %20 = phi i64 [ %28, %27 ], [ 0, %15 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
  %22 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %22, label %27 [
    i8 35, label %24
    i8 64, label %23
  ]

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi [100 x [100 x i32]]* [ %3, %23 ], [ %4, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %17, i64 %20
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %19
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %19, label %32, !llvm.loop !10

32:                                               ; preds = %27, %15
  %33 = phi i32 [ %16, %15 ], [ %29, %27 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %15, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %43, label %140

43:                                               ; preds = %37
  %44 = sext i32 %40 to i64
  %45 = add nsw i32 %39, -1
  %46 = zext i32 %40 to i64
  %47 = zext i32 %40 to i64
  %48 = and i64 %46, 1
  %49 = icmp eq i32 %40, 1
  %50 = and i64 %46, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %43, %260
  %53 = phi i32 [ %261, %260 ], [ 0, %43 ]
  br i1 %41, label %54, label %260

54:                                               ; preds = %52, %101
  %55 = phi i64 [ %58, %101 ], [ 0, %52 ]
  %56 = icmp eq i64 %55, 0
  %57 = add nsw i64 %55, -1
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp slt i64 %58, %44
  br i1 %56, label %103, label %60

60:                                               ; preds = %54, %98
  %61 = phi i64 [ %99, %98 ], [ 0, %54 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %57, i64 %61
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %65
  %72 = icmp eq i64 %61, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = add nsw i64 %61, -1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %55, i64 %74
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %82

80:                                               ; preds = %60
  %81 = add nuw nsw i64 %61, 1
  br label %98

82:                                               ; preds = %71, %78, %73
  br i1 %59, label %83, label %89

83:                                               ; preds = %82
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 %61
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58, i64 %61
  store i32 1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %83, %82
  %90 = add nuw nsw i64 %61, 1
  %91 = icmp slt i64 %90, %44
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %55, i64 %90
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %80, %96, %92, %89
  %99 = phi i64 [ %81, %80 ], [ %90, %96 ], [ %90, %92 ], [ %90, %89 ]
  %100 = icmp eq i64 %99, %46
  br i1 %100, label %101, label %60, !llvm.loop !14

101:                                              ; preds = %98, %137
  %102 = icmp eq i64 %58, %46
  br i1 %102, label %233, label %54, !llvm.loop !15

103:                                              ; preds = %54, %137
  %104 = phi i64 [ %138, %137 ], [ 0, %54 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp ne i32 %106, 1
  %108 = icmp eq i64 %104, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = add nsw i64 %104, -1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %111
  store i32 1, i32* %116, align 4, !tbaa !5
  br label %121

117:                                              ; preds = %103
  %118 = icmp eq i32 %106, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = add nuw nsw i64 %104, 1
  br label %137

121:                                              ; preds = %117, %115, %110
  br i1 %59, label %122, label %128

122:                                              ; preds = %121
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 %104
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58, i64 %104
  store i32 1, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %122, %121
  %129 = add nuw nsw i64 %104, 1
  %130 = icmp slt i64 %129, %44
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %129
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %119, %135, %131, %128
  %138 = phi i64 [ %120, %119 ], [ %129, %135 ], [ %129, %131 ], [ %129, %128 ]
  %139 = icmp eq i64 %138, %46
  br i1 %139, label %101, label %103, !llvm.loop !14

140:                                              ; preds = %260, %37
  br i1 %41, label %141, label %263

141:                                              ; preds = %140
  %142 = zext i32 %40 to i64
  %143 = and i64 %142, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i32 %40, 8
  %148 = and i64 %142, 4294967288
  %149 = and i64 %146, 1
  %150 = icmp eq i64 %144, 0
  %151 = and i64 %146, 4611686018427387902
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i64 %148, %142
  br label %154

154:                                              ; preds = %141, %229
  %155 = phi i64 [ 0, %141 ], [ %231, %229 ]
  %156 = phi i32 [ 0, %141 ], [ %230, %229 ]
  br i1 %147, label %216, label %157

157:                                              ; preds = %154
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  br i1 %150, label %192, label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %189, %159 ], [ 0, %157 ]
  %161 = phi <4 x i32> [ %187, %159 ], [ %158, %157 ]
  %162 = phi <4 x i32> [ %188, %159 ], [ zeroinitializer, %157 ]
  %163 = phi i64 [ %190, %159 ], [ %151, %157 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp eq <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %171 = icmp eq <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = add <4 x i32> %161, %172
  %175 = add <4 x i32> %162, %173
  %176 = or i64 %160, 8
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = icmp eq <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  %184 = icmp eq <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %174, %185
  %188 = add <4 x i32> %175, %186
  %189 = add nuw i64 %160, 16
  %190 = add i64 %163, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %159, !llvm.loop !16

192:                                              ; preds = %159, %157
  %193 = phi <4 x i32> [ undef, %157 ], [ %187, %159 ]
  %194 = phi <4 x i32> [ undef, %157 ], [ %188, %159 ]
  %195 = phi i64 [ 0, %157 ], [ %189, %159 ]
  %196 = phi <4 x i32> [ %158, %157 ], [ %187, %159 ]
  %197 = phi <4 x i32> [ zeroinitializer, %157 ], [ %188, %159 ]
  br i1 %152, label %211, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %195
  %200 = getelementptr inbounds i32, i32* %199, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = icmp eq <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %197, %204
  %206 = bitcast i32* %199 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = icmp eq <4 x i32> %207, <i32 1, i32 1, i32 1, i32 1>
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %196, %209
  br label %211

211:                                              ; preds = %192, %198
  %212 = phi <4 x i32> [ %193, %192 ], [ %210, %198 ]
  %213 = phi <4 x i32> [ %194, %192 ], [ %205, %198 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  br i1 %153, label %229, label %216

216:                                              ; preds = %154, %211
  %217 = phi i64 [ 0, %154 ], [ %148, %211 ]
  %218 = phi i32 [ %156, %154 ], [ %215, %211 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %227, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %226, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %221, %225
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, %142
  br i1 %228, label %229, label %219, !llvm.loop !18

229:                                              ; preds = %219, %211
  %230 = phi i32 [ %215, %211 ], [ %226, %219 ]
  %231 = add nuw nsw i64 %155, 1
  %232 = icmp eq i64 %231, %142
  br i1 %232, label %263, label %154, !llvm.loop !20

233:                                              ; preds = %101
  br i1 %41, label %234, label %260

234:                                              ; preds = %233, %257
  %235 = phi i64 [ %258, %257 ], [ 0, %233 ]
  br i1 %49, label %249, label %236

236:                                              ; preds = %234, %268
  %237 = phi i64 [ %269, %268 ], [ 0, %234 ]
  %238 = phi i64 [ %270, %268 ], [ %50, %234 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %235, i64 %237
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  store i32 0, i32* %239, align 8, !tbaa !5
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %235, i64 %237
  store i32 1, i32* %243, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %242, %236
  %245 = or i64 %237, 1
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %235, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %266, label %268

249:                                              ; preds = %268, %234
  %250 = phi i64 [ 0, %234 ], [ %269, %268 ]
  br i1 %51, label %257, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %235, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  store i32 0, i32* %252, align 4, !tbaa !5
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %235, i64 %250
  store i32 1, i32* %256, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %251, %249
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, %47
  br i1 %259, label %260, label %234, !llvm.loop !21

260:                                              ; preds = %257, %52, %233
  %261 = add nuw nsw i32 %53, 1
  %262 = icmp eq i32 %261, %45
  br i1 %262, label %140, label %52, !llvm.loop !22

263:                                              ; preds = %229, %140
  %264 = phi i32 [ 0, %140 ], [ %230, %229 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

266:                                              ; preds = %244
  store i32 0, i32* %246, align 4, !tbaa !5
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %235, i64 %245
  store i32 1, i32* %267, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %266, %244
  %269 = add nuw nsw i64 %237, 2
  %270 = add i64 %238, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %249, label %236, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
