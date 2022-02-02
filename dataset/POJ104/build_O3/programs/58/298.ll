; ModuleID = 'source-C-CXX/58/298.cpp'
source_filename = "source-C-CXX/58/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -2
  br i1 %11, label %12, label %70

12:                                               ; preds = %0
  %13 = add i32 %10, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, 2147483644
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %36, %21 ]
  %24 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %22, i64 0
  %25 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %22, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %25, i8 35, i64 %15, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 35, i64 %15, i1 false)
  %26 = or i64 %22, 1
  %27 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %26, i64 0
  %28 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %26, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 35, i64 %15, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 35, i64 %15, i1 false)
  %29 = or i64 %22, 2
  %30 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %29, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %31, i8 35, i64 %15, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 2 %30, i8 35, i64 %15, i1 false)
  %32 = or i64 %22, 3
  %33 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %32, i64 0
  %34 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %32, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 35, i64 %15, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 35, i64 %15, i1 false)
  %35 = add nuw nsw i64 %22, 4
  %36 = add i64 %23, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %21, %12
  %39 = phi i64 [ 0, %12 ], [ %35, %21 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %47, %41 ], [ %17, %38 ]
  %44 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %42, i64 0
  %45 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %42, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %45, i8 35, i64 %15, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %44, i8 35, i64 %15, i1 false)
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !11

49:                                               ; preds = %41, %38
  %50 = icmp slt i32 %10, 1
  br i1 %50, label %70, label %51

51:                                               ; preds = %49, %65
  %52 = phi i32 [ %66, %65 ], [ %10, %49 ]
  %53 = phi i64 [ %68, %65 ], [ 1, %49 ]
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %65, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %61, %55 ], [ 1, %51 ]
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %53, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %53, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !13
  %61 = add nuw nsw i64 %56, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %56, %63
  br i1 %64, label %55, label %65, !llvm.loop !14

65:                                               ; preds = %55, %51
  %66 = phi i32 [ %52, %51 ], [ %62, %55 ]
  %67 = sext i32 %66 to i64
  %68 = add nuw nsw i64 %53, 1
  %69 = icmp slt i64 %53, %67
  br i1 %69, label %51, label %70, !llvm.loop !15

70:                                               ; preds = %65, %0, %49
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %73, 1
  %75 = icmp sgt i32 %73, -2
  %76 = icmp sgt i32 %72, 1
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = add i32 %73, 1
  %79 = add i32 %73, 2
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 1)
  %81 = zext i32 %80 to i64
  %82 = add nsw i32 %72, -1
  %83 = zext i32 %78 to i64
  %84 = and i64 %81, 1
  %85 = icmp ugt i32 %73, 2147483645
  %86 = and i64 %81, 2147483646
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %77, %168
  %89 = phi i32 [ %169, %168 ], [ 0, %77 ]
  br i1 %74, label %106, label %119

90:                                               ; preds = %168, %70
  br i1 %74, label %252, label %91

91:                                               ; preds = %90
  %92 = add nuw i32 %73, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = add nsw i64 %93, -9
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %94, 8
  %99 = and i64 %94, -8
  %100 = or i64 %99, 1
  %101 = and i64 %97, 1
  %102 = icmp ult i64 %95, 8
  %103 = and i64 %97, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %94, %99
  br label %171

106:                                              ; preds = %161, %88
  br i1 %75, label %107, label %168

107:                                              ; preds = %106
  br i1 %85, label %163, label %108

108:                                              ; preds = %107, %108
  %109 = phi i64 [ %116, %108 ], [ 0, %107 ]
  %110 = phi i64 [ %117, %108 ], [ %86, %107 ]
  %111 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %109, i64 0
  %112 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %109, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %111, i8* align 2 %112, i64 %81, i1 false)
  %113 = or i64 %109, 1
  %114 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 0
  %115 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %113, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %81, i1 false)
  %116 = add nuw nsw i64 %109, 2
  %117 = add i64 %110, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %163, label %108, !llvm.loop !17

