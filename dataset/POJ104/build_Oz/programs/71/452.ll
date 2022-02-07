; ModuleID = 'source-C-CXX/71/452.cpp'
source_filename = "source-C-CXX/71/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

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
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [401 x i32], align 16
  %5 = alloca [401 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = bitcast [401 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %9) #8
  %10 = bitcast [401 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %23
  %19 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %14, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #9
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

29:                                               ; preds = %13
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %41, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %39, %35, %29
  %43 = phi i32 [ 1, %39 ], [ 0, %35 ], [ 0, %29 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %69, %42
  %48 = phi i32 [ %57, %69 ], [ %31, %42 ]
  %49 = phi i64 [ %59, %69 ], [ 1, %42 ]
  %50 = phi i32 [ %74, %69 ], [ %43, %42 ]
  br label %51

51:                                               ; preds = %60, %47
  %52 = phi i32 [ %48, %47 ], [ %57, %60 ]
  %53 = phi i64 [ %49, %47 ], [ %59, %60 ]
  %54 = icmp slt i64 %53, %46
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %52
  %59 = add nuw nsw i64 %53, 1
  br i1 %58, label %60, label %61

60:                                               ; preds = %55, %61, %65
  br label %51, !llvm.loop !12

61:                                               ; preds = %55
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %60, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %57, %67
  br i1 %68, label %60, label %69

69:                                               ; preds = %65
  %70 = zext i32 %50 to i64
  %71 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %70
  %73 = trunc i64 %53 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i32 %50, 1
  br label %47, !llvm.loop !12

75:                                               ; preds = %51
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %46
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %44, -2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %46
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = zext i32 %50 to i64
  %89 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %88
  store i32 %45, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i32 %50, 1
  br label %92

92:                                               ; preds = %87, %83, %75
  %93 = phi i32 [ %91, %87 ], [ %50, %83 ], [ %50, %75 ]
  %94 = add nsw i32 %15, -1
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %165, %92
  %97 = phi i64 [ 1, %92 ], [ %103, %165 ]
  %98 = phi i32 [ %93, %92 ], [ %166, %165 ]
  %99 = icmp slt i64 %97, %95
  br i1 %99, label %100, label %181

100:                                              ; preds = %96
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %122, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %107
  %112 = add nsw i64 %97, -1
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp slt i32 %102, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = sext i32 %98 to i64
  %118 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %117
  %119 = trunc i64 %97 to i32
  store i32 %119, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %117
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nsw i32 %98, 1
  br label %122

122:                                              ; preds = %116, %111, %107, %100
  %123 = phi i32 [ %121, %116 ], [ %98, %111 ], [ %98, %107 ], [ %98, %100 ]
  %124 = add nsw i64 %97, -1
  %125 = trunc i64 %97 to i32
  br label %126

126:                                              ; preds = %156, %122
  %127 = phi i64 [ %158, %156 ], [ 1, %122 ]
  %128 = phi i32 [ %157, %156 ], [ %123, %122 ]
  %129 = icmp slt i64 %127, %46
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %124, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %156, label %136

136:                                              ; preds = %130
  %137 = add nsw i64 %127, -1
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %127, 1
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %132, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %127
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %132, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = sext i32 %128 to i64
  %152 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %151
  store i32 %125, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %151
  %154 = trunc i64 %127 to i32
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %128, 1
  br label %156

156:                                              ; preds = %130, %136, %141, %146, %150
  %157 = phi i32 [ %155, %150 ], [ %128, %146 ], [ %128, %141 ], [ %128, %136 ], [ %128, %130 ]
  %158 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !13

159:                                              ; preds = %126
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 %46
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 %79
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %159, %167, %171, %175
  %166 = phi i32 [ %128, %159 ], [ %128, %167 ], [ %128, %171 ], [ %180, %175 ]
  br label %96, !llvm.loop !14

167:                                              ; preds = %159
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %46
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %161, %169
  br i1 %170, label %165, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %124, i64 %46
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %161, %173
  br i1 %174, label %165, label %175

175:                                              ; preds = %171
  %176 = sext i32 %128 to i64
  %177 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %176
  %178 = trunc i64 %97 to i32
  store i32 %178, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %176
  store i32 %45, i32* %179, align 4, !tbaa !5
  %180 = add nsw i32 %128, 1
  br label %165

181:                                              ; preds = %96
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  %187 = add nsw i32 %15, -2
  %188 = sext i32 %187 to i64
  br i1 %186, label %198, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %188, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp slt i32 %183, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = sext i32 %98 to i64
  %195 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %194
  store i32 %94, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %194
  store i32 0, i32* %196, align 4, !tbaa !5
  %197 = add nsw i32 %98, 1
  br label %198

198:                                              ; preds = %181, %193, %189
  %199 = phi i32 [ %98, %189 ], [ %197, %193 ], [ %98, %181 ]
  br label %200

200:                                              ; preds = %198, %222
  %201 = phi i32 [ %183, %198 ], [ %210, %222 ]
  %202 = phi i64 [ 1, %198 ], [ %212, %222 ]
  %203 = phi i32 [ %199, %198 ], [ %227, %222 ]
  br label %204

204:                                              ; preds = %213, %200
  %205 = phi i32 [ %201, %200 ], [ %210, %213 ]
  %206 = phi i64 [ %202, %200 ], [ %212, %213 ]
  %207 = icmp slt i64 %206, %46
  br i1 %207, label %208, label %228

208:                                              ; preds = %204
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %205
  %212 = add nuw nsw i64 %206, 1
  br i1 %211, label %213, label %214

213:                                              ; preds = %208, %214, %218
  br label %204, !llvm.loop !15

214:                                              ; preds = %208
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %213, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %188, i64 %206
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %210, %220
  br i1 %221, label %213, label %222

222:                                              ; preds = %218
  %223 = sext i32 %203 to i64
  %224 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %223
  store i32 %94, i32* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %223
  %226 = trunc i64 %206 to i32
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %203, 1
  br label %200, !llvm.loop !15

228:                                              ; preds = %204
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 %46
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 %79
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %243, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %188, i64 %46
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %230, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = sext i32 %203 to i64
  %240 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %239
  store i32 %94, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %239
  store i32 %45, i32* %241, align 4, !tbaa !5
  %242 = add nsw i32 %203, 1
  br label %243

243:                                              ; preds = %238, %234, %228
  %244 = phi i32 [ %242, %238 ], [ %203, %234 ], [ %203, %228 ]
  %245 = call i32 @llvm.smax.i32(i32 %244, i32 0)
  %246 = zext i32 %245 to i64
  br label %247

247:                                              ; preds = %250, %243
  %248 = phi i64 [ %259, %250 ], [ 0, %243 ]
  %249 = icmp eq i64 %248, %246
  br i1 %249, label %260, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252) #9
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %255 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %248
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i32 %256) #9
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257) #9
  %259 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !16

260:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_452.cpp() #6 section ".text.startup" {
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
