; ModuleID = 'source-C-CXX/58/624.cpp'
source_filename = "source-C-CXX/58/624.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %32
  %13 = phi i32 [ %36, %32 ], [ %10, %0 ]
  %14 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %32, label %39

16:                                               ; preds = %32, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4, !tbaa !9
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 1
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  br i1 %20, label %285, label %23

23:                                               ; preds = %22
  %24 = add nuw i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %24 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 16
  %29 = and i64 %27, -16
  %30 = or i64 %29, 1
  %31 = icmp eq i64 %27, %29
  br label %49

32:                                               ; preds = %39, %12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = call i32 @getc(%struct._IO_FILE* %33)
  %35 = add nuw nsw i64 %14, 1
  %36 = load i32, i32* %2, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %14, %37
  br i1 %38, label %12, label %16, !llvm.loop !11

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %45, %39 ], [ 1, %12 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = call i32 @getc(%struct._IO_FILE* %41)
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %40
  store i8 %43, i8* %44, align 1, !tbaa !13
  %45 = add nuw nsw i64 %40, 1
  %46 = load i32, i32* %2, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %39, label %32, !llvm.loop !14

49:                                               ; preds = %203, %23
  %50 = phi i32 [ %204, %203 ], [ 1, %23 ]
  br label %67

51:                                               ; preds = %203, %16
  br i1 %20, label %285, label %52

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
  br label %218

67:                                               ; preds = %49, %72
  %68 = phi i64 [ 1, %49 ], [ %70, %72 ]
  %69 = add nsw i64 %68, -1
  %70 = add nuw nsw i64 %68, 1
  %71 = and i64 %70, 4294967295
  br label %74

72:                                               ; preds = %104
  %73 = icmp eq i64 %70, %25
  br i1 %73, label %107, label %67, !llvm.loop !15

74:                                               ; preds = %67, %104
  %75 = phi i64 [ 1, %67 ], [ %105, %104 ]
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  br label %104

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %69, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 97, i8* %82, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %71, i64 %75
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 97, i8* %87, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %90, %86
  %92 = add nsw i64 %75, -1
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 97, i8* %93, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %96, %91
  %98 = add nuw nsw i64 %75, 1
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 97, i8* %100, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %79, %103, %97
  %105 = phi i64 [ %80, %79 ], [ %98, %103 ], [ %98, %97 ]
  %106 = icmp eq i64 %105, %25
  br i1 %106, label %72, label %74, !llvm.loop !16

107:                                              ; preds = %72, %206
  %108 = phi i64 [ %207, %206 ], [ 1, %72 ]
  br i1 %28, label %201, label %109

109:                                              ; preds = %107, %197
  %110 = phi i64 [ %198, %197 ], [ 0, %107 ]
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %111
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %112, i64 8
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !13
  %118 = icmp eq <8 x i8> %114, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %119 = icmp eq <8 x i8> %117, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %120 = extractelement <8 x i1> %118, i32 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i8 64, i8* %112, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %121, %109
  %123 = extractelement <8 x i1> %118, i32 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %110, 2
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %125
  store i8 64, i8* %126, align 2, !tbaa !13
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %118, i32 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %110, 3
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %118, i32 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %110, 4
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %135
  store i8 64, i8* %136, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %118, i32 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %110, 5
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %118, i32 5
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %110, 6
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %145
  store i8 64, i8* %146, align 2, !tbaa !13
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %118, i32 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %110, 7
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %118, i32 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %110, 8
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %155
  store i8 64, i8* %156, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %119, i32 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %110, 9
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %119, i32 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %110, 10
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %165
  store i8 64, i8* %166, align 2, !tbaa !13
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %119, i32 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %110, 11
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %119, i32 3
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %110, 12
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %175
  store i8 64, i8* %176, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %119, i32 4
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %110, 13
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %119, i32 5
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %110, 14
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %185
  store i8 64, i8* %186, align 2, !tbaa !13
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %119, i32 6
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %110, 15
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %119, i32 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = add i64 %110, 16
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %195
  store i8 64, i8* %196, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %194, %192
  %198 = add nuw i64 %110, 16
  %199 = icmp eq i64 %198, %29
  br i1 %199, label %200, label %109, !llvm.loop !17

200:                                              ; preds = %197
  br i1 %31, label %206, label %201

201:                                              ; preds = %107, %200
  %202 = phi i64 [ 1, %107 ], [ %30, %200 ]
  br label %209

203:                                              ; preds = %206
  %204 = add nuw nsw i32 %50, 1
  %205 = icmp eq i32 %204, %18
  br i1 %205, label %51, label %49, !llvm.loop !19

206:                                              ; preds = %215, %200
  %207 = add nuw nsw i64 %108, 1
  %208 = icmp eq i64 %207, %26
  br i1 %208, label %203, label %107, !llvm.loop !20

209:                                              ; preds = %201, %215
  %210 = phi i64 [ %216, %215 ], [ %202, %201 ]
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 97
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i8 64, i8* %211, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %209, %214
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %26
  br i1 %217, label %206, label %209, !llvm.loop !21

218:                                              ; preds = %52, %317
  %219 = phi i64 [ 1, %52 ], [ %319, %317 ]
  %220 = phi i32 [ 0, %52 ], [ %318, %317 ]
  br i1 %59, label %282, label %221

221:                                              ; preds = %218
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %220, i32 0
  br i1 %63, label %257, label %223

223:                                              ; preds = %221, %223
  %224 = phi i64 [ %254, %223 ], [ 0, %221 ]
  %225 = phi <4 x i32> [ %252, %223 ], [ %222, %221 ]
  %226 = phi <4 x i32> [ %253, %223 ], [ zeroinitializer, %221 ]
  %227 = phi i64 [ %255, %223 ], [ %64, %221 ]
  %228 = or i64 %224, 1
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %219, i64 %228
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !13
  %232 = getelementptr inbounds i8, i8* %229, i64 4
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !13
  %235 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %236 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = add <4 x i32> %225, %237
  %240 = add <4 x i32> %226, %238
  %241 = or i64 %224, 9
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %219, i64 %241
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !13
  %245 = getelementptr inbounds i8, i8* %242, i64 4
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !13
  %248 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %249 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = add <4 x i32> %239, %250
  %253 = add <4 x i32> %240, %251
  %254 = add nuw i64 %224, 16
  %255 = add i64 %227, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %223, !llvm.loop !23

257:                                              ; preds = %223, %221
  %258 = phi <4 x i32> [ undef, %221 ], [ %252, %223 ]
  %259 = phi <4 x i32> [ undef, %221 ], [ %253, %223 ]
  %260 = phi i64 [ 0, %221 ], [ %254, %223 ]
  %261 = phi <4 x i32> [ %222, %221 ], [ %252, %223 ]
  %262 = phi <4 x i32> [ zeroinitializer, %221 ], [ %253, %223 ]
  br i1 %65, label %277, label %263

263:                                              ; preds = %257
  %264 = or i64 %260, 1
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %219, i64 %264
  %266 = getelementptr inbounds i8, i8* %265, i64 4
  %267 = bitcast i8* %266 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 1, !tbaa !13
  %269 = icmp eq <4 x i8> %268, <i8 64, i8 64, i8 64, i8 64>
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %262, %270
  %272 = bitcast i8* %265 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !13
  %274 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %275 = zext <4 x i1> %274 to <4 x i32>
  %276 = add <4 x i32> %261, %275
  br label %277

277:                                              ; preds = %257, %263
  %278 = phi <4 x i32> [ %258, %257 ], [ %276, %263 ]
  %279 = phi <4 x i32> [ %259, %257 ], [ %271, %263 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  br i1 %66, label %317, label %282

282:                                              ; preds = %218, %277
  %283 = phi i64 [ 1, %218 ], [ %61, %277 ]
  %284 = phi i32 [ %220, %218 ], [ %281, %277 ]
  br label %321

285:                                              ; preds = %317, %22, %51
  %286 = phi i32 [ 0, %51 ], [ 0, %22 ], [ %318, %317 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !24
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !26
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

300:                                              ; preds = %285
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !29
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !13
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !24
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %314)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #9
  ret i32 0

317:                                              ; preds = %321, %277
  %318 = phi i32 [ %281, %277 ], [ %328, %321 ]
  %319 = add nuw nsw i64 %219, 1
  %320 = icmp eq i64 %319, %54
  br i1 %320, label %285, label %218, !llvm.loop !31

321:                                              ; preds = %282, %321
  %322 = phi i64 [ %329, %321 ], [ %283, %282 ]
  %323 = phi i32 [ %328, %321 ], [ %284, %282 ]
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %219, i64 %322
  %325 = load i8, i8* %324, align 1, !tbaa !13
  %326 = icmp eq i8 %325, 64
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %323, %327
  %329 = add nuw nsw i64 %322, 1
  %330 = icmp eq i64 %329, %54
  br i1 %330, label %317, label %321, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #7 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12, !22, !18}
