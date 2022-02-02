; ModuleID = 'source-C-CXX/58/1128.cpp'
source_filename = "source-C-CXX/58/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = add i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %36 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  %41 = and i64 %39, -8
  %42 = or i64 %41, 1
  %43 = icmp eq i64 %39, %41
  br label %44

44:                                               ; preds = %35, %182
  %45 = phi i32 [ %183, %182 ], [ 1, %35 ]
  br i1 %33, label %182, label %68

46:                                               ; preds = %182, %29
  br i1 %33, label %266, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %32, 1
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
  br label %185

62:                                               ; preds = %110
  br i1 %33, label %182, label %63

63:                                               ; preds = %62
  %64 = insertelement <4 x i32> poison, i32 %45, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %45, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %112

68:                                               ; preds = %44, %110
  %69 = phi i64 [ %71, %110 ], [ 1, %44 ]
  %70 = add nsw i64 %69, -1
  %71 = add nuw nsw i64 %69, 1
  %72 = and i64 %71, 4294967295
  br label %73

73:                                               ; preds = %68, %107
  %74 = phi i64 [ 1, %68 ], [ %108, %107 ]
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %69, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  br label %107

80:                                               ; preds = %73
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %70, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70, i64 %74
  store i32 %45, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %72, i64 %74
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 %74
  store i32 %45, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %86
  %93 = add nsw i64 %74, -1
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %69, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %69, i64 %93
  store i32 %45, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92
  %100 = add nuw nsw i64 %74, 1
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %69, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %69, i64 %101
  store i32 %45, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %78, %105, %99
  %108 = phi i64 [ %79, %78 ], [ %100, %105 ], [ %100, %99 ]
  %109 = icmp eq i64 %108, %37
  br i1 %109, label %110, label %73, !llvm.loop !14

110:                                              ; preds = %107
  %111 = icmp eq i64 %71, %37
  br i1 %111, label %62, label %68, !llvm.loop !15

112:                                              ; preds = %63, %179
  %113 = phi i64 [ %180, %179 ], [ 1, %63 ]
  br i1 %40, label %167, label %114

114:                                              ; preds = %112, %163
  %115 = phi i64 [ %164, %163 ], [ 0, %112 ]
  %116 = or i64 %115, 1
  %117 = or i64 %115, 5
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %113, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp eq <4 x i32> %120, %65
  %125 = icmp eq <4 x i32> %123, %67
  %126 = extractelement <4 x i1> %124, i32 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %114
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %116
  store i8 64, i8* %128, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %127, %114
  %130 = extractelement <4 x i1> %124, i32 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %115, 2
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %132
  store i8 64, i8* %133, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <4 x i1> %124, i32 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %115, 3
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <4 x i1> %124, i32 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %115, 4
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %142
  store i8 64, i8* %143, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <4 x i1> %125, i32 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %117
  store i8 64, i8* %147, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %146, %144
  %149 = extractelement <4 x i1> %125, i32 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %115, 6
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %151
  store i8 64, i8* %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <4 x i1> %125, i32 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %115, 7
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %156
  store i8 64, i8* %157, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %125, i32 3
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = add i64 %115, 8
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %161
  store i8 64, i8* %162, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %160, %158
  %164 = add nuw i64 %115, 8
  %165 = icmp eq i64 %164, %41
  br i1 %165, label %166, label %114, !llvm.loop !16

166:                                              ; preds = %163
  br i1 %43, label %179, label %167

167:                                              ; preds = %112, %166
  %168 = phi i64 [ 1, %112 ], [ %42, %166 ]
  br label %169

169:                                              ; preds = %167, %176
  %170 = phi i64 [ %177, %176 ], [ %168, %167 ]
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %113, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, %45
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 %170
  store i8 64, i8* %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %169, %174
  %177 = add nuw nsw i64 %170, 1
  %178 = icmp eq i64 %177, %38
  br i1 %178, label %179, label %169, !llvm.loop !18

179:                                              ; preds = %176, %166
  %180 = add nuw nsw i64 %113, 1
  %181 = icmp eq i64 %180, %38
  br i1 %181, label %182, label %112, !llvm.loop !20

182:                                              ; preds = %179, %44, %62
  %183 = add nuw nsw i32 %45, 1
  %184 = icmp eq i32 %183, %31
  br i1 %184, label %46, label %44, !llvm.loop !21

185:                                              ; preds = %47, %262
  %186 = phi i64 [ 1, %47 ], [ %264, %262 ]
  %187 = phi i32 [ 0, %47 ], [ %263, %262 ]
  br i1 %54, label %249, label %188

188:                                              ; preds = %185
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
  br i1 %58, label %224, label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %221, %190 ], [ 0, %188 ]
  %192 = phi <4 x i32> [ %219, %190 ], [ %189, %188 ]
  %193 = phi <4 x i32> [ %220, %190 ], [ zeroinitializer, %188 ]
  %194 = phi i64 [ %222, %190 ], [ %59, %188 ]
  %195 = or i64 %191, 1
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %195
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !13
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !13
  %202 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %203 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %192, %204
  %207 = add <4 x i32> %193, %205
  %208 = or i64 %191, 9
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %208
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !13
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !13
  %215 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %216 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = add nuw i64 %191, 16
  %222 = add i64 %194, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %190, !llvm.loop !22

224:                                              ; preds = %190, %188
  %225 = phi <4 x i32> [ undef, %188 ], [ %219, %190 ]
  %226 = phi <4 x i32> [ undef, %188 ], [ %220, %190 ]
  %227 = phi i64 [ 0, %188 ], [ %221, %190 ]
  %228 = phi <4 x i32> [ %189, %188 ], [ %219, %190 ]
  %229 = phi <4 x i32> [ zeroinitializer, %188 ], [ %220, %190 ]
  br i1 %60, label %244, label %230

230:                                              ; preds = %224
  %231 = or i64 %227, 1
  %232 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !13
  %236 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %229, %237
  %239 = bitcast i8* %232 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !13
  %241 = icmp eq <4 x i8> %240, <i8 64, i8 64, i8 64, i8 64>
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %228, %242
  br label %244

244:                                              ; preds = %224, %230
  %245 = phi <4 x i32> [ %225, %224 ], [ %243, %230 ]
  %246 = phi <4 x i32> [ %226, %224 ], [ %238, %230 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  br i1 %61, label %262, label %249

249:                                              ; preds = %185, %244
  %250 = phi i64 [ 1, %185 ], [ %56, %244 ]
  %251 = phi i32 [ %187, %185 ], [ %248, %244 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %253
  %256 = load i8, i8* %255, align 1, !tbaa !13
  %257 = icmp eq i8 %256, 64
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = add nuw nsw i64 %253, 1
  %261 = icmp eq i64 %260, %49
  br i1 %261, label %262, label %252, !llvm.loop !23

262:                                              ; preds = %252, %244
  %263 = phi i32 [ %248, %244 ], [ %259, %252 ]
  %264 = add nuw nsw i64 %186, 1
  %265 = icmp eq i64 %264, %49
  br i1 %265, label %266, label %185, !llvm.loop !24

266:                                              ; preds = %262, %46
  %267 = phi i32 [ 0, %46 ], [ %263, %262 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !25
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !27
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

281:                                              ; preds = %266
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !31
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !13
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !25
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_1128.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
