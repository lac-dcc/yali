; ModuleID = 'source-C-CXX/58/741.cpp'
source_filename = "source-C-CXX/58/741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = sext i32 %30 to i64
  %36 = zext i32 %34 to i64
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 16
  %40 = and i64 %38, -16
  %41 = or i64 %40, 1
  %42 = icmp eq i64 %38, %40
  br label %43

43:                                               ; preds = %33, %250
  %44 = phi i32 [ %251, %250 ], [ %29, %33 ]
  br i1 %31, label %250, label %63

45:                                               ; preds = %250
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %27
  br i1 %31, label %334, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %30, 1
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
  br label %253

62:                                               ; preds = %168
  br i1 %31, label %250, label %171

63:                                               ; preds = %43, %168
  %64 = phi i64 [ %169, %168 ], [ 1, %43 ]
  br i1 %39, label %157, label %65

65:                                               ; preds = %63, %153
  %66 = phi i64 [ %154, %153 ], [ 0, %63 ]
  %67 = or i64 %66, 1
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %67
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %68, i64 8
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 1, !tbaa !13
  %74 = icmp eq <8 x i8> %70, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %75 = icmp eq <8 x i8> %73, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %76 = extractelement <8 x i1> %74, i32 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i8 64, i8* %68, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %77, %65
  %79 = extractelement <8 x i1> %74, i32 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %66, 2
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %81
  store i8 64, i8* %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %74, i32 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %66, 3
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %86
  store i8 64, i8* %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %74, i32 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %66, 4
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %91
  store i8 64, i8* %92, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %74, i32 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %66, 5
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %96
  store i8 64, i8* %97, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %74, i32 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %66, 6
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %101
  store i8 64, i8* %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %74, i32 6
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %66, 7
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %74, i32 7
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %66, 8
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %111
  store i8 64, i8* %112, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %75, i32 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %66, 9
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %116
  store i8 64, i8* %117, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %75, i32 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %66, 10
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %121
  store i8 64, i8* %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %75, i32 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %66, 11
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %126
  store i8 64, i8* %127, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %75, i32 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %66, 12
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %75, i32 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %66, 13
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %136
  store i8 64, i8* %137, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %75, i32 5
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %66, 14
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %141
  store i8 64, i8* %142, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %75, i32 6
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %66, 15
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %146
  store i8 64, i8* %147, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %75, i32 7
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = add i64 %66, 16
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %151
  store i8 64, i8* %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %150, %148
  %154 = add nuw i64 %66, 16
  %155 = icmp eq i64 %154, %40
  br i1 %155, label %156, label %65, !llvm.loop !14

156:                                              ; preds = %153
  br i1 %42, label %168, label %157

157:                                              ; preds = %63, %156
  %158 = phi i64 [ 1, %63 ], [ %41, %156 ]
  br label %159

159:                                              ; preds = %157, %165
  %160 = phi i64 [ %166, %165 ], [ %158, %157 ]
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 42
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i8 64, i8* %161, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %159, %164
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %36
  br i1 %167, label %168, label %159, !llvm.loop !16

168:                                              ; preds = %165, %156
  %169 = add nuw nsw i64 %64, 1
  %170 = icmp eq i64 %169, %36
  br i1 %170, label %62, label %63, !llvm.loop !18

171:                                              ; preds = %62, %248
  %172 = phi i64 [ %175, %248 ], [ 1, %62 ]
  %173 = add nsw i64 %172, -1
  %174 = icmp ugt i64 %172, 1
  %175 = add nuw nsw i64 %172, 1
  %176 = and i64 %175, 4294967295
  %177 = icmp slt i64 %172, %35
  br i1 %174, label %210, label %178

178:                                              ; preds = %171, %207
  %179 = phi i64 [ %208, %207 ], [ 1, %171 ]
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %172, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %179, 1
  br label %207

185:                                              ; preds = %178
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %176, i64 %179
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 46
  %189 = select i1 %188, i1 %177, i1 false
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i8 42, i8* %186, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %190, %185
  %192 = add nsw i64 %179, -1
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %172, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 46
  %196 = icmp ugt i64 %179, 1
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i8 42, i8* %193, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %198, %191
  %200 = add nuw nsw i64 %179, 1
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %172, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 46
  %204 = icmp slt i64 %179, %35
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i8 42, i8* %201, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %183, %206, %199
  %208 = phi i64 [ %184, %183 ], [ %200, %206 ], [ %200, %199 ]
  %209 = icmp eq i64 %208, %37
  br i1 %209, label %248, label %178, !llvm.loop !19

210:                                              ; preds = %171, %245
  %211 = phi i64 [ %246, %245 ], [ 1, %171 ]
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %172, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 64
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %211, 1
  br label %245

217:                                              ; preds = %210
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %211
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i8 42, i8* %218, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %221, %217
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %176, i64 %211
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 46
  %226 = select i1 %225, i1 %177, i1 false
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i8 42, i8* %223, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %227, %222
  %229 = add nsw i64 %211, -1
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %172, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = icmp eq i8 %231, 46
  %233 = icmp ugt i64 %211, 1
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i8 42, i8* %230, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %235, %228
  %237 = add nuw nsw i64 %211, 1
  %238 = and i64 %237, 4294967295
  %239 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %172, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 46
  %242 = icmp slt i64 %211, %35
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i8 42, i8* %239, align 1, !tbaa !13
  br label %245

