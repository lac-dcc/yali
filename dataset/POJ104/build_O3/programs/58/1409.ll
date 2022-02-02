; ModuleID = 'source-C-CXX/58/1409.cpp'
source_filename = "source-C-CXX/58/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %38, label %11

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %35, %33 ], [ %9, %0 ]
  %13 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  br label %33

17:                                               ; preds = %11, %28
  %18 = phi i64 [ %30, %28 ], [ 1, %11 ]
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %18
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %18, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %25
  %29 = phi i32 [ %22, %17 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %18, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %17, label %33, !llvm.loop !10

33:                                               ; preds = %28, %15
  %34 = phi i64 [ %16, %15 ], [ %31, %28 ]
  %35 = phi i32 [ %12, %15 ], [ %29, %28 ]
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp slt i64 %13, %34
  br i1 %37, label %11, label %38, !llvm.loop !12

38:                                               ; preds = %33, %0
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 1
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = add i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %45 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 16
  %50 = and i64 %48, -16
  %51 = or i64 %50, 1
  %52 = icmp eq i64 %48, %50
  br label %53

53:                                               ; preds = %44, %216
  %54 = phi i32 [ %217, %216 ], [ 1, %44 ]
  br i1 %42, label %216, label %72

55:                                               ; preds = %216, %38
  br i1 %42, label %300, label %56

56:                                               ; preds = %55
  %57 = add nuw i32 %41, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %59, 8
  %64 = and i64 %59, -8
  %65 = or i64 %64, 1
  %66 = and i64 %62, 1
  %67 = icmp ult i64 %60, 8
  %68 = and i64 %62, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %59, %64
  br label %219

71:                                               ; preds = %106
  br i1 %42, label %216, label %108

72:                                               ; preds = %53, %106
  %73 = phi i64 [ %75, %106 ], [ 1, %53 ]
  %74 = add nsw i64 %73, -1
  %75 = add nuw nsw i64 %73, 1
  %76 = and i64 %75, 4294967295
  br label %77

77:                                               ; preds = %72, %103
  %78 = phi i64 [ 1, %72 ], [ %104, %103 ]
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %73, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  br label %103

84:                                               ; preds = %77
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %74, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !9
  switch i8 %86, label %87 [
    i8 35, label %88
    i8 64, label %88
  ]

87:                                               ; preds = %84
  store i8 48, i8* %85, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %84, %84, %87
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76, i64 %78
  %90 = load i8, i8* %89, align 1, !tbaa !9
  switch i8 %90, label %91 [
    i8 35, label %92
    i8 64, label %92
  ]

91:                                               ; preds = %88
  store i8 48, i8* %89, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %88, %88, %91
  %93 = add nsw i64 %78, -1
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %73, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  switch i8 %95, label %96 [
    i8 35, label %97
    i8 64, label %97
  ]

96:                                               ; preds = %92
  store i8 48, i8* %94, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %92, %92, %96
  %98 = add nuw nsw i64 %78, 1
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %73, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  switch i8 %101, label %102 [
    i8 35, label %103
    i8 64, label %103
  ]

102:                                              ; preds = %97
  store i8 48, i8* %100, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %82, %97, %97, %102
  %104 = phi i64 [ %83, %82 ], [ %98, %97 ], [ %98, %97 ], [ %98, %102 ]
  %105 = icmp eq i64 %104, %46
  br i1 %105, label %106, label %77, !llvm.loop !14

106:                                              ; preds = %103
  %107 = icmp eq i64 %75, %46
  br i1 %107, label %71, label %72, !llvm.loop !15

108:                                              ; preds = %71, %213
  %109 = phi i64 [ %214, %213 ], [ 1, %71 ]
  br i1 %49, label %202, label %110

110:                                              ; preds = %108, %198
  %111 = phi i64 [ %199, %198 ], [ 0, %108 ]
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !tbaa !9
  %116 = getelementptr inbounds i8, i8* %113, i64 8
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !9
  %119 = icmp eq <8 x i8> %115, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %120 = icmp eq <8 x i8> %118, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %121 = extractelement <8 x i1> %119, i32 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i8 64, i8* %113, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %122, %110
  %124 = extractelement <8 x i1> %119, i32 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %111, 2
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %126
  store i8 64, i8* %127, align 2, !tbaa !9
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %119, i32 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %111, 3
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %119, i32 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %111, 4
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %136
  store i8 64, i8* %137, align 2, !tbaa !9
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %119, i32 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %111, 5
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %141
  store i8 64, i8* %142, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %119, i32 5
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %111, 6
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %146
  store i8 64, i8* %147, align 2, !tbaa !9
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %119, i32 6
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %111, 7
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %151
  store i8 64, i8* %152, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %119, i32 7
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %111, 8
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %156
  store i8 64, i8* %157, align 2, !tbaa !9
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %120, i32 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %111, 9
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %161
  store i8 64, i8* %162, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %120, i32 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %111, 10
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %166
  store i8 64, i8* %167, align 2, !tbaa !9
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %120, i32 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %111, 11
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %171
  store i8 64, i8* %172, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %120, i32 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %111, 12
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %176
  store i8 64, i8* %177, align 2, !tbaa !9
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %120, i32 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %111, 13
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %181
  store i8 64, i8* %182, align 1, !tbaa !9
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %120, i32 5
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %111, 14
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %186
  store i8 64, i8* %187, align 2, !tbaa !9
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %120, i32 6
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %111, 15
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %191
  store i8 64, i8* %192, align 1, !tbaa !9
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <8 x i1> %120, i32 7
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = add i64 %111, 16
  %197 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %196
  store i8 64, i8* %197, align 2, !tbaa !9
  br label %198

198:                                              ; preds = %195, %193
  %199 = add nuw i64 %111, 16
  %200 = icmp eq i64 %199, %50
  br i1 %200, label %201, label %110, !llvm.loop !16

201:                                              ; preds = %198
  br i1 %52, label %213, label %202

202:                                              ; preds = %108, %201
  %203 = phi i64 [ 1, %108 ], [ %51, %201 ]
  br label %204

204:                                              ; preds = %202, %210
  %205 = phi i64 [ %211, %210 ], [ %203, %202 ]
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %109, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i8 64, i8* %206, align 1, !tbaa !9
  br label %210

210:                                              ; preds = %204, %209
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %47
  br i1 %212, label %213, label %204, !llvm.loop !18

213:                                              ; preds = %210, %201
  %214 = add nuw nsw i64 %109, 1
  %215 = icmp eq i64 %214, %47
  br i1 %215, label %216, label %108, !llvm.loop !20

216:                                              ; preds = %213, %53, %71
  %217 = add nuw nsw i32 %54, 1
  %218 = icmp eq i32 %217, %40
  br i1 %218, label %55, label %53, !llvm.loop !21

219:                                              ; preds = %56, %296
  %220 = phi i64 [ 1, %56 ], [ %298, %296 ]
  %221 = phi i32 [ 0, %56 ], [ %297, %296 ]
  br i1 %63, label %283, label %222

222:                                              ; preds = %219
  %223 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %221, i32 0
  br i1 %67, label %258, label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %255, %224 ], [ 0, %222 ]
  %226 = phi <4 x i32> [ %253, %224 ], [ %223, %222 ]
  %227 = phi <4 x i32> [ %254, %224 ], [ zeroinitializer, %222 ]
  %228 = phi i64 [ %256, %224 ], [ %68, %222 ]
  %229 = or i64 %225, 1
  %230 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %220, i64 %229
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1, !tbaa !9
  %233 = getelementptr inbounds i8, i8* %230, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !9
  %236 = icmp eq <4 x i8> %232, <i8 64, i8 64, i8 64, i8 64>
  %237 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %226, %238
  %241 = add <4 x i32> %227, %239
  %242 = or i64 %225, 9
  %243 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %220, i64 %242
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !9
  %246 = getelementptr inbounds i8, i8* %243, i64 4
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 1, !tbaa !9
  %249 = icmp eq <4 x i8> %245, <i8 64, i8 64, i8 64, i8 64>
  %250 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = add <4 x i32> %240, %251
  %254 = add <4 x i32> %241, %252
  %255 = add nuw i64 %225, 16
  %256 = add i64 %228, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %224, !llvm.loop !22

