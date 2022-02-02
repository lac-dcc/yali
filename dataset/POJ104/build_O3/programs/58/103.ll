; ModuleID = 'source-C-CXX/58/103.cpp'
source_filename = "source-C-CXX/58/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  %9 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %9) #9
  %10 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %9, i8 0, i64 160000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %27
  %19 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %16, i64 %19
  store i32 3, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %16, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %23, label %27 [
    i8 35, label %25
    i8 64, label %24
  ]

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %18, %24
  %26 = phi i32 [ 2, %24 ], [ 1, %18 ]
  store i32 %26, i32* %20, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %19, %30
  br i1 %31, label %18, label %32, !llvm.loop !10

32:                                               ; preds = %27, %14
  %33 = phi i32 [ %15, %14 ], [ %29, %27 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp slt i64 %16, %34
  br i1 %36, label %14, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 1
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %43, label %156

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add i32 %40, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %44, -1
  %49 = and i64 %44, 1
  %50 = icmp eq i64 %48, 0
  %51 = and i64 %44, 4294967294
  %52 = icmp eq i64 %49, 0
  %53 = and i64 %44, 1
  %54 = icmp eq i64 %48, 0
  %55 = and i64 %44, 4294967294
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %43, %153
  %58 = phi i32 [ %154, %153 ], [ 1, %43 ]
  br i1 %41, label %153, label %59

59:                                               ; preds = %57
  br i1 %50, label %60, label %69

60:                                               ; preds = %69, %59
  %61 = phi i64 [ 0, %59 ], [ %77, %69 ]
  br i1 %52, label %68, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %63, i64 1
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %63, i64 1
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %67, i64 %45, i1 false)
  br label %68

68:                                               ; preds = %60, %62
  br i1 %41, label %153, label %86

69:                                               ; preds = %59, %69
  %70 = phi i64 [ %77, %69 ], [ 0, %59 ]
  %71 = phi i64 [ %82, %69 ], [ %51, %59 ]
  %72 = or i64 %70, 1
  %73 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %72, i64 1
  %74 = bitcast i32* %73 to i8*
  %75 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %72, i64 1
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %76, i64 %45, i1 false)
  %77 = add nuw nsw i64 %70, 2
  %78 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %77, i64 1
  %79 = bitcast i32* %78 to i8*
  %80 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %77, i64 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 %45, i1 false)
  %82 = add i64 %71, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %60, label %69, !llvm.loop !14

84:                                               ; preds = %128
  br i1 %41, label %153, label %85

85:                                               ; preds = %84
  br i1 %54, label %145, label %130

86:                                               ; preds = %68, %128
  %87 = phi i64 [ %88, %128 ], [ 1, %68 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 4294967295
  %90 = add nsw i64 %87, -1
  br label %91

91:                                               ; preds = %86, %125
  %92 = phi i64 [ 1, %86 ], [ %126, %125 ]
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %87, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  br label %125

98:                                               ; preds = %91
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %89, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %89, i64 %92
  store i32 2, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %90, i64 %92
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %90, i64 %92
  store i32 2, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %104
  %111 = add nuw nsw i64 %92, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %87, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %87, i64 %112
  store i32 2, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %110
  %119 = add nsw i64 %92, -1
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %87, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %87, i64 %119
  store i32 2, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %96, %123, %118
  %126 = phi i64 [ %97, %96 ], [ %111, %123 ], [ %111, %118 ]
  %127 = icmp eq i64 %126, %47
  br i1 %127, label %128, label %91, !llvm.loop !15

128:                                              ; preds = %125
  %129 = icmp eq i64 %88, %47
  br i1 %129, label %84, label %86, !llvm.loop !16

130:                                              ; preds = %85, %130
  %131 = phi i64 [ %138, %130 ], [ 0, %85 ]
  %132 = phi i64 [ %143, %130 ], [ %55, %85 ]
  %133 = or i64 %131, 1
  %134 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %133, i64 1
  %135 = bitcast i32* %134 to i8*
  %136 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %133, i64 1
  %137 = bitcast i32* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %137, i64 %45, i1 false)
  %138 = add nuw nsw i64 %131, 2
  %139 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %138, i64 1
  %140 = bitcast i32* %139 to i8*
  %141 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %138, i64 1
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %142, i64 %45, i1 false)
  %143 = add i64 %132, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %130, !llvm.loop !17

145:                                              ; preds = %130, %85
  %146 = phi i64 [ 0, %85 ], [ %138, %130 ]
  br i1 %56, label %153, label %147

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %146, 1
  %149 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %148, i64 1
  %150 = bitcast i32* %149 to i8*
  %151 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %148, i64 1
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %152, i64 %45, i1 false)
  br label %153

153:                                              ; preds = %147, %145, %57, %68, %84
  %154 = add nuw nsw i32 %58, 1
  %155 = icmp eq i32 %154, %39
  br i1 %155, label %156, label %57, !llvm.loop !18

156:                                              ; preds = %153, %37
  store i32 0, i32* %1, align 4, !tbaa !5
  br i1 %41, label %197, label %157

157:                                              ; preds = %156
  %158 = add nuw i32 %40, 1
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %159, -1
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %158, 2
  %163 = and i64 %160, -2
  %164 = icmp eq i64 %161, 0
  br label %165

165:                                              ; preds = %157, %193
  %166 = phi i32 [ 0, %157 ], [ %194, %193 ]
  %167 = phi i64 [ 1, %157 ], [ %195, %193 ]
  br i1 %162, label %183, label %168

168:                                              ; preds = %165, %231
  %169 = phi i32 [ %232, %231 ], [ %166, %165 ]
  %170 = phi i64 [ %233, %231 ], [ 1, %165 ]
  %171 = phi i64 [ %234, %231 ], [ %163, %165 ]
  %172 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %167, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = add nsw i32 %169, 1
  store i32 %176, i32* %1, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %168, %175
  %178 = phi i32 [ %169, %168 ], [ %176, %175 ]
  %179 = add nuw nsw i64 %170, 1
  %180 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %167, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %229, label %231

183:                                              ; preds = %231, %165
  %184 = phi i32 [ undef, %165 ], [ %232, %231 ]
  %185 = phi i32 [ %166, %165 ], [ %232, %231 ]
  %186 = phi i64 [ 1, %165 ], [ %233, %231 ]
  br i1 %164, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %167, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = add nsw i32 %185, 1
  store i32 %192, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %187, %183
  %194 = phi i32 [ %184, %183 ], [ %185, %187 ], [ %192, %191 ]
  %195 = add nuw nsw i64 %167, 1
  %196 = icmp eq i64 %195, %159
  br i1 %196, label %197, label %165, !llvm.loop !19

197:                                              ; preds = %193, %156
  %198 = phi i32 [ 0, %156 ], [ %194, %193 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !20
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !22
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

212:                                              ; preds = %197
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !26
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !9
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !20
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

229:                                              ; preds = %177
  %230 = add nsw i32 %178, 1
  store i32 %230, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %177
  %232 = phi i32 [ %178, %177 ], [ %230, %229 ]
  %233 = add nuw nsw i64 %170, 2
  %234 = add i64 %171, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %183, label %168, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
