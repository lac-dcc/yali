; ModuleID = 'source-C-CXX/58/199.cpp'
source_filename = "source-C-CXX/58/199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp slt i32 %32, 1
  %35 = icmp sgt i32 %31, 1
  br i1 %35, label %36, label %190

36:                                               ; preds = %29
  %37 = sext i32 %32 to i64
  %38 = zext i32 %32 to i64
  %39 = icmp sgt i32 %32, 1
  %40 = icmp eq i32 %32, 1
  %41 = icmp sgt i32 %32, 1
  %42 = icmp eq i32 %32, 1
  %43 = zext i32 %32 to i64
  %44 = icmp ult i32 %32, 16
  %45 = and i64 %43, 4294967280
  %46 = icmp eq i64 %45, %43
  br label %47

47:                                               ; preds = %36, %395
  %48 = phi i32 [ %396, %395 ], [ 1, %36 ]
  br i1 %33, label %49, label %395

49:                                               ; preds = %47, %143
  %50 = phi i64 [ %52, %143 ], [ 0, %47 ]
  %51 = phi i32 [ %144, %143 ], [ 0, %47 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp slt i64 %52, %37
  %54 = icmp eq i64 %50, 0
  %55 = add nsw i64 %50, -1
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 0
  %57 = load i8, i8* %56, align 4, !tbaa !13
  %58 = icmp eq i8 %57, 64
  br i1 %53, label %79, label %59

59:                                               ; preds = %49
  br i1 %58, label %60, label %75

60:                                               ; preds = %59
  br i1 %54, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %55, i64 0
  %63 = load i8, i8* %62, align 4, !tbaa !13
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  store i8 64, i8* %66, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %65, %61, %60
  %68 = phi i32 [ 1, %65 ], [ %51, %61 ], [ %51, %60 ]
  br i1 %39, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 1
  store i8 64, i8* %74, align 1, !tbaa !13
  br label %77

75:                                               ; preds = %67, %59
  %76 = phi i32 [ %51, %59 ], [ %68, %67 ]
  br i1 %40, label %143, label %77

77:                                               ; preds = %73, %69, %75
  %78 = phi i32 [ %76, %75 ], [ %68, %69 ], [ 1, %73 ]
  br label %106

79:                                               ; preds = %49
  br i1 %58, label %80, label %102

80:                                               ; preds = %79
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %52, i64 0
  %82 = load i8, i8* %81, align 4, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  store i8 64, i8* %85, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ 1, %84 ], [ %51, %80 ]
  br i1 %54, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %55, i64 0
  %90 = load i8, i8* %89, align 4, !tbaa !13
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  store i8 64, i8* %93, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %92, %88, %86
  %95 = phi i32 [ 1, %92 ], [ %87, %88 ], [ %87, %86 ]
  br i1 %41, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 1
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 1
  store i8 64, i8* %101, align 1, !tbaa !13
  br label %104

102:                                              ; preds = %94, %79
  %103 = phi i32 [ %51, %79 ], [ %95, %94 ]
  br i1 %42, label %143, label %104

104:                                              ; preds = %100, %96, %102
  %105 = phi i32 [ %103, %102 ], [ %95, %96 ], [ 1, %100 ]
  br label %146

106:                                              ; preds = %77, %139
  %107 = phi i64 [ %140, %139 ], [ 1, %77 ]
  %108 = phi i32 [ %141, %139 ], [ %78, %77 ]
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = add nuw nsw i64 %107, 1
  br label %139

114:                                              ; preds = %106
  br i1 %54, label %121, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %55, i64 %107
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %107
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %119, %115, %114
  %122 = phi i32 [ 1, %119 ], [ %108, %115 ], [ %108, %114 ]
  %123 = add nuw nsw i64 %107, 1
  %124 = icmp slt i64 %123, %37
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %123
  store i8 64, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %121, %125, %129
  %132 = phi i32 [ 1, %129 ], [ %122, %125 ], [ %122, %121 ]
  %133 = add nsw i64 %107, -1
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %133
  store i8 64, i8* %138, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %112, %137, %131
  %140 = phi i64 [ %113, %112 ], [ %123, %137 ], [ %123, %131 ]
  %141 = phi i32 [ %108, %112 ], [ 1, %137 ], [ %132, %131 ]
  %142 = icmp eq i64 %140, %38
  br i1 %142, label %143, label %106, !llvm.loop !14

143:                                              ; preds = %139, %186, %75, %102
  %144 = phi i32 [ %103, %102 ], [ %76, %75 ], [ %188, %186 ], [ %141, %139 ]
  %145 = icmp eq i64 %52, %38
  br i1 %145, label %283, label %49, !llvm.loop !16

146:                                              ; preds = %104, %186
  %147 = phi i64 [ %187, %186 ], [ 1, %104 ]
  %148 = phi i32 [ %188, %186 ], [ %105, %104 ]
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 64
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = add nuw nsw i64 %147, 1
  br label %186

