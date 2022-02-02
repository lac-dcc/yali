; ModuleID = 'source-C-CXX/58/271.cpp'
source_filename = "source-C-CXX/58/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 -1, i64 32, i1 false)
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %12, i8 -1, i64 32, i1 false)
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 2, i64 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %14, i8 -1, i64 32, i1 false)
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 3, i64 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %16, i8 -1, i64 32, i1 false)
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %18, i8 -1, i64 32, i1 false)
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 5, i64 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %20, i8 -1, i64 32, i1 false)
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 6, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %22, i8 -1, i64 32, i1 false)
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 7, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %24, i8 -1, i64 32, i1 false)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %50, label %27

27:                                               ; preds = %0, %45
  %28 = phi i32 [ %46, %45 ], [ %25, %0 ]
  %29 = phi i64 [ %48, %45 ], [ 1, %0 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %41, %31 ], [ 1, %27 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %29, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = load i8, i8* %33, align 1, !tbaa !9
  %36 = icmp ne i8 %35, 64
  %37 = sext i1 %36 to i32
  %38 = icmp eq i8 %35, 46
  %39 = select i1 %38, i32 1, i32 %37
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %32
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %32, %43
  br i1 %44, label %31, label %45, !llvm.loop !10

45:                                               ; preds = %31, %27
  %46 = phi i32 [ %28, %27 ], [ %42, %31 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp slt i64 %29, %47
  br i1 %49, label %27, label %50, !llvm.loop !12

50:                                               ; preds = %45, %0
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 1
  %56 = icmp sgt i32 %52, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  br i1 %55, label %246, label %58

58:                                               ; preds = %57
  %59 = add nuw i32 %54, 1
  %60 = zext i32 %54 to i64
  %61 = zext i32 %59 to i64
  %62 = add nsw i64 %60, -1
  %63 = and i64 %60, 7
  %64 = icmp ult i64 %62, 7
  %65 = and i64 %60, 4294967288
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %162, %58
  %68 = phi i32 [ %163, %162 ], [ 1, %58 ]
  br label %85

69:                                               ; preds = %162, %50
  br i1 %55, label %246, label %70

70:                                               ; preds = %69
  %71 = add nuw i32 %54, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = add nsw i64 %72, -9
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %73, 8
  %78 = and i64 %73, -8
  %79 = or i64 %78, 1
  %80 = and i64 %76, 1
  %81 = icmp ult i64 %74, 8
  %82 = and i64 %76, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %73, %78
  br label %165

85:                                               ; preds = %67, %129
  %86 = phi i64 [ 1, %67 ], [ %87, %129 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 4294967295
  %89 = add nsw i64 %86, -1
  br label %90

90:                                               ; preds = %85, %126
  %91 = phi i64 [ 1, %85 ], [ %127, %126 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %86, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 105
  br i1 %98, label %126, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  store i32 0, i32* %100, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %88, i64 %91
  store i8 105, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  store i32 0, i32* %106, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %89, i64 %91
  store i8 105, i8* %110, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %109, %105
  %112 = add nuw i64 %91, 1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  store i32 0, i32* %114, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %86, i64 %113
  store i8 105, i8* %118, align 1, !tbaa !9
  br label %119

119:                                              ; preds = %117, %111
  %120 = add nsw i64 %91, -1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  store i32 0, i32* %121, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %86, i64 %120
  store i8 105, i8* %125, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %90, %95, %124, %119
  %127 = add nuw nsw i64 %91, 1
  %128 = icmp eq i64 %127, %61
  br i1 %128, label %129, label %90, !llvm.loop !14

129:                                              ; preds = %126
  %130 = icmp eq i64 %87, %61
  br i1 %130, label %131, label %85, !llvm.loop !15

131:                                              ; preds = %129
  br i1 %64, label %153, label %132

132:                                              ; preds = %131, %132
  %133 = phi i64 [ %149, %132 ], [ 0, %131 ]
  %134 = phi i64 [ %151, %132 ], [ %65, %131 ]
  %135 = or i64 %133, 1
  %136 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %135, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %136, i8 46, i64 %60, i1 false)
  %137 = or i64 %133, 2
  %138 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %137, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %138, i8 46, i64 %60, i1 false)
  %139 = or i64 %133, 3
  %140 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %139, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %140, i8 46, i64 %60, i1 false)
  %141 = or i64 %133, 4
  %142 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %141, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %142, i8 46, i64 %60, i1 false)
  %143 = or i64 %133, 5
  %144 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %143, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %144, i8 46, i64 %60, i1 false)
  %145 = or i64 %133, 6
  %146 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %145, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %146, i8 46, i64 %60, i1 false)
  %147 = or i64 %133, 7
  %148 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %147, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %148, i8 46, i64 %60, i1 false)
  %149 = add nuw nsw i64 %133, 8
  %150 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %149, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %150, i8 46, i64 %60, i1 false)
  %151 = add i64 %134, -8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %132, !llvm.loop !16

