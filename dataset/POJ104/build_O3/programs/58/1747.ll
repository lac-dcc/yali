; ModuleID = 'source-C-CXX/58/1747.cpp'
source_filename = "source-C-CXX/58/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %6, i8 35, i64 10201, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %163

34:                                               ; preds = %27
  %35 = sext i32 %29 to i64
  %36 = zext i32 %29 to i64
  %37 = icmp sgt i32 %29, 1
  %38 = icmp eq i32 %29, 1
  %39 = icmp sgt i32 %29, 1
  %40 = icmp eq i32 %29, 1
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 1
  %42 = zext i32 %29 to i64
  %43 = icmp ult i32 %29, 16
  %44 = and i64 %42, 4294967280
  %45 = icmp eq i64 %44, %42
  br label %49

46:                                               ; preds = %362, %49, %257
  %47 = add nsw i32 %50, -1
  %48 = icmp sgt i32 %50, 1
  br i1 %48, label %49, label %163, !llvm.loop !13

49:                                               ; preds = %34, %46
  %50 = phi i32 [ %47, %46 ], [ %32, %34 ]
  br i1 %30, label %51, label %46

51:                                               ; preds = %49, %131
  %52 = phi i64 [ %55, %131 ], [ 0, %49 ]
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %52, -1
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp slt i64 %55, %35
  br i1 %53, label %80, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %52, i64 0
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %54, i64 0
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 42, i8* %62, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %65, %61
  br i1 %56, label %67, label %72

67:                                               ; preds = %66
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %55, i64 0
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 42, i8* %68, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %66, %67, %71
  br i1 %37, label %73, label %78

73:                                               ; preds = %72
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %52, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !14
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i8 42, i8* %74, align 1, !tbaa !14
  br label %79

78:                                               ; preds = %72, %57
  br i1 %38, label %131, label %79

79:                                               ; preds = %73, %77, %78
  br label %96

80:                                               ; preds = %51
  %81 = load i8, i8* %6, align 16, !tbaa !14
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  br i1 %56, label %84, label %89

84:                                               ; preds = %83
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %55, i64 0
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 42, i8* %85, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %83, %84, %88
  br i1 %39, label %90, label %94

90:                                               ; preds = %89
  %91 = load i8, i8* %41, align 1, !tbaa !14
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  store i8 42, i8* %41, align 1, !tbaa !14
  br label %95

94:                                               ; preds = %89, %80
  br i1 %40, label %131, label %95

95:                                               ; preds = %90, %93, %94
  br label %133

96:                                               ; preds = %79, %128
  %97 = phi i64 [ %129, %128 ], [ 1, %79 ]
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %52, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  br label %128

103:                                              ; preds = %96
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %54, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i8 42, i8* %104, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %107, %103
  br i1 %56, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %55, i64 %97
  %111 = load i8, i8* %110, align 1, !tbaa !14
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 42, i8* %110, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %108, %109, %113
  %115 = add nsw i64 %97, -1
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %52, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !14
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i8 42, i8* %116, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %119, %114
  %121 = add nuw nsw i64 %97, 1
  %122 = icmp slt i64 %121, %35
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %52, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !14
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i8 42, i8* %124, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %101, %127, %123, %120
  %129 = phi i64 [ %102, %101 ], [ %121, %127 ], [ %121, %123 ], [ %121, %120 ]
  %130 = icmp eq i64 %129, %36
  br i1 %130, label %131, label %96, !llvm.loop !15

131:                                              ; preds = %128, %160, %78, %94
  %132 = icmp eq i64 %55, %36
  br i1 %132, label %257, label %51, !llvm.loop !17

133:                                              ; preds = %95, %160
  %134 = phi i64 [ %161, %160 ], [ 1, %95 ]
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !14
  %137 = icmp eq i8 %136, 64
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  br label %160

140:                                              ; preds = %133
  br i1 %56, label %141, label %146

141:                                              ; preds = %140
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %55, i64 %134
  %143 = load i8, i8* %142, align 1, !tbaa !14
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 42, i8* %142, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %140, %141, %145
  %147 = add nsw i64 %134, -1
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !14
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i8 42, i8* %148, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %151, %146
  %153 = add nuw nsw i64 %134, 1
  %154 = icmp slt i64 %153, %35
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !14
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i8 42, i8* %156, align 1, !tbaa !14
  br label %160

