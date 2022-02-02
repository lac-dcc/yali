; ModuleID = 'source-C-CXX/58/952.cpp'
source_filename = "source-C-CXX/58/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %8, i8 0, i64 12100, i1 false)
  %9 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %32, %31 ], [ %10, %0 ]
  %14 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %31, label %36

16:                                               ; preds = %31, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 1
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = add i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  %28 = and i64 %26, -8
  %29 = or i64 %28, 1
  %30 = icmp eq i64 %26, %28
  br label %49

31:                                               ; preds = %44, %12
  %32 = phi i32 [ %13, %12 ], [ %46, %44 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp slt i64 %14, %33
  br i1 %35, label %12, label %16, !llvm.loop !9

36:                                               ; preds = %12, %44
  %37 = phi i64 [ %45, %44 ], [ 1, %12 ]
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %14, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = load i8, i8* %38, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 64
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %14, i64 %37
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %42
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %37, %47
  br i1 %48, label %36, label %31, !llvm.loop !13

49:                                               ; preds = %22, %167
  %50 = phi i32 [ %168, %167 ], [ 1, %22 ]
  br i1 %20, label %167, label %68

51:                                               ; preds = %167, %16
  br i1 %20, label %250, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %19, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %55, 8
  %60 = and i64 %55, -8
  %61 = or i64 %60, 1
  %62 = and i64 %58, 1
  %63 = icmp ult i64 %56, 8
  %64 = and i64 %58, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %55, %60
  br label %183

67:                                               ; preds = %73
  br i1 %20, label %167, label %110

68:                                               ; preds = %49, %73
  %69 = phi i64 [ %70, %73 ], [ 1, %49 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 4294967295
  %72 = add nsw i64 %69, -1
  br label %75

73:                                               ; preds = %107
  %74 = icmp eq i64 %70, %24
  br i1 %74, label %67, label %68, !llvm.loop !14

75:                                               ; preds = %68, %107
  %76 = phi i64 [ 1, %68 ], [ %108, %107 ]
  %77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %69, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %69, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %71, i64 %76
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 64, i8* %85, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %72, i64 %76
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 64, i8* %90, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %93, %89
  %95 = add nuw i64 %76, 1
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %69, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i8 64, i8* %97, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %100, %94
  %102 = add nsw i64 %76, -1
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %69, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 64, i8* %103, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %75, %80, %106, %101
  %108 = add nuw nsw i64 %76, 1
  %109 = icmp eq i64 %108, %24
  br i1 %109, label %73, label %75, !llvm.loop !15

110:                                              ; preds = %67, %170
  %111 = phi i64 [ %171, %170 ], [ 1, %67 ]
  br i1 %27, label %165, label %112

112:                                              ; preds = %110, %161
  %113 = phi i64 [ %162, %161 ], [ 0, %110 ]
  %114 = or i64 %113, 1
  %115 = or i64 %113, 5
  %116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %111, i64 %114
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !12
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !12
  %122 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %123 = icmp eq <4 x i8> %121, <i8 64, i8 64, i8 64, i8 64>
  %124 = extractelement <4 x i1> %122, i32 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %114
  store i32 1, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = extractelement <4 x i1> %122, i32 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %113, 2
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %130
  store i32 1, i32* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %122, i32 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %113, 3
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %122, i32 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %113, 4
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %140
  store i32 1, i32* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %123, i32 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %115
  store i32 1, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %142
  %147 = extractelement <4 x i1> %123, i32 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %113, 6
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %149
  store i32 1, i32* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <4 x i1> %123, i32 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %113, 7
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %154
  store i32 1, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <4 x i1> %123, i32 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = add i64 %113, 8
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %159
  store i32 1, i32* %160, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %158, %156
  %162 = add nuw i64 %113, 8
  %163 = icmp eq i64 %162, %28
  br i1 %163, label %164, label %112, !llvm.loop !16

164:                                              ; preds = %161
  br i1 %30, label %170, label %165

165:                                              ; preds = %110, %164
  %166 = phi i64 [ 1, %110 ], [ %29, %164 ]
  br label %173

167:                                              ; preds = %170, %49, %67
  %168 = add nuw nsw i32 %50, 1
  %169 = icmp eq i32 %168, %18
  br i1 %169, label %51, label %49, !llvm.loop !18

170:                                              ; preds = %180, %164
  %171 = add nuw nsw i64 %111, 1
  %172 = icmp eq i64 %171, %25
  br i1 %172, label %167, label %110, !llvm.loop !19

173:                                              ; preds = %165, %180
  %174 = phi i64 [ %181, %180 ], [ %166, %165 ]
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %111, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !12
  %177 = icmp eq i8 %176, 64
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %111, i64 %174
  store i32 1, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %173, %178
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %25
  br i1 %182, label %170, label %173, !llvm.loop !20

183:                                              ; preds = %52, %253
  %184 = phi i64 [ 1, %52 ], [ %255, %253 ]
  %185 = phi i32 [ 0, %52 ], [ %254, %253 ]
  br i1 %59, label %247, label %186

186:                                              ; preds = %183
  %187 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %185, i32 0
  br i1 %63, label %222, label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %219, %188 ], [ 0, %186 ]
  %190 = phi <4 x i32> [ %217, %188 ], [ %187, %186 ]
  %191 = phi <4 x i32> [ %218, %188 ], [ zeroinitializer, %186 ]
  %192 = phi i64 [ %220, %188 ], [ %64, %186 ]
  %193 = or i64 %189, 1
  %194 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %184, i64 %193
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 1, !tbaa !12
  %197 = getelementptr inbounds i8, i8* %194, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 1, !tbaa !12
  %200 = icmp eq <4 x i8> %196, <i8 64, i8 64, i8 64, i8 64>
  %201 = icmp eq <4 x i8> %199, <i8 64, i8 64, i8 64, i8 64>
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = add <4 x i32> %190, %202
  %205 = add <4 x i32> %191, %203
  %206 = or i64 %189, 9
  %207 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %184, i64 %206
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !12
  %210 = getelementptr inbounds i8, i8* %207, i64 4
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !12
  %213 = icmp eq <4 x i8> %209, <i8 64, i8 64, i8 64, i8 64>
  %214 = icmp eq <4 x i8> %212, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %204, %215
  %218 = add <4 x i32> %205, %216
  %219 = add nuw i64 %189, 16
  %220 = add i64 %192, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %188, !llvm.loop !22

222:                                              ; preds = %188, %186
  %223 = phi <4 x i32> [ undef, %186 ], [ %217, %188 ]
  %224 = phi <4 x i32> [ undef, %186 ], [ %218, %188 ]
  %225 = phi i64 [ 0, %186 ], [ %219, %188 ]
  %226 = phi <4 x i32> [ %187, %186 ], [ %217, %188 ]
  %227 = phi <4 x i32> [ zeroinitializer, %186 ], [ %218, %188 ]
  br i1 %65, label %242, label %228

228:                                              ; preds = %222
  %229 = or i64 %225, 1
  %230 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %184, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !12
  %234 = icmp eq <4 x i8> %233, <i8 64, i8 64, i8 64, i8 64>
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %227, %235
  %237 = bitcast i8* %230 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !12
  %239 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %239 to <4 x i32>
  %241 = add <4 x i32> %226, %240
  br label %242

242:                                              ; preds = %222, %228
  %243 = phi <4 x i32> [ %223, %222 ], [ %241, %228 ]
  %244 = phi <4 x i32> [ %224, %222 ], [ %236, %228 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  br i1 %66, label %253, label %247

247:                                              ; preds = %183, %242
  %248 = phi i64 [ 1, %183 ], [ %61, %242 ]
  %249 = phi i32 [ %185, %183 ], [ %246, %242 ]
  br label %257

250:                                              ; preds = %253, %51
  %251 = phi i32 [ 0, %51 ], [ %254, %253 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

253:                                              ; preds = %257, %242
  %254 = phi i32 [ %246, %242 ], [ %264, %257 ]
  %255 = add nuw nsw i64 %184, 1
  %256 = icmp eq i64 %255, %54
  br i1 %256, label %250, label %183, !llvm.loop !23

257:                                              ; preds = %247, %257
  %258 = phi i64 [ %265, %257 ], [ %248, %247 ]
  %259 = phi i32 [ %264, %257 ], [ %249, %247 ]
  %260 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %184, i64 %258
  %261 = load i8, i8* %260, align 1, !tbaa !12
  %262 = icmp eq i8 %261, 64
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %259, %263
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp eq i64 %265, %54
  br i1 %266, label %253, label %257, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
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