154:                                              ; preds = %146
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %52, i64 %147
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 %147
  store i8 64, i8* %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ 1, %158 ], [ %148, %154 ]
  br i1 %54, label %168, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %55, i64 %147
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %147
  store i8 64, i8* %167, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %166, %162, %160
  %169 = phi i32 [ 1, %166 ], [ %161, %162 ], [ %161, %160 ]
  %170 = add nuw nsw i64 %147, 1
  %171 = icmp slt i64 %170, %37
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %170
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %170
  store i8 64, i8* %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %168, %172, %176
  %179 = phi i32 [ 1, %176 ], [ %169, %172 ], [ %169, %168 ]
  %180 = add nsw i64 %147, -1
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %180
  store i8 64, i8* %185, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %152, %184, %178
  %187 = phi i64 [ %153, %152 ], [ %170, %184 ], [ %170, %178 ]
  %188 = phi i32 [ %148, %152 ], [ 1, %184 ], [ %179, %178 ]
  %189 = icmp eq i64 %187, %38
  br i1 %189, label %143, label %146, !llvm.loop !17

190:                                              ; preds = %395, %29
  br i1 %33, label %191, label %398

191:                                              ; preds = %190
  %192 = zext i32 %32 to i64
  %193 = and i64 %192, 4294967288
  %194 = add nsw i64 %193, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i32 %32, 8
  %198 = and i64 %192, 4294967288
  %199 = and i64 %196, 1
  %200 = icmp eq i64 %194, 0
  %201 = and i64 %196, 4611686018427387902
  %202 = icmp eq i64 %199, 0
  %203 = icmp eq i64 %198, %192
  br label %204

204:                                              ; preds = %191, %279
  %205 = phi i64 [ 0, %191 ], [ %281, %279 ]
  %206 = phi i32 [ 0, %191 ], [ %280, %279 ]
  br i1 %197, label %266, label %207

207:                                              ; preds = %204
  %208 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  br i1 %200, label %242, label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %239, %209 ], [ 0, %207 ]
  %211 = phi <4 x i32> [ %237, %209 ], [ %208, %207 ]
  %212 = phi <4 x i32> [ %238, %209 ], [ zeroinitializer, %207 ]
  %213 = phi i64 [ %240, %209 ], [ %201, %207 ]
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %205, i64 %210
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 4, !tbaa !13
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 4, !tbaa !13
  %220 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %221 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %211, %222
  %225 = add <4 x i32> %212, %223
  %226 = or i64 %210, 8
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %205, i64 %226
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 4, !tbaa !13
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 4, !tbaa !13
  %233 = icmp eq <4 x i8> %229, <i8 64, i8 64, i8 64, i8 64>
  %234 = icmp eq <4 x i8> %232, <i8 64, i8 64, i8 64, i8 64>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %224, %235
  %238 = add <4 x i32> %225, %236
  %239 = add nuw i64 %210, 16
  %240 = add i64 %213, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %209, !llvm.loop !18

242:                                              ; preds = %209, %207
  %243 = phi <4 x i32> [ undef, %207 ], [ %237, %209 ]
  %244 = phi <4 x i32> [ undef, %207 ], [ %238, %209 ]
  %245 = phi i64 [ 0, %207 ], [ %239, %209 ]
  %246 = phi <4 x i32> [ %208, %207 ], [ %237, %209 ]
  %247 = phi <4 x i32> [ zeroinitializer, %207 ], [ %238, %209 ]
  br i1 %202, label %261, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %205, i64 %245
  %250 = getelementptr inbounds i8, i8* %249, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 4, !tbaa !13
  %253 = icmp eq <4 x i8> %252, <i8 64, i8 64, i8 64, i8 64>
  %254 = zext <4 x i1> %253 to <4 x i32>
  %255 = add <4 x i32> %247, %254
  %256 = bitcast i8* %249 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 4, !tbaa !13
  %258 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %246, %259
  br label %261

