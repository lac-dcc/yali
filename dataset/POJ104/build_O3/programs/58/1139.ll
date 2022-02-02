; ModuleID = 'source-C-CXX/58/1139.cpp'
source_filename = "source-C-CXX/58/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0, %146
  %12 = phi i32 [ %147, %146 ], [ %9, %0 ]
  %13 = phi i64 [ %149, %146 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %151, label %146

15:                                               ; preds = %146, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, 2
  br i1 %19, label %166, label %20

20:                                               ; preds = %15
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %260

22:                                               ; preds = %20
  %23 = zext i32 %18 to i64
  %24 = zext i32 %18 to i64
  %25 = icmp eq i32 %18, 1
  %26 = icmp eq i32 %18, 1
  %27 = icmp eq i32 %18, 1
  %28 = icmp eq i32 %18, 1
  br label %29

29:                                               ; preds = %22, %143
  %30 = phi i32 [ %144, %143 ], [ 2, %22 ]
  %31 = add nsw i32 %30, -1
  br label %32

32:                                               ; preds = %106, %29
  %33 = phi i64 [ %34, %106 ], [ 0, %29 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %34, %23
  %36 = icmp eq i64 %33, 0
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp eq i32 %39, %31
  br i1 %35, label %56, label %41

41:                                               ; preds = %32
  br i1 %40, label %42, label %54

42:                                               ; preds = %41
  br i1 %36, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %30, i32* %44, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %47, %43, %42
  br i1 %27, label %106, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store i32 %30, i32* %50, align 4, !tbaa !5
  br label %55

54:                                               ; preds = %41
  br i1 %25, label %106, label %55

55:                                               ; preds = %53, %49, %54
  br label %76

56:                                               ; preds = %32
  br i1 %40, label %57, label %74

57:                                               ; preds = %56
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %30, i32* %58, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %61, %57
  br i1 %36, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %30, i32* %64, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %67, %63, %62
  br i1 %28, label %106, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 %30, i32* %70, align 4, !tbaa !5
  br label %75

74:                                               ; preds = %56
  br i1 %26, label %106, label %75

75:                                               ; preds = %73, %69, %74
  br label %108

76:                                               ; preds = %55, %103
  %77 = phi i64 [ %104, %103 ], [ 1, %55 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %31
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  br label %103

83:                                               ; preds = %76
  br i1 %36, label %89, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %30, i32* %85, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %84, %83
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp slt i64 %90, %23
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %30, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %89, %92, %96
  %98 = add nsw i64 %77, -1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %30, i32* %99, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %81, %102, %97
  %104 = phi i64 [ %82, %81 ], [ %90, %102 ], [ %90, %97 ]
  %105 = icmp eq i64 %104, %24
  br i1 %105, label %106, label %76, !llvm.loop !9

106:                                              ; preds = %103, %140, %68, %48, %54, %74
  %107 = icmp eq i64 %34, %24
  br i1 %107, label %143, label %32, !llvm.loop !12

108:                                              ; preds = %75, %140
  %109 = phi i64 [ %141, %140 ], [ 1, %75 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %31
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  br label %140

115:                                              ; preds = %108
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 %30, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %115
  br i1 %36, label %126, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %30, i32* %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121, %120
  %127 = add nuw nsw i64 %109, 1
  %128 = icmp slt i64 %127, %23
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 %30, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %129, %133
  %135 = add nsw i64 %109, -1
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 %30, i32* %136, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %113, %139, %134
  %141 = phi i64 [ %114, %113 ], [ %127, %139 ], [ %127, %134 ]
  %142 = icmp eq i64 %141, %24
  br i1 %142, label %106, label %108, !llvm.loop !13

143:                                              ; preds = %106
  %144 = add nuw i32 %30, 1
  %145 = icmp eq i32 %30, %17
  br i1 %145, label %166, label %29, !llvm.loop !14

146:                                              ; preds = %161, %11
  %147 = phi i32 [ %12, %11 ], [ %163, %161 ]
  %148 = sext i32 %147 to i64
  %149 = add nuw nsw i64 %13, 1
  %150 = icmp slt i64 %149, %148
  br i1 %150, label %11, label %15, !llvm.loop !15

151:                                              ; preds = %11, %161
  %152 = phi i64 [ %162, %161 ], [ 0, %11 ]
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %154 = load i8, i8* %4, align 1, !tbaa !17
  %155 = sext i8 %154 to i32
  switch i32 %155, label %161 [
    i32 46, label %158
    i32 35, label %156
    i32 64, label %157
  ]

156:                                              ; preds = %151
  br label %158

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %151, %157, %156
  %159 = phi i32 [ -1, %156 ], [ 1, %157 ], [ 0, %151 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %152
  store i32 %159, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %158, %151
  %162 = add nuw nsw i64 %152, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %151, label %146, !llvm.loop !18

166:                                              ; preds = %143, %15
  %167 = icmp sgt i32 %18, 0
  br i1 %167, label %168, label %260

168:                                              ; preds = %166
  %169 = zext i32 %18 to i64
  %170 = and i64 %169, 4294967288
  %171 = add nsw i64 %170, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = icmp ult i32 %18, 8
  %175 = and i64 %169, 4294967288
  %176 = and i64 %173, 1
  %177 = icmp eq i64 %171, 0
  %178 = and i64 %173, 4611686018427387902
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i64 %175, %169
  br label %181

181:                                              ; preds = %168, %256
  %182 = phi i64 [ 0, %168 ], [ %258, %256 ]
  %183 = phi i32 [ 0, %168 ], [ %257, %256 ]
  br i1 %174, label %243, label %184

184:                                              ; preds = %181
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %183, i32 0
  br i1 %177, label %219, label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %216, %186 ], [ 0, %184 ]
  %188 = phi <4 x i32> [ %214, %186 ], [ %185, %184 ]
  %189 = phi <4 x i32> [ %215, %186 ], [ zeroinitializer, %184 ]
  %190 = phi i64 [ %217, %186 ], [ %178, %184 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %187
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp sgt <4 x i32> %193, zeroinitializer
  %198 = icmp sgt <4 x i32> %196, zeroinitializer
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %188, %199
  %202 = add <4 x i32> %189, %200
  %203 = or i64 %187, 8
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = icmp sgt <4 x i32> %206, zeroinitializer
  %211 = icmp sgt <4 x i32> %209, zeroinitializer
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = add <4 x i32> %201, %212
  %215 = add <4 x i32> %202, %213
  %216 = add nuw i64 %187, 16
  %217 = add i64 %190, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %186, !llvm.loop !19

219:                                              ; preds = %186, %184
  %220 = phi <4 x i32> [ undef, %184 ], [ %214, %186 ]
  %221 = phi <4 x i32> [ undef, %184 ], [ %215, %186 ]
  %222 = phi i64 [ 0, %184 ], [ %216, %186 ]
  %223 = phi <4 x i32> [ %185, %184 ], [ %214, %186 ]
  %224 = phi <4 x i32> [ zeroinitializer, %184 ], [ %215, %186 ]
  br i1 %179, label %238, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %222
  %227 = getelementptr inbounds i32, i32* %226, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = icmp sgt <4 x i32> %229, zeroinitializer
  %231 = zext <4 x i1> %230 to <4 x i32>
  %232 = add <4 x i32> %224, %231
  %233 = bitcast i32* %226 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = icmp sgt <4 x i32> %234, zeroinitializer
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %223, %236
  br label %238

238:                                              ; preds = %219, %225
  %239 = phi <4 x i32> [ %220, %219 ], [ %237, %225 ]
  %240 = phi <4 x i32> [ %221, %219 ], [ %232, %225 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  br i1 %180, label %256, label %243

243:                                              ; preds = %181, %238
  %244 = phi i64 [ 0, %181 ], [ %175, %238 ]
  %245 = phi i32 [ %183, %181 ], [ %242, %238 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %254, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %253, %246 ], [ %245, %243 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %248, %252
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %169
  br i1 %255, label %256, label %246, !llvm.loop !21

256:                                              ; preds = %246, %238
  %257 = phi i32 [ %242, %238 ], [ %253, %246 ]
  %258 = add nuw nsw i64 %182, 1
  %259 = icmp eq i64 %258, %169
  br i1 %259, label %260, label %181, !llvm.loop !23

260:                                              ; preds = %256, %20, %166
  %261 = phi i32 [ 0, %166 ], [ 0, %20 ], [ %257, %256 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
