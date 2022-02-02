; ModuleID = 'source-C-CXX/58/1762.cpp'
source_filename = "source-C-CXX/58/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %31
  %11 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %12 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %31, label %36

14:                                               ; preds = %31, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* %1, align 4
  br i1 %17, label %194, label %19

19:                                               ; preds = %14
  %20 = icmp slt i32 %18, 1
  %21 = icmp slt i32 %16, 2
  br i1 %21, label %194, label %22

22:                                               ; preds = %19
  %23 = add i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 16
  %28 = and i64 %26, -16
  %29 = or i64 %28, 1
  %30 = icmp eq i64 %26, %28
  br label %44

31:                                               ; preds = %36, %10
  %32 = phi i32 [ %11, %10 ], [ %41, %36 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp slt i64 %12, %33
  br i1 %35, label %10, label %14, !llvm.loop !9

36:                                               ; preds = %10, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %10 ]
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %12, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %31, !llvm.loop !12

44:                                               ; preds = %22, %179
  %45 = phi i32 [ %180, %179 ], [ 2, %22 ]
  br i1 %20, label %179, label %47

46:                                               ; preds = %52
  br i1 %20, label %179, label %83

47:                                               ; preds = %44, %52
  %48 = phi i64 [ %50, %52 ], [ 1, %44 ]
  %49 = add nsw i64 %48, -1
  %50 = add nuw nsw i64 %48, 1
  %51 = and i64 %50, 4294967295
  br label %54

52:                                               ; preds = %80
  %53 = icmp eq i64 %50, %24
  br i1 %53, label %46, label %47, !llvm.loop !13

54:                                               ; preds = %47, %80
  %55 = phi i64 [ 1, %47 ], [ %81, %80 ]
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %55, 1
  br label %80

61:                                               ; preds = %54
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %49, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !14
  switch i8 %63, label %64 [
    i8 35, label %65
    i8 64, label %65
  ]

64:                                               ; preds = %61
  store i8 33, i8* %62, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %61, %61, %64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %51, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !14
  switch i8 %67, label %68 [
    i8 35, label %69
    i8 64, label %69
  ]

68:                                               ; preds = %65
  store i8 33, i8* %66, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %65, %65, %68
  %70 = add nsw i64 %55, -1
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !14
  switch i8 %72, label %73 [
    i8 35, label %74
    i8 64, label %74
  ]

73:                                               ; preds = %69
  store i8 33, i8* %71, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %69, %69, %73
  %75 = add nuw nsw i64 %55, 1
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !14
  switch i8 %78, label %79 [
    i8 35, label %80
    i8 64, label %80
  ]

79:                                               ; preds = %74
  store i8 33, i8* %77, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %59, %74, %74, %79
  %81 = phi i64 [ %60, %59 ], [ %75, %74 ], [ %75, %74 ], [ %75, %79 ]
  %82 = icmp eq i64 %81, %24
  br i1 %82, label %52, label %54, !llvm.loop !15

83:                                               ; preds = %46, %182
  %84 = phi i64 [ %183, %182 ], [ 1, %46 ]
  br i1 %27, label %177, label %85

85:                                               ; preds = %83, %173
  %86 = phi i64 [ %174, %173 ], [ 0, %83 ]
  %87 = or i64 %86, 1
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %87
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !14
  %91 = getelementptr inbounds i8, i8* %88, i64 8
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 1, !tbaa !14
  %94 = icmp eq <8 x i8> %90, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %95 = icmp eq <8 x i8> %93, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %96 = extractelement <8 x i1> %94, i32 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i8 64, i8* %88, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %97, %85
  %99 = extractelement <8 x i1> %94, i32 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %86, 2
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %101
  store i8 64, i8* %102, align 2, !tbaa !14
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %94, i32 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %86, 3
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %94, i32 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %86, 4
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %111
  store i8 64, i8* %112, align 2, !tbaa !14
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %94, i32 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %86, 5
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %116
  store i8 64, i8* %117, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %94, i32 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %86, 6
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %121
  store i8 64, i8* %122, align 2, !tbaa !14
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %94, i32 6
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %86, 7
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %126
  store i8 64, i8* %127, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %94, i32 7
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %86, 8
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %131
  store i8 64, i8* %132, align 2, !tbaa !14
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %95, i32 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %86, 9
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %136
  store i8 64, i8* %137, align 1, !tbaa !14
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %95, i32 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %86, 10
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %141
  store i8 64, i8* %142, align 2, !tbaa !14
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %95, i32 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %86, 11
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %146
  store i8 64, i8* %147, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %95, i32 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %86, 12
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %151
  store i8 64, i8* %152, align 2, !tbaa !14
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %95, i32 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %86, 13
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %156
  store i8 64, i8* %157, align 1, !tbaa !14
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %95, i32 5
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %86, 14
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %161
  store i8 64, i8* %162, align 2, !tbaa !14
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %95, i32 6
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %86, 15
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %166
  store i8 64, i8* %167, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %95, i32 7
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = add i64 %86, 16
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %171
  store i8 64, i8* %172, align 2, !tbaa !14
  br label %173

173:                                              ; preds = %170, %168
  %174 = add nuw i64 %86, 16
  %175 = icmp eq i64 %174, %28
  br i1 %175, label %176, label %85, !llvm.loop !16

