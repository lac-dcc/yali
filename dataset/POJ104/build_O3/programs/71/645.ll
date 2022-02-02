; ModuleID = 'source-C-CXX/71/645.cpp'
source_filename = "source-C-CXX/71/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [400 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #7
  %6 = bitcast [400 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %4, align 4
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
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
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
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 0, i32* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %44, %37
  %52 = phi i32 [ 1, %48 ], [ 0, %44 ], [ 0, %37 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %57, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = zext i32 %52 to i64
  %69 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %68, i64 0
  store i32 0, i32* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %68, i64 1
  store i32 %54, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i32 %52, 1
  br label %72

72:                                               ; preds = %67, %61, %51
  %73 = phi i32 [ %71, %67 ], [ %52, %61 ], [ %52, %51 ]
  %74 = add i32 %38, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %72
  %82 = add nsw i32 %38, -2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = zext i32 %73 to i64
  %89 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %88, i64 0
  store i32 %74, i32* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i32 %73, 1
  br label %92

92:                                               ; preds = %87, %81, %72
  %93 = phi i32 [ %91, %87 ], [ %73, %81 ], [ %73, %72 ]
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 %55
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %53, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %92
  %102 = add nsw i32 %38, -2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %103, i64 %55
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %95, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = zext i32 %93 to i64
  %109 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %108, i64 0
  store i32 %74, i32* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %108, i64 1
  store i32 %54, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i32 %93, 1
  br label %112

112:                                              ; preds = %107, %101, %92
  %113 = phi i32 [ %111, %107 ], [ %93, %101 ], [ %93, %92 ]
  %114 = icmp sgt i32 %38, 2
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = zext i32 %74 to i64
  br label %120

117:                                              ; preds = %142
  br i1 %114, label %118, label %145

118:                                              ; preds = %117
  %119 = zext i32 %74 to i64
  br label %150

120:                                              ; preds = %115, %142
  %121 = phi i32 [ %40, %115 ], [ %125, %142 ]
  %122 = phi i64 [ 1, %115 ], [ %127, %142 ]
  %123 = phi i32 [ %113, %115 ], [ %143, %142 ]
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %122, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp slt i32 %125, %121
  %127 = add nuw nsw i64 %122, 1
  br i1 %126, label %142, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %127, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %122, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %125, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = sext i32 %123 to i64
  %138 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %137, i64 0
  %139 = trunc i64 %122 to i32
  store i32 %139, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %137, i64 1
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %123, 1
  br label %142

142:                                              ; preds = %120, %128, %132, %136
  %143 = phi i32 [ %123, %128 ], [ %123, %132 ], [ %141, %136 ], [ %123, %120 ]
  %144 = icmp eq i64 %127, %116
  br i1 %144, label %117, label %120, !llvm.loop !13

145:                                              ; preds = %171, %112, %117
  %146 = phi i32 [ %143, %117 ], [ %113, %112 ], [ %172, %171 ]
  %147 = icmp sgt i32 %53, 2
  br i1 %147, label %148, label %209

148:                                              ; preds = %145
  %149 = zext i32 %54 to i64
  br label %182

150:                                              ; preds = %174, %118
  %151 = phi i32 [ %57, %118 ], [ %152, %174 ]
  %152 = phi i32 [ %59, %118 ], [ %176, %174 ]
  %153 = phi i64 [ 1, %118 ], [ %156, %174 ]
  %154 = phi i32 [ %143, %118 ], [ %172, %174 ]
  %155 = icmp slt i32 %152, %151
  %156 = add nuw nsw i64 %153, 1
  br i1 %155, label %171, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %156, i64 %55
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %152, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %153, i64 %97
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %152, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = sext i32 %154 to i64
  %167 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %166, i64 0
  %168 = trunc i64 %153 to i32
  store i32 %168, i32* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %166, i64 1
  store i32 %54, i32* %169, align 4, !tbaa !5
  %170 = add nsw i32 %154, 1
  br label %171

171:                                              ; preds = %150, %157, %161, %165
  %172 = phi i32 [ %154, %157 ], [ %154, %161 ], [ %170, %165 ], [ %154, %150 ]
  %173 = icmp eq i64 %156, %119
  br i1 %173, label %145, label %174, !llvm.loop !14

174:                                              ; preds = %171
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %156, i64 %55
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %150

177:                                              ; preds = %203
  %178 = add nsw i32 %38, -2
  %179 = sext i32 %178 to i64
  br i1 %147, label %180, label %209

180:                                              ; preds = %177
  %181 = zext i32 %54 to i64
  br label %255

182:                                              ; preds = %206, %148
  %183 = phi i32 [ %40, %148 ], [ %184, %206 ]
  %184 = phi i32 [ %42, %148 ], [ %208, %206 ]
  %185 = phi i64 [ 1, %148 ], [ %188, %206 ]
  %186 = phi i32 [ %146, %148 ], [ %204, %206 ]
  %187 = icmp slt i32 %184, %183
  %188 = add nuw nsw i64 %185, 1
  br i1 %187, label %203, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %184, %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %185
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %184, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = sext i32 %186 to i64
  %199 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %198, i64 0
  store i32 0, i32* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %198, i64 1
  %201 = trunc i64 %185 to i32
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %186, 1
  br label %203

203:                                              ; preds = %182, %189, %193, %197
  %204 = phi i32 [ %186, %189 ], [ %186, %193 ], [ %202, %197 ], [ %186, %182 ]
  %205 = icmp eq i64 %188, %149
  br i1 %205, label %177, label %206, !llvm.loop !15

206:                                              ; preds = %203
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %188
  %208 = load i32, i32* %207, align 4, !tbaa !5
  br label %182

209:                                              ; preds = %276, %145, %177
  %210 = phi i32 [ %204, %177 ], [ %146, %145 ], [ %277, %276 ]
  %211 = select i1 %114, i1 %147, i1 false
  br i1 %211, label %212, label %282

212:                                              ; preds = %209
  %213 = zext i32 %74 to i64
  %214 = zext i32 %54 to i64
  br label %215

215:                                              ; preds = %212, %253
  %216 = phi i64 [ 1, %212 ], [ %218, %253 ]
  %217 = phi i32 [ %210, %212 ], [ %250, %253 ]
  %218 = add nuw nsw i64 %216, 1
  %219 = add nsw i64 %216, -1
  %220 = trunc i64 %216 to i32
  br label %221

221:                                              ; preds = %215, %249
  %222 = phi i64 [ 1, %215 ], [ %251, %249 ]
  %223 = phi i32 [ %217, %215 ], [ %250, %249 ]
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %216, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %218, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %249, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %219, i64 %222
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %249, label %233

233:                                              ; preds = %229
  %234 = add nsw i64 %222, -1
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %216, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %225, %236
  br i1 %237, label %249, label %238

238:                                              ; preds = %233
  %239 = add nuw nsw i64 %222, 1
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %216, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %225, %241
  br i1 %242, label %249, label %243

243:                                              ; preds = %238
  %244 = sext i32 %223 to i64
  %245 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %244, i64 0
  store i32 %220, i32* %245, align 8, !tbaa !5
  %246 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %244, i64 1
  %247 = trunc i64 %222 to i32
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %223, 1
  br label %249

249:                                              ; preds = %243, %238, %233, %229, %221
  %250 = phi i32 [ %248, %243 ], [ %223, %238 ], [ %223, %233 ], [ %223, %229 ], [ %223, %221 ]
  %251 = add nuw nsw i64 %222, 1
  %252 = icmp eq i64 %251, %214
  br i1 %252, label %253, label %221, !llvm.loop !16

253:                                              ; preds = %249
  %254 = icmp eq i64 %218, %213
  br i1 %254, label %282, label %215, !llvm.loop !17

255:                                              ; preds = %279, %180
  %256 = phi i32 [ %77, %180 ], [ %257, %279 ]
  %257 = phi i32 [ %79, %180 ], [ %281, %279 ]
  %258 = phi i64 [ 1, %180 ], [ %261, %279 ]
  %259 = phi i32 [ %204, %180 ], [ %277, %279 ]
  %260 = icmp slt i32 %257, %256
  %261 = add nuw nsw i64 %258, 1
  br i1 %260, label %276, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %257, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %179, i64 %258
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %257, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %266
  %271 = sext i32 %259 to i64
  %272 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %271, i64 0
  store i32 %74, i32* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %271, i64 1
  %274 = trunc i64 %258 to i32
  store i32 %274, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %259, 1
  br label %276

276:                                              ; preds = %255, %262, %266, %270
  %277 = phi i32 [ %259, %262 ], [ %259, %266 ], [ %275, %270 ], [ %259, %255 ]
  %278 = icmp eq i64 %261, %181
  br i1 %278, label %209, label %279, !llvm.loop !18

279:                                              ; preds = %276
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 %261
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br label %255

282:                                              ; preds = %253, %209
  %283 = phi i32 [ %210, %209 ], [ %250, %253 ]
  %284 = add i32 %283, -1
  %285 = icmp sgt i32 %283, 1
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %288

288:                                              ; preds = %286, %325
  %289 = phi i32 [ %284, %286 ], [ %327, %325 ]
  %290 = phi i32 [ 0, %286 ], [ %326, %325 ]
  %291 = icmp sgt i32 %284, %290
  br i1 %291, label %292, label %325

292:                                              ; preds = %288
  %293 = zext i32 %289 to i64
  %294 = load i32, i32* %287, align 16, !tbaa !5
  br label %299

295:                                              ; preds = %325, %282
  %296 = icmp sgt i32 %283, 0
  br i1 %296, label %297, label %369

297:                                              ; preds = %295
  %298 = zext i32 %283 to i64
  br label %329

299:                                              ; preds = %292, %323
  %300 = phi i32 [ %294, %292 ], [ %313, %323 ]
  %301 = phi i64 [ 0, %292 ], [ %302, %323 ]
  %302 = add nuw nsw i64 %301, 1
  %303 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %302, i64 0
  %304 = load i32, i32* %303, align 8, !tbaa !5
  %305 = icmp sgt i32 %300, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %301, i64 0
  store i32 %304, i32* %307, align 8, !tbaa !5
  store i32 %300, i32* %303, align 8, !tbaa !5
  %308 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %301, i64 1
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %302, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !5
  store i32 %311, i32* %308, align 4, !tbaa !5
  store i32 %309, i32* %310, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %306, %299
  %313 = phi i32 [ %300, %306 ], [ %304, %299 ]
  %314 = phi i32 [ %304, %306 ], [ %300, %299 ]
  %315 = icmp eq i32 %314, %313
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %301, i64 1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %302, i64 1
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  store i32 %320, i32* %317, align 4, !tbaa !5
  store i32 %318, i32* %319, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %312, %316, %322
  %324 = icmp eq i64 %302, %293
  br i1 %324, label %325, label %299, !llvm.loop !19

325:                                              ; preds = %323, %288
  %326 = add nuw nsw i32 %290, 1
  %327 = add i32 %289, -1
  %328 = icmp eq i32 %326, %284
  br i1 %328, label %295, label %288, !llvm.loop !20

329:                                              ; preds = %297, %363
  %330 = phi i64 [ 0, %297 ], [ %367, %363 ]
  %331 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %330, i64 0
  %332 = load i32, i32* %331, align 8, !tbaa !5
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %335 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %330, i64 1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i32 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !21
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !23
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

350:                                              ; preds = %329
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !27
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !29
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !21
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  %367 = add nuw nsw i64 %330, 1
  %368 = icmp eq i64 %367, %298
  br i1 %368, label %369, label %329, !llvm.loop !30

369:                                              ; preds = %363, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_645.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