261:                                              ; preds = %242, %248
  %262 = phi <4 x i32> [ %243, %242 ], [ %260, %248 ]
  %263 = phi <4 x i32> [ %244, %242 ], [ %255, %248 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  br i1 %203, label %279, label %266

266:                                              ; preds = %204, %261
  %267 = phi i64 [ 0, %204 ], [ %198, %261 ]
  %268 = phi i32 [ %206, %204 ], [ %265, %261 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %266 ]
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %205, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 64
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %192
  br i1 %278, label %279, label %269, !llvm.loop !20

279:                                              ; preds = %269, %261
  %280 = phi i32 [ %265, %261 ], [ %276, %269 ]
  %281 = add nuw nsw i64 %205, 1
  %282 = icmp eq i64 %281, %192
  br i1 %282, label %398, label %204, !llvm.loop !22

283:                                              ; preds = %143
  %284 = icmp ne i32 %144, 1
  %285 = select i1 %284, i1 true, i1 %34
  br i1 %285, label %395, label %286

286:                                              ; preds = %283, %392
  %287 = phi i64 [ %393, %392 ], [ 0, %283 ]
  br i1 %44, label %380, label %288

288:                                              ; preds = %286, %376
  %289 = phi i64 [ %377, %376 ], [ 0, %286 ]
  %290 = or i64 %289, 8
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %287, i64 %289
  %292 = bitcast i8* %291 to <8 x i8>*
  %293 = load <8 x i8>, <8 x i8>* %292, align 4, !tbaa !13
  %294 = getelementptr inbounds i8, i8* %291, i64 8
  %295 = bitcast i8* %294 to <8 x i8>*
  %296 = load <8 x i8>, <8 x i8>* %295, align 4, !tbaa !13
  %297 = icmp eq <8 x i8> %293, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %298 = icmp eq <8 x i8> %296, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %299 = extractelement <8 x i1> %297, i32 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %289
  store i8 64, i8* %301, align 4, !tbaa !13
  br label %302

302:                                              ; preds = %300, %288
  %303 = extractelement <8 x i1> %297, i32 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %289, 1
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %305
  store i8 64, i8* %306, align 1, !tbaa !13
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %297, i32 2
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %289, 2
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %310
  store i8 64, i8* %311, align 2, !tbaa !13
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %297, i32 3
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %289, 3
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %315
  store i8 64, i8* %316, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %297, i32 4
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %289, 4
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %320
  store i8 64, i8* %321, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %297, i32 5
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %289, 5
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %325
  store i8 64, i8* %326, align 1, !tbaa !13
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %297, i32 6
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %289, 6
  %331 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %330
  store i8 64, i8* %331, align 2, !tbaa !13
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <8 x i1> %297, i32 7
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %289, 7
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %335
  store i8 64, i8* %336, align 1, !tbaa !13
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %298, i32 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %290
  store i8 64, i8* %340, align 4, !tbaa !13
  br label %341

341:                                              ; preds = %339, %337
  %342 = extractelement <8 x i1> %298, i32 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = or i64 %289, 9
  %345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %344
  store i8 64, i8* %345, align 1, !tbaa !13
  br label %346

346:                                              ; preds = %343, %341
  %347 = extractelement <8 x i1> %298, i32 2
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = or i64 %289, 10
  %350 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %349
  store i8 64, i8* %350, align 2, !tbaa !13
  br label %351

351:                                              ; preds = %348, %346
  %352 = extractelement <8 x i1> %298, i32 3
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = or i64 %289, 11
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %354
  store i8 64, i8* %355, align 1, !tbaa !13
  br label %356

356:                                              ; preds = %353, %351
  %357 = extractelement <8 x i1> %298, i32 4
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = or i64 %289, 12
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %359
  store i8 64, i8* %360, align 4, !tbaa !13
  br label %361

361:                                              ; preds = %358, %356
  %362 = extractelement <8 x i1> %298, i32 5
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = or i64 %289, 13
  %365 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %364
  store i8 64, i8* %365, align 1, !tbaa !13
  br label %366

366:                                              ; preds = %363, %361
  %367 = extractelement <8 x i1> %298, i32 6
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = or i64 %289, 14
  %370 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %369
  store i8 64, i8* %370, align 2, !tbaa !13
  br label %371

371:                                              ; preds = %368, %366
  %372 = extractelement <8 x i1> %298, i32 7
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = or i64 %289, 15
  %375 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %374
  store i8 64, i8* %375, align 1, !tbaa !13
  br label %376

376:                                              ; preds = %373, %371
  %377 = add nuw i64 %289, 16
  %378 = icmp eq i64 %377, %45
  br i1 %378, label %379, label %288, !llvm.loop !23

379:                                              ; preds = %376
  br i1 %46, label %392, label %380

380:                                              ; preds = %286, %379
  %381 = phi i64 [ 0, %286 ], [ %45, %379 ]
  br label %382

382:                                              ; preds = %380, %389
  %383 = phi i64 [ %390, %389 ], [ %381, %380 ]
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %287, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = icmp eq i8 %385, 64
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %287, i64 %383
  store i8 64, i8* %388, align 1, !tbaa !13
  br label %389

389:                                              ; preds = %387, %382
  %390 = add nuw nsw i64 %383, 1
  %391 = icmp eq i64 %390, %43
  br i1 %391, label %392, label %382, !llvm.loop !24

392:                                              ; preds = %389, %379
  %393 = add nuw nsw i64 %287, 1
  %394 = icmp eq i64 %393, %43
  br i1 %394, label %395, label %286, !llvm.loop !25

395:                                              ; preds = %392, %47, %283
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %396 = add nuw nsw i32 %48, 1
  %397 = icmp eq i32 %396, %31
  br i1 %397, label %190, label %47, !llvm.loop !26

398:                                              ; preds = %279, %190
  %399 = phi i32 [ 0, %190 ], [ %280, %279 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #6 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !21, !19}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