176:                                              ; preds = %173
  br i1 %30, label %182, label %177

177:                                              ; preds = %83, %176
  %178 = phi i64 [ 1, %83 ], [ %29, %176 ]
  br label %185

179:                                              ; preds = %182, %44, %46
  %180 = add nuw i32 %45, 1
  %181 = icmp eq i32 %45, %16
  br i1 %181, label %194, label %44, !llvm.loop !18

182:                                              ; preds = %191, %176
  %183 = add nuw nsw i64 %84, 1
  %184 = icmp eq i64 %183, %25
  br i1 %184, label %179, label %83, !llvm.loop !19

185:                                              ; preds = %177, %191
  %186 = phi i64 [ %192, %191 ], [ %178, %177 ]
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp eq i8 %188, 33
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i8 64, i8* %187, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %185, %190
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %25
  br i1 %193, label %182, label %185, !llvm.loop !20

194:                                              ; preds = %179, %14, %19
  %195 = icmp slt i32 %18, 1
  br i1 %195, label %278, label %196

196:                                              ; preds = %194
  %197 = add nuw i32 %18, 1
  %198 = zext i32 %197 to i64
  %199 = add nsw i64 %198, -1
  %200 = add nsw i64 %198, -9
  %201 = lshr i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %199, 8
  %204 = and i64 %199, -8
  %205 = or i64 %204, 1
  %206 = and i64 %202, 1
  %207 = icmp ult i64 %200, 8
  %208 = and i64 %202, 4611686018427387902
  %209 = icmp eq i64 %206, 0
  %210 = icmp eq i64 %199, %204
  br label %211

211:                                              ; preds = %196, %281
  %212 = phi i64 [ 1, %196 ], [ %283, %281 ]
  %213 = phi i32 [ 0, %196 ], [ %282, %281 ]
  br i1 %203, label %275, label %214

214:                                              ; preds = %211
  %215 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %213, i32 0
  br i1 %207, label %250, label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %247, %216 ], [ 0, %214 ]
  %218 = phi <4 x i32> [ %245, %216 ], [ %215, %214 ]
  %219 = phi <4 x i32> [ %246, %216 ], [ zeroinitializer, %214 ]
  %220 = phi i64 [ %248, %216 ], [ %208, %214 ]
  %221 = or i64 %217, 1
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %221
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !14
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !14
  %228 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %229 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %218, %230
  %233 = add <4 x i32> %219, %231
  %234 = or i64 %217, 9
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %234
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !14
  %238 = getelementptr inbounds i8, i8* %235, i64 4
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !14
  %241 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %242 = icmp eq <4 x i8> %240, <i8 64, i8 64, i8 64, i8 64>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = add <4 x i32> %232, %243
  %246 = add <4 x i32> %233, %244
  %247 = add nuw i64 %217, 16
  %248 = add i64 %220, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %216, !llvm.loop !22

250:                                              ; preds = %216, %214
  %251 = phi <4 x i32> [ undef, %214 ], [ %245, %216 ]
  %252 = phi <4 x i32> [ undef, %214 ], [ %246, %216 ]
  %253 = phi i64 [ 0, %214 ], [ %247, %216 ]
  %254 = phi <4 x i32> [ %215, %214 ], [ %245, %216 ]
  %255 = phi <4 x i32> [ zeroinitializer, %214 ], [ %246, %216 ]
  br i1 %209, label %270, label %256

256:                                              ; preds = %250
  %257 = or i64 %253, 1
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 4
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !14
  %262 = icmp eq <4 x i8> %261, <i8 64, i8 64, i8 64, i8 64>
  %263 = zext <4 x i1> %262 to <4 x i32>
  %264 = add <4 x i32> %255, %263
  %265 = bitcast i8* %258 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !14
  %267 = icmp eq <4 x i8> %266, <i8 64, i8 64, i8 64, i8 64>
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %254, %268
  br label %270

270:                                              ; preds = %250, %256
  %271 = phi <4 x i32> [ %251, %250 ], [ %269, %256 ]
  %272 = phi <4 x i32> [ %252, %250 ], [ %264, %256 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  br i1 %210, label %281, label %275

275:                                              ; preds = %211, %270
  %276 = phi i64 [ 1, %211 ], [ %205, %270 ]
  %277 = phi i32 [ %213, %211 ], [ %274, %270 ]
  br label %285

278:                                              ; preds = %281, %194
  %279 = phi i32 [ 0, %194 ], [ %282, %281 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

281:                                              ; preds = %285, %270
  %282 = phi i32 [ %274, %270 ], [ %292, %285 ]
  %283 = add nuw nsw i64 %212, 1
  %284 = icmp eq i64 %283, %198
  br i1 %284, label %278, label %211, !llvm.loop !23

285:                                              ; preds = %275, %285
  %286 = phi i64 [ %293, %285 ], [ %276, %275 ]
  %287 = phi i32 [ %292, %285 ], [ %277, %275 ]
  %288 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %286
  %289 = load i8, i8* %288, align 1, !tbaa !14
  %290 = icmp eq i8 %289, 64
  %291 = zext i1 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = add nuw nsw i64 %286, 1
  %294 = icmp eq i64 %293, %198
  br i1 %294, label %281, label %285, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #5 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21, !17}
