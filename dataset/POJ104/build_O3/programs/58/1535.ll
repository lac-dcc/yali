; ModuleID = 'source-C-CXX/58/1535.cpp'
source_filename = "source-C-CXX/58/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %162, label %13

13:                                               ; preds = %0
  %14 = add i32 %9, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %15
  %17 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 0
  %18 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %15
  %19 = add nsw i64 %11, 1
  %20 = and i64 %15, 4294967264
  %21 = add nsw i64 %20, -32
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %14, 8
  %25 = icmp ult i8* %4, %18
  %26 = icmp ult i8* %17, %16
  %27 = and i1 %25, %26
  %28 = icmp ult i32 %14, 32
  %29 = and i64 %15, 4294967264
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %21, 0
  %32 = and i64 %23, 1152921504606846974
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %15
  %35 = and i64 %15, 24
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %15, 4294967288
  %38 = icmp eq i64 %37, %15
  %39 = and i64 %15, 1
  %40 = icmp eq i64 %39, 0
  %41 = sub nsw i64 0, %15
  br label %42

42:                                               ; preds = %13, %142
  %43 = phi i64 [ 0, %13 ], [ %143, %142 ]
  %44 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %43, i64 0
  %45 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %43, i64 1
  %46 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %43, i64 %11
  %47 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %43, i64 %19
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %43, i64 0
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %43, i64 %11
  br i1 %24, label %121, label %50

50:                                               ; preds = %42
  %51 = icmp ult i8* %4, %45
  %52 = icmp ult i8* %44, %16
  %53 = and i1 %51, %52
  %54 = or i1 %27, %53
  %55 = icmp ult i8* %4, %47
  %56 = icmp ult i8* %46, %16
  %57 = and i1 %55, %56
  %58 = or i1 %54, %57
  %59 = icmp ult i8* %17, %45
  %60 = icmp ult i8* %44, %18
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = icmp ult i8* %17, %47
  %64 = icmp ult i8* %46, %18
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  %67 = icmp ult i8* %44, %47
  %68 = icmp ult i8* %46, %45
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  br i1 %70, label %121, label %71

71:                                               ; preds = %50
  br i1 %28, label %110, label %72

72:                                               ; preds = %71
  br i1 %31, label %97, label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %93, %73 ], [ 0, %72 ]
  %75 = phi i64 [ %94, %73 ], [ %32, %72 ]
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %74
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %77, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %79, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %74
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %81, align 2, !tbaa !9, !alias.scope !17, !noalias !18
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %83, align 2, !tbaa !9, !alias.scope !17, !noalias !18
  %84 = or i64 %74, 32
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %86, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %88, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %84
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %90, align 2, !tbaa !9, !alias.scope !17, !noalias !18
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %92, align 2, !tbaa !9, !alias.scope !17, !noalias !18
  %93 = add nuw i64 %74, 64
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %73, !llvm.loop !19

96:                                               ; preds = %73
  store i8 35, i8* %48, align 2, !tbaa !9, !alias.scope !22, !noalias !23
  store i8 35, i8* %49, align 1, !tbaa !9, !alias.scope !23
  br label %97

97:                                               ; preds = %96, %72
  %98 = phi i64 [ 0, %72 ], [ %93, %96 ]
  br i1 %33, label %108, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %98
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %103, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %98
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %105, align 2, !tbaa !9, !alias.scope !17, !noalias !18
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %107, align 2, !tbaa !9, !alias.scope !17, !noalias !18
  store i8 35, i8* %48, align 2, !tbaa !9, !alias.scope !22, !noalias !23
  store i8 35, i8* %49, align 1, !tbaa !9, !alias.scope !23
  br label %108

108:                                              ; preds = %97, %99
  br i1 %34, label %142, label %109

109:                                              ; preds = %108
  br i1 %36, label %121, label %110

