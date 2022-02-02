; ModuleID = 'source-C-CXX/71/388.cpp'
source_filename = "source-C-CXX/71/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %8 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0
  %38 = phi i32 [ %11, %0 ], [ %32, %31 ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 1, i32* %49, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %48, %44, %37
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = add nsw i32 %51, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %55, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %53
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %59, %50
  %68 = add i32 %38, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = add nsw i32 %38, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %69, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %71, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %69, i64 0
  store i32 1, i32* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77, %67
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %69, i64 %53
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %51, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %69, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %73, i64 %53
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %69, i64 %53
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %91, %83
  %98 = icmp sgt i32 %51, 2
  br i1 %98, label %99, label %125

99:                                               ; preds = %97
  %100 = zext i32 %52 to i64
  br label %104

101:                                              ; preds = %120
  br i1 %98, label %102, label %125

102:                                              ; preds = %101
  %103 = zext i32 %52 to i64
  br label %129

104:                                              ; preds = %122, %99
  %105 = phi i32 [ %40, %99 ], [ %106, %122 ]
  %106 = phi i32 [ %42, %99 ], [ %124, %122 ]
  %107 = phi i64 [ 1, %99 ], [ %109, %122 ]
  %108 = icmp slt i32 %106, %105
  %109 = add nuw nsw i64 %107, 1
  br i1 %108, label %120, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %106, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %107
  store i32 1, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %104, %110, %114, %118
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %101, label %122, !llvm.loop !13

122:                                              ; preds = %120
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %109
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br label %104

125:                                              ; preds = %146, %97, %101
  %126 = icmp sgt i32 %38, 2
  br i1 %126, label %127, label %228

127:                                              ; preds = %125
  %128 = zext i32 %68 to i64
  br label %151

129:                                              ; preds = %102, %146
  %130 = phi i32 [ %71, %102 ], [ %133, %146 ]
  %131 = phi i64 [ 1, %102 ], [ %135, %146 ]
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %69, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %130
  %135 = add nuw nsw i64 %131, 1
  br i1 %134, label %146, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %69, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %73, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %133, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %69, i64 %131
  store i32 1, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %129, %136, %140, %144
  %147 = icmp eq i64 %135, %103
  br i1 %147, label %125, label %129, !llvm.loop !14

148:                                              ; preds = %168
  br i1 %126, label %149, label %228

149:                                              ; preds = %148
  %150 = zext i32 %68 to i64
  br label %207

151:                                              ; preds = %127, %168
  %152 = phi i32 [ %40, %127 ], [ %155, %168 ]
  %153 = phi i64 [ 1, %127 ], [ %157, %168 ]
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp slt i32 %155, %152
  %157 = add nuw nsw i64 %153, 1
  br i1 %156, label %168, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %157, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %153, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %153, i64 0
  store i32 1, i32* %167, align 16, !tbaa !5
  br label %168

168:                                              ; preds = %151, %158, %162, %166
  %169 = icmp eq i64 %157, %128
  br i1 %169, label %148, label %151, !llvm.loop !15

170:                                              ; preds = %223
  br i1 %126, label %171, label %228

171:                                              ; preds = %170
  br i1 %98, label %172, label %232

172:                                              ; preds = %171
  %173 = zext i32 %68 to i64
  %174 = zext i32 %52 to i64
  br label %175

175:                                              ; preds = %172, %205
  %176 = phi i64 [ 1, %172 ], [ %178, %205 ]
  %177 = add nsw i64 %176, -1
  %178 = add nuw nsw i64 %176, 1
  br label %179

179:                                              ; preds = %175, %202
  %180 = phi i64 [ 1, %175 ], [ %203, %202 ]
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %176, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %177, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %202, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %178, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %182, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = add nsw i64 %180, -1
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %176, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %182, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = add nuw nsw i64 %180, 1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %176, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %182, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %176, i64 %180
  store i32 1, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %195, %190, %186, %179
  %203 = add nuw nsw i64 %180, 1
  %204 = icmp eq i64 %203, %174
  br i1 %204, label %205, label %179, !llvm.loop !16

205:                                              ; preds = %202
  %206 = icmp eq i64 %178, %173
  br i1 %206, label %228, label %175, !llvm.loop !17

207:                                              ; preds = %225, %149
  %208 = phi i32 [ %55, %149 ], [ %209, %225 ]
  %209 = phi i32 [ %57, %149 ], [ %227, %225 ]
  %210 = phi i64 [ 1, %149 ], [ %212, %225 ]
  %211 = icmp slt i32 %209, %208
  %212 = add nuw nsw i64 %210, 1
  br i1 %211, label %223, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %212, i64 %53
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %210, i64 %87
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %209, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %210, i64 %53
  store i32 1, i32* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %207, %213, %217, %221
  %224 = icmp eq i64 %212, %150
  br i1 %224, label %170, label %225, !llvm.loop !18

225:                                              ; preds = %223
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %212, i64 %53
  %227 = load i32, i32* %226, align 4, !tbaa !5
  br label %207

228:                                              ; preds = %205, %125, %148, %170
  %229 = icmp sgt i32 %38, 0
  %230 = icmp sgt i32 %51, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %234, label %298

232:                                              ; preds = %171
  %233 = icmp sgt i32 %51, 0
  br i1 %233, label %234, label %298

234:                                              ; preds = %228, %232
  br label %235

235:                                              ; preds = %234, %291
  %236 = phi i32 [ %292, %291 ], [ %38, %234 ]
  %237 = phi i32 [ %293, %291 ], [ %51, %234 ]
  %238 = phi i32 [ %294, %291 ], [ %51, %234 ]
  %239 = phi i64 [ %295, %291 ], [ 0, %234 ]
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %241, label %291

241:                                              ; preds = %235
  %242 = trunc i64 %239 to i32
  br label %243

243:                                              ; preds = %241, %284
  %244 = phi i32 [ %237, %241 ], [ %285, %284 ]
  %245 = phi i64 [ 0, %241 ], [ %286, %284 ]
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %239, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %284

249:                                              ; preds = %243
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %252 = trunc i64 %245 to i32
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !19
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !21
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

266:                                              ; preds = %249
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !25
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !27
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !19
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  %283 = load i32, i32* %2, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %243, %279
  %285 = phi i32 [ %244, %243 ], [ %283, %279 ]
  %286 = add nuw nsw i64 %245, 1
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %243, label %289, !llvm.loop !28

289:                                              ; preds = %284
  %290 = load i32, i32* %1, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %235
  %292 = phi i32 [ %290, %289 ], [ %236, %235 ]
  %293 = phi i32 [ %285, %289 ], [ %237, %235 ]
  %294 = phi i32 [ %285, %289 ], [ %238, %235 ]
  %295 = add nuw nsw i64 %239, 1
  %296 = sext i32 %292 to i64
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %235, label %298, !llvm.loop !29

298:                                              ; preds = %291, %232, %228
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !12}