153:                                              ; preds = %132, %131
  %154 = phi i64 [ 0, %131 ], [ %149, %132 ]
  br i1 %66, label %162, label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %158, %155 ], [ %154, %153 ]
  %157 = phi i64 [ %160, %155 ], [ %63, %153 ]
  %158 = add nuw nsw i64 %156, 1
  %159 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %158, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %159, i8 46, i64 %60, i1 false)
  %160 = add i64 %157, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %155, !llvm.loop !17

162:                                              ; preds = %155, %153
  %163 = add nuw nsw i32 %68, 1
  %164 = icmp eq i32 %163, %52
  br i1 %164, label %69, label %67, !llvm.loop !19

165:                                              ; preds = %70, %242
  %166 = phi i64 [ 1, %70 ], [ %244, %242 ]
  %167 = phi i32 [ 0, %70 ], [ %243, %242 ]
  br i1 %77, label %229, label %168

168:                                              ; preds = %165
  %169 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %167, i32 0
  br i1 %81, label %204, label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %201, %170 ], [ 0, %168 ]
  %172 = phi <4 x i32> [ %199, %170 ], [ %169, %168 ]
  %173 = phi <4 x i32> [ %200, %170 ], [ zeroinitializer, %168 ]
  %174 = phi i64 [ %202, %170 ], [ %82, %168 ]
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp eq <4 x i32> %178, zeroinitializer
  %183 = icmp eq <4 x i32> %181, zeroinitializer
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %172, %184
  %187 = add <4 x i32> %173, %185
  %188 = or i64 %171, 9
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp eq <4 x i32> %191, zeroinitializer
  %196 = icmp eq <4 x i32> %194, zeroinitializer
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %186, %197
  %200 = add <4 x i32> %187, %198
  %201 = add nuw i64 %171, 16
  %202 = add i64 %174, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %170, !llvm.loop !20

204:                                              ; preds = %170, %168
  %205 = phi <4 x i32> [ undef, %168 ], [ %199, %170 ]
  %206 = phi <4 x i32> [ undef, %168 ], [ %200, %170 ]
  %207 = phi i64 [ 0, %168 ], [ %201, %170 ]
  %208 = phi <4 x i32> [ %169, %168 ], [ %199, %170 ]
  %209 = phi <4 x i32> [ zeroinitializer, %168 ], [ %200, %170 ]
  br i1 %83, label %224, label %210

210:                                              ; preds = %204
  %211 = or i64 %207, 1
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp eq <4 x i32> %215, zeroinitializer
  %217 = zext <4 x i1> %216 to <4 x i32>
  %218 = add <4 x i32> %209, %217
  %219 = bitcast i32* %212 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = icmp eq <4 x i32> %220, zeroinitializer
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %208, %222
  br label %224

224:                                              ; preds = %204, %210
  %225 = phi <4 x i32> [ %205, %204 ], [ %223, %210 ]
  %226 = phi <4 x i32> [ %206, %204 ], [ %218, %210 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  br i1 %84, label %242, label %229

229:                                              ; preds = %165, %224
  %230 = phi i64 [ 1, %165 ], [ %79, %224 ]
  %231 = phi i32 [ %167, %165 ], [ %228, %224 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, %72
  br i1 %241, label %242, label %232, !llvm.loop !22

242:                                              ; preds = %232, %224
  %243 = phi i32 [ %228, %224 ], [ %239, %232 ]
  %244 = add nuw nsw i64 %166, 1
  %245 = icmp eq i64 %244, %72
  br i1 %245, label %246, label %165, !llvm.loop !24

246:                                              ; preds = %242, %57, %69
  %247 = phi i32 [ 0, %69 ], [ 0, %57 ], [ %243, %242 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !25
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !27
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

261:                                              ; preds = %246
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !31
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !9
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !25
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_271.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
