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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %40, %0
  %10 = phi i32 [ %35, %40 ], [ %8, %0 ]
  %11 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %40 ], [ 0, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  %22 = add nsw i32 %20, -2
  %23 = sext i32 %22 to i64
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %23, i64 %24
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 %23
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 1
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %23, i64 0
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %23
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %24
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 1
  %33 = zext i32 %21 to i64
  br label %51

34:                                               ; preds = %9, %42
  %35 = phi i32 [ %50, %42 ], [ %10, %9 ]
  %36 = phi i64 [ %49, %42 ], [ 0, %9 ]
  %37 = phi i32 [ %48, %42 ], [ %12, %9 ]
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %36
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43) #8
  %45 = load i8, i8* %43, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 64
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %37, %47
  %49 = add nuw nsw i64 %36, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !12

51:                                               ; preds = %138, %15
  %52 = phi i32 [ %12, %15 ], [ %136, %138 ]
  %53 = phi i32 [ 1, %15 ], [ %139, %138 ]
  %54 = icmp slt i32 %53, %18
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %19) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %19, i8 0, i64 10000, i1 false)
  br label %58

58:                                               ; preds = %73, %57
  %59 = phi i64 [ 0, %57 ], [ %66, %73 ]
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %134, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %59, %33
  %64 = icmp ne i64 %59, 0
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 %23
  %66 = add nuw nsw i64 %59, 1
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 %24
  %68 = add nsw i64 %59, -1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %24
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 0
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 0
  br label %73

73:                                               ; preds = %61, %132
  %74 = phi i64 [ 0, %61 ], [ %133, %132 ]
  %75 = icmp eq i64 %74, 100
  br i1 %75, label %58, label %76, !llvm.loop !13

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = icmp eq i64 %74, 0
  %82 = select i1 %62, i1 %81, i1 false
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 37, i8* %31, align 4, !tbaa !11
  store i8 37, i8* %32, align 1, !tbaa !11
  br label %132

84:                                               ; preds = %80
  %85 = icmp eq i64 %74, %33
  %86 = select i1 %62, i1 %85, i1 false
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 37, i8* %29, align 1, !tbaa !11
  store i8 37, i8* %30, align 1, !tbaa !11
  br label %132

88:                                               ; preds = %84
  %89 = select i1 %63, i1 %81, i1 false
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i8 37, i8* %27, align 1, !tbaa !11
  store i8 37, i8* %28, align 4, !tbaa !11
  br label %132

91:                                               ; preds = %88
  %92 = select i1 %63, i1 %85, i1 false
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i8 37, i8* %25, align 1, !tbaa !11
  store i8 37, i8* %26, align 1, !tbaa !11
  br label %132

94:                                               ; preds = %91
  %95 = icmp ne i64 %74, 0
  %96 = select i1 %62, i1 %95, i1 false
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  br i1 %85, label %115, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %74
  store i8 37, i8* %99, align 1, !tbaa !11
  %100 = add nuw i64 %74, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %101
  store i8 37, i8* %102, align 1, !tbaa !11
  %103 = add nuw nsw i64 %74, 1
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %103
  store i8 37, i8* %104, align 1, !tbaa !11
  br label %132

105:                                              ; preds = %94
  %106 = select i1 %63, i1 %95, i1 false
  %107 = xor i1 %106, true
  %108 = select i1 %107, i1 true, i1 %85
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %23, i64 %74
  store i8 37, i8* %110, align 1, !tbaa !11
  %111 = add nsw i64 %74, -1
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 %111
  store i8 37, i8* %112, align 1, !tbaa !11
  %113 = add nuw nsw i64 %74, 1
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 %113
  store i8 37, i8* %114, align 1, !tbaa !11
  br label %132

115:                                              ; preds = %97, %105
  %116 = select i1 %85, i1 %64, i1 false
  %117 = xor i1 %116, true
  %118 = select i1 %117, i1 true, i1 %63
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i8 37, i8* %65, align 1, !tbaa !11
  store i8 37, i8* %67, align 1, !tbaa !11
  store i8 37, i8* %69, align 1, !tbaa !11
  br label %132

120:                                              ; preds = %115
  %121 = select i1 %81, i1 %64, i1 false
  %122 = xor i1 %121, true
  %123 = select i1 %122, i1 true, i1 %63
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i8 37, i8* %70, align 1, !tbaa !11
  store i8 37, i8* %71, align 4, !tbaa !11
  store i8 37, i8* %72, align 4, !tbaa !11
  br label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %74
  store i8 37, i8* %126, align 1, !tbaa !11
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 %74
  store i8 37, i8* %127, align 1, !tbaa !11
  %128 = add nsw i64 %74, -1
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 %128
  store i8 37, i8* %129, align 1, !tbaa !11
  %130 = add nuw nsw i64 %74, 1
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 %130
  store i8 37, i8* %131, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %76, %87, %93, %109, %124, %125, %119, %98, %90, %83
  %133 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

134:                                              ; preds = %58, %144
  %135 = phi i64 [ %145, %144 ], [ 0, %58 ]
  %136 = phi i32 [ %142, %144 ], [ %52, %58 ]
  %137 = icmp eq i64 %135, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %19) #7
  %139 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !15

140:                                              ; preds = %134, %156
  %141 = phi i64 [ %158, %156 ], [ 0, %134 ]
  %142 = phi i32 [ %157, %156 ], [ %136, %134 ]
  %143 = icmp eq i64 %141, 100
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !16

146:                                              ; preds = %140
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %135, i64 %141
  %148 = load i8, i8* %147, align 1, !tbaa !11
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %135, i64 %141
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = icmp eq i8 %152, 37
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  store i8 64, i8* %147, align 1, !tbaa !11
  %155 = add nsw i32 %142, 1
  br label %156

156:                                              ; preds = %146, %150, %154
  %157 = phi i32 [ %155, %154 ], [ %142, %150 ], [ %142, %146 ]
  %158 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
