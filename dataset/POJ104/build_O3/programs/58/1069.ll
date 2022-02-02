; ModuleID = 'source-C-CXX/58/1069.cpp'
source_filename = "source-C-CXX/58/1069.cpp"
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
@s = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %9, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9223372036854775807)
  %11 = add nuw nsw i64 %9, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %8, label %15, !llvm.loop !9

15:                                               ; preds = %8, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %17, -2
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %118, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = add i32 %17, 3
  %25 = add i32 %17, -2
  %26 = and i32 %24, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %31, %28 ], [ %19, %23 ]
  %30 = phi i32 [ %32, %28 ], [ %26, %23 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i64 12100, i1 false)
  %31 = add nsw i32 %29, -1
  %32 = add i32 %30, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28, !llvm.loop !11

34:                                               ; preds = %28, %23
  %35 = phi i32 [ %19, %23 ], [ %31, %28 ]
  %36 = icmp ult i32 %25, 3
  br i1 %36, label %118, label %212

37:                                               ; preds = %21
  %38 = zext i32 %18 to i64
  %39 = zext i32 %18 to i64
  br label %40

40:                                               ; preds = %37, %115
  %41 = phi i32 [ %116, %115 ], [ %19, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i64 12100, i1 false)
  br label %42

42:                                               ; preds = %91, %40
  %43 = phi i64 [ %47, %91 ], [ 0, %40 ]
  %44 = phi i1 [ %48, %91 ], [ true, %40 ]
  %45 = icmp eq i64 %43, 0
  %46 = add nsw i64 %43, -1
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp ult i64 %47, %38
  br i1 %44, label %49, label %93

49:                                               ; preds = %42, %88
  %50 = phi i64 [ %89, %88 ], [ 0, %42 ]
  %51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %43, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  br label %88

56:                                               ; preds = %49
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = add nsw i64 %50, -1
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %43, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %43, i64 %59
  store i8 64, i8* %64, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %63, %58, %56
  %66 = add nuw nsw i64 %50, 1
  %67 = icmp slt i64 %66, %38
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %43, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %43, i64 %66
  store i8 64, i8* %73, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %72, %68, %65
  br i1 %45, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %46, i64 %50
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %46, i64 %50
  store i8 64, i8* %80, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %79, %75, %74
  br i1 %48, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %47, i64 %50
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %47, i64 %50
  store i8 64, i8* %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %54, %86, %82, %81
  %89 = phi i64 [ %55, %54 ], [ %66, %86 ], [ %66, %82 ], [ %66, %81 ]
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %91, label %49, !llvm.loop !14

91:                                               ; preds = %112, %88
  %92 = icmp eq i64 %47, %39
  br i1 %92, label %115, label %42, !llvm.loop !15

93:                                               ; preds = %42, %112
  %94 = phi i64 [ %113, %112 ], [ 0, %42 ]
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %43, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  br i1 %45, label %105, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %46, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %46, i64 %94
  store i8 64, i8* %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %103, %99, %98
  br i1 %48, label %106, label %112

106:                                              ; preds = %105
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %47, i64 %94
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %47, i64 %94
  store i8 64, i8* %111, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %93, %110, %106, %105
  %113 = add nuw nsw i64 %94, 1
  %114 = icmp eq i64 %113, %39
  br i1 %114, label %91, label %93, !llvm.loop !14

115:                                              ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i64 12100, i1 false)
  %116 = add nsw i32 %41, -1
  %117 = icmp eq i32 %41, 0
  br i1 %117, label %118, label %40, !llvm.loop !16

118:                                              ; preds = %34, %212, %115, %15
  store i32 -1, i32* %2, align 4, !tbaa !5
  %119 = icmp sgt i32 %18, 0
  br i1 %119, label %120, label %216

120:                                              ; preds = %118
  %121 = zext i32 %18 to i64
  %122 = and i64 %121, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i32 %18, 8
  %127 = and i64 %121, 4294967288
  %128 = and i64 %125, 1
  %129 = icmp eq i64 %123, 0
  %130 = and i64 %125, 4611686018427387902
  %131 = icmp eq i64 %128, 0
  %132 = icmp eq i64 %127, %121
  br label %133

133:                                              ; preds = %120, %208
  %134 = phi i64 [ 0, %120 ], [ %210, %208 ]
  %135 = phi i32 [ 0, %120 ], [ %209, %208 ]
  br i1 %126, label %195, label %136

136:                                              ; preds = %133
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br i1 %129, label %171, label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %168, %138 ], [ 0, %136 ]
  %140 = phi <4 x i32> [ %166, %138 ], [ %137, %136 ]
  %141 = phi <4 x i32> [ %167, %138 ], [ zeroinitializer, %136 ]
  %142 = phi i64 [ %169, %138 ], [ %130, %136 ]
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %134, i64 %139
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 2, !tbaa !13
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 2, !tbaa !13
  %149 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %150 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = or i64 %139, 8
  %156 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %134, i64 %155
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 2, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 2, !tbaa !13
  %162 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %163 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %153, %164
  %167 = add <4 x i32> %154, %165
  %168 = add nuw i64 %139, 16
  %169 = add i64 %142, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %138, !llvm.loop !17

171:                                              ; preds = %138, %136
  %172 = phi <4 x i32> [ undef, %136 ], [ %166, %138 ]
  %173 = phi <4 x i32> [ undef, %136 ], [ %167, %138 ]
  %174 = phi i64 [ 0, %136 ], [ %168, %138 ]
  %175 = phi <4 x i32> [ %137, %136 ], [ %166, %138 ]
  %176 = phi <4 x i32> [ zeroinitializer, %136 ], [ %167, %138 ]
  br i1 %131, label %190, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %134, i64 %174
  %179 = getelementptr inbounds i8, i8* %178, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 2, !tbaa !13
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %176, %183
  %185 = bitcast i8* %178 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 2, !tbaa !13
  %187 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %175, %188
  br label %190

190:                                              ; preds = %171, %177
  %191 = phi <4 x i32> [ %172, %171 ], [ %189, %177 ]
  %192 = phi <4 x i32> [ %173, %171 ], [ %184, %177 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  br i1 %132, label %208, label %195

195:                                              ; preds = %133, %190
  %196 = phi i64 [ 0, %133 ], [ %127, %190 ]
  %197 = phi i32 [ %135, %133 ], [ %194, %190 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %206, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %205, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %134, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 64
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %121
  br i1 %207, label %208, label %198, !llvm.loop !19

208:                                              ; preds = %198, %190
  %209 = phi i32 [ %194, %190 ], [ %205, %198 ]
  %210 = add nuw nsw i64 %134, 1
  %211 = icmp eq i64 %210, %121
  br i1 %211, label %216, label %133, !llvm.loop !21

212:                                              ; preds = %34, %212
  %213 = phi i32 [ %214, %212 ], [ %35, %34 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i64 12100, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i64 12100, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i64 12100, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i64 12100, i1 false)
  %214 = add nsw i32 %213, -4
  %215 = icmp eq i32 %213, 3
  br i1 %215, label %118, label %212, !llvm.loop !16

216:                                              ; preds = %208, %118
  %217 = phi i32 [ 0, %118 ], [ %209, %208 ]
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #7 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