110:                                              ; preds = %71, %109
  %111 = phi i64 [ %29, %109 ], [ 0, %71 ]
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %111, %110 ], [ %118, %112 ]
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %115, align 8, !tbaa !9
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %113
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %117, align 2, !tbaa !9
  store i8 35, i8* %48, align 2, !tbaa !9
  store i8 35, i8* %49, align 1, !tbaa !9
  %118 = add nuw i64 %113, 8
  %119 = icmp eq i64 %118, %37
  br i1 %119, label %120, label %112, !llvm.loop !24

120:                                              ; preds = %112
  br i1 %38, label %142, label %121

121:                                              ; preds = %50, %42, %109, %120
  %122 = phi i64 [ 0, %42 ], [ 0, %50 ], [ %29, %109 ], [ %37, %120 ]
  %123 = xor i64 %122, -1
  br i1 %40, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %122
  store i8 35, i8* %125, align 8, !tbaa !9
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %122
  store i8 35, i8* %126, align 2, !tbaa !9
  store i8 35, i8* %48, align 2, !tbaa !9
  store i8 35, i8* %49, align 1, !tbaa !9
  %127 = or i64 %122, 1
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i64 [ %127, %124 ], [ %122, %121 ]
  %130 = icmp eq i64 %123, %41
  br i1 %130, label %142, label %133

131:                                              ; preds = %142
  %132 = icmp slt i32 %9, 1
  br i1 %132, label %162, label %145

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %140, %133 ], [ %129, %128 ]
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %134
  store i8 35, i8* %135, align 1, !tbaa !9
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %134
  store i8 35, i8* %136, align 1, !tbaa !9
  store i8 35, i8* %48, align 2, !tbaa !9
  store i8 35, i8* %49, align 1, !tbaa !9
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %137
  store i8 35, i8* %138, align 1, !tbaa !9
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %137
  store i8 35, i8* %139, align 1, !tbaa !9
  store i8 35, i8* %48, align 2, !tbaa !9
  store i8 35, i8* %49, align 1, !tbaa !9
  %140 = add nuw nsw i64 %134, 2
  %141 = icmp eq i64 %140, %15
  br i1 %141, label %142, label %133, !llvm.loop !25

142:                                              ; preds = %128, %133, %120, %108
  %143 = add nuw nsw i64 %43, 1
  %144 = icmp eq i64 %143, %15
  br i1 %144, label %131, label %42, !llvm.loop !26

145:                                              ; preds = %131, %157
  %146 = phi i32 [ %158, %157 ], [ %9, %131 ]
  %147 = phi i64 [ %160, %157 ], [ 1, %131 ]
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %157, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %153, %149 ], [ 1, %145 ]
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %147, i64 %150
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %151)
  %153 = add nuw nsw i64 %150, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %149, label %157, !llvm.loop !27

157:                                              ; preds = %149, %145
  %158 = phi i32 [ %146, %145 ], [ %154, %149 ]
  %159 = sext i32 %158 to i64
  %160 = add nuw nsw i64 %147, 1
  %161 = icmp slt i64 %147, %159
  br i1 %161, label %145, label %162, !llvm.loop !28

162:                                              ; preds = %157, %0, %131
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = add i32 %164, -1
  store i32 %165, i32* %2, align 4, !tbaa !5
  %166 = load i32, i32* %1, align 4
  %167 = icmp slt i32 %166, 1
  %168 = icmp sgt i32 %164, 1
  br i1 %168, label %169, label %180

169:                                              ; preds = %162
  %170 = add i32 %166, 1
  %171 = zext i32 %170 to i64
  %172 = zext i32 %170 to i64
  %173 = add nsw i64 %172, -1
  %174 = icmp ult i64 %173, 16
  %175 = and i64 %173, -16
  %176 = or i64 %175, 1
  %177 = icmp eq i64 %173, %175
  br label %178

178:                                              ; preds = %169, %340
  %179 = phi i32 [ %341, %340 ], [ 0, %169 ]
  br i1 %167, label %340, label %197

180:                                              ; preds = %340, %162
  br i1 %167, label %424, label %181

