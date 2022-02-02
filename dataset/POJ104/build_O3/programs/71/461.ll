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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca [401 x i32], align 16
  %5 = alloca [401 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %8) #7
  %9 = bitcast [401 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %9) #7
  %10 = bitcast [401 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %0, %58
  %19 = phi i32 [ %59, %58 ], [ %13, %0 ]
  %20 = phi i32 [ %60, %58 ], [ %15, %0 ]
  %21 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %48, label %58

23:                                               ; preds = %58, %0
  %24 = phi i32 [ %15, %0 ], [ %60, %58 ]
  %25 = phi i32 [ %13, %0 ], [ %59, %58 ]
  %26 = add nsw i32 %24, -1
  %27 = add nsw i32 %25, -1
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  %33 = icmp sgt i32 %24, 0
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %35, label %395

35:                                               ; preds = %23
  %36 = zext i32 %26 to i64
  %37 = sext i32 %24 to i64
  %38 = zext i32 %25 to i64
  %39 = zext i32 %27 to i64
  %40 = zext i32 %25 to i64
  %41 = zext i32 %24 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %39, i64 %36
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %39, i64 %43
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %36
  %46 = add nsw i64 %36, -1
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %46
  br label %64

48:                                               ; preds = %18, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %18 ]
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %21, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !9

56:                                               ; preds = %48
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %18
  %59 = phi i32 [ %57, %56 ], [ %19, %18 ]
  %60 = phi i32 [ %53, %56 ], [ %20, %18 ]
  %61 = add nuw nsw i64 %21, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %18, label %23, !llvm.loop !11

