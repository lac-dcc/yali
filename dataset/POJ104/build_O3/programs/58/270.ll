; ModuleID = 'source-C-CXX/58/270.cpp'
source_filename = "source-C-CXX/58/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %34, label %10

10:                                               ; preds = %0, %28
  %11 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %12 = phi i64 [ %32, %28 ], [ 1, %0 ]
  %13 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %24, %15 ], [ 1, %10 ]
  %17 = phi i32 [ %23, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %12, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %16, %26
  br i1 %27, label %15, label %28, !llvm.loop !10

28:                                               ; preds = %15, %10
  %29 = phi i32 [ %11, %10 ], [ %25, %15 ]
  %30 = phi i32 [ %13, %10 ], [ %23, %15 ]
  %31 = sext i32 %29 to i64
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp slt i64 %12, %31
  br i1 %33, label %10, label %34, !llvm.loop !12

34:                                               ; preds = %28, %0
  %35 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add i32 %37, 1
  %39 = icmp slt i32 %37, -1
  br i1 %39, label %57, label %40

40:                                               ; preds = %34
  %41 = zext i32 %38 to i64
  %42 = add i32 %37, 2
  %43 = add nuw nsw i64 %41, 1
  %44 = zext i32 %42 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %42, 1
  %47 = and i64 %44, 4294967294
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %40, %89
  %50 = phi i64 [ 0, %40 ], [ %90, %89 ]
  %51 = icmp eq i64 %50, 0
  %52 = icmp eq i64 %50, %41
  %53 = or i1 %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br i1 %46, label %81, label %70

55:                                               ; preds = %49
  %56 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %56, i8 35, i64 %43, i1 false)
  br label %89

57:                                               ; preds = %89, %34
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %37, 1
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %61, label %247

61:                                               ; preds = %57
  %62 = add nsw i32 %58, -1
  %63 = zext i32 %38 to i64
  %64 = zext i32 %38 to i64
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i64 %65, 16
  %67 = and i64 %65, -16
  %68 = or i64 %67, 1
  %69 = icmp eq i64 %65, %67
  br label %92

70:                                               ; preds = %54, %281
  %71 = phi i64 [ %282, %281 ], [ 0, %54 ]
  %72 = phi i64 [ %283, %281 ], [ %47, %54 ]
  %73 = icmp eq i64 %71, 0
  %74 = icmp eq i64 %71, %41
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 %71
  store i8 35, i8* %77, align 2, !tbaa !9
  br label %78

78:                                               ; preds = %70, %76
  %79 = or i64 %71, 1
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %279, label %281

81:                                               ; preds = %281, %54
  %82 = phi i64 [ 0, %54 ], [ %282, %281 ]
  br i1 %48, label %89, label %83

83:                                               ; preds = %81
  %84 = icmp eq i64 %82, 0
  %85 = icmp eq i64 %82, %41
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 %82
  store i8 35, i8* %88, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %81, %83, %87, %55
  %90 = add nuw nsw i64 %50, 1
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %57, label %49, !llvm.loop !14

92:                                               ; preds = %61, %243
  %93 = phi i32 [ %244, %243 ], [ %35, %61 ]
  %94 = phi i32 [ %245, %243 ], [ 0, %61 ]
  br i1 %59, label %243, label %96

95:                                               ; preds = %133
  br i1 %59, label %243, label %135

96:                                               ; preds = %92, %133
  %97 = phi i64 [ %100, %133 ], [ 1, %92 ]
  %98 = phi i32 [ %130, %133 ], [ %93, %92 ]
  %99 = add nsw i64 %97, -1
  %100 = add nuw nsw i64 %97, 1
  %101 = and i64 %100, 4294967295
  br label %102

102:                                              ; preds = %96, %129
  %103 = phi i64 [ 1, %96 ], [ %131, %129 ]
  %104 = phi i32 [ %98, %96 ], [ %130, %129 ]
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %103
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %127, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %103
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 64
  br i1 %115, label %127, label %116

116:                                              ; preds = %112
  %117 = add nsw i64 %103, -1
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = add nuw i64 %103, 1
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 64
  br i1 %126, label %127, label %129

127:                                              ; preds = %121, %116, %112, %108
  store i8 42, i8* %105, align 1, !tbaa !9
  %128 = add nsw i32 %104, 1
  br label %129

129:                                              ; preds = %102, %121, %127
  %130 = phi i32 [ %128, %127 ], [ %104, %121 ], [ %104, %102 ]
  %131 = add nuw nsw i64 %103, 1
  %132 = icmp eq i64 %131, %63
  br i1 %132, label %133, label %102, !llvm.loop !15

