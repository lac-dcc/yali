; ModuleID = 'source-C-CXX/58/285.cpp'
source_filename = "source-C-CXX/58/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  store i8 97, i8* %5, align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %131

35:                                               ; preds = %29
  %36 = add nsw i32 %32, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %32 to i64
  %39 = zext i32 %32 to i64
  %40 = icmp ult i32 %32, 8
  %41 = and i64 %39, 4294967288
  %42 = icmp eq i64 %41, %39
  br label %43

43:                                               ; preds = %35, %294
  %44 = phi i32 [ %295, %294 ], [ 1, %35 ]
  br i1 %33, label %45, label %294

45:                                               ; preds = %43, %93
  %46 = phi i64 [ %49, %93 ], [ 0, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp eq i64 %46, 0
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %46, %37
  br i1 %48, label %95, label %51

51:                                               ; preds = %45, %90
  %52 = phi i64 [ %91, %90 ], [ 0, %45 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %46, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 1
  br label %90

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %52
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %52
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %52
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %52
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp ne i8 %67, 46
  %69 = select i1 %68, i1 true, i1 %50
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %52
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65
  %73 = add nsw i64 %52, -1
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %46, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 46
  %77 = icmp ne i64 %52, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %73
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %72
  %82 = add nuw nsw i64 %52, 1
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %46, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp ne i8 %84, 46
  %86 = icmp eq i64 %52, %37
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %82
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %56, %88, %81
  %91 = phi i64 [ %57, %56 ], [ %82, %88 ], [ %82, %81 ]
  %92 = icmp eq i64 %91, %38
  br i1 %92, label %93, label %51, !llvm.loop !14

93:                                               ; preds = %90, %128
  %94 = icmp eq i64 %49, %38
  br i1 %94, label %224, label %45, !llvm.loop !15

95:                                               ; preds = %45, %128
  %96 = phi i64 [ %129, %128 ], [ 0, %45 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %128

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %96
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %96
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp ne i8 %105, 46
  %107 = select i1 %106, i1 true, i1 %50
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %96
  store i32 1, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %102
  %111 = add nsw i64 %96, -1
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 46
  %115 = icmp ne i64 %96, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %111
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %110
  %120 = add nuw nsw i64 %96, 1
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp ne i8 %122, 46
  %124 = icmp eq i64 %96, %37
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %120
  store i32 1, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %100, %126, %119
  %129 = phi i64 [ %101, %100 ], [ %120, %126 ], [ %120, %119 ]
  %130 = icmp eq i64 %129, %38
  br i1 %130, label %93, label %95, !llvm.loop !14

131:                                              ; preds = %294, %29
  br i1 %33, label %132, label %297

132:                                              ; preds = %131
  %133 = zext i32 %32 to i64
  %134 = and i64 %133, 4294967288
  %135 = add nsw i64 %134, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i32 %32, 8
  %139 = and i64 %133, 4294967288
  %140 = and i64 %137, 1
  %141 = icmp eq i64 %135, 0
  %142 = and i64 %137, 4611686018427387902
  %143 = icmp eq i64 %140, 0
  %144 = icmp eq i64 %139, %133
  br label %145

145:                                              ; preds = %132, %220
  %146 = phi i64 [ 0, %132 ], [ %222, %220 ]
  %147 = phi i32 [ 0, %132 ], [ %221, %220 ]
  br i1 %138, label %207, label %148

148:                                              ; preds = %145
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  br i1 %141, label %183, label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %180, %150 ], [ 0, %148 ]
  %152 = phi <4 x i32> [ %178, %150 ], [ %149, %148 ]
  %153 = phi <4 x i32> [ %179, %150 ], [ zeroinitializer, %148 ]
  %154 = phi i64 [ %181, %150 ], [ %142, %148 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp eq <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %162 = icmp eq <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %152, %163
  %166 = add <4 x i32> %153, %164
  %167 = or i64 %151, 8
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = icmp eq <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %175 = icmp eq <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = add <4 x i32> %165, %176
  %179 = add <4 x i32> %166, %177
  %180 = add nuw i64 %151, 16
  %181 = add i64 %154, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %150, !llvm.loop !16

183:                                              ; preds = %150, %148
  %184 = phi <4 x i32> [ undef, %148 ], [ %178, %150 ]
  %185 = phi <4 x i32> [ undef, %148 ], [ %179, %150 ]
  %186 = phi i64 [ 0, %148 ], [ %180, %150 ]
  %187 = phi <4 x i32> [ %149, %148 ], [ %178, %150 ]
  %188 = phi <4 x i32> [ zeroinitializer, %148 ], [ %179, %150 ]
  br i1 %143, label %202, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146, i64 %186
  %191 = getelementptr inbounds i32, i32* %190, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = icmp eq <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %188, %195
  %197 = bitcast i32* %190 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = icmp eq <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %187, %200
  br label %202

202:                                              ; preds = %183, %189
  %203 = phi <4 x i32> [ %184, %183 ], [ %201, %189 ]
  %204 = phi <4 x i32> [ %185, %183 ], [ %196, %189 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  br i1 %144, label %220, label %207

207:                                              ; preds = %145, %202
  %208 = phi i64 [ 0, %145 ], [ %139, %202 ]
  %209 = phi i32 [ %147, %145 ], [ %206, %202 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %218, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %217, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 1
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %133
  br i1 %219, label %220, label %210, !llvm.loop !18

220:                                              ; preds = %210, %202
  %221 = phi i32 [ %206, %202 ], [ %217, %210 ]
  %222 = add nuw nsw i64 %146, 1
  %223 = icmp eq i64 %222, %133
  br i1 %223, label %297, label %145, !llvm.loop !20

224:                                              ; preds = %93
  br i1 %33, label %225, label %294

225:                                              ; preds = %224, %291
  %226 = phi i64 [ %292, %291 ], [ 0, %224 ]
  br i1 %40, label %279, label %227

227:                                              ; preds = %225, %275
  %228 = phi i64 [ %276, %275 ], [ 0, %225 ]
  %229 = or i64 %228, 4
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = icmp eq <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %237 = icmp eq <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %238 = extractelement <4 x i1> %236, i32 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %228
  store i8 64, i8* %240, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %239, %227
  %242 = extractelement <4 x i1> %236, i32 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %228, 1
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <4 x i1> %236, i32 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %228, 2
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %249
  store i8 64, i8* %250, align 2, !tbaa !13
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <4 x i1> %236, i32 3
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %228, 3
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <4 x i1> %237, i32 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %229
  store i8 64, i8* %259, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %258, %256
  %261 = extractelement <4 x i1> %237, i32 1
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = or i64 %228, 5
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %263
  store i8 64, i8* %264, align 1, !tbaa !13
  br label %265

265:                                              ; preds = %262, %260
  %266 = extractelement <4 x i1> %237, i32 2
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = or i64 %228, 6
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %268
  store i8 64, i8* %269, align 2, !tbaa !13
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <4 x i1> %237, i32 3
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = or i64 %228, 7
  %274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %273
  store i8 64, i8* %274, align 1, !tbaa !13
  br label %275

275:                                              ; preds = %272, %270
  %276 = add nuw i64 %228, 8
  %277 = icmp eq i64 %276, %41
  br i1 %277, label %278, label %227, !llvm.loop !21

278:                                              ; preds = %275
  br i1 %42, label %291, label %279

279:                                              ; preds = %225, %278
  %280 = phi i64 [ 0, %225 ], [ %41, %278 ]
  br label %281

281:                                              ; preds = %279, %288
  %282 = phi i64 [ %289, %288 ], [ %280, %279 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %226, i64 %282
  store i8 64, i8* %287, align 1, !tbaa !13
  br label %288

288:                                              ; preds = %286, %281
  %289 = add nuw nsw i64 %282, 1
  %290 = icmp eq i64 %289, %39
  br i1 %290, label %291, label %281, !llvm.loop !22

291:                                              ; preds = %288, %278
  %292 = add nuw nsw i64 %226, 1
  %293 = icmp eq i64 %292, %39
  br i1 %293, label %294, label %225, !llvm.loop !23

294:                                              ; preds = %291, %43, %224
  %295 = add nuw nsw i32 %44, 1
  %296 = icmp eq i32 %295, %31
  br i1 %296, label %131, label %43, !llvm.loop !24

297:                                              ; preds = %220, %131
  %298 = phi i32 [ 0, %131 ], [ %221, %220 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !25
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !27
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !31
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !13
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !25
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_285.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
