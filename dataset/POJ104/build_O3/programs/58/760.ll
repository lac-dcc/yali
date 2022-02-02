; ModuleID = 'source-C-CXX/58/760.cpp'
source_filename = "source-C-CXX/58/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
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
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %38 = icmp sgt i32 %31, 1
  br i1 %38, label %39, label %128

39:                                               ; preds = %29
  %40 = zext i32 %34 to i64
  %41 = zext i32 %32 to i64
  %42 = zext i32 %32 to i64
  %43 = icmp eq i32 %32, 1
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %40, i64 0
  %46 = icmp eq i32 %32, 1
  %47 = add nsw i64 %40, -1
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %47
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 0
  %50 = icmp eq i32 %32, 1
  %51 = add nsw i64 %40, -1
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %40
  %54 = icmp ult i32 %32, 8
  %55 = and i64 %42, 4294967288
  %56 = icmp eq i64 %55, %42
  br label %57

57:                                               ; preds = %39, %351
  %58 = phi i32 [ %352, %351 ], [ 1, %39 ]
  br i1 %33, label %59, label %351

59:                                               ; preds = %57, %125
  %60 = phi i64 [ %126, %125 ], [ 0, %57 ]
  br i1 %54, label %113, label %61

61:                                               ; preds = %59, %109
  %62 = phi i64 [ %110, %109 ], [ 0, %59 ]
  %63 = or i64 %62, 4
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 %62
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !13
  %70 = icmp eq <4 x i8> %66, <i8 64, i8 64, i8 64, i8 64>
  %71 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %72 = extractelement <4 x i1> %70, i32 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %62
  store i32 1, i32* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %73, %61
  %76 = extractelement <4 x i1> %70, i32 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %62, 1
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <4 x i1> %70, i32 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %62, 2
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %83
  store i32 1, i32* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %70, i32 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %62, 3
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %71, i32 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %63
  store i32 1, i32* %93, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %92, %90
  %95 = extractelement <4 x i1> %71, i32 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %62, 5
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <4 x i1> %71, i32 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %62, 6
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %102
  store i32 1, i32* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %71, i32 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %62, 7
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = add nuw i64 %62, 8
  %111 = icmp eq i64 %110, %55
  br i1 %111, label %112, label %61, !llvm.loop !14

112:                                              ; preds = %109
  br i1 %56, label %125, label %113

113:                                              ; preds = %59, %112
  %114 = phi i64 [ 0, %59 ], [ %55, %112 ]
  br label %115

115:                                              ; preds = %113, %122
  %116 = phi i64 [ %123, %122 ], [ %114, %113 ]
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 64
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %116
  store i32 1, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %115
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %41
  br i1 %124, label %125, label %115, !llvm.loop !16

125:                                              ; preds = %122, %112
  %126 = add nuw nsw i64 %60, 1
  %127 = icmp eq i64 %126, %41
  br i1 %127, label %176, label %59, !llvm.loop !18

128:                                              ; preds = %351, %29
  br i1 %33, label %129, label %354

129:                                              ; preds = %128
  %130 = zext i32 %32 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %32, 1
  %133 = and i64 %130, 4294967294
  %134 = icmp eq i64 %131, 0
  br label %135

135:                                              ; preds = %129, %172
  %136 = phi i64 [ 0, %129 ], [ %174, %172 ]
  %137 = phi i32 [ 0, %129 ], [ %173, %172 ]
  br i1 %132, label %157, label %138

138:                                              ; preds = %135, %360
  %139 = phi i64 [ %363, %360 ], [ 0, %135 ]
  %140 = phi i32 [ %362, %360 ], [ %137, %135 ]
  %141 = phi i64 [ %364, %360 ], [ %133, %135 ]
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %136, i64 %139
  %143 = load i8, i8* %142, align 2, !tbaa !13
  %144 = icmp eq i8 %143, 64
  %145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %136, i64 %139
  br i1 %144, label %148, label %146

146:                                              ; preds = %138
  %147 = load i32, i32* %145, align 8, !tbaa !5
  br label %149

148:                                              ; preds = %138
  store i32 1, i32* %145, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %146, %148
  %150 = phi i32 [ %147, %146 ], [ 1, %148 ]
  %151 = add nsw i32 %150, %140
  %152 = or i64 %139, 1
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %136, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 64
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %136, i64 %152
  br i1 %155, label %359, label %357

