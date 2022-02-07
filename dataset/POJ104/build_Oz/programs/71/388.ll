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
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %12, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %11
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 1, i32* %38, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33, %27
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %39
  %49 = add nsw i32 %40, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %42
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %48, %39
  %57 = add nsw i32 %13, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add nsw i32 %13, -2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %60, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %58, i64 0
  store i32 1, i32* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %70, %66, %56
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %42
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %40, -2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 %42
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %58, i64 %42
  br label %86

86:                                               ; preds = %84, %111
  %87 = phi i32* [ %112, %111 ], [ %85, %84 ]
  %88 = phi i32 [ %99, %111 ], [ %29, %84 ]
  %89 = phi i64 [ %101, %111 ], [ 1, %84 ]
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %72, %86
  %91 = phi i32 [ %88, %86 ], [ %29, %72 ], [ %29, %80 ]
  %92 = phi i64 [ %89, %86 ], [ 1, %72 ], [ 1, %80 ]
  br label %93

93:                                               ; preds = %102, %90
  %94 = phi i32 [ %91, %90 ], [ %99, %102 ]
  %95 = phi i64 [ %92, %90 ], [ %101, %102 ]
  %96 = icmp slt i64 %95, %42
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %94
  %101 = add nuw nsw i64 %95, 1
  br i1 %100, label %102, label %103

102:                                              ; preds = %97, %103, %107
  br label %93, !llvm.loop !12

103:                                              ; preds = %97
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %102, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %99, %109
  br i1 %110, label %102, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %95
  br label %86, !llvm.loop !12

113:                                              ; preds = %93, %122
  %114 = phi i32 [ %119, %122 ], [ %60, %93 ]
  %115 = phi i64 [ %121, %122 ], [ 1, %93 ]
  %116 = icmp slt i64 %115, %42
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %114
  %121 = add nuw nsw i64 %115, 1
  br i1 %120, label %122, label %123

122:                                              ; preds = %117, %123, %127, %131
  br label %113, !llvm.loop !13

123:                                              ; preds = %117
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %122, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 %115
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %119, %129
  br i1 %130, label %122, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %58, i64 %115
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %122

133:                                              ; preds = %113, %142
  %134 = phi i32 [ %139, %142 ], [ %29, %113 ]
  %135 = phi i64 [ %141, %142 ], [ 1, %113 ]
  %136 = icmp slt i64 %135, %58
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %135, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp slt i32 %139, %134
  %141 = add nuw nsw i64 %135, 1
  br i1 %140, label %142, label %143

142:                                              ; preds = %137, %143, %147, %151
  br label %133, !llvm.loop !14

143:                                              ; preds = %137
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %141, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %142, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %135, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %139, %149
  br i1 %150, label %142, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %135, i64 0
  store i32 1, i32* %152, align 16, !tbaa !5
  br label %142

153:                                              ; preds = %133, %162
  %154 = phi i32 [ %159, %162 ], [ %44, %133 ]
  %155 = phi i64 [ %161, %162 ], [ 1, %133 ]
  %156 = icmp slt i64 %155, %58
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %155, i64 %42
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %154
  %161 = add nuw nsw i64 %155, 1
  br i1 %160, label %162, label %163

162:                                              ; preds = %157, %163, %167, %171
  br label %153, !llvm.loop !15

163:                                              ; preds = %157
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %161, i64 %42
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %162, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %155, i64 %76
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %159, %169
  br i1 %170, label %162, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %155, i64 %42
  store i32 1, i32* %172, align 4, !tbaa !5
  br label %162

173:                                              ; preds = %179, %153
  %174 = phi i64 [ 1, %153 ], [ %178, %179 ]
  %175 = icmp slt i64 %174, %58
  br i1 %175, label %176, label %206

176:                                              ; preds = %173
  %177 = add nsw i64 %174, -1
  %178 = add nuw nsw i64 %174, 1
  br label %179

179:                                              ; preds = %176, %204
  %180 = phi i64 [ 1, %176 ], [ %205, %204 ]
  %181 = icmp slt i64 %180, %42
  br i1 %181, label %182, label %173, !llvm.loop !16

182:                                              ; preds = %179
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %174, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %177, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %204, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %178, i64 %180
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %204, label %192

192:                                              ; preds = %188
  %193 = add nsw i64 %180, -1
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %174, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %184, %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %180, 1
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %174, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %184, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %174, i64 %180
  store i32 1, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %182, %188, %192, %197, %202
  %205 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !17

206:                                              ; preds = %173, %235
  %207 = phi i32 [ %216, %235 ], [ %40, %173 ]
  %208 = phi i32 [ %217, %235 ], [ %40, %173 ]
  %209 = phi i32 [ %237, %235 ], [ %13, %173 ]
  %210 = phi i64 [ %236, %235 ], [ 0, %173 ]
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %206
  %214 = trunc i64 %210 to i32
  br label %215

215:                                              ; preds = %213, %232
  %216 = phi i32 [ %207, %213 ], [ %233, %232 ]
  %217 = phi i32 [ %208, %213 ], [ %233, %232 ]
  %218 = phi i64 [ 0, %213 ], [ %234, %232 ]
  %219 = sext i32 %217 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %210, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214) #9
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %228 = trunc i64 %218 to i32
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 %228) #9
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229) #9
  %231 = load i32, i32* %2, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %221, %225
  %233 = phi i32 [ %216, %221 ], [ %231, %225 ]
  %234 = add nuw nsw i64 %218, 1
  br label %215, !llvm.loop !18

235:                                              ; preds = %215
  %236 = add nuw nsw i64 %210, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  br label %206, !llvm.loop !19

238:                                              ; preds = %206
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
