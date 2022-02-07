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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [400 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #8
  %6 = bitcast [400 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4) #9
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %12, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %11
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 0, i32* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %33, %27
  %41 = phi i32 [ 1, %37 ], [ 0, %33 ], [ 0, %27 ]
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %46, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = zext i32 %41 to i64
  %58 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  store i32 0, i32* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  store i32 %43, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i32 %41, 1
  br label %61

61:                                               ; preds = %56, %50, %40
  %62 = phi i32 [ %60, %56 ], [ %41, %50 ], [ %41, %40 ]
  %63 = add nsw i32 %13, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %61
  %71 = add nsw i32 %13, -2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = zext i32 %62 to i64
  %78 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %77, i64 0
  store i32 %63, i32* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %77, i64 1
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i32 %62, 1
  br label %81

81:                                               ; preds = %76, %70, %61
  %82 = phi i32 [ %80, %76 ], [ %62, %70 ], [ %62, %61 ]
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 %44
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %42, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %107, label %90

90:                                               ; preds = %81
  %91 = add nsw i32 %13, -2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %92, i64 %44
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %84, %94
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  %97 = zext i32 %82 to i64
  %98 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %97, i64 0
  store i32 %63, i32* %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %96, %129
  %100 = phi i64 [ %130, %129 ], [ %97, %96 ]
  %101 = phi i32 [ 0, %129 ], [ %43, %96 ]
  %102 = phi i32 [ %110, %129 ], [ %82, %96 ]
  %103 = phi i32 [ %117, %129 ], [ %29, %96 ]
  %104 = phi i64 [ %119, %129 ], [ 1, %96 ]
  %105 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %100, i64 1
  store i32 %101, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %102, 1
  br label %107

107:                                              ; preds = %90, %81, %99
  %108 = phi i32 [ %103, %99 ], [ %29, %81 ], [ %29, %90 ]
  %109 = phi i64 [ %104, %99 ], [ 1, %81 ], [ 1, %90 ]
  %110 = phi i32 [ %106, %99 ], [ %82, %81 ], [ %82, %90 ]
  br label %111

111:                                              ; preds = %120, %107
  %112 = phi i32 [ %108, %107 ], [ %117, %120 ]
  %113 = phi i64 [ %109, %107 ], [ %119, %120 ]
  %114 = icmp slt i64 %113, %64
  br i1 %114, label %115, label %157

115:                                              ; preds = %111
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp slt i32 %117, %112
  %119 = add nuw nsw i64 %113, 1
  br i1 %118, label %120, label %121

120:                                              ; preds = %115, %121, %125
  br label %111, !llvm.loop !12

121:                                              ; preds = %115
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %119, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %120, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %117, %127
  br i1 %128, label %120, label %129

129:                                              ; preds = %125
  %130 = sext i32 %110 to i64
  %131 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %130, i64 0
  %132 = trunc i64 %113 to i32
  store i32 %132, i32* %131, align 8, !tbaa !5
  br label %99, !llvm.loop !12

133:                                              ; preds = %142, %157
  %134 = phi i32 [ %158, %157 ], [ %139, %142 ]
  %135 = phi i64 [ %159, %157 ], [ %141, %142 ]
  %136 = icmp slt i64 %135, %64
  br i1 %136, label %137, label %192

137:                                              ; preds = %133
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %135, i64 %44
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %134
  %141 = add nuw nsw i64 %135, 1
  br i1 %140, label %142, label %143

142:                                              ; preds = %137, %143, %147
  br label %133, !llvm.loop !13

143:                                              ; preds = %137
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %141, i64 %44
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %142, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %135, i64 %86
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %139, %149
  br i1 %150, label %142, label %151

151:                                              ; preds = %147
  %152 = sext i32 %160 to i64
  %153 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %152, i64 0
  %154 = trunc i64 %135 to i32
  store i32 %154, i32* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %152, i64 1
  store i32 %43, i32* %155, align 4, !tbaa !5
  %156 = add nsw i32 %160, 1
  br label %157, !llvm.loop !13

157:                                              ; preds = %111, %151
  %158 = phi i32 [ %139, %151 ], [ %46, %111 ]
  %159 = phi i64 [ %141, %151 ], [ 1, %111 ]
  %160 = phi i32 [ %156, %151 ], [ %110, %111 ]
  br label %133

161:                                              ; preds = %177, %192
  %162 = phi i32 [ %193, %192 ], [ %174, %177 ]
  %163 = phi i64 [ %194, %192 ], [ %176, %177 ]
  %164 = icmp slt i64 %163, %44
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %13, -2
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %214, %165
  %169 = phi i32 [ %202, %214 ], [ %66, %165 ]
  %170 = phi i64 [ %204, %214 ], [ 1, %165 ]
  %171 = phi i32 [ %219, %214 ], [ %195, %165 ]
  br label %196

172:                                              ; preds = %161
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %163
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %162
  %176 = add nuw nsw i64 %163, 1
  br i1 %175, label %177, label %178

177:                                              ; preds = %172, %178, %182
  br label %161, !llvm.loop !14

178:                                              ; preds = %172
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %177, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %163
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %174, %184
  br i1 %185, label %177, label %186

186:                                              ; preds = %182
  %187 = sext i32 %195 to i64
  %188 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %187, i64 0
  store i32 0, i32* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %187, i64 1
  %190 = trunc i64 %163 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %195, 1
  br label %192, !llvm.loop !14

192:                                              ; preds = %133, %186
  %193 = phi i32 [ %174, %186 ], [ %29, %133 ]
  %194 = phi i64 [ %176, %186 ], [ 1, %133 ]
  %195 = phi i32 [ %191, %186 ], [ %160, %133 ]
  br label %161

196:                                              ; preds = %205, %168
  %197 = phi i32 [ %169, %168 ], [ %202, %205 ]
  %198 = phi i64 [ %170, %168 ], [ %204, %205 ]
  %199 = icmp slt i64 %198, %44
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %197
  %204 = add nuw nsw i64 %198, 1
  br i1 %203, label %205, label %206

205:                                              ; preds = %200, %206, %210
  br label %196, !llvm.loop !15

206:                                              ; preds = %200
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %205, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %167, i64 %198
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %202, %212
  br i1 %213, label %205, label %214

214:                                              ; preds = %210
  %215 = sext i32 %171 to i64
  %216 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %215, i64 0
  store i32 %63, i32* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %215, i64 1
  %218 = trunc i64 %198 to i32
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %171, 1
  br label %168, !llvm.loop !15

220:                                              ; preds = %233, %196
  %221 = phi i64 [ 1, %196 ], [ %225, %233 ]
  %222 = phi i32 [ %171, %196 ], [ %235, %233 ]
  %223 = icmp slt i64 %221, %64
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = add nuw nsw i64 %221, 1
  %226 = add nsw i64 %221, -1
  %227 = trunc i64 %221 to i32
  br label %233

228:                                              ; preds = %220
  %229 = add i32 %222, -1
  %230 = sext i32 %229 to i64
  %231 = call i32 @llvm.smax.i32(i32 %229, i32 0)
  %232 = zext i32 %231 to i64
  br label %266

233:                                              ; preds = %224, %263
  %234 = phi i64 [ 1, %224 ], [ %265, %263 ]
  %235 = phi i32 [ %222, %224 ], [ %264, %263 ]
  %236 = icmp slt i64 %234, %44
  br i1 %236, label %237, label %220, !llvm.loop !16

237:                                              ; preds = %233
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %221, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %225, i64 %234
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %263, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %226, i64 %234
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %239, %245
  br i1 %246, label %263, label %247

247:                                              ; preds = %243
  %248 = add nsw i64 %234, -1
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %221, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %239, %250
  br i1 %251, label %263, label %252

252:                                              ; preds = %247
  %253 = add nuw nsw i64 %234, 1
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %221, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %239, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = sext i32 %235 to i64
  %259 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %258, i64 0
  store i32 %227, i32* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %258, i64 1
  %261 = trunc i64 %234 to i32
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %235, 1
  br label %263

263:                                              ; preds = %237, %243, %247, %252, %257
  %264 = phi i32 [ %262, %257 ], [ %235, %252 ], [ %235, %247 ], [ %235, %243 ], [ %235, %237 ]
  %265 = add nuw nsw i64 %234, 1
  br label %233, !llvm.loop !17

266:                                              ; preds = %228, %301
  %267 = phi i64 [ 0, %228 ], [ %302, %301 ]
  %268 = icmp eq i64 %267, %232
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = call i32 @llvm.smax.i32(i32 %222, i32 0)
  %271 = zext i32 %270 to i64
  br label %303

272:                                              ; preds = %266
  %273 = sub nsw i64 %230, %267
  br label %274

274:                                              ; preds = %293, %272
  %275 = phi i64 [ 0, %272 ], [ %280, %293 ]
  %276 = icmp slt i64 %275, %273
  br i1 %276, label %277, label %301

277:                                              ; preds = %274
  %278 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %275, i64 0
  %279 = load i32, i32* %278, align 8, !tbaa !5
  %280 = add nuw nsw i64 %275, 1
  %281 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %280, i64 0
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = icmp sgt i32 %279, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  store i32 %282, i32* %278, align 8, !tbaa !5
  store i32 %279, i32* %281, align 8, !tbaa !5
  %285 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %275, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %280, i64 1
  %288 = load i32, i32* %287, align 4, !tbaa !5
  store i32 %288, i32* %285, align 4, !tbaa !5
  store i32 %286, i32* %287, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %284, %277
  %290 = phi i32 [ %279, %284 ], [ %282, %277 ]
  %291 = phi i32 [ %282, %284 ], [ %279, %277 ]
  %292 = icmp eq i32 %291, %290
  br i1 %292, label %294, label %293

293:                                              ; preds = %289, %294, %300
  br label %274, !llvm.loop !18

294:                                              ; preds = %289
  %295 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %275, i64 1
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %280, i64 1
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %296, %298
  br i1 %299, label %300, label %293

300:                                              ; preds = %294
  store i32 %298, i32* %295, align 4, !tbaa !5
  store i32 %296, i32* %297, align 4, !tbaa !5
  br label %293

301:                                              ; preds = %274
  %302 = add nuw nsw i64 %267, 1
  br label %266, !llvm.loop !19

303:                                              ; preds = %269, %306
  %304 = phi i64 [ 0, %269 ], [ %315, %306 ]
  %305 = icmp eq i64 %304, %271
  br i1 %305, label %316, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %304, i64 0
  %308 = load i32, i32* %307, align 8, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308) #9
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %311 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %304, i64 1
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i32 %312) #9
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313) #9
  %315 = add nuw nsw i64 %304, 1
  br label %303, !llvm.loop !20

316:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_645.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
