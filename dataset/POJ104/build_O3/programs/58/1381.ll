; ModuleID = 'source-C-CXX/58/1381.cpp'
source_filename = "source-C-CXX/58/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0, %37
  %11 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %12 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %43, label %37

15:                                               ; preds = %37, %0
  %16 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, -1
  %23 = add nsw i32 %21, -2
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 %25
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %24
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 1
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 0
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %24
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %25
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 1
  %34 = icmp sgt i32 %19, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %15
  %36 = zext i32 %22 to i64
  br label %59

37:                                               ; preds = %43, %10
  %38 = phi i32 [ %11, %10 ], [ %53, %43 ]
  %39 = phi i32 [ %13, %10 ], [ %51, %43 ]
  %40 = sext i32 %38 to i64
  %41 = add nuw nsw i64 %12, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %10, label %15, !llvm.loop !9

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %52, %43 ], [ 0, %10 ]
  %45 = phi i32 [ %51, %43 ], [ %13, %10 ]
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %12, i64 %44
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
  %48 = load i8, i8* %46, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 64
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %43, label %37, !llvm.loop !13

56:                                               ; preds = %140, %15
  %57 = phi i32 [ %16, %15 ], [ %171, %140 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

59:                                               ; preds = %35, %140
  %60 = phi i32 [ %141, %140 ], [ 1, %35 ]
  %61 = phi i32 [ %171, %140 ], [ %16, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %20) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %20, i8 0, i64 10000, i1 false)
  br label %62

62:                                               ; preds = %59, %75
  %63 = phi i64 [ 0, %59 ], [ %68, %75 ]
  %64 = icmp eq i64 %63, 0
  %65 = icmp eq i64 %63, %36
  %66 = icmp ne i64 %63, 0
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 %24
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %25
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %70, i64 %25
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 1
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 0
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %70, i64 0
  br label %77

75:                                               ; preds = %134
  %76 = icmp eq i64 %68, 100
  br i1 %76, label %137, label %62, !llvm.loop !14

77:                                               ; preds = %62, %134
  %78 = phi i64 [ 0, %62 ], [ %135, %134 ]
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %63, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %82, label %134

82:                                               ; preds = %77
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %64, i1 %83, i1 false
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i8 37, i8* %32, align 4, !tbaa !12
  store i8 37, i8* %33, align 1, !tbaa !12
  br label %134

86:                                               ; preds = %82
  %87 = icmp eq i64 %78, %36
  %88 = select i1 %64, i1 %87, i1 false
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 37, i8* %30, align 1, !tbaa !12
  store i8 37, i8* %31, align 1, !tbaa !12
  br label %134

90:                                               ; preds = %86
  %91 = select i1 %65, i1 %83, i1 false
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i8 37, i8* %28, align 1, !tbaa !12
  store i8 37, i8* %29, align 4, !tbaa !12
  br label %134

93:                                               ; preds = %90
  %94 = select i1 %65, i1 %87, i1 false
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i8 37, i8* %26, align 1, !tbaa !12
  store i8 37, i8* %27, align 1, !tbaa !12
  br label %134

96:                                               ; preds = %93
  %97 = icmp ne i64 %78, 0
  %98 = select i1 %64, i1 %97, i1 false
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  br i1 %87, label %127, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %78
  store i8 37, i8* %101, align 1, !tbaa !12
  %102 = add nuw i64 %78, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %103
  store i8 37, i8* %104, align 1, !tbaa !12
  %105 = add nuw nsw i64 %78, 1
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %105
  store i8 37, i8* %106, align 1, !tbaa !12
  br label %134

107:                                              ; preds = %96
  %108 = select i1 %65, i1 %97, i1 false
  %109 = xor i1 %108, true
  %110 = select i1 %109, i1 true, i1 %87
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 %78
  store i8 37, i8* %112, align 1, !tbaa !12
  %113 = add nsw i64 %78, -1
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %113
  store i8 37, i8* %114, align 1, !tbaa !12
  %115 = add nuw nsw i64 %78, 1
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %115
  store i8 37, i8* %116, align 1, !tbaa !12
  br label %134

117:                                              ; preds = %107
  %118 = select i1 %87, i1 %66, i1 false
  %119 = xor i1 %118, true
  %120 = select i1 %119, i1 true, i1 %65
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i8 37, i8* %67, align 1, !tbaa !12
  store i8 37, i8* %69, align 1, !tbaa !12
  store i8 37, i8* %71, align 1, !tbaa !12
  br label %134

122:                                              ; preds = %117
  %123 = select i1 %83, i1 %66, i1 false
  %124 = xor i1 %123, true
  %125 = select i1 %124, i1 true, i1 %65
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i8 37, i8* %72, align 1, !tbaa !12
  store i8 37, i8* %73, align 4, !tbaa !12
  store i8 37, i8* %74, align 4, !tbaa !12
  br label %134

127:                                              ; preds = %99, %122
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %70, i64 %78
  store i8 37, i8* %128, align 1, !tbaa !12
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %78
  store i8 37, i8* %129, align 1, !tbaa !12
  %130 = add nsw i64 %78, -1
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 %130
  store i8 37, i8* %131, align 1, !tbaa !12
  %132 = add nuw nsw i64 %78, 1
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 %132
  store i8 37, i8* %133, align 1, !tbaa !12
  br label %134

134:                                              ; preds = %77, %89, %95, %111, %126, %127, %121, %100, %92, %85
  %135 = add nuw nsw i64 %78, 1
  %136 = icmp eq i64 %135, 100
  br i1 %136, label %75, label %77, !llvm.loop !15

137:                                              ; preds = %75, %143
  %138 = phi i64 [ %144, %143 ], [ 0, %75 ]
  %139 = phi i32 [ %171, %143 ], [ %61, %75 ]
  br label %146

140:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %20) #7
  %141 = add nuw nsw i32 %60, 1
  %142 = icmp eq i32 %141, %19
  br i1 %142, label %56, label %59, !llvm.loop !16

143:                                              ; preds = %170
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, 100
  br i1 %145, label %140, label %137, !llvm.loop !17

146:                                              ; preds = %170, %137
  %147 = phi i64 [ 0, %137 ], [ %172, %170 ]
  %148 = phi i32 [ %139, %137 ], [ %171, %170 ]
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %138, i64 %147
  %150 = load i8, i8* %149, align 2, !tbaa !12
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %138, i64 %147
  %154 = load i8, i8* %153, align 2, !tbaa !12
  %155 = icmp eq i8 %154, 37
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  store i8 64, i8* %149, align 2, !tbaa !12
  %157 = add nsw i32 %148, 1
  br label %158

158:                                              ; preds = %146, %152, %156
  %159 = phi i32 [ %157, %156 ], [ %148, %152 ], [ %148, %146 ]
  %160 = or i64 %147, 1
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %138, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %138, i64 %160
  %166 = load i8, i8* %165, align 1, !tbaa !12
  %167 = icmp eq i8 %166, 37
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  store i8 64, i8* %161, align 1, !tbaa !12
  %169 = add nsw i32 %159, 1
  br label %170

170:                                              ; preds = %168, %164, %158
  %171 = phi i32 [ %169, %168 ], [ %159, %164 ], [ %159, %158 ]
  %172 = add nuw nsw i64 %147, 2
  %173 = icmp eq i64 %172, 100
  br i1 %173, label %143, label %146, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