133:                                              ; preds = %129
  %134 = icmp eq i64 %100, %63
  br i1 %134, label %95, label %96, !llvm.loop !16

135:                                              ; preds = %95, %240
  %136 = phi i64 [ %241, %240 ], [ 1, %95 ]
  br i1 %66, label %229, label %137

137:                                              ; preds = %135, %225
  %138 = phi i64 [ %226, %225 ], [ 0, %135 ]
  %139 = or i64 %138, 1
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %139
  %141 = bitcast i8* %140 to <8 x i8>*
  %142 = load <8 x i8>, <8 x i8>* %141, align 1, !tbaa !9
  %143 = getelementptr inbounds i8, i8* %140, i64 8
  %144 = bitcast i8* %143 to <8 x i8>*
  %145 = load <8 x i8>, <8 x i8>* %144, align 1, !tbaa !9
  %146 = icmp eq <8 x i8> %142, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %147 = icmp eq <8 x i8> %145, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %148 = extractelement <8 x i1> %146, i32 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store i8 64, i8* %140, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %149, %137
  %151 = extractelement <8 x i1> %146, i32 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %138, 2
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %153
  store i8 64, i8* %154, align 2, !tbaa !9
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %146, i32 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %138, 3
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %158
  store i8 64, i8* %159, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %146, i32 3
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %138, 4
  %164 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %163
  store i8 64, i8* %164, align 2, !tbaa !9
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %146, i32 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %138, 5
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %168
  store i8 64, i8* %169, align 1, !tbaa !9
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %146, i32 5
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %138, 6
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %173
  store i8 64, i8* %174, align 2, !tbaa !9
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %146, i32 6
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %138, 7
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %178
  store i8 64, i8* %179, align 1, !tbaa !9
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %146, i32 7
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %138, 8
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %183
  store i8 64, i8* %184, align 2, !tbaa !9
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %147, i32 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %138, 9
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %188
  store i8 64, i8* %189, align 1, !tbaa !9
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %147, i32 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %138, 10
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %193
  store i8 64, i8* %194, align 2, !tbaa !9
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %147, i32 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %138, 11
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %198
  store i8 64, i8* %199, align 1, !tbaa !9
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %147, i32 3
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %138, 12
  %204 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %203
  store i8 64, i8* %204, align 2, !tbaa !9
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %147, i32 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %138, 13
  %209 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %208
  store i8 64, i8* %209, align 1, !tbaa !9
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %147, i32 5
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %138, 14
  %214 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %213
  store i8 64, i8* %214, align 2, !tbaa !9
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %147, i32 6
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %138, 15
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %218
  store i8 64, i8* %219, align 1, !tbaa !9
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %147, i32 7
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = add i64 %138, 16
  %224 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %223
  store i8 64, i8* %224, align 2, !tbaa !9
  br label %225

225:                                              ; preds = %222, %220
  %226 = add nuw i64 %138, 16
  %227 = icmp eq i64 %226, %67
  br i1 %227, label %228, label %137, !llvm.loop !17

228:                                              ; preds = %225
  br i1 %69, label %240, label %229

229:                                              ; preds = %135, %228
  %230 = phi i64 [ 1, %135 ], [ %68, %228 ]
  br label %231

231:                                              ; preds = %229, %237
  %232 = phi i64 [ %238, %237 ], [ %230, %229 ]
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 42
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i8 64, i8* %233, align 1, !tbaa !9
  br label %237

237:                                              ; preds = %231, %236
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %64
  br i1 %239, label %240, label %231, !llvm.loop !19

240:                                              ; preds = %237, %228
  %241 = add nuw nsw i64 %136, 1
  %242 = icmp eq i64 %241, %64
  br i1 %242, label %243, label %135, !llvm.loop !21

243:                                              ; preds = %240, %92, %95
  %244 = phi i32 [ %130, %95 ], [ %93, %92 ], [ %130, %240 ]
  %245 = add nuw nsw i32 %94, 1
  %246 = icmp eq i32 %245, %62
  br i1 %246, label %247, label %92, !llvm.loop !22

247:                                              ; preds = %243, %57
  %248 = phi i32 [ %35, %57 ], [ %244, %243 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !23
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !25
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

262:                                              ; preds = %247
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !29
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !9
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !23
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

279:                                              ; preds = %78
  %280 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 %79
  store i8 35, i8* %280, align 1, !tbaa !9
  br label %281

281:                                              ; preds = %279, %78
  %282 = add nuw nsw i64 %71, 2
  %283 = add i64 %72, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %81, label %70, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !11}
