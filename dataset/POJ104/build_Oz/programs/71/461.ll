; ModuleID = 'source-C-CXX/71/461.cpp'
source_filename = "source-C-CXX/71/461.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

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
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca [401 x i32], align 16
  %5 = alloca [401 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %8) #8
  %9 = bitcast [401 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %9) #8
  %10 = bitcast [401 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %13

13:                                               ; preds = %48, %0
  %14 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %15, -1
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = zext i32 %20 to i64
  %28 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %29 = zext i32 %21 to i64
  %30 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %29, i64 %27
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %29, i64 %34
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %27
  %37 = add nsw i64 %27, -1
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %37
  br label %50

39:                                               ; preds = %13, %44
  %40 = phi i64 [ %47, %44 ], [ 0, %13 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %14, i64 %40
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #9
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !9

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

50:                                               ; preds = %75, %18
  %51 = phi i64 [ 0, %18 ], [ %55, %75 ]
  %52 = phi i32 [ 0, %18 ], [ %77, %75 ]
  %53 = icmp eq i64 %51, %31
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %15, %56
  %58 = add nsw i64 %51, -1
  %59 = icmp eq i64 %51, 0
  %60 = icmp eq i64 %51, %29
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 0
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %58, i64 0
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 1
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 0
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %58, i64 %27
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %27
  %71 = trunc i64 %51 to i32
  br label %75

72:                                               ; preds = %50
  %73 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %74 = zext i32 %73 to i64
  br label %258

75:                                               ; preds = %54, %255
  %76 = phi i64 [ 0, %54 ], [ %257, %255 ]
  %77 = phi i32 [ %52, %54 ], [ %256, %255 ]
  %78 = icmp eq i64 %76, %32
  br i1 %78, label %50, label %79, !llvm.loop !12

79:                                               ; preds = %75
  br i1 %57, label %80, label %172

80:                                               ; preds = %79
  %81 = add nuw nsw i64 %76, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %19, %82
  br i1 %59, label %148, label %84

84:                                               ; preds = %80
  %85 = add nsw i64 %76, -1
  %86 = icmp eq i64 %76, 0
  br i1 %83, label %87, label %127

87:                                               ; preds = %84
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %76
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %86, label %112, label %93

93:                                               ; preds = %87
  br i1 %92, label %255, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %58, i64 %76
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %89, %96
  br i1 %97, label %255, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %81
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %89, %100
  br i1 %101, label %255, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %85
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %89, %104
  br i1 %105, label %255, label %106

106:                                              ; preds = %102
  %107 = sext i32 %77 to i64
  %108 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %107
  store i32 %67, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %107
  %110 = trunc i64 %76 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %77, 1
  br label %255

112:                                              ; preds = %87
  br i1 %92, label %255, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %58, i64 %76
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %89, %115
  br i1 %116, label %255, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %81
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %89, %119
  br i1 %120, label %255, label %121

121:                                              ; preds = %117
  %122 = sext i32 %77 to i64
  %123 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %122
  store i32 %68, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %122
  %125 = trunc i64 %76 to i32
  store i32 %125, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %77, 1
  br label %255

127:                                              ; preds = %84
  br i1 %86, label %173, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %76
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %76
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %255, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %58, i64 %76
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %255, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %85
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %130, %140
  br i1 %141, label %255, label %142

142:                                              ; preds = %138
  %143 = sext i32 %77 to i64
  %144 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %143
  store i32 %65, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %143
  %146 = trunc i64 %76 to i32
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %77, 1
  br label %255

148:                                              ; preds = %80
  br i1 %83, label %149, label %200

149:                                              ; preds = %148
  %150 = add nsw i64 %76, -1
  %151 = icmp eq i64 %76, 0
  br i1 %151, label %202, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %76
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %76
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %255, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %81
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %255, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %150
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %154, %164
  br i1 %165, label %255, label %166

166:                                              ; preds = %162
  %167 = sext i32 %77 to i64
  %168 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %167
  store i32 %71, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %167
  %170 = trunc i64 %76 to i32
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %77, 1
  br label %255

172:                                              ; preds = %79
  br i1 %59, label %200, label %173

173:                                              ; preds = %127, %172
  %174 = add nuw nsw i64 %76, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %19, %175
  br i1 %176, label %177, label %225

177:                                              ; preds = %173
  %178 = add nsw i64 %76, -1
  %179 = icmp eq i64 %76, 0
  br i1 %179, label %225, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %76
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %58, i64 %76
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %255, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %182, %188
  br i1 %189, label %255, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %178
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %182, %192
  br i1 %193, label %255, label %194

194:                                              ; preds = %190
  %195 = sext i32 %77 to i64
  %196 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %195
  store i32 %66, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %195
  %198 = trunc i64 %76 to i32
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %77, 1
  br label %255

200:                                              ; preds = %148, %172
  %201 = icmp eq i64 %76, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %149, %200
  %203 = load i32, i32* %64, align 4, !tbaa !5
  %204 = icmp slt i32 %23, %203
  %205 = select i1 %204, i1 true, i1 %26
  br i1 %205, label %255, label %206

206:                                              ; preds = %202
  %207 = sext i32 %77 to i64
  %208 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %207
  store i32 0, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %207
  store i32 0, i32* %209, align 4, !tbaa !5
  %210 = add nsw i32 %77, 1
  br label %255

211:                                              ; preds = %200
  %212 = icmp eq i64 %76, %27
  br i1 %212, label %213, label %240

213:                                              ; preds = %211
  %214 = load i32, i32* %36, align 4, !tbaa !5
  %215 = load i32, i32* %70, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %255, label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %38, align 4, !tbaa !5
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %255, label %220

220:                                              ; preds = %217
  %221 = sext i32 %77 to i64
  %222 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %221
  store i32 %20, i32* %223, align 4, !tbaa !5
  %224 = add nsw i32 %77, 1
  br label %255

225:                                              ; preds = %173, %177
  %226 = icmp eq i64 %76, 0
  %227 = select i1 %60, i1 %226, i1 false
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load i32, i32* %61, align 4, !tbaa !5
  %230 = load i32, i32* %62, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %255, label %232

232:                                              ; preds = %228
  %233 = load i32, i32* %63, align 4, !tbaa !5
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %255, label %235

235:                                              ; preds = %232
  %236 = sext i32 %77 to i64
  %237 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %236
  store i32 %21, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %236
  store i32 0, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %77, 1
  br label %255

240:                                              ; preds = %211, %225
  %241 = icmp eq i64 %76, %27
  %242 = select i1 %60, i1 %241, i1 false
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load i32, i32* %33, align 4, !tbaa !5
  %245 = load i32, i32* %69, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %255, label %247

247:                                              ; preds = %243
  %248 = load i32, i32* %35, align 4, !tbaa !5
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = sext i32 %77 to i64
  %252 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %251
  store i32 %21, i32* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %251
  store i32 %20, i32* %253, align 4, !tbaa !5
  %254 = add nsw i32 %77, 1
  br label %255

255:                                              ; preds = %202, %106, %102, %98, %94, %93, %142, %138, %134, %128, %194, %190, %186, %180, %220, %217, %213, %240, %250, %247, %243, %228, %232, %235, %206, %152, %158, %162, %166, %112, %113, %117, %121
  %256 = phi i32 [ %111, %106 ], [ %77, %102 ], [ %77, %98 ], [ %77, %94 ], [ %77, %93 ], [ %126, %121 ], [ %77, %117 ], [ %77, %113 ], [ %77, %112 ], [ %147, %142 ], [ %77, %138 ], [ %77, %134 ], [ %77, %128 ], [ %171, %166 ], [ %77, %162 ], [ %77, %158 ], [ %77, %152 ], [ %199, %194 ], [ %77, %190 ], [ %77, %186 ], [ %77, %180 ], [ %210, %206 ], [ %77, %202 ], [ %224, %220 ], [ %77, %217 ], [ %77, %213 ], [ %239, %235 ], [ %77, %232 ], [ %77, %228 ], [ %254, %250 ], [ %77, %247 ], [ %77, %243 ], [ %77, %240 ]
  %257 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

258:                                              ; preds = %72, %284
  %259 = phi i64 [ 0, %72 ], [ %285, %284 ]
  %260 = icmp eq i64 %259, %74
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = sext i32 %52 to i64
  br label %286

263:                                              ; preds = %258
  %264 = trunc i64 %259 to i32
  %265 = xor i32 %264, -1
  %266 = add i32 %52, %265
  %267 = sext i32 %266 to i64
  br label %268

268:                                              ; preds = %278, %263
  %269 = phi i64 [ 0, %263 ], [ %274, %278 ]
  %270 = icmp slt i64 %269, %267
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nuw nsw i64 %269, 1
  %275 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %273, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %271, %279
  br label %268, !llvm.loop !14

279:                                              ; preds = %271
  store i32 %276, i32* %272, align 4, !tbaa !5
  store i32 %273, i32* %275, align 4, !tbaa !5
  %280 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %269
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %274
  %283 = load i32, i32* %282, align 4, !tbaa !5
  store i32 %283, i32* %280, align 4, !tbaa !5
  store i32 %281, i32* %282, align 4, !tbaa !5
  br label %278

284:                                              ; preds = %268
  %285 = add nuw nsw i64 %259, 1
  br label %258, !llvm.loop !15

286:                                              ; preds = %261, %309
  %287 = phi i64 [ 0, %261 ], [ %310, %309 ]
  %288 = icmp eq i64 %287, %74
  br i1 %288, label %311, label %289

289:                                              ; preds = %286
  %290 = sub nsw i64 %262, %287
  br label %291

291:                                              ; preds = %301, %289
  %292 = phi i64 [ 0, %289 ], [ %297, %301 ]
  %293 = icmp slt i64 %292, %290
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  %295 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nuw nsw i64 %292, 1
  %298 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %294, %302, %308
  br label %291, !llvm.loop !16

302:                                              ; preds = %294
  %303 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %292
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %297
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %308, label %301

308:                                              ; preds = %302
  store i32 %306, i32* %303, align 4, !tbaa !5
  store i32 %304, i32* %305, align 4, !tbaa !5
  br label %301

309:                                              ; preds = %291
  %310 = add nuw nsw i64 %287, 1
  br label %286, !llvm.loop !17

311:                                              ; preds = %286, %314
  %312 = phi i64 [ %323, %314 ], [ 0, %286 ]
  %313 = icmp eq i64 %312, %74
  br i1 %313, label %324, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316) #9
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %319 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %312
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i32 %320) #9
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321) #9
  %323 = add nuw nsw i64 %312, 1
  br label %311, !llvm.loop !18

324:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