245:                                              ; preds = %215, %244, %236
  %246 = phi i64 [ %216, %215 ], [ %237, %244 ], [ %237, %236 ]
  %247 = icmp eq i64 %246, %37
  br i1 %247, label %248, label %210, !llvm.loop !19

248:                                              ; preds = %207, %245
  %249 = icmp eq i64 %175, %37
  br i1 %249, label %250, label %171, !llvm.loop !20

250:                                              ; preds = %248, %43, %62
  %251 = add nsw i32 %44, -1
  %252 = icmp sgt i32 %44, 1
  br i1 %252, label %43, label %45, !llvm.loop !21

253:                                              ; preds = %47, %330
  %254 = phi i64 [ 1, %47 ], [ %332, %330 ]
  %255 = phi i32 [ 0, %47 ], [ %331, %330 ]
  br i1 %54, label %317, label %256

256:                                              ; preds = %253
  %257 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %255, i32 0
  br i1 %58, label %292, label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %289, %258 ], [ 0, %256 ]
  %260 = phi <4 x i32> [ %287, %258 ], [ %257, %256 ]
  %261 = phi <4 x i32> [ %288, %258 ], [ zeroinitializer, %256 ]
  %262 = phi i64 [ %290, %258 ], [ %59, %256 ]
  %263 = or i64 %259, 1
  %264 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %254, i64 %263
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !13
  %267 = getelementptr inbounds i8, i8* %264, i64 4
  %268 = bitcast i8* %267 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 1, !tbaa !13
  %270 = icmp eq <4 x i8> %266, <i8 64, i8 64, i8 64, i8 64>
  %271 = icmp eq <4 x i8> %269, <i8 64, i8 64, i8 64, i8 64>
  %272 = zext <4 x i1> %270 to <4 x i32>
  %273 = zext <4 x i1> %271 to <4 x i32>
  %274 = add <4 x i32> %260, %272
  %275 = add <4 x i32> %261, %273
  %276 = or i64 %259, 9
  %277 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %254, i64 %276
  %278 = bitcast i8* %277 to <4 x i8>*
  %279 = load <4 x i8>, <4 x i8>* %278, align 1, !tbaa !13
  %280 = getelementptr inbounds i8, i8* %277, i64 4
  %281 = bitcast i8* %280 to <4 x i8>*
  %282 = load <4 x i8>, <4 x i8>* %281, align 1, !tbaa !13
  %283 = icmp eq <4 x i8> %279, <i8 64, i8 64, i8 64, i8 64>
  %284 = icmp eq <4 x i8> %282, <i8 64, i8 64, i8 64, i8 64>
  %285 = zext <4 x i1> %283 to <4 x i32>
  %286 = zext <4 x i1> %284 to <4 x i32>
  %287 = add <4 x i32> %274, %285
  %288 = add <4 x i32> %275, %286
  %289 = add nuw i64 %259, 16
  %290 = add i64 %262, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %258, !llvm.loop !22

292:                                              ; preds = %258, %256
  %293 = phi <4 x i32> [ undef, %256 ], [ %287, %258 ]
  %294 = phi <4 x i32> [ undef, %256 ], [ %288, %258 ]
  %295 = phi i64 [ 0, %256 ], [ %289, %258 ]
  %296 = phi <4 x i32> [ %257, %256 ], [ %287, %258 ]
  %297 = phi <4 x i32> [ zeroinitializer, %256 ], [ %288, %258 ]
  br i1 %60, label %312, label %298

298:                                              ; preds = %292
  %299 = or i64 %295, 1
  %300 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %254, i64 %299
  %301 = getelementptr inbounds i8, i8* %300, i64 4
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !13
  %304 = icmp eq <4 x i8> %303, <i8 64, i8 64, i8 64, i8 64>
  %305 = zext <4 x i1> %304 to <4 x i32>
  %306 = add <4 x i32> %297, %305
  %307 = bitcast i8* %300 to <4 x i8>*
  %308 = load <4 x i8>, <4 x i8>* %307, align 1, !tbaa !13
  %309 = icmp eq <4 x i8> %308, <i8 64, i8 64, i8 64, i8 64>
  %310 = zext <4 x i1> %309 to <4 x i32>
  %311 = add <4 x i32> %296, %310
  br label %312

312:                                              ; preds = %292, %298
  %313 = phi <4 x i32> [ %293, %292 ], [ %311, %298 ]
  %314 = phi <4 x i32> [ %294, %292 ], [ %306, %298 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  br i1 %61, label %330, label %317

317:                                              ; preds = %253, %312
  %318 = phi i64 [ 1, %253 ], [ %56, %312 ]
  %319 = phi i32 [ %255, %253 ], [ %316, %312 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %328, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %327, %320 ], [ %319, %317 ]
  %323 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %254, i64 %321
  %324 = load i8, i8* %323, align 1, !tbaa !13
  %325 = icmp eq i8 %324, 64
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = add nuw nsw i64 %321, 1
  %329 = icmp eq i64 %328, %49
  br i1 %329, label %330, label %320, !llvm.loop !23

330:                                              ; preds = %320, %312
  %331 = phi i32 [ %316, %312 ], [ %327, %320 ]
  %332 = add nuw nsw i64 %254, 1
  %333 = icmp eq i64 %332, %49
  br i1 %333, label %334, label %253, !llvm.loop !24

334:                                              ; preds = %330, %46
  %335 = phi i32 [ 0, %46 ], [ %331, %330 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}