119:                                              ; preds = %88, %161
  %120 = phi i64 [ %121, %161 ], [ 1, %88 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 4294967295
  %123 = add nsw i64 %120, -1
  br label %124

124:                                              ; preds = %119, %158
  %125 = phi i64 [ 1, %119 ], [ %159, %158 ]
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %120, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 64
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %125, 1
  br label %158

131:                                              ; preds = %124
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %122, i64 %125
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %122, i64 %125
  store i8 64, i8* %136, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %123, i64 %125
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %123, i64 %125
  store i8 64, i8* %142, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %141, %137
  %144 = add nuw nsw i64 %125, 1
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %120, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %120, i64 %145
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %149, %143
  %152 = add nsw i64 %125, -1
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %120, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %120, i64 %152
  store i8 64, i8* %157, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %129, %151, %156
  %159 = phi i64 [ %130, %129 ], [ %144, %151 ], [ %144, %156 ]
  %160 = icmp eq i64 %159, %83
  br i1 %160, label %161, label %124, !llvm.loop !18

161:                                              ; preds = %158
  %162 = icmp eq i64 %121, %83
  br i1 %162, label %106, label %119, !llvm.loop !19

163:                                              ; preds = %108, %107
  %164 = phi i64 [ 0, %107 ], [ %116, %108 ]
  br i1 %87, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %164, i64 0
  %167 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %164, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %167, i64 %81, i1 false)
  br label %168

168:                                              ; preds = %165, %163, %106
  %169 = add nuw nsw i32 %89, 1
  %170 = icmp eq i32 %169, %82
  br i1 %170, label %90, label %88, !llvm.loop !20

171:                                              ; preds = %91, %248
  %172 = phi i64 [ 1, %91 ], [ %250, %248 ]
  %173 = phi i32 [ 0, %91 ], [ %249, %248 ]
  br i1 %98, label %235, label %174

174:                                              ; preds = %171
  %175 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  br i1 %102, label %210, label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %207, %176 ], [ 0, %174 ]
  %178 = phi <4 x i32> [ %205, %176 ], [ %175, %174 ]
  %179 = phi <4 x i32> [ %206, %176 ], [ zeroinitializer, %174 ]
  %180 = phi i64 [ %208, %176 ], [ %103, %174 ]
  %181 = or i64 %177, 1
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %181
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !13
  %188 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %189 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %178, %190
  %193 = add <4 x i32> %179, %191
  %194 = or i64 %177, 9
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !13
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !13
  %201 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %202 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = add nuw i64 %177, 16
  %208 = add i64 %180, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %176, !llvm.loop !21

210:                                              ; preds = %176, %174
  %211 = phi <4 x i32> [ undef, %174 ], [ %205, %176 ]
  %212 = phi <4 x i32> [ undef, %174 ], [ %206, %176 ]
  %213 = phi i64 [ 0, %174 ], [ %207, %176 ]
  %214 = phi <4 x i32> [ %175, %174 ], [ %205, %176 ]
  %215 = phi <4 x i32> [ zeroinitializer, %174 ], [ %206, %176 ]
  br i1 %104, label %230, label %216

216:                                              ; preds = %210
  %217 = or i64 %213, 1
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !13
  %222 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %215, %223
  %225 = bitcast i8* %218 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !13
  %227 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %228 = zext <4 x i1> %227 to <4 x i32>
  %229 = add <4 x i32> %214, %228
  br label %230

230:                                              ; preds = %210, %216
  %231 = phi <4 x i32> [ %211, %210 ], [ %229, %216 ]
  %232 = phi <4 x i32> [ %212, %210 ], [ %224, %216 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  br i1 %105, label %248, label %235

235:                                              ; preds = %171, %230
  %236 = phi i64 [ 1, %171 ], [ %100, %230 ]
  %237 = phi i32 [ %173, %171 ], [ %234, %230 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %246, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %245, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %239
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 64
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, %93
  br i1 %247, label %248, label %238, !llvm.loop !23

248:                                              ; preds = %238, %230
  %249 = phi i32 [ %234, %230 ], [ %245, %238 ]
  %250 = add nuw nsw i64 %172, 1
  %251 = icmp eq i64 %250, %93
  br i1 %251, label %252, label %171, !llvm.loop !25

252:                                              ; preds = %248, %90
  %253 = phi i32 [ 0, %90 ], [ %249, %248 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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
define internal void @_GLOBAL__sub_I_298.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
