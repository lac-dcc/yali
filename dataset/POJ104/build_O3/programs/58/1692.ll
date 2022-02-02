; ModuleID = 'source-C-CXX/58/1692.cpp'
source_filename = "source-C-CXX/58/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]

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
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 9223372036854775807)
  %14 = add nuw nsw i64 %12, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = icmp slt i32 %20, 2
  br i1 %23, label %181, label %24

24:                                               ; preds = %18
  br i1 %22, label %25, label %274

25:                                               ; preds = %24
  %26 = zext i32 %21 to i64
  %27 = zext i32 %21 to i64
  %28 = icmp ult i32 %21, 16
  %29 = and i64 %27, 4294967280
  %30 = icmp eq i64 %29, %27
  br label %31

31:                                               ; preds = %33, %25
  %32 = phi i32 [ %34, %33 ], [ 2, %25 ]
  br label %36

33:                                               ; preds = %178
  %34 = add nuw i32 %32, 1
  %35 = icmp eq i32 %32, %20
  br i1 %35, label %181, label %31, !llvm.loop !11

36:                                               ; preds = %31, %72
  %37 = phi i64 [ 0, %31 ], [ %38, %72 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = add nsw i64 %37, -1
  br label %40

40:                                               ; preds = %69, %36
  %41 = phi i64 [ %70, %69 ], [ 0, %36 ]
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %41, 1
  br label %69

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8 47, i8* %48, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %39, i64 %41
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 47, i8* %53, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %56, %52
  %58 = add nuw nsw i64 %41, 1
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i8 47, i8* %59, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nsw i64 %41, -1
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 47, i8* %65, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %45, %68, %63
  %70 = phi i64 [ %46, %45 ], [ %58, %68 ], [ %58, %63 ]
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %40, !llvm.loop !13

72:                                               ; preds = %69
  %73 = icmp eq i64 %38, %26
  br i1 %73, label %74, label %36, !llvm.loop !14

74:                                               ; preds = %72, %178
  %75 = phi i64 [ %179, %178 ], [ 0, %72 ]
  br i1 %28, label %167, label %76

76:                                               ; preds = %74, %163
  %77 = phi i64 [ %164, %163 ], [ 0, %74 ]
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %77
  %79 = bitcast i8* %78 to <8 x i8>*
  %80 = load <8 x i8>, <8 x i8>* %79, align 4, !tbaa !12
  %81 = getelementptr inbounds i8, i8* %78, i64 8
  %82 = bitcast i8* %81 to <8 x i8>*
  %83 = load <8 x i8>, <8 x i8>* %82, align 4, !tbaa !12
  %84 = icmp eq <8 x i8> %80, <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>
  %85 = icmp eq <8 x i8> %83, <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>
  %86 = extractelement <8 x i1> %84, i32 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i8 64, i8* %78, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %87, %76
  %89 = extractelement <8 x i1> %84, i32 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %77, 1
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %91
  store i8 64, i8* %92, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %84, i32 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %77, 2
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %96
  store i8 64, i8* %97, align 2, !tbaa !12
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %84, i32 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %77, 3
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %101
  store i8 64, i8* %102, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %84, i32 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %77, 4
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %106
  store i8 64, i8* %107, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %84, i32 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %77, 5
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %111
  store i8 64, i8* %112, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %84, i32 6
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %77, 6
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %116
  store i8 64, i8* %117, align 2, !tbaa !12
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %84, i32 7
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %77, 7
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %121
  store i8 64, i8* %122, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %85, i32 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %77, 8
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %126
  store i8 64, i8* %127, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %85, i32 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %77, 9
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %85, i32 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %77, 10
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %136
  store i8 64, i8* %137, align 2, !tbaa !12
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %85, i32 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %77, 11
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %141
  store i8 64, i8* %142, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %85, i32 4
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %77, 12
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %146
  store i8 64, i8* %147, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %85, i32 5
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %77, 13
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %151
  store i8 64, i8* %152, align 1, !tbaa !12
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %85, i32 6
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %77, 14
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %156
  store i8 64, i8* %157, align 2, !tbaa !12
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %85, i32 7
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %77, 15
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %161
  store i8 64, i8* %162, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %160, %158
  %164 = add nuw i64 %77, 16
  %165 = icmp eq i64 %164, %29
  br i1 %165, label %166, label %76, !llvm.loop !15

166:                                              ; preds = %163
  br i1 %30, label %178, label %167

167:                                              ; preds = %74, %166
  %168 = phi i64 [ 0, %74 ], [ %29, %166 ]
  br label %169

169:                                              ; preds = %167, %175
  %170 = phi i64 [ %176, %175 ], [ %168, %167 ]
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = icmp eq i8 %172, 47
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i8 64, i8* %171, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %174, %169
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %27
  br i1 %177, label %178, label %169, !llvm.loop !17

178:                                              ; preds = %175, %166
  %179 = add nuw nsw i64 %75, 1
  %180 = icmp eq i64 %179, %27
  br i1 %180, label %33, label %74, !llvm.loop !19

181:                                              ; preds = %33, %18
  br i1 %22, label %182, label %274

182:                                              ; preds = %181
  %183 = zext i32 %21 to i64
  %184 = and i64 %183, 4294967288
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i32 %21, 8
  %189 = and i64 %183, 4294967288
  %190 = and i64 %187, 1
  %191 = icmp eq i64 %185, 0
  %192 = and i64 %187, 4611686018427387902
  %193 = icmp eq i64 %190, 0
  %194 = icmp eq i64 %189, %183
  br label %195

195:                                              ; preds = %182, %270
  %196 = phi i64 [ 0, %182 ], [ %272, %270 ]
  %197 = phi i32 [ 0, %182 ], [ %271, %270 ]
  br i1 %188, label %257, label %198

198:                                              ; preds = %195
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  br i1 %191, label %233, label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %230, %200 ], [ 0, %198 ]
  %202 = phi <4 x i32> [ %228, %200 ], [ %199, %198 ]
  %203 = phi <4 x i32> [ %229, %200 ], [ zeroinitializer, %198 ]
  %204 = phi i64 [ %231, %200 ], [ %192, %198 ]
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %196, i64 %201
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 4, !tbaa !12
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 4, !tbaa !12
  %211 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %212 = icmp eq <4 x i8> %210, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = add <4 x i32> %202, %213
  %216 = add <4 x i32> %203, %214
  %217 = or i64 %201, 8
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %196, i64 %217
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 4, !tbaa !12
  %221 = getelementptr inbounds i8, i8* %218, i64 4
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 4, !tbaa !12
  %224 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %225 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = add <4 x i32> %215, %226
  %229 = add <4 x i32> %216, %227
  %230 = add nuw i64 %201, 16
  %231 = add i64 %204, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %200, !llvm.loop !20