157:                                              ; preds = %360, %135
  %158 = phi i32 [ undef, %135 ], [ %362, %360 ]
  %159 = phi i64 [ 0, %135 ], [ %363, %360 ]
  %160 = phi i32 [ %137, %135 ], [ %362, %360 ]
  br i1 %134, label %172, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %136, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 64
  %165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %136, i64 %159
  br i1 %164, label %168, label %166

166:                                              ; preds = %161
  %167 = load i32, i32* %165, align 4, !tbaa !5
  br label %169

168:                                              ; preds = %161
  store i32 1, i32* %165, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %168
  %170 = phi i32 [ %167, %166 ], [ 1, %168 ]
  %171 = add nsw i32 %170, %160
  br label %172

172:                                              ; preds = %157, %169
  %173 = phi i32 [ %158, %157 ], [ %171, %169 ]
  %174 = add nuw nsw i64 %136, 1
  %175 = icmp eq i64 %174, %130
  br i1 %175, label %354, label %135, !llvm.loop !19

176:                                              ; preds = %125
  br i1 %33, label %177, label %351

177:                                              ; preds = %176
  %178 = load i32, i32* %49, align 16
  %179 = icmp eq i32 %178, 1
  br label %180

180:                                              ; preds = %349, %177
  %181 = phi i64 [ 0, %177 ], [ %183, %349 ]
  %182 = add nsw i64 %181, -1
  %183 = add nuw nsw i64 %181, 1
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %35
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %183, i64 %35
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 0
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %183, i64 0
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %181, i64 1
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %190, label %235

190:                                              ; preds = %180
  br i1 %179, label %191, label %199

191:                                              ; preds = %190
  %192 = load i8, i8* %36, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i8 64, i8* %36, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i8, i8* %37, align 4, !tbaa !13
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i8 64, i8* %37, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %198, %195, %190
  br i1 %50, label %349, label %200

200:                                              ; preds = %199, %232
  %201 = phi i64 [ %233, %232 ], [ 1, %199 ]
  %202 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %232

205:                                              ; preds = %200
  %206 = icmp eq i64 %201, %40
  br i1 %206, label %223, label %207

207:                                              ; preds = %205
  %208 = add nsw i64 %201, -1
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i8 64, i8* %209, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %212, %207
  %214 = add nuw nsw i64 %201, 1
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 46
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i8 64, i8* %215, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %218, %213
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %201
  %221 = load i8, i8* %220, align 1, !tbaa !13
  %222 = icmp eq i8 %221, 46
  br i1 %222, label %230, label %232

223:                                              ; preds = %205
  %224 = load i8, i8* %52, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 46
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i8 64, i8* %52, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %226, %223
  %228 = load i8, i8* %53, align 1, !tbaa !13
  %229 = icmp eq i8 %228, 46
  br i1 %229, label %230, label %232

230:                                              ; preds = %227, %219
  %231 = phi i8* [ %220, %219 ], [ %53, %227 ]
  store i8 64, i8* %231, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %230, %227, %219, %200
  %233 = add nuw nsw i64 %201, 1
  %234 = icmp eq i64 %233, %42
  br i1 %234, label %349, label %200, !llvm.loop !20

235:                                              ; preds = %180
  %236 = icmp eq i64 %181, %40
  br i1 %236, label %256, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %181, i64 0
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = load i8, i8* %186, align 4, !tbaa !13
  %243 = icmp eq i8 %242, 46
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i8 64, i8* %186, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %244, %241
  %246 = load i8, i8* %187, align 4, !tbaa !13
  %247 = icmp eq i8 %246, 46
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i8 64, i8* %187, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i8, i8* %188, align 1, !tbaa !13
  %251 = icmp eq i8 %250, 46
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i8 64, i8* %188, align 1, !tbaa !13
  br label %253

253:                                              ; preds = %252, %249, %237
  br i1 %43, label %349, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %181, i64 %44
  br label %305

256:                                              ; preds = %235
  %257 = load i32, i32* %45, align 8, !tbaa !5
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load i8, i8* %188, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 46
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i8 64, i8* %188, align 1, !tbaa !13
  br label %263

263:                                              ; preds = %262, %259
  %264 = load i8, i8* %186, align 4, !tbaa !13
  %265 = icmp eq i8 %264, 46
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i8 64, i8* %186, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %266, %263, %256
  br i1 %46, label %349, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %182
  br label %270

270:                                              ; preds = %268, %302
  %271 = phi i64 [ 1, %268 ], [ %303, %302 ]
  %272 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %40, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %302

