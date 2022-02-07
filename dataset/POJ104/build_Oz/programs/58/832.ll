; ModuleID = 'source-C-CXX/58/832.cpp'
source_filename = "source-C-CXX/58/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = load i32, i32* %2, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #8
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 1
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 0
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 %33
  %35 = add nsw i32 %31, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %36, i64 %33
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 %36
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 0
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %36, i64 0
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 1
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %33
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %36
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %33
  %45 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %46 = zext i32 %32 to i64
  %47 = zext i32 %45 to i64
  %48 = zext i32 %31 to i64
  br label %49

49:                                               ; preds = %249, %26
  %50 = phi i32 [ %250, %249 ], [ %28, %26 ]
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = zext i32 %45 to i64
  %54 = zext i32 %31 to i64
  br label %251

55:                                               ; preds = %49
  %56 = load i8, i8* %4, align 16, !tbaa !12
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i8, i8* %29, align 1, !tbaa !12
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 33, i8* %29, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8, i8* %30, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 33, i8* %30, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %62, %65, %55
  %67 = load i8, i8* %34, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i8, i8* %37, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 33, i8* %37, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i8, i8* %38, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 33, i8* %38, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73, %76, %66
  %78 = load i8, i8* %39, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i8, i8* %40, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 33, i8* %40, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i8, i8* %41, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 33, i8* %41, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84, %87, %77
  %89 = load i8, i8* %42, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 64
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i8, i8* %43, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8 33, i8* %43, align 1, !tbaa !12
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i8, i8* %44, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 33, i8* %44, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %95, %98, %88
  br label %100

100:                                              ; preds = %130, %99
  %101 = phi i64 [ 1, %99 ], [ %131, %130 ]
  %102 = icmp slt i64 %101, %33
  br i1 %102, label %103, label %149

103:                                              ; preds = %100
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %101
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 33, i8* %108, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %111, %107
  %113 = add nsw i64 %101, -1
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 33, i8* %114, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %117, %112
  %119 = add nuw nsw i64 %101, 1
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 33, i8* %120, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %118, %123, %103
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 %101
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 64
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %101, 1
  br label %130

130:                                              ; preds = %128, %148, %143
  %131 = phi i64 [ %129, %128 ], [ %144, %148 ], [ %144, %143 ]
  br label %100, !llvm.loop !13

132:                                              ; preds = %124
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %36, i64 %101
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 33, i8* %133, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %136, %132
  %138 = add nsw i64 %101, -1
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 33, i8* %139, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %142, %137
  %144 = add nuw nsw i64 %101, 1
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !12
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %130

148:                                              ; preds = %143
  store i8 33, i8* %145, align 1, !tbaa !12
  br label %130

149:                                              ; preds = %100, %179
  %150 = phi i64 [ %180, %179 ], [ 1, %100 ]
  %151 = icmp slt i64 %150, %33
  br i1 %151, label %152, label %198

152:                                              ; preds = %149
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %150, i64 0
  %154 = load i8, i8* %153, align 1, !tbaa !12
  %155 = icmp eq i8 %154, 64
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %150, i64 1
  %158 = load i8, i8* %157, align 1, !tbaa !12
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i8 33, i8* %157, align 1, !tbaa !12
  br label %161

161:                                              ; preds = %160, %156
  %162 = add nsw i64 %150, -1
  %163 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %162, i64 0
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i8 33, i8* %163, align 1, !tbaa !12
  br label %167

167:                                              ; preds = %166, %161
  %168 = add nuw nsw i64 %150, 1
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %168, i64 0
  %170 = load i8, i8* %169, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i8 33, i8* %169, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %167, %172, %152
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %150, i64 %33
  %175 = load i8, i8* %174, align 1, !tbaa !12
  %176 = icmp eq i8 %175, 64
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %150, 1
  br label %179

179:                                              ; preds = %177, %197, %192
  %180 = phi i64 [ %178, %177 ], [ %193, %197 ], [ %193, %192 ]
  br label %149, !llvm.loop !14

181:                                              ; preds = %173
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %150, i64 %36
  %183 = load i8, i8* %182, align 1, !tbaa !12
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i8 33, i8* %182, align 1, !tbaa !12
  br label %186

