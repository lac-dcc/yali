; ModuleID = 'source-C-CXX/58/953.cpp'
source_filename = "source-C-CXX/58/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %20, label %25 [
    i8 35, label %22
    i8 64, label %21
  ]

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi i32 [ 1, %21 ], [ -1, %16 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %14, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %30, !llvm.loop !10

30:                                               ; preds = %25, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %25 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %12, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %40, label %160

40:                                               ; preds = %35
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %254

42:                                               ; preds = %40
  %43 = zext i32 %38 to i64
  %44 = zext i32 %38 to i64
  %45 = icmp eq i32 %38, 1
  %46 = icmp eq i32 %38, 1
  %47 = icmp eq i32 %38, 1
  %48 = icmp eq i32 %38, 1
  br label %49

49:                                               ; preds = %42, %158
  %50 = phi i32 [ %51, %158 ], [ 1, %42 ]
  %51 = add nuw nsw i32 %50, 1
  br label %52

52:                                               ; preds = %121, %49
  %53 = phi i64 [ %54, %121 ], [ 0, %49 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %54, %43
  %56 = icmp eq i64 %53, 0
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp eq i32 %59, %50
  br i1 %55, label %75, label %61

61:                                               ; preds = %52
  br i1 %60, label %62, label %74

62:                                               ; preds = %61
  br i1 %45, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %51, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %63, %62
  br i1 %56, label %74, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %51, i32* %70, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %68, %69, %73, %61
  br i1 %46, label %121, label %94

75:                                               ; preds = %52
  br i1 %60, label %76, label %93

76:                                               ; preds = %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %51, i32* %77, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %80, %76
  br i1 %47, label %87, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 %51, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %82, %81
  br i1 %56, label %93, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 %51, i32* %89, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %87, %88, %92, %75
  br i1 %48, label %121, label %123

94:                                               ; preds = %74, %119
  %95 = phi i64 [ %99, %119 ], [ 1, %74 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %50
  %99 = add nuw nsw i64 %95, 1
  br i1 %98, label %100, label %119

100:                                              ; preds = %94
  %101 = icmp ult i64 %99, %43
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 %51, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %102, %100
  br i1 %56, label %113, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %95
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 %51, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %107, %108, %112
  %114 = add nsw i64 %95, -1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 %51, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %94, %118, %113
  %120 = icmp eq i64 %99, %44
  br i1 %120, label %121, label %94, !llvm.loop !14

121:                                              ; preds = %119, %155, %74, %93
  %122 = icmp eq i64 %54, %44
  br i1 %122, label %158, label %52, !llvm.loop !16

123:                                              ; preds = %93, %155
  %124 = phi i64 [ %156, %155 ], [ 1, %93 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %50
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  br label %155

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 %51, i32* %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %130
  %136 = add nuw nsw i64 %124, 1
  %137 = icmp slt i64 %136, %43
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 %51, i32* %139, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %142, %138, %135
  br i1 %56, label %149, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %124
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 %51, i32* %145, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %143, %144, %148
  %150 = add nsw i64 %124, -1
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 %51, i32* %151, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %128, %154, %149
  %156 = phi i64 [ %129, %128 ], [ %136, %154 ], [ %136, %149 ]
  %157 = icmp eq i64 %156, %44
  br i1 %157, label %121, label %123, !llvm.loop !17

158:                                              ; preds = %121
  %159 = icmp eq i32 %51, %37
  br i1 %159, label %160, label %49, !llvm.loop !18

160:                                              ; preds = %158, %35
  %161 = icmp sgt i32 %38, 0
  br i1 %161, label %162, label %254

162:                                              ; preds = %160
  %163 = zext i32 %38 to i64
  %164 = and i64 %163, 4294967288
  %165 = add nsw i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i32 %38, 8
  %169 = and i64 %163, 4294967288
  %170 = and i64 %167, 1
  %171 = icmp eq i64 %165, 0
  %172 = and i64 %167, 4611686018427387902
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %169, %163
  br label %175

175:                                              ; preds = %162, %250
  %176 = phi i64 [ 0, %162 ], [ %252, %250 ]
  %177 = phi i32 [ 0, %162 ], [ %251, %250 ]
  br i1 %168, label %237, label %178

178:                                              ; preds = %175
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %177, i32 0
  br i1 %171, label %213, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %210, %180 ], [ 0, %178 ]
  %182 = phi <4 x i32> [ %208, %180 ], [ %179, %178 ]
  %183 = phi <4 x i32> [ %209, %180 ], [ zeroinitializer, %178 ]
  %184 = phi i64 [ %211, %180 ], [ %172, %178 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp sgt <4 x i32> %187, zeroinitializer
  %192 = icmp sgt <4 x i32> %190, zeroinitializer
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = add <4 x i32> %182, %193
  %196 = add <4 x i32> %183, %194
  %197 = or i64 %181, 8
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = icmp sgt <4 x i32> %200, zeroinitializer
  %205 = icmp sgt <4 x i32> %203, zeroinitializer
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %195, %206
  %209 = add <4 x i32> %196, %207
  %210 = add nuw i64 %181, 16
  %211 = add i64 %184, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %180, !llvm.loop !19

213:                                              ; preds = %180, %178
  %214 = phi <4 x i32> [ undef, %178 ], [ %208, %180 ]
  %215 = phi <4 x i32> [ undef, %178 ], [ %209, %180 ]
  %216 = phi i64 [ 0, %178 ], [ %210, %180 ]
  %217 = phi <4 x i32> [ %179, %178 ], [ %208, %180 ]
  %218 = phi <4 x i32> [ zeroinitializer, %178 ], [ %209, %180 ]
  br i1 %173, label %232, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %216
  %221 = getelementptr inbounds i32, i32* %220, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = icmp sgt <4 x i32> %223, zeroinitializer
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %218, %225
  %227 = bitcast i32* %220 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = icmp sgt <4 x i32> %228, zeroinitializer
  %230 = zext <4 x i1> %229 to <4 x i32>
  %231 = add <4 x i32> %217, %230
  br label %232

232:                                              ; preds = %213, %219
  %233 = phi <4 x i32> [ %214, %213 ], [ %231, %219 ]
  %234 = phi <4 x i32> [ %215, %213 ], [ %226, %219 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  br i1 %174, label %250, label %237

237:                                              ; preds = %175, %232
  %238 = phi i64 [ 0, %175 ], [ %169, %232 ]
  %239 = phi i32 [ %177, %175 ], [ %236, %232 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %247, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %163
  br i1 %249, label %250, label %240, !llvm.loop !21

250:                                              ; preds = %240, %232
  %251 = phi i32 [ %236, %232 ], [ %247, %240 ]
  %252 = add nuw nsw i64 %176, 1
  %253 = icmp eq i64 %252, %163
  br i1 %253, label %254, label %175, !llvm.loop !23

254:                                              ; preds = %250, %40, %160
  %255 = phi i32 [ 0, %160 ], [ 0, %40 ], [ %251, %250 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !24
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !26
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

269:                                              ; preds = %254
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !30
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !9
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !24
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_953.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