275:                                              ; preds = %270
  %276 = icmp eq i64 %271, %40
  br i1 %276, label %293, label %277

277:                                              ; preds = %275
  %278 = add nsw i64 %271, -1
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = icmp eq i8 %280, 46
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i8 64, i8* %279, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %282, %277
  %284 = add nuw nsw i64 %271, 1
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !13
  %287 = icmp eq i8 %286, 46
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i8 64, i8* %285, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %288, %283
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %271
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = icmp eq i8 %291, 46
  br i1 %292, label %300, label %302

293:                                              ; preds = %275
  %294 = load i8, i8* %48, align 1, !tbaa !13
  %295 = icmp eq i8 %294, 46
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i8 64, i8* %48, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %296, %293
  %298 = load i8, i8* %269, align 1, !tbaa !13
  %299 = icmp eq i8 %298, 46
  br i1 %299, label %300, label %302

300:                                              ; preds = %297, %289
  %301 = phi i8* [ %290, %289 ], [ %269, %297 ]
  store i8 64, i8* %301, align 1, !tbaa !13
  br label %302

302:                                              ; preds = %300, %297, %289, %270
  %303 = add nuw nsw i64 %271, 1
  %304 = icmp eq i64 %303, %42
  br i1 %304, label %349, label %270, !llvm.loop !22

305:                                              ; preds = %254, %346
  %306 = phi i64 [ 1, %254 ], [ %347, %346 ]
  %307 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %181, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %346

310:                                              ; preds = %305
  %311 = icmp eq i64 %306, %40
  br i1 %311, label %312, label %323

312:                                              ; preds = %310
  %313 = load i8, i8* %184, align 1, !tbaa !13
  %314 = icmp eq i8 %313, 46
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i8 64, i8* %184, align 1, !tbaa !13
  br label %316

316:                                              ; preds = %315, %312
  %317 = load i8, i8* %185, align 1, !tbaa !13
  %318 = icmp eq i8 %317, 46
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i8 64, i8* %185, align 1, !tbaa !13
  br label %320

320:                                              ; preds = %319, %316
  %321 = load i8, i8* %255, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 46
  br i1 %322, label %344, label %346

323:                                              ; preds = %310
  %324 = add nsw i64 %306, -1
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %181, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !13
  %327 = icmp eq i8 %326, 46
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i8 64, i8* %325, align 1, !tbaa !13
  br label %329

329:                                              ; preds = %328, %323
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %306
  %331 = load i8, i8* %330, align 1, !tbaa !13
  %332 = icmp eq i8 %331, 46
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i8 64, i8* %330, align 1, !tbaa !13
  br label %334

334:                                              ; preds = %333, %329
  %335 = add nuw nsw i64 %306, 1
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %181, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !13
  %338 = icmp eq i8 %337, 46
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i8 64, i8* %336, align 1, !tbaa !13
  br label %340

340:                                              ; preds = %339, %334
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %183, i64 %306
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 46
  br i1 %343, label %344, label %346

344:                                              ; preds = %340, %320
  %345 = phi i8* [ %255, %320 ], [ %341, %340 ]
  store i8 64, i8* %345, align 1, !tbaa !13
  br label %346

346:                                              ; preds = %344, %305, %320, %340
  %347 = add nuw nsw i64 %306, 1
  %348 = icmp eq i64 %347, %42
  br i1 %348, label %349, label %305, !llvm.loop !23

349:                                              ; preds = %346, %302, %232, %253, %267, %199
  %350 = icmp eq i64 %183, %42
  br i1 %350, label %351, label %180, !llvm.loop !24

351:                                              ; preds = %349, %57, %176
  %352 = add nuw nsw i32 %58, 1
  %353 = icmp eq i32 %352, %31
  br i1 %353, label %128, label %57, !llvm.loop !25

354:                                              ; preds = %172, %128
  %355 = phi i32 [ 0, %128 ], [ %173, %172 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0

357:                                              ; preds = %149
  %358 = load i32, i32* %156, align 4, !tbaa !5
  br label %360

359:                                              ; preds = %149
  store i32 1, i32* %156, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %359, %357
  %361 = phi i32 [ %358, %357 ], [ 1, %359 ]
  %362 = add nsw i32 %361, %151
  %363 = add nuw nsw i64 %139, 2
  %364 = add i64 %141, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %157, label %138, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_760.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10, !21}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