64:                                               ; preds = %35, %267
  %65 = phi i64 [ 0, %35 ], [ %67, %267 ]
  %66 = phi i32 [ 0, %35 ], [ %268, %267 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp ult i64 %67, %38
  %69 = add nsw i64 %65, -1
  %70 = icmp eq i64 %65, 0
  %71 = icmp eq i64 %65, %39
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 0
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %69, i64 0
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 1
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 0
  br i1 %33, label %76, label %267

76:                                               ; preds = %64
  %77 = trunc i64 %65 to i32
  %78 = trunc i64 %65 to i32
  %79 = trunc i64 %65 to i32
  %80 = trunc i64 %65 to i32
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %69, i64 %36
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 %36
  br label %87

83:                                               ; preds = %267
  %84 = icmp sgt i32 %268, 0
  br i1 %84, label %85, label %395

85:                                               ; preds = %83
  %86 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 0
  br label %270

87:                                               ; preds = %76, %263
  %88 = phi i64 [ 0, %76 ], [ %265, %263 ]
  %89 = phi i32 [ %66, %76 ], [ %264, %263 ]
  br i1 %68, label %90, label %181

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp slt i64 %91, %37
  br i1 %70, label %157, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %88, -1
  %95 = icmp eq i64 %88, 0
  br i1 %92, label %96, label %136

96:                                               ; preds = %93
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %95, label %121, label %102

102:                                              ; preds = %96
  br i1 %101, label %263, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %69, i64 %88
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %263, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %91
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %98, %109
  br i1 %110, label %263, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %94
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %98, %113
  br i1 %114, label %263, label %115

115:                                              ; preds = %111
  %116 = sext i32 %89 to i64
  %117 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %116
  store i32 %79, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %116
  %119 = trunc i64 %88 to i32
  store i32 %119, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %89, 1
  br label %263

121:                                              ; preds = %96
  br i1 %101, label %263, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %69, i64 %88
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %98, %124
  br i1 %125, label %263, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %91
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %98, %128
  br i1 %129, label %263, label %130

130:                                              ; preds = %126
  %131 = sext i32 %89 to i64
  %132 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %131
  store i32 %80, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %131
  %134 = trunc i64 %88 to i32
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %89, 1
  br label %263

136:                                              ; preds = %93
  br i1 %95, label %233, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %88
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 %88
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %263, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %69, i64 %88
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %263, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %94
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %139, %149
  br i1 %150, label %263, label %151

151:                                              ; preds = %147
  %152 = sext i32 %89 to i64
  %153 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %152
  store i32 %78, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %152
  %155 = trunc i64 %88 to i32
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %89, 1
  br label %263

157:                                              ; preds = %90
  br i1 %92, label %158, label %208

158:                                              ; preds = %157
  %159 = add nsw i64 %88, -1
  %160 = icmp eq i64 %88, 0
  br i1 %160, label %210, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %88
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 %88
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %263, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %91
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %263, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %159
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %163, %173
  br i1 %174, label %263, label %175

175:                                              ; preds = %171
  %176 = sext i32 %89 to i64
  %177 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %176
  %179 = trunc i64 %88 to i32
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %89, 1
  br label %263

181:                                              ; preds = %87
  br i1 %70, label %208, label %182

182:                                              ; preds = %181
  %183 = add nuw nsw i64 %88, 1
  %184 = icmp slt i64 %183, %37
  br i1 %184, label %185, label %233

185:                                              ; preds = %182
  %186 = add nsw i64 %88, -1
  %187 = icmp eq i64 %88, 0
  br i1 %187, label %233, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %88
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %69, i64 %88
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %263, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %183
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %190, %196
  br i1 %197, label %263, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %65, i64 %186
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %190, %200
  br i1 %201, label %263, label %202

202:                                              ; preds = %198
  %203 = sext i32 %89 to i64
  %204 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %203
  store i32 %77, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %203
  %206 = trunc i64 %88 to i32
  store i32 %206, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %89, 1
  br label %263

208:                                              ; preds = %157, %181
  %209 = icmp eq i64 %88, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %158, %208
  %211 = load i32, i32* %75, align 4, !tbaa !5
  %212 = icmp slt i32 %29, %211
  %213 = select i1 %212, i1 true, i1 %32
  br i1 %213, label %263, label %214

214:                                              ; preds = %210
  %215 = sext i32 %89 to i64
  %216 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %215
  store i32 0, i32* %217, align 4, !tbaa !5
  %218 = add nsw i32 %89, 1
  br label %263

219:                                              ; preds = %208
  %220 = icmp eq i64 %88, %36
  br i1 %220, label %221, label %248

221:                                              ; preds = %219
  %222 = load i32, i32* %45, align 4, !tbaa !5
  %223 = load i32, i32* %82, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %263, label %225

225:                                              ; preds = %221
  %226 = load i32, i32* %47, align 4, !tbaa !5
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %263, label %228

228:                                              ; preds = %225
  %229 = sext i32 %89 to i64
  %230 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %229
  store i32 0, i32* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %229
  store i32 %26, i32* %231, align 4, !tbaa !5
  %232 = add nsw i32 %89, 1
  br label %263

233:                                              ; preds = %136, %182, %185
  %234 = icmp eq i64 %88, 0
  %235 = select i1 %71, i1 %234, i1 false
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load i32, i32* %72, align 4, !tbaa !5
  %238 = load i32, i32* %73, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %263, label %240

240:                                              ; preds = %236
  %241 = load i32, i32* %74, align 4, !tbaa !5
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %263, label %243

243:                                              ; preds = %240
  %244 = sext i32 %89 to i64
  %245 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %244
  store i32 %27, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %244
  store i32 0, i32* %246, align 4, !tbaa !5
  %247 = add nsw i32 %89, 1
  br label %263

248:                                              ; preds = %219, %233
  %249 = icmp eq i64 %88, %36
  %250 = select i1 %71, i1 %249, i1 false
  br i1 %250, label %251, label %263

251:                                              ; preds = %248
  %252 = load i32, i32* %42, align 4, !tbaa !5
  %253 = load i32, i32* %81, align 4, !tbaa !5
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %263, label %255

255:                                              ; preds = %251
  %256 = load i32, i32* %44, align 4, !tbaa !5
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = sext i32 %89 to i64
  %260 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %259
  store i32 %27, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %259
  store i32 %26, i32* %261, align 4, !tbaa !5
  %262 = add nsw i32 %89, 1
  br label %263

263:                                              ; preds = %210, %115, %111, %107, %103, %102, %151, %147, %143, %137, %202, %198, %194, %188, %228, %225, %221, %248, %258, %255, %251, %236, %240, %243, %214, %161, %167, %171, %175, %121, %122, %126, %130
  %264 = phi i32 [ %120, %115 ], [ %89, %111 ], [ %89, %107 ], [ %89, %103 ], [ %89, %102 ], [ %135, %130 ], [ %89, %126 ], [ %89, %122 ], [ %89, %121 ], [ %156, %151 ], [ %89, %147 ], [ %89, %143 ], [ %89, %137 ], [ %180, %175 ], [ %89, %171 ], [ %89, %167 ], [ %89, %161 ], [ %207, %202 ], [ %89, %198 ], [ %89, %194 ], [ %89, %188 ], [ %218, %214 ], [ %89, %210 ], [ %232, %228 ], [ %89, %225 ], [ %89, %221 ], [ %247, %243 ], [ %89, %240 ], [ %89, %236 ], [ %262, %258 ], [ %89, %255 ], [ %89, %251 ], [ %89, %248 ]
  %265 = add nuw nsw i64 %88, 1
  %266 = icmp eq i64 %265, %41
  br i1 %266, label %267, label %87, !llvm.loop !13

267:                                              ; preds = %263, %64
  %268 = phi i32 [ %66, %64 ], [ %264, %263 ]
  %269 = icmp eq i64 %67, %40
  br i1 %269, label %83, label %64, !llvm.loop !14

270:                                              ; preds = %85, %300
  %271 = phi i32 [ %268, %85 ], [ %273, %300 ]
  %272 = phi i32 [ 0, %85 ], [ %301, %300 ]
  %273 = add i32 %271, -1
  %274 = xor i32 %272, -1
  %275 = add i32 %268, %274
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %300

277:                                              ; preds = %270
  %278 = zext i32 %273 to i64
  %279 = load i32, i32* %86, align 16, !tbaa !5
  br label %284

280:                                              ; preds = %300
  br i1 %84, label %281, label %395

281:                                              ; preds = %280
  %282 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  br label %303

284:                                              ; preds = %277, %297
  %285 = phi i32 [ %279, %277 ], [ %298, %297 ]
  %286 = phi i64 [ 0, %277 ], [ %287, %297 ]
  %287 = add nuw nsw i64 %286, 1
  %288 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %285, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %284
  %292 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %286
  store i32 %289, i32* %292, align 4, !tbaa !5
  store i32 %285, i32* %288, align 4, !tbaa !5
  %293 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %286
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %287
  %296 = load i32, i32* %295, align 4, !tbaa !5
  store i32 %296, i32* %293, align 4, !tbaa !5
  store i32 %294, i32* %295, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %284, %291
  %298 = phi i32 [ %289, %284 ], [ %285, %291 ]
  %299 = icmp eq i64 %287, %278
  br i1 %299, label %300, label %284, !llvm.loop !15

300:                                              ; preds = %297, %270
  %301 = add nuw nsw i32 %272, 1
  %302 = icmp eq i32 %301, %268
  br i1 %302, label %280, label %270, !llvm.loop !16

303:                                              ; preds = %281, %352
  %304 = phi i32 [ 0, %281 ], [ %353, %352 ]
  %305 = sub i32 %268, %304
  %306 = zext i32 %305 to i64
  %307 = icmp sgt i32 %268, %304
  br i1 %307, label %308, label %352

308:                                              ; preds = %303
  %309 = and i64 %306, 1
  %310 = icmp eq i32 %305, 1
  br i1 %310, label %336, label %311

311:                                              ; preds = %308
  %312 = and i64 %306, 4294967294
  br label %316

313:                                              ; preds = %352
  br i1 %84, label %314, label %395

314:                                              ; preds = %313
  %315 = zext i32 %268 to i64
  br label %355

316:                                              ; preds = %403, %311
  %317 = phi i32 [ %283, %311 ], [ %334, %403 ]
  %318 = phi i64 [ 0, %311 ], [ %332, %403 ]
  %319 = phi i64 [ %312, %311 ], [ %404, %403 ]
  %320 = or i64 %318, 1
  %321 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %317, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %316
  %325 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %318
  %326 = load i32, i32* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %320
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp sgt i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 %328, i32* %325, align 8, !tbaa !5
  store i32 %326, i32* %327, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %316, %324, %330
  %332 = add nuw nsw i64 %318, 2
  %333 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 8, !tbaa !5
  %335 = icmp eq i32 %322, %334
  br i1 %335, label %396, label %403

336:                                              ; preds = %403, %308
  %337 = phi i32 [ %283, %308 ], [ %334, %403 ]
  %338 = phi i64 [ 0, %308 ], [ %332, %403 ]
  %339 = icmp eq i64 %309, 0
  br i1 %339, label %352, label %340

340:                                              ; preds = %336
  %341 = add nuw nsw i64 %338, 1
  %342 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %337, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %338
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %341
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  store i32 %349, i32* %346, align 4, !tbaa !5
  store i32 %347, i32* %348, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %336, %340, %345, %351, %303
  %353 = add nuw nsw i32 %304, 1
  %354 = icmp eq i32 %353, %268
  br i1 %354, label %313, label %303, !llvm.loop !17

355:                                              ; preds = %314, %389
  %356 = phi i64 [ 0, %314 ], [ %393, %389 ]
  %357 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %361 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %356
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i32 %362)
  %364 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !18
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !20
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %355
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

376:                                              ; preds = %355
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !24
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !26
  br label %389

383:                                              ; preds = %376
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
  %384 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !18
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = call signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
  br label %389

389:                                              ; preds = %380, %383
  %390 = phi i8 [ %382, %380 ], [ %388, %383 ]
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %390)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
  %393 = add nuw nsw i64 %356, 1
  %394 = icmp eq i64 %393, %315
  br i1 %394, label %395, label %355, !llvm.loop !27

395:                                              ; preds = %389, %23, %83, %280, %313
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

396:                                              ; preds = %331
  %397 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %320
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %332
  %400 = load i32, i32* %399, align 8, !tbaa !5
  %401 = icmp sgt i32 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  store i32 %400, i32* %397, align 4, !tbaa !5
  store i32 %398, i32* %399, align 8, !tbaa !5
  br label %403

403:                                              ; preds = %402, %396, %331
  %404 = add i64 %319, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %336, label %316, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