258:                                              ; preds = %224, %222
  %259 = phi <4 x i32> [ undef, %222 ], [ %253, %224 ]
  %260 = phi <4 x i32> [ undef, %222 ], [ %254, %224 ]
  %261 = phi i64 [ 0, %222 ], [ %255, %224 ]
  %262 = phi <4 x i32> [ %223, %222 ], [ %253, %224 ]
  %263 = phi <4 x i32> [ zeroinitializer, %222 ], [ %254, %224 ]
  br i1 %69, label %278, label %264

264:                                              ; preds = %258
  %265 = or i64 %261, 1
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %220, i64 %265
  %267 = getelementptr inbounds i8, i8* %266, i64 4
  %268 = bitcast i8* %267 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 1, !tbaa !9
  %270 = icmp eq <4 x i8> %269, <i8 64, i8 64, i8 64, i8 64>
  %271 = zext <4 x i1> %270 to <4 x i32>
  %272 = add <4 x i32> %263, %271
  %273 = bitcast i8* %266 to <4 x i8>*
  %274 = load <4 x i8>, <4 x i8>* %273, align 1, !tbaa !9
  %275 = icmp eq <4 x i8> %274, <i8 64, i8 64, i8 64, i8 64>
  %276 = zext <4 x i1> %275 to <4 x i32>
  %277 = add <4 x i32> %262, %276
  br label %278

278:                                              ; preds = %258, %264
  %279 = phi <4 x i32> [ %259, %258 ], [ %277, %264 ]
  %280 = phi <4 x i32> [ %260, %258 ], [ %272, %264 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  br i1 %70, label %296, label %283

283:                                              ; preds = %219, %278
  %284 = phi i64 [ 1, %219 ], [ %65, %278 ]
  %285 = phi i32 [ %221, %219 ], [ %282, %278 ]
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %294, %286 ], [ %284, %283 ]
  %288 = phi i32 [ %293, %286 ], [ %285, %283 ]
  %289 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %220, i64 %287
  %290 = load i8, i8* %289, align 1, !tbaa !9
  %291 = icmp eq i8 %290, 64
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %288, %292
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp eq i64 %294, %58
  br i1 %295, label %296, label %286, !llvm.loop !23

296:                                              ; preds = %286, %278
  %297 = phi i32 [ %282, %278 ], [ %293, %286 ]
  %298 = add nuw nsw i64 %220, 1
  %299 = icmp eq i64 %298, %58
  br i1 %299, label %300, label %219, !llvm.loop !24

300:                                              ; preds = %296, %55
  %301 = phi i32 [ 0, %55 ], [ %297, %296 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #5 section ".text.startup" {
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
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}
!24 = distinct !{!24, !11}