233:                                              ; preds = %200, %198
  %234 = phi <4 x i32> [ undef, %198 ], [ %228, %200 ]
  %235 = phi <4 x i32> [ undef, %198 ], [ %229, %200 ]
  %236 = phi i64 [ 0, %198 ], [ %230, %200 ]
  %237 = phi <4 x i32> [ %199, %198 ], [ %228, %200 ]
  %238 = phi <4 x i32> [ zeroinitializer, %198 ], [ %229, %200 ]
  br i1 %193, label %252, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %196, i64 %236
  %241 = getelementptr inbounds i8, i8* %240, i64 4
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 4, !tbaa !12
  %244 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %244 to <4 x i32>
  %246 = add <4 x i32> %238, %245
  %247 = bitcast i8* %240 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 4, !tbaa !12
  %249 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %237, %250
  br label %252

252:                                              ; preds = %233, %239
  %253 = phi <4 x i32> [ %234, %233 ], [ %251, %239 ]
  %254 = phi <4 x i32> [ %235, %233 ], [ %246, %239 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  br i1 %194, label %270, label %257

257:                                              ; preds = %195, %252
  %258 = phi i64 [ 0, %195 ], [ %189, %252 ]
  %259 = phi i32 [ %197, %195 ], [ %256, %252 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %268, %260 ], [ %258, %257 ]
  %262 = phi i32 [ %267, %260 ], [ %259, %257 ]
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %196, i64 %261
  %264 = load i8, i8* %263, align 1, !tbaa !12
  %265 = icmp eq i8 %264, 64
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %262, %266
  %268 = add nuw nsw i64 %261, 1
  %269 = icmp eq i64 %268, %183
  br i1 %269, label %270, label %260, !llvm.loop !21

270:                                              ; preds = %260, %252
  %271 = phi i32 [ %256, %252 ], [ %267, %260 ]
  %272 = add nuw nsw i64 %196, 1
  %273 = icmp eq i64 %272, %183
  br i1 %273, label %274, label %195, !llvm.loop !22

274:                                              ; preds = %270, %24, %181
  %275 = phi i32 [ 0, %181 ], [ 0, %24 ], [ %271, %270 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !23
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !25
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %274
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !29
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !12
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !23
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