160:                                              ; preds = %138, %159, %155, %152
  %161 = phi i64 [ %139, %138 ], [ %153, %159 ], [ %153, %155 ], [ %153, %152 ]
  %162 = icmp eq i64 %161, %36
  br i1 %162, label %131, label %133, !llvm.loop !18

163:                                              ; preds = %46, %27
  %164 = phi i32 [ %32, %27 ], [ 0, %46 ]
  store i32 %164, i32* %2, align 4, !tbaa !5
  br i1 %30, label %165, label %365

165:                                              ; preds = %163
  %166 = zext i32 %29 to i64
  %167 = and i64 %166, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp ult i32 %29, 8
  %172 = and i64 %166, 4294967288
  %173 = and i64 %170, 1
  %174 = icmp eq i64 %168, 0
  %175 = and i64 %170, 4611686018427387902
  %176 = icmp eq i64 %173, 0
  %177 = icmp eq i64 %172, %166
  br label %178

178:                                              ; preds = %165, %253
  %179 = phi i64 [ 0, %165 ], [ %255, %253 ]
  %180 = phi i32 [ 0, %165 ], [ %254, %253 ]
  br i1 %171, label %240, label %181

181:                                              ; preds = %178
  %182 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %180, i32 0
  br i1 %174, label %216, label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %213, %183 ], [ 0, %181 ]
  %185 = phi <4 x i32> [ %211, %183 ], [ %182, %181 ]
  %186 = phi <4 x i32> [ %212, %183 ], [ zeroinitializer, %181 ]
  %187 = phi i64 [ %214, %183 ], [ %175, %181 ]
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %179, i64 %184
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %188, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 1, !tbaa !14
  %194 = icmp eq <4 x i8> %190, <i8 64, i8 64, i8 64, i8 64>
  %195 = icmp eq <4 x i8> %193, <i8 64, i8 64, i8 64, i8 64>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %185, %196
  %199 = add <4 x i32> %186, %197
  %200 = or i64 %184, 8
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %179, i64 %200
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !14
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !14
  %207 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %208 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = add nuw i64 %184, 16
  %214 = add i64 %187, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %183, !llvm.loop !19

216:                                              ; preds = %183, %181
  %217 = phi <4 x i32> [ undef, %181 ], [ %211, %183 ]
  %218 = phi <4 x i32> [ undef, %181 ], [ %212, %183 ]
  %219 = phi i64 [ 0, %181 ], [ %213, %183 ]
  %220 = phi <4 x i32> [ %182, %181 ], [ %211, %183 ]
  %221 = phi <4 x i32> [ zeroinitializer, %181 ], [ %212, %183 ]
  br i1 %176, label %235, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %179, i64 %219
  %224 = getelementptr inbounds i8, i8* %223, i64 4
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !14
  %227 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %228 = zext <4 x i1> %227 to <4 x i32>
  %229 = add <4 x i32> %221, %228
  %230 = bitcast i8* %223 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !14
  %232 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %233 = zext <4 x i1> %232 to <4 x i32>
  %234 = add <4 x i32> %220, %233
  br label %235

