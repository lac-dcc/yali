; ModuleID = 'source-C-CXX/58/121.cpp'
source_filename = "source-C-CXX/58/121.cpp"
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
@peo = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@state = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 0, i64 0), i8 35, i64 10404, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %8 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %6 ]
  %12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %8, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %7, %6 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp slt i64 %8, %20
  br i1 %22, label %6, label %23, !llvm.loop !11

23:                                               ; preds = %18, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %25

25:                                               ; preds = %23, %60
  %26 = phi i64 [ 0, %23 ], [ %61, %60 ]
  br label %47

27:                                               ; preds = %60
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  %34 = icmp slt i32 %29, 1
  %35 = add nsw i32 %28, -1
  br i1 %34, label %36, label %63

36:                                               ; preds = %33
  %37 = add i32 %28, -1
  %38 = add i32 %28, -2
  %39 = and i32 %37, 7
  %40 = icmp ult i32 %38, 7
  br i1 %40, label %65, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -8
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i32 [ %42, %41 ], [ %45, %43 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  %45 = add i32 %44, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %43, !llvm.loop !13

47:                                               ; preds = %251, %25
  %48 = phi i64 [ 0, %25 ], [ %252, %251 ]
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %26, i64 %48
  %50 = load i8, i8* %49, align 2, !tbaa !14
  switch i8 %50, label %56 [
    i8 35, label %53
    i8 64, label %51
    i8 46, label %52
  ]

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %47, %52, %51
  %54 = phi i32 [ 1, %51 ], [ 0, %52 ], [ -1, %47 ]
  %55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %26, i64 %48
  store i32 %54, i32* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %53, %47
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %26, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !14
  switch i8 %59, label %251 [
    i8 35, label %248
    i8 64, label %247
    i8 46, label %246
  ]

60:                                               ; preds = %251
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, 102
  br i1 %62, label %27, label %25, !llvm.loop !15

63:                                               ; preds = %33, %130
  %64 = phi i32 [ %131, %130 ], [ 0, %33 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  br label %86

65:                                               ; preds = %43, %36
  %66 = icmp eq i32 %39, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %65, %67
  %68 = phi i32 [ %69, %67 ], [ %39, %65 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) bitcast ([102 x [102 x i32]]* @temp to i8*), i8 0, i64 41616, i1 false)
  %69 = add i32 %68, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %67, !llvm.loop !16

71:                                               ; preds = %130, %65, %67, %27
  %72 = icmp slt i32 %29, 1
  br i1 %72, label %214, label %73

73:                                               ; preds = %71
  %74 = add nsw i64 %31, -1
  %75 = add nsw i64 %31, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %74, 8
  %79 = and i64 %74, -8
  %80 = or i64 %79, 1
  %81 = and i64 %77, 1
  %82 = icmp ult i64 %75, 8
  %83 = and i64 %77, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %74, %79
  br label %133

86:                                               ; preds = %63, %128
  %87 = phi i64 [ %89, %128 ], [ 1, %63 ]
  %88 = add nsw i64 %87, -1
  %89 = add nuw nsw i64 %87, 1
  br label %90

90:                                               ; preds = %125, %86
  %91 = phi i64 [ 1, %86 ], [ %126, %125 ]
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %125

95:                                               ; preds = %90
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %87, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %88, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  store i32 1, i32* %100, align 4, !tbaa !5
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %88, i64 %91
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %89, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  store i32 1, i32* %106, align 4, !tbaa !5
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %89, i64 %91
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %105
  %112 = add nsw i64 %91, -1
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %87, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  store i32 1, i32* %113, align 4, !tbaa !5
  %117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %87, i64 %112
  store i32 1, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111
  %119 = add nuw nsw i64 %91, 1
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %87, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  store i32 1, i32* %120, align 4, !tbaa !5
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %87, i64 %119
  store i32 1, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %118, %95, %90
  %126 = add nuw nsw i64 %91, 1
  %127 = icmp eq i64 %126, %31
  br i1 %127, label %128, label %90, !llvm.loop !18

128:                                              ; preds = %125
  %129 = icmp eq i64 %89, %31
  br i1 %129, label %130, label %86, !llvm.loop !19

130:                                              ; preds = %128
  %131 = add nuw nsw i32 %64, 1
  %132 = icmp eq i32 %131, %35
  br i1 %132, label %71, label %63, !llvm.loop !13

133:                                              ; preds = %73, %210
  %134 = phi i64 [ %212, %210 ], [ 1, %73 ]
  %135 = phi i32 [ %211, %210 ], [ 0, %73 ]
  br i1 %78, label %197, label %136

136:                                              ; preds = %133
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br i1 %82, label %172, label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %169, %138 ], [ 0, %136 ]
  %140 = phi <4 x i32> [ %167, %138 ], [ %137, %136 ]
  %141 = phi <4 x i32> [ %168, %138 ], [ zeroinitializer, %136 ]
  %142 = phi i64 [ %170, %138 ], [ %83, %136 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %134, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp eq <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %151 = icmp eq <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = add <4 x i32> %140, %152
  %155 = add <4 x i32> %141, %153
  %156 = or i64 %139, 9
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %134, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp eq <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  %164 = icmp eq <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %154, %165
  %168 = add <4 x i32> %155, %166
  %169 = add nuw i64 %139, 16
  %170 = add i64 %142, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %138, !llvm.loop !20

172:                                              ; preds = %138, %136
  %173 = phi <4 x i32> [ undef, %136 ], [ %167, %138 ]
  %174 = phi <4 x i32> [ undef, %136 ], [ %168, %138 ]
  %175 = phi i64 [ 0, %136 ], [ %169, %138 ]
  %176 = phi <4 x i32> [ %137, %136 ], [ %167, %138 ]
  %177 = phi <4 x i32> [ zeroinitializer, %136 ], [ %168, %138 ]
  br i1 %84, label %192, label %178

178:                                              ; preds = %172
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %134, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp eq <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %177, %185
  %187 = bitcast i32* %180 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp eq <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %176, %190
  br label %192

192:                                              ; preds = %172, %178
  %193 = phi <4 x i32> [ %173, %172 ], [ %191, %178 ]
  %194 = phi <4 x i32> [ %174, %172 ], [ %186, %178 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  br i1 %85, label %210, label %197

197:                                              ; preds = %133, %192
  %198 = phi i64 [ 1, %133 ], [ %80, %192 ]
  %199 = phi i32 [ %135, %133 ], [ %196, %192 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %208, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %207, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %134, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %202, %206
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %31
  br i1 %209, label %210, label %200, !llvm.loop !22

210:                                              ; preds = %200, %192
  %211 = phi i32 [ %196, %192 ], [ %207, %200 ]
  %212 = add nuw nsw i64 %134, 1
  %213 = icmp eq i64 %212, %31
  br i1 %213, label %214, label %133, !llvm.loop !24

214:                                              ; preds = %210, %71
  %215 = phi i32 [ 0, %71 ], [ %211, %210 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !25
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !27
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

229:                                              ; preds = %214
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !31
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !14
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !25
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

246:                                              ; preds = %56
  br label %248

247:                                              ; preds = %56
  br label %248

248:                                              ; preds = %247, %246, %56
  %249 = phi i32 [ 1, %247 ], [ 0, %246 ], [ -1, %56 ]
  %250 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %26, i64 %57
  store i32 %249, i32* %250, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %248, %56
  %252 = add nuw nsw i64 %48, 2
  %253 = icmp eq i64 %252, 102
  br i1 %253, label %60, label %47, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4dealv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %50, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %48
  %7 = phi i64 [ 1, %3 ], [ %9, %48 ]
  %8 = add nsw i64 %7, -1
  %9 = add nuw nsw i64 %7, 1
  br label %10

10:                                               ; preds = %6, %45
  %11 = phi i64 [ 1, %6 ], [ %46, %45 ]
  %12 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %7, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %7, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %8, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %8, i64 %11
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %9, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 1, i32* %26, align 4, !tbaa !5
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %9, i64 %11
  store i32 1, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = add nsw i64 %11, -1
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %7, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i32 1, i32* %33, align 4, !tbaa !5
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %7, i64 %32
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = add nuw nsw i64 %11, 1
  %40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  store i32 1, i32* %40, align 4, !tbaa !5
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %7, i64 %39
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38, %10, %15
  %46 = add nuw nsw i64 %11, 1
  %47 = icmp eq i64 %46, %5
  br i1 %47, label %48, label %10, !llvm.loop !18

48:                                               ; preds = %45
  %49 = icmp eq i64 %9, %5
  br i1 %49, label %50, label %6, !llvm.loop !19

50:                                               ; preds = %48, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z3virii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %4, i64 %5
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %2
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %13, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %13, i64 %5
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %11
  %20 = sext i32 %0 to i64
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  store i32 1, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %20, i64 %22
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %19
  %29 = add nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %20, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  store i32 1, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %20, i64 %30
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %28
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
