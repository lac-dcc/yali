; ModuleID = 'source-C-CXX/62/504.cpp'
source_filename = "source-C-CXX/62/504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #9
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #9
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7)
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %80
  %50 = phi i32 [ %81, %80 ], [ %44, %42 ]
  %51 = phi i32 [ %82, %80 ], [ %46, %42 ]
  %52 = phi i64 [ %83, %80 ], [ 1, %42 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %80, label %70

54:                                               ; preds = %80, %42
  %55 = phi i32 [ %46, %42 ], [ %82, %80 ]
  %56 = phi i32 [ %44, %42 ], [ %81, %80 ]
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %242, label %59

59:                                               ; preds = %54
  %60 = icmp slt i32 %55, 1
  br i1 %60, label %144, label %61

61:                                               ; preds = %59
  %62 = zext i32 %55 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = zext i32 %57 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 7
  %67 = icmp ult i64 %65, 7
  br i1 %67, label %115, label %68

68:                                               ; preds = %61
  %69 = and i64 %64, 4294967288
  br label %86

70:                                               ; preds = %49, %70
  %71 = phi i64 [ %74, %70 ], [ 1, %49 ]
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %52, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %7, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %71, %76
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70
  %79 = load i32, i32* %5, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %49
  %81 = phi i32 [ %79, %78 ], [ %50, %49 ]
  %82 = phi i32 [ %75, %78 ], [ %51, %49 ]
  %83 = add nuw nsw i64 %52, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %52, %84
  br i1 %85, label %49, label %54, !llvm.loop !14

86:                                               ; preds = %86, %68
  %87 = phi i64 [ 0, %68 ], [ %110, %86 ]
  %88 = phi i64 [ %69, %68 ], [ %113, %86 ]
  %89 = or i64 %87, 1
  %90 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %89, i64 1
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 %63, i1 false)
  %92 = or i64 %87, 2
  %93 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %63, i1 false)
  %95 = or i64 %87, 3
  %96 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %95, i64 1
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 %63, i1 false)
  %98 = or i64 %87, 4
  %99 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %98, i64 1
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %63, i1 false)
  %101 = or i64 %87, 5
  %102 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %101, i64 1
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %103, i8 0, i64 %63, i1 false)
  %104 = or i64 %87, 6
  %105 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %104, i64 1
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 %63, i1 false)
  %107 = or i64 %87, 7
  %108 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %107, i64 1
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %109, i8 0, i64 %63, i1 false)
  %110 = add nuw nsw i64 %87, 8
  %111 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %110, i64 1
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %112, i8 0, i64 %63, i1 false)
  %113 = add i64 %88, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !15

115:                                              ; preds = %86, %61
  %116 = phi i64 [ 0, %61 ], [ %110, %86 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %121, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %124, %118 ], [ %66, %115 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %121, i64 1
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %123, i8 0, i64 %63, i1 false)
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !16

126:                                              ; preds = %118, %115
  br i1 %58, label %242, label %127

127:                                              ; preds = %126
  %128 = icmp slt i32 %56, 1
  %129 = icmp slt i32 %55, 1
  %130 = select i1 %129, i1 true, i1 %128
  br i1 %130, label %144, label %131

131:                                              ; preds = %127
  %132 = add nuw i32 %55, 1
  %133 = add nuw i32 %57, 1
  %134 = zext i32 %133 to i64
  %135 = zext i32 %132 to i64
  %136 = zext i32 %56 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %56, 1
  %139 = and i64 %136, 4294967294
  %140 = icmp eq i64 %137, 0
  br label %141

141:                                              ; preds = %131, %184
  %142 = phi i64 [ 1, %131 ], [ %185, %184 ]
  br label %145

143:                                              ; preds = %184
  br i1 %58, label %242, label %144

144:                                              ; preds = %127, %59, %143
  br label %187

145:                                              ; preds = %141, %180
  %146 = phi i64 [ 1, %141 ], [ %182, %180 ]
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %142, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %138, label %169, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %166, %149 ], [ 1, %145 ]
  %151 = phi i32 [ %165, %149 ], [ %148, %145 ]
  %152 = phi i64 [ %167, %149 ], [ %139, %145 ]
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %142, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %150, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %151, %157
  %159 = add nuw nsw i64 %150, 1
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %142, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %159, i64 %146
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %161
  %165 = add nsw i32 %158, %164
  %166 = add nuw nsw i64 %150, 2
  %167 = add i64 %152, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %149, !llvm.loop !18

169:                                              ; preds = %149, %145
  %170 = phi i32 [ undef, %145 ], [ %165, %149 ]
  %171 = phi i64 [ 1, %145 ], [ %166, %149 ]
  %172 = phi i32 [ %148, %145 ], [ %165, %149 ]
  br i1 %140, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %171, i64 %146
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %142, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %175, %177
  %179 = add nsw i32 %172, %178
  br label %180

180:                                              ; preds = %169, %173
  %181 = phi i32 [ %170, %169 ], [ %179, %173 ]
  store i32 %181, i32* %147, align 4, !tbaa !5
  %182 = add nuw nsw i64 %146, 1
  %183 = icmp eq i64 %182, %135
  br i1 %183, label %184, label %145, !llvm.loop !19

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %142, 1
  %186 = icmp eq i64 %185, %134
  br i1 %186, label %143, label %141, !llvm.loop !20

187:                                              ; preds = %144, %239
  %188 = phi i32 [ %241, %239 ], [ %55, %144 ]
  %189 = phi i64 [ %240, %239 ], [ 1, %144 ]
  %190 = icmp sgt i32 %188, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %197, %191 ], [ 1, %187 ]
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %197 = add nuw nsw i64 %192, 1
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %191, label %201, !llvm.loop !21

201:                                              ; preds = %191, %187
  %202 = phi i32 [ %188, %187 ], [ %198, %191 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %189, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !22
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !24
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

219:                                              ; preds = %201
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !28
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !30
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !22
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = load i32, i32* %4, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %189, %237
  br i1 %238, label %239, label %242, !llvm.loop !31

239:                                              ; preds = %232
  %240 = add nuw nsw i64 %189, 1
  %241 = load i32, i32* %7, align 4, !tbaa !5
  br label %187

242:                                              ; preds = %232, %54, %126, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
