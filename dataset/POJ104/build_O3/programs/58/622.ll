; ModuleID = 'source-C-CXX/58/622.cpp'
source_filename = "source-C-CXX/58/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -1
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = add i32 %31, 2
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %36, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, 4294967294
  br label %61

42:                                               ; preds = %61, %35
  %43 = phi i64 [ 0, %35 ], [ %73, %61 ]
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 %43
  store i8 35, i8* %46, align 1, !tbaa !13
  %47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %33, i64 %43
  store i8 35, i8* %47, align 1, !tbaa !13
  %48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %43, i64 0
  store i8 35, i8* %48, align 2, !tbaa !13
  %49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %43, i64 %33
  store i8 35, i8* %49, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %45, %42, %29
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = icmp slt i32 %31, 1
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = zext i32 %31 to i64
  %56 = zext i32 %32 to i64
  %57 = and i64 %55, 1
  %58 = icmp eq i32 %31, 1
  %59 = and i64 %55, 4294967294
  %60 = icmp eq i64 %57, 0
  br label %76

61:                                               ; preds = %61, %40
  %62 = phi i64 [ 0, %40 ], [ %73, %61 ]
  %63 = phi i64 [ %41, %40 ], [ %74, %61 ]
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 %62
  store i8 35, i8* %64, align 2, !tbaa !13
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %33, i64 %62
  store i8 35, i8* %65, align 2, !tbaa !13
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %62, i64 0
  store i8 35, i8* %66, align 4, !tbaa !13
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %62, i64 %33
  store i8 35, i8* %67, align 1, !tbaa !13
  %68 = or i64 %62, 1
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 %68
  store i8 35, i8* %69, align 1, !tbaa !13
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %33, i64 %68
  store i8 35, i8* %70, align 1, !tbaa !13
  %71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %68, i64 0
  store i8 35, i8* %71, align 2, !tbaa !13
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %68, i64 %33
  store i8 35, i8* %72, align 1, !tbaa !13
  %73 = add nuw nsw i64 %62, 2
  %74 = add i64 %63, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %42, label %61, !llvm.loop !14

76:                                               ; preds = %54, %149
  %77 = phi i32 [ %150, %149 ], [ 1, %54 ]
  br i1 %52, label %149, label %95

78:                                               ; preds = %149, %50
  br i1 %52, label %233, label %79

79:                                               ; preds = %78
  %80 = zext i32 %32 to i64
  %81 = add nsw i64 %80, -1
  %82 = add nsw i64 %80, -9
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %81, 8
  %86 = and i64 %81, -8
  %87 = or i64 %86, 1
  %88 = and i64 %84, 1
  %89 = icmp ult i64 %82, 8
  %90 = and i64 %84, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %81, %86
  br label %152

93:                                               ; preds = %130
  br i1 %52, label %149, label %94

94:                                               ; preds = %93
  br i1 %58, label %143, label %132

95:                                               ; preds = %76, %130
  %96 = phi i64 [ %98, %130 ], [ 1, %76 ]
  %97 = add nsw i64 %96, -1
  %98 = add nuw nsw i64 %96, 1
  %99 = and i64 %98, 4294967295
  br label %100

100:                                              ; preds = %95, %125
  %101 = phi i64 [ 1, %95 ], [ %128, %125 ]
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %96, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = add nsw i64 %101, -1
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %96, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %125, label %110

110:                                              ; preds = %105
  %111 = add nuw i64 %101, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %96, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 64
  br i1 %115, label %125, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %97, i64 %101
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 64
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %99, i64 %101
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 64
  %124 = select i1 %123, i8 64, i8 46
  br label %125

125:                                              ; preds = %120, %100, %105, %110, %116
  %126 = phi i8 [ 64, %116 ], [ 64, %110 ], [ 64, %105 ], [ %103, %100 ], [ %124, %120 ]
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %96, i64 %101
  store i8 %126, i8* %127, align 1, !tbaa !13
  %128 = add nuw nsw i64 %101, 1
  %129 = icmp eq i64 %128, %56
  br i1 %129, label %130, label %100, !llvm.loop !15

