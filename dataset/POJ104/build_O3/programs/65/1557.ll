; ModuleID = 'source-C-CXX/65/1557.cpp'
source_filename = "source-C-CXX/65/1557.cpp"
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
@__const.main.week = private unnamed_addr constant [7 x <{ i8, i8, i8, [197 x i8] }>] [<{ i8, i8, i8, [197 x i8] }> <{ i8 77, i8 111, i8 110, [197 x i8] zeroinitializer }>, <{ i8, i8, i8, [197 x i8] }> <{ i8 84, i8 117, i8 101, [197 x i8] zeroinitializer }>, <{ i8, i8, i8, [197 x i8] }> <{ i8 87, i8 101, i8 100, [197 x i8] zeroinitializer }>, <{ i8, i8, i8, [197 x i8] }> <{ i8 84, i8 104, i8 117, [197 x i8] zeroinitializer }>, <{ i8, i8, i8, [197 x i8] }> <{ i8 70, i8 114, i8 105, [197 x i8] zeroinitializer }>, <{ i8, i8, i8, [197 x i8] }> <{ i8 83, i8 97, i8 116, [197 x i8] zeroinitializer }>, <{ i8, i8, i8, [197 x i8] }> <{ i8 83, i8 117, i8 110, [197 x i8] zeroinitializer }>], align 16
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [200 x i8]], align 16
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds [7 x [200 x i8]], [7 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %12) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %12, i8* noundef nonnull align 16 dereferenceable(1400) getelementptr inbounds ([7 x <{ i8, i8, i8, [197 x i8] }>], [7 x <{ i8, i8, i8, [197 x i8] }>]* @__const.main.week, i64 0, i64 0, i32 0), i64 1400, i1 false)
  %13 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %13) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %13, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = and i32 %14, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %14, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %14, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %118, label %24

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %233

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %115, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %85, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %82, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %83, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 9
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %42, 17
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %42, 25
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %42, 32
  %83 = add i64 %45, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %41, !llvm.loop !9

85:                                               ; preds = %41, %31
  %86 = phi <4 x i32> [ undef, %31 ], [ %80, %41 ]
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %41 ]
  %88 = phi i64 [ 0, %31 ], [ %82, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %31 ], [ %80, %41 ]
  %90 = phi <4 x i32> [ zeroinitializer, %31 ], [ %81, %41 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %106, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %104, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %105, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %107, %92 ], [ %37, %85 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %93, 8
  %107 = add i64 %96, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !12

109:                                              ; preds = %92, %85
  %110 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %105, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %29, %32
  br i1 %114, label %233, label %115

115:                                              ; preds = %27, %109
  %116 = phi i64 [ 1, %27 ], [ %33, %109 ]
  %117 = phi i32 [ 0, %27 ], [ %113, %109 ]
  br label %225

118:                                              ; preds = %0
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %119, align 8, !tbaa !5
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %221

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  %124 = add nsw i64 %123, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %210, label %126

126:                                              ; preds = %122
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %180, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %177, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %175, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %176, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %178, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = or i64 %137, 9
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %137, 17
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %137, 25
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %137, 32
  %178 = add i64 %140, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %136, !llvm.loop !14

180:                                              ; preds = %136, %126
  %181 = phi <4 x i32> [ undef, %126 ], [ %175, %136 ]
  %182 = phi <4 x i32> [ undef, %126 ], [ %176, %136 ]
  %183 = phi i64 [ 0, %126 ], [ %177, %136 ]
  %184 = phi <4 x i32> [ zeroinitializer, %126 ], [ %175, %136 ]
  %185 = phi <4 x i32> [ zeroinitializer, %126 ], [ %176, %136 ]
  %186 = icmp eq i64 %132, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %201, %187 ], [ %183, %180 ]
  %189 = phi <4 x i32> [ %199, %187 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %200, %187 ], [ %185, %180 ]
  %191 = phi i64 [ %202, %187 ], [ %132, %180 ]
  %192 = or i64 %188, 1
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %189
  %200 = add <4 x i32> %198, %190
  %201 = add nuw i64 %188, 8
  %202 = add i64 %191, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %187, !llvm.loop !15

204:                                              ; preds = %187, %180
  %205 = phi <4 x i32> [ %181, %180 ], [ %199, %187 ]
  %206 = phi <4 x i32> [ %182, %180 ], [ %200, %187 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %124, %127
  br i1 %209, label %221, label %210

210:                                              ; preds = %122, %204
  %211 = phi i64 [ 1, %122 ], [ %128, %204 ]
  %212 = phi i32 [ 0, %122 ], [ %208, %204 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %219, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %218, %213 ], [ %212, %210 ]
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %123
  br i1 %220, label %221, label %213, !llvm.loop !16

221:                                              ; preds = %213, %204, %118
  %222 = phi i32 [ 0, %118 ], [ %208, %204 ], [ %218, %213 ]
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = add nsw i32 %223, %222
  br label %237

225:                                              ; preds = %115, %225
  %226 = phi i64 [ %231, %225 ], [ %116, %115 ]
  %227 = phi i32 [ %230, %225 ], [ %117, %115 ]
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %28
  br i1 %232, label %233, label %225, !llvm.loop !18

233:                                              ; preds = %225, %109, %24
  %234 = phi i32 [ 0, %24 ], [ %113, %109 ], [ %230, %225 ]
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = add nsw i32 %235, %234
  br label %237

237:                                              ; preds = %233, %221
  %238 = phi i32 [ %224, %221 ], [ %236, %233 ]
  %239 = sdiv i32 %15, -100
  %240 = sdiv i32 %15, 4
  %241 = add nsw i32 %240, %15
  %242 = add i32 %241, %239
  %243 = sdiv i32 %15, 400
  %244 = add nsw i32 %242, %243
  %245 = srem i32 %244, 7
  %246 = add nsw i32 %245, -1
  %247 = add i32 %246, %238
  %248 = srem i32 %247, 7
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [7 x [200 x i8]], [7 x [200 x i8]]* %4, i64 0, i64 %249, i64 0
  %251 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %250) #9
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %250, i64 %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1557.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