181:                                              ; preds = %180
  %182 = add nuw i32 %166, 1
  %183 = zext i32 %182 to i64
  %184 = add nsw i64 %183, -1
  %185 = add nsw i64 %183, -9
  %186 = lshr i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i64 %184, 8
  %189 = and i64 %184, -8
  %190 = or i64 %189, 1
  %191 = and i64 %187, 1
  %192 = icmp ult i64 %185, 8
  %193 = and i64 %187, 4611686018427387902
  %194 = icmp eq i64 %191, 0
  %195 = icmp eq i64 %184, %189
  br label %343

196:                                              ; preds = %230
  br i1 %167, label %340, label %232

197:                                              ; preds = %178, %230
  %198 = phi i64 [ %199, %230 ], [ 1, %178 ]
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 4294967295
  %201 = add nsw i64 %198, -1
  br label %202

202:                                              ; preds = %197, %227
  %203 = phi i64 [ 1, %197 ], [ %228, %227 ]
  %204 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %198, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %227

207:                                              ; preds = %202
  %208 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %200, i64 %203
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 64
  br i1 %210, label %226, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %201, i64 %203
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = icmp eq i8 %213, 64
  br i1 %214, label %226, label %215

215:                                              ; preds = %211
  %216 = add nuw i64 %203, 1
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %198, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = icmp eq i8 %219, 64
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = add nsw i64 %203, -1
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %198, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, 64
  br i1 %225, label %226, label %227

226:                                              ; preds = %221, %215, %211, %207
  store i8 36, i8* %204, align 1, !tbaa !9
  br label %227

227:                                              ; preds = %202, %226, %221
  %228 = add nuw nsw i64 %203, 1
  %229 = icmp eq i64 %228, %171
  br i1 %229, label %230, label %202, !llvm.loop !30

230:                                              ; preds = %227
  %231 = icmp eq i64 %199, %171
  br i1 %231, label %196, label %197, !llvm.loop !31

232:                                              ; preds = %196, %337
  %233 = phi i64 [ %338, %337 ], [ 1, %196 ]
  br i1 %174, label %326, label %234

234:                                              ; preds = %232, %322
  %235 = phi i64 [ %323, %322 ], [ 0, %232 ]
  %236 = or i64 %235, 1
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %236
  %238 = bitcast i8* %237 to <8 x i8>*
  %239 = load <8 x i8>, <8 x i8>* %238, align 1, !tbaa !9
  %240 = getelementptr inbounds i8, i8* %237, i64 8
  %241 = bitcast i8* %240 to <8 x i8>*
  %242 = load <8 x i8>, <8 x i8>* %241, align 1, !tbaa !9
  %243 = icmp eq <8 x i8> %239, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %244 = icmp eq <8 x i8> %242, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %245 = extractelement <8 x i1> %243, i32 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  store i8 64, i8* %237, align 1, !tbaa !9
  br label %247

247:                                              ; preds = %246, %234
  %248 = extractelement <8 x i1> %243, i32 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %235, 2
  %251 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %250
  store i8 64, i8* %251, align 2, !tbaa !9
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %243, i32 2
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %235, 3
  %256 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %255
  store i8 64, i8* %256, align 1, !tbaa !9
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %243, i32 3
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %235, 4
  %261 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %260
  store i8 64, i8* %261, align 2, !tbaa !9
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %243, i32 4
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %235, 5
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %265
  store i8 64, i8* %266, align 1, !tbaa !9
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %243, i32 5
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %235, 6
  %271 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %270
  store i8 64, i8* %271, align 2, !tbaa !9
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %243, i32 6
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %235, 7
  %276 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %275
  store i8 64, i8* %276, align 1, !tbaa !9
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %243, i32 7
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %235, 8
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %280
  store i8 64, i8* %281, align 2, !tbaa !9
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %244, i32 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %235, 9
  %286 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %285
  store i8 64, i8* %286, align 1, !tbaa !9
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %244, i32 1
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %235, 10
  %291 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %290
  store i8 64, i8* %291, align 2, !tbaa !9
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %244, i32 2
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %235, 11
  %296 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %295
  store i8 64, i8* %296, align 1, !tbaa !9
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %244, i32 3
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %235, 12
  %301 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %300
  store i8 64, i8* %301, align 2, !tbaa !9
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %244, i32 4
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %235, 13
  %306 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %305
  store i8 64, i8* %306, align 1, !tbaa !9
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %244, i32 5
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %235, 14
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %310
  store i8 64, i8* %311, align 2, !tbaa !9
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %244, i32 6
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %235, 15
  %316 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %315
  store i8 64, i8* %316, align 1, !tbaa !9
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %244, i32 7
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = add i64 %235, 16
  %321 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %320
  store i8 64, i8* %321, align 2, !tbaa !9
  br label %322