186:                                              ; preds = %185, %181
  %187 = add nsw i64 %150, -1
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %187, i64 %33
  %189 = load i8, i8* %188, align 1, !tbaa !12
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i8 33, i8* %188, align 1, !tbaa !12
  br label %192

192:                                              ; preds = %191, %186
  %193 = add nuw nsw i64 %150, 1
  %194 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %193, i64 %33
  %195 = load i8, i8* %194, align 1, !tbaa !12
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %197, label %179

197:                                              ; preds = %192
  store i8 33, i8* %194, align 1, !tbaa !12
  br label %179

198:                                              ; preds = %204, %149
  %199 = phi i64 [ 1, %149 ], [ %202, %204 ]
  %200 = icmp slt i64 %199, %33
  br i1 %200, label %201, label %234

201:                                              ; preds = %198
  %202 = add nuw nsw i64 %199, 1
  %203 = add nsw i64 %199, -1
  br label %204

204:                                              ; preds = %212, %201
  %205 = phi i64 [ 1, %201 ], [ %211, %212 ]
  %206 = icmp eq i64 %205, %46
  br i1 %206, label %198, label %207, !llvm.loop !15

207:                                              ; preds = %204
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %199, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !12
  %210 = icmp eq i8 %209, 64
  %211 = add nuw nsw i64 %205, 1
  br i1 %210, label %213, label %212

212:                                              ; preds = %207, %233, %229
  br label %204, !llvm.loop !16

213:                                              ; preds = %207
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %199, i64 %211
  %215 = load i8, i8* %214, align 1, !tbaa !12
  %216 = icmp eq i8 %215, 46
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i8 33, i8* %214, align 1, !tbaa !12
  br label %218

218:                                              ; preds = %217, %213
  %219 = add nsw i64 %205, -1
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %199, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !12
  %222 = icmp eq i8 %221, 46
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i8 33, i8* %220, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %223, %218
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %202, i64 %205
  %226 = load i8, i8* %225, align 1, !tbaa !12
  %227 = icmp eq i8 %226, 46
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i8 33, i8* %225, align 1, !tbaa !12
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %203, i64 %205
  %231 = load i8, i8* %230, align 1, !tbaa !12
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %212

233:                                              ; preds = %229
  store i8 33, i8* %230, align 1, !tbaa !12
  br label %212

234:                                              ; preds = %198, %247
  %235 = phi i64 [ %248, %247 ], [ 0, %198 ]
  %236 = icmp eq i64 %235, %47
  br i1 %236, label %249, label %237

237:                                              ; preds = %234, %245
  %238 = phi i64 [ %246, %245 ], [ 0, %234 ]
  %239 = icmp eq i64 %238, %48
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %235, i64 %238
  %242 = load i8, i8* %241, align 1, !tbaa !12
  %243 = icmp eq i8 %242, 33
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i8 64, i8* %241, align 1, !tbaa !12
  br label %245

245:                                              ; preds = %240, %244
  %246 = add nuw nsw i64 %238, 1
  br label %237, !llvm.loop !17

247:                                              ; preds = %237
  %248 = add nuw nsw i64 %235, 1
  br label %234, !llvm.loop !18

249:                                              ; preds = %234
  %250 = add nsw i32 %50, -1
  store i32 %250, i32* %3, align 4, !tbaa !5
  br label %49, !llvm.loop !19

251:                                              ; preds = %52, %266
  %252 = phi i64 [ 0, %52 ], [ %267, %266 ]
  %253 = phi i32 [ 0, %52 ], [ %257, %266 ]
  %254 = icmp eq i64 %252, %53
  br i1 %254, label %268, label %255

255:                                              ; preds = %251, %259
  %256 = phi i64 [ %265, %259 ], [ 0, %251 ]
  %257 = phi i32 [ %264, %259 ], [ %253, %251 ]
  %258 = icmp eq i64 %256, %54
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %252, i64 %256
  %261 = load i8, i8* %260, align 1, !tbaa !12
  %262 = icmp eq i8 %261, 64
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %257, %263
  %265 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !20

266:                                              ; preds = %255
  %267 = add nuw nsw i64 %252, 1
  br label %251, !llvm.loop !21

268:                                              ; preds = %251
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_832.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
