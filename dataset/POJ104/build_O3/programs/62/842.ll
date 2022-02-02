; ModuleID = 'source-C-CXX/62/842.cpp'
source_filename = "source-C-CXX/62/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #8
  %17 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %17) #8
  %18 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %18) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  store i32 0, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %0
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %49

27:                                               ; preds = %23, %44
  %28 = phi i32 [ %45, %44 ], [ %21, %23 ]
  %29 = phi i32 [ %47, %44 ], [ 0, %23 ]
  %30 = phi i32 [ %46, %44 ], [ %24, %23 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %38, %34 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %33, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i32 [ %43, %42 ], [ %28, %27 ]
  %46 = phi i32 [ %39, %42 ], [ %30, %27 ]
  %47 = add nuw nsw i32 %29, 1
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %27, label %49, !llvm.loop !11

49:                                               ; preds = %44, %26, %0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %6)
  store i32 0, i32* %1, align 4, !tbaa !5
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %49, %175
  %58 = phi i32 [ %176, %175 ], [ %52, %49 ]
  %59 = phi i32 [ %178, %175 ], [ 0, %49 ]
  %60 = phi i32 [ %177, %175 ], [ %54, %49 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %175

62:                                               ; preds = %57
  %63 = zext i32 %59 to i64
  br label %164

64:                                               ; preds = %175, %49
  %65 = phi i32 [ %54, %49 ], [ %177, %175 ]
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %252

71:                                               ; preds = %64
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %192

74:                                               ; preds = %71
  br i1 %68, label %84, label %75

75:                                               ; preds = %74
  %76 = zext i32 %65 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = zext i32 %66 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 7
  %81 = icmp ult i64 %79, 7
  br i1 %81, label %180, label %82

82:                                               ; preds = %75
  %83 = and i64 %78, 4294967288
  br label %135

84:                                               ; preds = %74
  %85 = zext i32 %66 to i64
  %86 = zext i32 %65 to i64
  %87 = zext i32 %67 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %67, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %84, %132
  %93 = phi i64 [ 0, %84 ], [ %133, %132 ]
  br label %94

94:                                               ; preds = %127, %92
  %95 = phi i64 [ %130, %127 ], [ 0, %92 ]
  br i1 %89, label %116, label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %113, %96 ], [ 0, %94 ]
  %98 = phi i32 [ %112, %96 ], [ 0, %94 ]
  %99 = phi i64 [ %114, %96 ], [ %90, %94 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %97, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %98
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %106, i64 %95
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %111, %105
  %113 = add nuw nsw i64 %97, 2
  %114 = add i64 %99, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %96, !llvm.loop !13

116:                                              ; preds = %96, %94
  %117 = phi i32 [ undef, %94 ], [ %112, %96 ]
  %118 = phi i64 [ 0, %94 ], [ %113, %96 ]
  %119 = phi i32 [ 0, %94 ], [ %112, %96 ]
  br i1 %91, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %118, i64 %95
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, %119
  br label %127

127:                                              ; preds = %116, %120
  %128 = phi i32 [ %117, %116 ], [ %126, %120 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %93, i64 %95
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %95, 1
  %131 = icmp eq i64 %130, %86
  br i1 %131, label %132, label %94, !llvm.loop !14

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %93, 1
  %134 = icmp eq i64 %133, %85
  br i1 %134, label %191, label %92, !llvm.loop !15

135:                                              ; preds = %135, %82
  %136 = phi i64 [ 0, %82 ], [ %161, %135 ]
  %137 = phi i64 [ %83, %82 ], [ %162, %135 ]
  %138 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %136, i64 0
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 %77, i1 false)
  %140 = or i64 %136, 1
  %141 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %140, i64 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %142, i8 0, i64 %77, i1 false)
  %143 = or i64 %136, 2
  %144 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %143, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %145, i8 0, i64 %77, i1 false)
  %146 = or i64 %136, 3
  %147 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %77, i1 false)
  %149 = or i64 %136, 4
  %150 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %149, i64 0
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 %77, i1 false)
  %152 = or i64 %136, 5
  %153 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %152, i64 0
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %154, i8 0, i64 %77, i1 false)
  %155 = or i64 %136, 6
  %156 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %155, i64 0
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %157, i8 0, i64 %77, i1 false)
  %158 = or i64 %136, 7
  %159 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %158, i64 0
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %160, i8 0, i64 %77, i1 false)
  %161 = add nuw nsw i64 %136, 8
  %162 = add i64 %137, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %180, label %135, !llvm.loop !15

164:                                              ; preds = %62, %164
  %165 = phi i64 [ 0, %62 ], [ %169, %164 ]
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %63, i64 %165
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* %6, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %164, label %173, !llvm.loop !16

173:                                              ; preds = %164
  %174 = load i32, i32* %5, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %57
  %176 = phi i32 [ %174, %173 ], [ %58, %57 ]
  %177 = phi i32 [ %170, %173 ], [ %60, %57 ]
  %178 = add nuw nsw i32 %59, 1
  store i32 %178, i32* %1, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  br i1 %179, label %57, label %64, !llvm.loop !17

180:                                              ; preds = %135, %75
  %181 = phi i64 [ 0, %75 ], [ %161, %135 ]
  %182 = icmp eq i64 %80, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %188, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %189, %183 ], [ %80, %180 ]
  %186 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %184, i64 0
  %187 = bitcast i32* %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %187, i8 0, i64 %77, i1 false)
  %188 = add nuw nsw i64 %184, 1
  %189 = add i64 %185, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %183, !llvm.loop !18

191:                                              ; preds = %180, %183, %132
  store i32 0, i32* %1, align 4, !tbaa !5
  br i1 %69, label %192, label %252

192:                                              ; preds = %73, %191
  br label %193

193:                                              ; preds = %192, %250
  %194 = phi i32 [ %247, %250 ], [ 0, %192 ]
  %195 = phi i32 [ %251, %250 ], [ %65, %192 ]
  %196 = icmp slt i32 %195, 2
  %197 = zext i32 %194 to i64
  br i1 %196, label %211, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %204, %198 ], [ 0, %193 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %197, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %204 = add nuw nsw i64 %199, 1
  %205 = load i32, i32* %6, align 4, !tbaa !5
  %206 = add nsw i32 %205, -2
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %199, %207
  br i1 %208, label %198, label %209, !llvm.loop !20

209:                                              ; preds = %198
  %210 = zext i32 %194 to i64
  br label %211

211:                                              ; preds = %193, %209
  %212 = phi i64 [ %210, %209 ], [ %197, %193 ]
  %213 = phi i64 [ %204, %209 ], [ 0, %193 ]
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !21
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !23
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

230:                                              ; preds = %211
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !27
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !29
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !21
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = add nuw nsw i32 %194, 1
  store i32 %247, i32* %1, align 4, !tbaa !5
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %252, !llvm.loop !30

250:                                              ; preds = %243
  %251 = load i32, i32* %6, align 4, !tbaa !5
  br label %193

252:                                              ; preds = %243, %70, %191
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