322:                                              ; preds = %319, %317
  %323 = add nuw i64 %235, 16
  %324 = icmp eq i64 %323, %175
  br i1 %324, label %325, label %234, !llvm.loop !32

325:                                              ; preds = %322
  br i1 %177, label %337, label %326

326:                                              ; preds = %232, %325
  %327 = phi i64 [ 1, %232 ], [ %176, %325 ]
  br label %328

328:                                              ; preds = %326, %334
  %329 = phi i64 [ %335, %334 ], [ %327, %326 ]
  %330 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !9
  %332 = icmp eq i8 %331, 36
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i8 64, i8* %330, align 1, !tbaa !9
  br label %334

334:                                              ; preds = %328, %333
  %335 = add nuw nsw i64 %329, 1
  %336 = icmp eq i64 %335, %172
  br i1 %336, label %337, label %328, !llvm.loop !33

337:                                              ; preds = %334, %325
  %338 = add nuw nsw i64 %233, 1
  %339 = icmp eq i64 %338, %172
  br i1 %339, label %340, label %232, !llvm.loop !35

340:                                              ; preds = %337, %178, %196
  %341 = add nuw nsw i32 %179, 1
  %342 = icmp eq i32 %341, %165
  br i1 %342, label %180, label %178, !llvm.loop !36

343:                                              ; preds = %181, %420
  %344 = phi i64 [ 1, %181 ], [ %422, %420 ]
  %345 = phi i32 [ 0, %181 ], [ %421, %420 ]
  br i1 %188, label %407, label %346

346:                                              ; preds = %343
  %347 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %345, i32 0
  br i1 %192, label %382, label %348

348:                                              ; preds = %346, %348
  %349 = phi i64 [ %379, %348 ], [ 0, %346 ]
  %350 = phi <4 x i32> [ %377, %348 ], [ %347, %346 ]
  %351 = phi <4 x i32> [ %378, %348 ], [ zeroinitializer, %346 ]
  %352 = phi i64 [ %380, %348 ], [ %193, %346 ]
  %353 = or i64 %349, 1
  %354 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %344, i64 %353
  %355 = bitcast i8* %354 to <4 x i8>*
  %356 = load <4 x i8>, <4 x i8>* %355, align 1, !tbaa !9
  %357 = getelementptr inbounds i8, i8* %354, i64 4
  %358 = bitcast i8* %357 to <4 x i8>*
  %359 = load <4 x i8>, <4 x i8>* %358, align 1, !tbaa !9
  %360 = icmp eq <4 x i8> %356, <i8 64, i8 64, i8 64, i8 64>
  %361 = icmp eq <4 x i8> %359, <i8 64, i8 64, i8 64, i8 64>
  %362 = zext <4 x i1> %360 to <4 x i32>
  %363 = zext <4 x i1> %361 to <4 x i32>
  %364 = add <4 x i32> %350, %362
  %365 = add <4 x i32> %351, %363
  %366 = or i64 %349, 9
  %367 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %344, i64 %366
  %368 = bitcast i8* %367 to <4 x i8>*
  %369 = load <4 x i8>, <4 x i8>* %368, align 1, !tbaa !9
  %370 = getelementptr inbounds i8, i8* %367, i64 4
  %371 = bitcast i8* %370 to <4 x i8>*
  %372 = load <4 x i8>, <4 x i8>* %371, align 1, !tbaa !9
  %373 = icmp eq <4 x i8> %369, <i8 64, i8 64, i8 64, i8 64>
  %374 = icmp eq <4 x i8> %372, <i8 64, i8 64, i8 64, i8 64>
  %375 = zext <4 x i1> %373 to <4 x i32>
  %376 = zext <4 x i1> %374 to <4 x i32>
  %377 = add <4 x i32> %364, %375
  %378 = add <4 x i32> %365, %376
  %379 = add nuw i64 %349, 16
  %380 = add i64 %352, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %348, !llvm.loop !37