235:                                              ; preds = %216, %222
  %236 = phi <4 x i32> [ %217, %216 ], [ %234, %222 ]
  %237 = phi <4 x i32> [ %218, %216 ], [ %229, %222 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  br i1 %177, label %253, label %240

240:                                              ; preds = %178, %235
  %241 = phi i64 [ 0, %178 ], [ %172, %235 ]
  %242 = phi i32 [ %180, %178 ], [ %239, %235 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %251, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %250, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %179, i64 %244
  %247 = load i8, i8* %246, align 1, !tbaa !14
  %248 = icmp eq i8 %247, 64
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = add nuw nsw i64 %244, 1
  %252 = icmp eq i64 %251, %166
  br i1 %252, label %253, label %243, !llvm.loop !21

253:                                              ; preds = %243, %235
  %254 = phi i32 [ %239, %235 ], [ %250, %243 ]
  %255 = add nuw nsw i64 %179, 1
  %256 = icmp eq i64 %255, %166
  br i1 %256, label %365, label %178, !llvm.loop !23

257:                                              ; preds = %131
  br i1 %30, label %258, label %46

258:                                              ; preds = %257, %362
  %259 = phi i64 [ %363, %362 ], [ 0, %257 ]
  br i1 %43, label %351, label %260

260:                                              ; preds = %258, %347
  %261 = phi i64 [ %348, %347 ], [ 0, %258 ]
  %262 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %261
  %263 = bitcast i8* %262 to <8 x i8>*
  %264 = load <8 x i8>, <8 x i8>* %263, align 1, !tbaa !14
  %265 = getelementptr inbounds i8, i8* %262, i64 8
  %266 = bitcast i8* %265 to <8 x i8>*
  %267 = load <8 x i8>, <8 x i8>* %266, align 1, !tbaa !14
  %268 = icmp eq <8 x i8> %264, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %269 = icmp eq <8 x i8> %267, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %270 = extractelement <8 x i1> %268, i32 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %260
  store i8 64, i8* %262, align 1, !tbaa !14
  br label %272

272:                                              ; preds = %271, %260
  %273 = extractelement <8 x i1> %268, i32 1
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %261, 1
  %276 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %275
  store i8 64, i8* %276, align 1, !tbaa !14
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %268, i32 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %261, 2
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %280
  store i8 64, i8* %281, align 1, !tbaa !14
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %268, i32 3
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %261, 3
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %285
  store i8 64, i8* %286, align 1, !tbaa !14
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %268, i32 4
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %261, 4
  %291 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %290
  store i8 64, i8* %291, align 1, !tbaa !14
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %268, i32 5
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %261, 5
  %296 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %295
  store i8 64, i8* %296, align 1, !tbaa !14
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %268, i32 6
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %261, 6
  %301 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %300
  store i8 64, i8* %301, align 1, !tbaa !14
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %268, i32 7
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %261, 7
  %306 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %305
  store i8 64, i8* %306, align 1, !tbaa !14
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %269, i32 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %261, 8
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %310
  store i8 64, i8* %311, align 1, !tbaa !14
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %269, i32 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %261, 9
  %316 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %315
  store i8 64, i8* %316, align 1, !tbaa !14
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %269, i32 2
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %261, 10
  %321 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %320
  store i8 64, i8* %321, align 1, !tbaa !14
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %269, i32 3
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %261, 11
  %326 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %325
  store i8 64, i8* %326, align 1, !tbaa !14
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %269, i32 4
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %261, 12
  %331 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %330
  store i8 64, i8* %331, align 1, !tbaa !14
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <8 x i1> %269, i32 5
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %261, 13
  %336 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %335
  store i8 64, i8* %336, align 1, !tbaa !14
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %269, i32 6
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %261, 14
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %340
  store i8 64, i8* %341, align 1, !tbaa !14
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <8 x i1> %269, i32 7
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = or i64 %261, 15
  %346 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %345
  store i8 64, i8* %346, align 1, !tbaa !14
  br label %347

347:                                              ; preds = %344, %342
  %348 = add nuw i64 %261, 16
  %349 = icmp eq i64 %348, %44
  br i1 %349, label %350, label %260, !llvm.loop !24

350:                                              ; preds = %347
  br i1 %45, label %362, label %351

351:                                              ; preds = %258, %350
  %352 = phi i64 [ 0, %258 ], [ %44, %350 ]
  br label %353

353:                                              ; preds = %351, %359
  %354 = phi i64 [ %360, %359 ], [ %352, %351 ]
  %355 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !14
  %357 = icmp eq i8 %356, 42
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i8 64, i8* %355, align 1, !tbaa !14
  br label %359

359:                                              ; preds = %358, %353
  %360 = add nuw nsw i64 %354, 1
  %361 = icmp eq i64 %360, %42
  br i1 %361, label %362, label %353, !llvm.loop !25

362:                                              ; preds = %359, %350
  %363 = add nuw nsw i64 %259, 1
  %364 = icmp eq i64 %363, %42
  br i1 %364, label %46, label %258, !llvm.loop !26

365:                                              ; preds = %253, %163
  %366 = phi i32 [ 0, %163 ], [ %254, %253 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10, !22, !20}
!26 = distinct !{!26, !10}
