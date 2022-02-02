; ModuleID = 'source-C-CXX/71/429.cpp'
source_filename = "source-C-CXX/71/429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [400 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %9, i8 0, i64 1936, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %13) #8
  br label %57

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %18) #8
  br label %57

19:                                               ; preds = %14, %34
  %20 = phi i32 [ %35, %34 ], [ %10, %14 ]
  %21 = phi i32 [ %36, %34 ], [ %15, %14 ]
  %22 = phi i64 [ %37, %34 ], [ 1, %14 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %41) #8
  %42 = icmp slt i32 %35, 1
  %43 = icmp slt i32 %36, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = add nuw i32 %36, 1
  %47 = add nuw i32 %35, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %45, %111
  %51 = phi i64 [ 1, %45 ], [ %54, %111 ]
  %52 = phi i32 [ 0, %45 ], [ %108, %111 ]
  %53 = add nsw i64 %51, -1
  %54 = add nuw nsw i64 %51, 1
  %55 = and i64 %54, 4294967295
  %56 = trunc i64 %53 to i32
  br label %78

57:                                               ; preds = %40, %12, %17
  %58 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %59 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 1, i64 1
  %60 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 1, i64 0
  br label %154

61:                                               ; preds = %111
  %62 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 1, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 1, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add i32 %108, -1
  %71 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %72 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 1, i64 1
  %73 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  %74 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 1, i64 0
  %75 = icmp sgt i32 %108, 1
  br i1 %75, label %76, label %154

76:                                               ; preds = %61
  %77 = add i32 %108, -2
  br label %113

78:                                               ; preds = %50, %107
  %79 = phi i64 [ 1, %50 ], [ %109, %107 ]
  %80 = phi i32 [ %52, %50 ], [ %108, %107 ]
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %51, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %53, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %107, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %55, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %107, label %90

90:                                               ; preds = %86
  %91 = add nsw i64 %79, -1
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %51, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %82, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = add nuw i64 %79, 1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %51, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %82, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = sext i32 %80 to i64
  %103 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %102, i64 0
  store i32 %56, i32* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %102, i64 1
  %105 = trunc i64 %91 to i32
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %80, 1
  br label %107

107:                                              ; preds = %78, %86, %90, %95, %101
  %108 = phi i32 [ %106, %101 ], [ %80, %95 ], [ %80, %90 ], [ %80, %86 ], [ %80, %78 ]
  %109 = add nuw nsw i64 %79, 1
  %110 = icmp eq i64 %109, %49
  br i1 %110, label %111, label %78, !llvm.loop !13

111:                                              ; preds = %107
  %112 = icmp eq i64 %54, %48
  br i1 %112, label %61, label %50, !llvm.loop !14

113:                                              ; preds = %76, %179
  %114 = phi i32 [ %185, %179 ], [ 0, %76 ]
  %115 = phi i32 [ %183, %179 ], [ %63, %76 ]
  %116 = phi i32 [ %182, %179 ], [ %65, %76 ]
  %117 = phi i32 [ %181, %179 ], [ %67, %76 ]
  %118 = phi i32 [ %180, %179 ], [ %69, %76 ]
  %119 = xor i32 %114, -1
  %120 = add i32 %108, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %179

122:                                              ; preds = %113
  %123 = sub i32 %77, %114
  %124 = and i32 %120, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %122, %135
  %127 = phi i32 [ %140, %135 ], [ %114, %122 ]
  %128 = phi i32 [ %139, %135 ], [ %115, %122 ]
  %129 = phi i32 [ %138, %135 ], [ %116, %122 ]
  %130 = phi i32 [ %137, %135 ], [ %117, %122 ]
  %131 = phi i32 [ %136, %135 ], [ %118, %122 ]
  %132 = phi i32 [ %141, %135 ], [ %124, %122 ]
  %133 = icmp sgt i32 %128, %129
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %126
  %136 = phi i32 [ %131, %126 ], [ %130, %134 ]
  %137 = phi i32 [ %130, %126 ], [ %131, %134 ]
  %138 = phi i32 [ %129, %126 ], [ %128, %134 ]
  %139 = phi i32 [ %128, %126 ], [ %129, %134 ]
  %140 = add nsw i32 %127, 1
  %141 = add i32 %132, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %126, !llvm.loop !15

143:                                              ; preds = %135, %122
  %144 = phi i32 [ %114, %122 ], [ %140, %135 ]
  %145 = phi i32 [ %115, %122 ], [ %139, %135 ]
  %146 = phi i32 [ %116, %122 ], [ %138, %135 ]
  %147 = phi i32 [ %117, %122 ], [ %137, %135 ]
  %148 = phi i32 [ %118, %122 ], [ %136, %135 ]
  %149 = phi i32 [ undef, %122 ], [ %136, %135 ]
  %150 = phi i32 [ undef, %122 ], [ %137, %135 ]
  %151 = phi i32 [ undef, %122 ], [ %138, %135 ]
  %152 = phi i32 [ undef, %122 ], [ %139, %135 ]
  %153 = icmp ult i32 %123, 3
  br i1 %153, label %179, label %165

154:                                              ; preds = %61, %57
  %155 = phi i32* [ %60, %57 ], [ %74, %61 ]
  %156 = phi i32* [ %59, %57 ], [ %72, %61 ]
  %157 = phi i32* [ %58, %57 ], [ %71, %61 ]
  %158 = phi i32 [ 0, %57 ], [ %108, %61 ]
  %159 = phi i32 [ undef, %57 ], [ %69, %61 ]
  %160 = phi i32 [ undef, %57 ], [ %67, %61 ]
  %161 = phi i32 [ undef, %57 ], [ %65, %61 ]
  %162 = phi i32 [ undef, %57 ], [ %63, %61 ]
  %163 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 %162, i32* %157, align 4, !tbaa !5
  store i32 %161, i32* %156, align 4, !tbaa !5
  store i32 %160, i32* %163, align 16, !tbaa !5
  store i32 %159, i32* %155, align 8, !tbaa !5
  br label %194