382:                                              ; preds = %348, %346
  %383 = phi <4 x i32> [ undef, %346 ], [ %377, %348 ]
  %384 = phi <4 x i32> [ undef, %346 ], [ %378, %348 ]
  %385 = phi i64 [ 0, %346 ], [ %379, %348 ]
  %386 = phi <4 x i32> [ %347, %346 ], [ %377, %348 ]
  %387 = phi <4 x i32> [ zeroinitializer, %346 ], [ %378, %348 ]
  br i1 %194, label %402, label %388

388:                                              ; preds = %382
  %389 = or i64 %385, 1
  %390 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %344, i64 %389
  %391 = getelementptr inbounds i8, i8* %390, i64 4
  %392 = bitcast i8* %391 to <4 x i8>*
  %393 = load <4 x i8>, <4 x i8>* %392, align 1, !tbaa !9
  %394 = icmp eq <4 x i8> %393, <i8 64, i8 64, i8 64, i8 64>
  %395 = zext <4 x i1> %394 to <4 x i32>
  %396 = add <4 x i32> %387, %395
  %397 = bitcast i8* %390 to <4 x i8>*
  %398 = load <4 x i8>, <4 x i8>* %397, align 1, !tbaa !9
  %399 = icmp eq <4 x i8> %398, <i8 64, i8 64, i8 64, i8 64>
  %400 = zext <4 x i1> %399 to <4 x i32>
  %401 = add <4 x i32> %386, %400
  br label %402

402:                                              ; preds = %382, %388
  %403 = phi <4 x i32> [ %383, %382 ], [ %401, %388 ]
  %404 = phi <4 x i32> [ %384, %382 ], [ %396, %388 ]
  %405 = add <4 x i32> %404, %403
  %406 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %405)
  br i1 %195, label %420, label %407

407:                                              ; preds = %343, %402
  %408 = phi i64 [ 1, %343 ], [ %190, %402 ]
  %409 = phi i32 [ %345, %343 ], [ %406, %402 ]
  br label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %418, %410 ], [ %408, %407 ]
  %412 = phi i32 [ %417, %410 ], [ %409, %407 ]
  %413 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %344, i64 %411
  %414 = load i8, i8* %413, align 1, !tbaa !9
  %415 = icmp eq i8 %414, 64
  %416 = zext i1 %415 to i32
  %417 = add nsw i32 %412, %416
  %418 = add nuw nsw i64 %411, 1
  %419 = icmp eq i64 %418, %183
  br i1 %419, label %420, label %410, !llvm.loop !38

420:                                              ; preds = %410, %402
  %421 = phi i32 [ %406, %402 ], [ %417, %410 ]
  %422 = add nuw nsw i64 %344, 1
  %423 = icmp eq i64 %422, %183
  br i1 %423, label %424, label %343, !llvm.loop !39

424:                                              ; preds = %420, %180
  %425 = phi i32 [ 0, %180 ], [ %421, %420 ]
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_1535.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14, !15, !16}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!14}
!18 = !{!15, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!15}
!23 = !{!16}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !34, !21}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !34, !21}
!39 = distinct !{!39, !20}
