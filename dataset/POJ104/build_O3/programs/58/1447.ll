; ModuleID = 'source-C-CXX/58/1447.cpp'
source_filename = "source-C-CXX/58/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %12 ]
  %19 = phi i32 [ %25, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %19, %24
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %30, !llvm.loop !10

30:                                               ; preds = %17, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %17 ]
  %32 = phi i32 [ %15, %12 ], [ %25, %17 ]
  %33 = sext i32 %31 to i64
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %12, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %39, 1
  %42 = icmp sgt i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %201

44:                                               ; preds = %36
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = zext i32 %40 to i64
  %48 = icmp sgt i32 %40, 1
  %49 = icmp eq i32 %40, 1
  %50 = add nsw i64 %45, -1
  %51 = and i64 %45, 7
  %52 = icmp ult i64 %50, 7
  %53 = and i64 %45, 4294967288
  %54 = icmp eq i64 %51, 0
  br label %55

55:                                               ; preds = %98, %44
  %56 = phi i32 [ %199, %98 ], [ %37, %44 ]
  %57 = phi i32 [ %99, %98 ], [ %39, %44 ]
  br i1 %52, label %87, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %84, %58 ], [ 0, %55 ]
  %60 = phi i64 [ %85, %58 ], [ %53, %55 ]
  %61 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %59, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %62, i8 0, i64 %46, i1 false)
  %63 = or i64 %59, 1
  %64 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %63, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %65, i8 0, i64 %46, i1 false)
  %66 = or i64 %59, 2
  %67 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %66, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 %46, i1 false)
  %69 = or i64 %59, 3
  %70 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %69, i64 0
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %71, i8 0, i64 %46, i1 false)
  %72 = or i64 %59, 4
  %73 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 0
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 0, i64 %46, i1 false)
  %75 = or i64 %59, 5
  %76 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 0, i64 %46, i1 false)
  %78 = or i64 %59, 6
  %79 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %78, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %80, i8 0, i64 %46, i1 false)
  %81 = or i64 %59, 7
  %82 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %83, i8 0, i64 %46, i1 false)
  %84 = add nuw nsw i64 %59, 8
  %85 = add i64 %60, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !14

87:                                               ; preds = %58, %55
  %88 = phi i64 [ 0, %55 ], [ %84, %58 ]
  br i1 %54, label %97, label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %94, %89 ], [ %88, %87 ]
  %91 = phi i64 [ %95, %89 ], [ %51, %87 ]
  %92 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %90, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 0, i64 %46, i1 false)
  %94 = add nuw nsw i64 %90, 1
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !15

97:                                               ; preds = %89, %87
  br label %101

98:                                               ; preds = %198
  %99 = add nsw i32 %57, -1
  %100 = icmp sgt i32 %57, 2
  br i1 %100, label %55, label %201, !llvm.loop !17

101:                                              ; preds = %97, %198
  %102 = phi i64 [ %107, %198 ], [ 0, %97 ]
  %103 = phi i32 [ %199, %198 ], [ %56, %97 ]
  %104 = icmp eq i64 %102, 0
  %105 = add nuw i64 %102, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp ult i64 %107, %47
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %102, i64 0
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %112, label %142

112:                                              ; preds = %101
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %102, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  br i1 %104, label %124, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %106, i64 0
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = add nsw i32 %103, 1
  store i8 64, i8* %118, align 1, !tbaa !9
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %106, i64 0
  store i32 1, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %116, %117, %121
  %125 = phi i32 [ %122, %121 ], [ %103, %117 ], [ %103, %116 ]
  br i1 %108, label %126, label %133

126:                                              ; preds = %124
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %107, i64 0
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = add nsw i32 %125, 1
  store i8 64, i8* %127, align 1, !tbaa !9
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 0
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %126, %124
  %134 = phi i32 [ %131, %130 ], [ %125, %126 ], [ %125, %124 ]
  br i1 %48, label %135, label %142

135:                                              ; preds = %133
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %102, i64 1
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = add nsw i32 %134, 1
  store i8 64, i8* %136, align 1, !tbaa !9
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %102, i64 1
  store i32 1, i32* %141, align 4, !tbaa !5
  br label %144

142:                                              ; preds = %133, %112, %101
  %143 = phi i32 [ %134, %133 ], [ %103, %112 ], [ %103, %101 ]
  br i1 %49, label %198, label %144

144:                                              ; preds = %135, %139, %142
  %145 = phi i32 [ %143, %142 ], [ %140, %139 ], [ %134, %135 ]
  br label %146

146:                                              ; preds = %144, %194
  %147 = phi i64 [ %196, %194 ], [ 1, %144 ]
  %148 = phi i32 [ %195, %194 ], [ %145, %144 ]
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %102, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 64
  br i1 %151, label %152, label %194

152:                                              ; preds = %146
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %102, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %152
  br i1 %104, label %164, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %106, i64 %147
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = add nsw i32 %148, 1
  store i8 64, i8* %158, align 1, !tbaa !9
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %106, i64 %147
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %156, %157, %161
  %165 = phi i32 [ %162, %161 ], [ %148, %157 ], [ %148, %156 ]
  %166 = add nuw i64 %147, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %102, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 46
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = add nsw i32 %165, 1
  store i8 64, i8* %168, align 1, !tbaa !9
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %102, i64 %167
  store i32 1, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %164
  %175 = phi i32 [ %172, %171 ], [ %165, %164 ]
  br i1 %108, label %176, label %183

176:                                              ; preds = %174
  %177 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %107, i64 %147
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = add nsw i32 %175, 1
  store i8 64, i8* %177, align 1, !tbaa !9
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 %147
  store i32 1, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %180, %176, %174
  %184 = phi i32 [ %181, %180 ], [ %175, %176 ], [ %175, %174 ]
  %185 = add nuw nsw i64 %147, 1
  %186 = icmp ult i64 %185, %47
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %102, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = add nsw i32 %184, 1
  store i8 64, i8* %188, align 1, !tbaa !9
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %102, i64 %185
  store i32 1, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %187, %183, %152, %146
  %195 = phi i32 [ %192, %191 ], [ %184, %187 ], [ %184, %183 ], [ %148, %152 ], [ %148, %146 ]
  %196 = add nuw nsw i64 %147, 1
  %197 = icmp eq i64 %196, %45
  br i1 %197, label %198, label %146, !llvm.loop !18

198:                                              ; preds = %194, %142
  %199 = phi i32 [ %143, %142 ], [ %195, %194 ]
  %200 = icmp eq i64 %107, %45
  br i1 %200, label %98, label %101, !llvm.loop !20

201:                                              ; preds = %98, %36
  %202 = phi i32 [ %37, %36 ], [ %199, %98 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !21
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !23
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %201
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !27
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !9
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !21
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
