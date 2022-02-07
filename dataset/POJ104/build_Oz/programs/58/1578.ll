; ModuleID = 'source-C-CXX/58/1578.cpp'
source_filename = "source-C-CXX/58/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %15, %24 ], [ %8, %0 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #8
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %29, -2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %31
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %33
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %31
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %31
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %31
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %33
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 0
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 0
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 1
  %45 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %46 = zext i32 %30 to i64
  %47 = zext i32 %45 to i64
  %48 = zext i32 %29 to i64
  br label %49

49:                                               ; preds = %252, %26
  %50 = phi i32 [ 1, %26 ], [ %253, %252 ]
  %51 = icmp slt i32 %50, %28
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = zext i32 %45 to i64
  %54 = zext i32 %29 to i64
  br label %254

55:                                               ; preds = %61, %49
  %56 = phi i64 [ 1, %49 ], [ %60, %61 ]
  %57 = icmp slt i64 %56, %31
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  %60 = add nuw nsw i64 %56, 1
  br label %61

61:                                               ; preds = %70, %58
  %62 = phi i64 [ 1, %58 ], [ %71, %70 ]
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %55, label %64, !llvm.loop !12

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %56, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %62, 1
  br label %70

70:                                               ; preds = %68, %93, %88
  %71 = phi i64 [ %69, %68 ], [ %89, %93 ], [ %89, %88 ]
  br label %61, !llvm.loop !14

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %59, i64 %62
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 42, i8* %73, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %62
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 42, i8* %78, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = add nsw i64 %62, -1
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %56, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 42, i8* %84, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %87, %82
  %89 = add nuw nsw i64 %62, 1
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %56, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %70

93:                                               ; preds = %88
  store i8 42, i8* %90, align 1, !tbaa !13
  br label %70

94:                                               ; preds = %55, %124
  %95 = phi i64 [ %125, %124 ], [ 1, %55 ]
  %96 = icmp slt i64 %95, %31
  br i1 %96, label %97, label %143

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = add nsw i64 %95, -1
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 42, i8* %103, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %106, %101
  %108 = add nuw nsw i64 %95, 1
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 42, i8* %109, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %95
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 42, i8* %114, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %113, %117, %97
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %95
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %95, 1
  br label %124

124:                                              ; preds = %122, %142, %138
  %125 = phi i64 [ %123, %122 ], [ %133, %142 ], [ %133, %138 ]
  br label %94, !llvm.loop !15

126:                                              ; preds = %118
  %127 = add nsw i64 %95, -1
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i8 42, i8* %128, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %131, %126
  %133 = add nuw nsw i64 %95, 1
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i8 42, i8* %134, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %95
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %124

142:                                              ; preds = %138
  store i8 42, i8* %139, align 1, !tbaa !13
  br label %124

143:                                              ; preds = %94, %173
  %144 = phi i64 [ %174, %173 ], [ 1, %94 ]
  %145 = icmp slt i64 %144, %31
  br i1 %145, label %146, label %192

146:                                              ; preds = %143
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %144, i64 0
  %148 = load i8, i8* %147, align 4, !tbaa !13
  %149 = icmp eq i8 %148, 64
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = add nsw i64 %144, -1
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151, i64 0
  %153 = load i8, i8* %152, align 4, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i8 42, i8* %152, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %155, %150
  %157 = add nuw nsw i64 %144, 1
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 0
  %159 = load i8, i8* %158, align 4, !tbaa !13
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i8 42, i8* %158, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %144, i64 1
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i8 42, i8* %163, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %162, %166, %146
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %144, i64 %31
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 64
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %144, 1
  br label %173

173:                                              ; preds = %171, %191, %187
  %174 = phi i64 [ %172, %171 ], [ %182, %191 ], [ %182, %187 ]
  br label %143, !llvm.loop !16

175:                                              ; preds = %167
  %176 = add nsw i64 %144, -1
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %176, i64 %31
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i8 42, i8* %177, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %180, %175
  %182 = add nuw nsw i64 %144, 1
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %182, i64 %31
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i8 42, i8* %183, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %186, %181
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %144, i64 %33
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %173

191:                                              ; preds = %187
  store i8 42, i8* %188, align 1, !tbaa !13
  br label %173

192:                                              ; preds = %143
  %193 = load i8, i8* %6, align 16, !tbaa !13
  %194 = icmp eq i8 %193, 64
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load i8, i8* %34, align 1, !tbaa !13
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i8 42, i8* %34, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i8, i8* %35, align 4, !tbaa !13
  %201 = icmp eq i8 %200, 46
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i8 42, i8* %35, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %199, %202, %192
  %204 = load i8, i8* %36, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 64
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load i8, i8* %37, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i8 42, i8* %37, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i8, i8* %38, align 1, !tbaa !13
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i8 42, i8* %38, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %210, %213, %203
  %215 = load i8, i8* %39, align 1, !tbaa !13
  %216 = icmp eq i8 %215, 64
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load i8, i8* %40, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 46
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i8 42, i8* %40, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i8, i8* %41, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i8 42, i8* %41, align 1, !tbaa !13
  br label %225

225:                                              ; preds = %221, %224, %214
  %226 = load i8, i8* %42, align 4, !tbaa !13
  %227 = icmp eq i8 %226, 64
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i8, i8* %43, align 4, !tbaa !13
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i8 42, i8* %43, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i8, i8* %44, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 46
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i8 42, i8* %44, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %232, %235, %225
  br label %237

237:                                              ; preds = %236, %250
  %238 = phi i64 [ %251, %250 ], [ 0, %236 ]
  %239 = icmp eq i64 %238, %47
  br i1 %239, label %252, label %240

240:                                              ; preds = %237, %248
  %241 = phi i64 [ %249, %248 ], [ 0, %237 ]
  %242 = icmp eq i64 %241, %48
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %238, i64 %241
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = icmp eq i8 %245, 42
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i8 64, i8* %244, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %243, %247
  %249 = add nuw nsw i64 %241, 1
  br label %240, !llvm.loop !17

250:                                              ; preds = %240
  %251 = add nuw nsw i64 %238, 1
  br label %237, !llvm.loop !18

252:                                              ; preds = %237
  %253 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !19

254:                                              ; preds = %52, %269
  %255 = phi i64 [ 0, %52 ], [ %270, %269 ]
  %256 = phi i32 [ 0, %52 ], [ %260, %269 ]
  %257 = icmp eq i64 %255, %53
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %262
  %259 = phi i64 [ %268, %262 ], [ 0, %254 ]
  %260 = phi i32 [ %267, %262 ], [ %256, %254 ]
  %261 = icmp eq i64 %259, %54
  br i1 %261, label %269, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %259
  %264 = load i8, i8* %263, align 1, !tbaa !13
  %265 = icmp eq i8 %264, 64
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %260, %266
  %268 = add nuw nsw i64 %259, 1
  br label %258, !llvm.loop !20

269:                                              ; preds = %258
  %270 = add nuw nsw i64 %255, 1
  br label %254, !llvm.loop !21

271:                                              ; preds = %254
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