164:                                              ; preds = %179
  store i32 %183, i32* %71, align 4, !tbaa !5
  store i32 %182, i32* %72, align 4, !tbaa !5
  store i32 %181, i32* %73, align 16, !tbaa !5
  store i32 %180, i32* %74, align 8, !tbaa !5
  br i1 %75, label %187, label %194

165:                                              ; preds = %143, %276
  %166 = phi i32 [ %281, %276 ], [ %144, %143 ]
  %167 = phi i32 [ %280, %276 ], [ %145, %143 ]
  %168 = phi i32 [ %279, %276 ], [ %146, %143 ]
  %169 = phi i32 [ %278, %276 ], [ %147, %143 ]
  %170 = phi i32 [ %277, %276 ], [ %148, %143 ]
  %171 = icmp sgt i32 %167, %168
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %165, %172
  %174 = phi i32 [ %170, %165 ], [ %169, %172 ]
  %175 = phi i32 [ %169, %165 ], [ %170, %172 ]
  %176 = phi i32 [ %168, %165 ], [ %167, %172 ]
  %177 = phi i32 [ %167, %165 ], [ %168, %172 ]
  %178 = icmp sgt i32 %177, %176
  br i1 %178, label %261, label %262

179:                                              ; preds = %143, %276, %113
  %180 = phi i32 [ %118, %113 ], [ %149, %143 ], [ %277, %276 ]
  %181 = phi i32 [ %117, %113 ], [ %150, %143 ], [ %278, %276 ]
  %182 = phi i32 [ %116, %113 ], [ %151, %143 ], [ %279, %276 ]
  %183 = phi i32 [ %115, %113 ], [ %152, %143 ], [ %280, %276 ]
  %184 = phi i32 [ %114, %113 ], [ %70, %276 ], [ %70, %143 ]
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %185, %70
  br i1 %186, label %113, label %164, !llvm.loop !17

187:                                              ; preds = %164, %215
  %188 = phi i32 [ %217, %215 ], [ %70, %164 ]
  %189 = phi i32 [ %216, %215 ], [ 0, %164 ]
  %190 = icmp sgt i32 %70, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %187
  %192 = zext i32 %188 to i64
  %193 = load i32, i32* %73, align 16, !tbaa !5
  br label %199

194:                                              ; preds = %215, %154, %164
  %195 = phi i32 [ %158, %154 ], [ %108, %164 ], [ %108, %215 ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %259

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  br label %219

199:                                              ; preds = %191, %212
  %200 = phi i32 [ %193, %191 ], [ %213, %212 ]
  %201 = phi i64 [ 0, %191 ], [ %202, %212 ]
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = icmp sgt i32 %200, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %201, i64 0
  store i32 %204, i32* %207, align 8, !tbaa !5
  store i32 %200, i32* %203, align 8, !tbaa !5
  %208 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %201, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %202, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  store i32 %211, i32* %208, align 4, !tbaa !5
  store i32 %209, i32* %210, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %199, %206
  %213 = phi i32 [ %204, %199 ], [ %200, %206 ]
  %214 = icmp eq i64 %202, %192
  br i1 %214, label %215, label %199, !llvm.loop !18

215:                                              ; preds = %212, %187
  %216 = add nuw nsw i32 %189, 1
  %217 = add i32 %188, -1
  %218 = icmp eq i32 %216, %70
  br i1 %218, label %194, label %187, !llvm.loop !19

219:                                              ; preds = %197, %253
  %220 = phi i64 [ 0, %197 ], [ %257, %253 ]
  %221 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %220, i64 0
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %225 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %220, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i32 %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !20
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !22
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

240:                                              ; preds = %219
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !26
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !28
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !20
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = add nuw nsw i64 %220, 1
  %258 = icmp eq i64 %257, %198
  br i1 %258, label %259, label %219, !llvm.loop !29

259:                                              ; preds = %253, %194
  %260 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %260) #8
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

261:                                              ; preds = %173
  br label %262

262:                                              ; preds = %261, %173
  %263 = phi i32 [ %174, %173 ], [ %175, %261 ]
  %264 = phi i32 [ %175, %173 ], [ %174, %261 ]
  %265 = phi i32 [ %176, %173 ], [ %177, %261 ]
  %266 = phi i32 [ %177, %173 ], [ %176, %261 ]
  %267 = icmp sgt i32 %266, %265
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268, %262
  %270 = phi i32 [ %263, %262 ], [ %264, %268 ]
  %271 = phi i32 [ %264, %262 ], [ %263, %268 ]
  %272 = phi i32 [ %265, %262 ], [ %266, %268 ]
  %273 = phi i32 [ %266, %262 ], [ %265, %268 ]
  %274 = icmp sgt i32 %273, %272
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275, %269
  %277 = phi i32 [ %270, %269 ], [ %271, %275 ]
  %278 = phi i32 [ %271, %269 ], [ %270, %275 ]
  %279 = phi i32 [ %272, %269 ], [ %273, %275 ]
  %280 = phi i32 [ %273, %269 ], [ %272, %275 ]
  %281 = add nsw i32 %166, 4
  %282 = sub i32 -5, %166
  %283 = add i32 %282, %108
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %165, label %179, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