130:                                              ; preds = %125
  %131 = icmp eq i64 %98, %56
  br i1 %131, label %93, label %95, !llvm.loop !16

132:                                              ; preds = %94, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %94 ]
  %134 = phi i64 [ %141, %132 ], [ %59, %94 ]
  %135 = or i64 %133, 1
  %136 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %135, i64 1
  %137 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %135, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %137, i64 %55, i1 false)
  %138 = add nuw nsw i64 %133, 2
  %139 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %138, i64 1
  %140 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %138, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %140, i64 %55, i1 false)
  %141 = add i64 %134, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !17

143:                                              ; preds = %132, %94
  %144 = phi i64 [ 0, %94 ], [ %138, %132 ]
  br i1 %60, label %149, label %145

145:                                              ; preds = %143
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %146, i64 1
  %148 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %146, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %148, i64 %55, i1 false)
  br label %149

149:                                              ; preds = %145, %143, %76, %93
  %150 = add nuw nsw i32 %77, 1
  %151 = icmp eq i32 %150, %51
  br i1 %151, label %78, label %76, !llvm.loop !18

152:                                              ; preds = %79, %229
  %153 = phi i64 [ 1, %79 ], [ %231, %229 ]
  %154 = phi i32 [ 0, %79 ], [ %230, %229 ]
  br i1 %85, label %216, label %155

155:                                              ; preds = %152
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %154, i32 0
  br i1 %89, label %191, label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %188, %157 ], [ 0, %155 ]
  %159 = phi <4 x i32> [ %186, %157 ], [ %156, %155 ]
  %160 = phi <4 x i32> [ %187, %157 ], [ zeroinitializer, %155 ]
  %161 = phi i64 [ %189, %157 ], [ %90, %155 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %153, i64 %162
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %163, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !13
  %169 = icmp eq <4 x i8> %165, <i8 64, i8 64, i8 64, i8 64>
  %170 = icmp eq <4 x i8> %168, <i8 64, i8 64, i8 64, i8 64>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %159, %171
  %174 = add <4 x i32> %160, %172
  %175 = or i64 %158, 9
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %153, i64 %175
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !13
  %182 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %183 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %173, %184
  %187 = add <4 x i32> %174, %185
  %188 = add nuw i64 %158, 16
  %189 = add i64 %161, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %157, !llvm.loop !19

191:                                              ; preds = %157, %155
  %192 = phi <4 x i32> [ undef, %155 ], [ %186, %157 ]
  %193 = phi <4 x i32> [ undef, %155 ], [ %187, %157 ]
  %194 = phi i64 [ 0, %155 ], [ %188, %157 ]
  %195 = phi <4 x i32> [ %156, %155 ], [ %186, %157 ]
  %196 = phi <4 x i32> [ zeroinitializer, %155 ], [ %187, %157 ]
  br i1 %91, label %211, label %197

197:                                              ; preds = %191
  %198 = or i64 %194, 1
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %153, i64 %198
  %200 = getelementptr inbounds i8, i8* %199, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !13
  %203 = icmp eq <4 x i8> %202, <i8 64, i8 64, i8 64, i8 64>
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %196, %204
  %206 = bitcast i8* %199 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !13
  %208 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %195, %209
  br label %211

211:                                              ; preds = %191, %197
  %212 = phi <4 x i32> [ %192, %191 ], [ %210, %197 ]
  %213 = phi <4 x i32> [ %193, %191 ], [ %205, %197 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  br i1 %92, label %229, label %216

216:                                              ; preds = %152, %211
  %217 = phi i64 [ 1, %152 ], [ %87, %211 ]
  %218 = phi i32 [ %154, %152 ], [ %215, %211 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %227, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %226, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %153, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 64
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %221, %225
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, %80
  br i1 %228, label %229, label %219, !llvm.loop !21

229:                                              ; preds = %219, %211
  %230 = phi i32 [ %215, %211 ], [ %226, %219 ]
  %231 = add nuw nsw i64 %153, 1
  %232 = icmp eq i64 %231, %80
  br i1 %232, label %233, label %152, !llvm.loop !23

233:                                              ; preds = %229, %78
  %234 = phi i32 [ 0, %78 ], [ %230, %229 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
