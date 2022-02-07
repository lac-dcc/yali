; ModuleID = 'source-C-CXX/58/721.cpp'
source_filename = "source-C-CXX/58/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i32 [ %17, %31 ], [ %10, %0 ]
  %13 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %30, %28 ], [ %12, %11 ]
  %18 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #9
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !10

31:                                               ; preds = %16
  %32 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

33:                                               ; preds = %11
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %36 to i64
  %42 = icmp eq i32 %37, 0
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %44 = icmp eq i32 %37, 0
  %45 = icmp eq i32 %37, 0
  %46 = zext i32 %36 to i64
  br label %47

47:                                               ; preds = %146, %33
  %48 = phi i32 [ 1, %33 ], [ %147, %146 ]
  %49 = icmp slt i32 %48, %35
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = zext i32 %39 to i64
  %52 = zext i32 %36 to i64
  br label %148

53:                                               ; preds = %65, %47
  %54 = phi i64 [ 0, %47 ], [ %61, %65 ]
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %126, label %56

56:                                               ; preds = %53
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %54, %38
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 1
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 0
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 0
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 0
  br label %65

65:                                               ; preds = %56, %124
  %66 = phi i64 [ 0, %56 ], [ %125, %124 ]
  %67 = icmp eq i64 %66, %41
  br i1 %67, label %53, label %68, !llvm.loop !13

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  br i1 %57, label %75, label %76

75:                                               ; preds = %74
  store i32 1, i32* %43, align 16, !tbaa !5
  store i32 1, i32* %60, align 4, !tbaa !5
  br i1 %58, label %77, label %82

76:                                               ; preds = %74
  br i1 %58, label %77, label %78

77:                                               ; preds = %76, %75
  store i32 1, i32* %64, align 16, !tbaa !5
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %79

78:                                               ; preds = %76
  store i32 1, i32* %62, align 16, !tbaa !5
  store i32 1, i32* %60, align 4, !tbaa !5
  store i32 1, i32* %63, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %77, %78
  br i1 %45, label %83, label %124

80:                                               ; preds = %72
  %81 = icmp eq i64 %66, %38
  br i1 %81, label %83, label %98

82:                                               ; preds = %75
  br i1 %44, label %84, label %124

83:                                               ; preds = %80, %79
  br i1 %57, label %84, label %88

84:                                               ; preds = %83, %82
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %66
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %66, -1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  br i1 %58, label %89, label %124

88:                                               ; preds = %83
  br i1 %58, label %89, label %93

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 %66
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %66, -1
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %91
  br label %122

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 %66
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %66, -1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %66
  br label %122

98:                                               ; preds = %80
  br i1 %57, label %99, label %105

99:                                               ; preds = %98
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %66
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nsw i64 %66, -1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %66, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  br i1 %42, label %109, label %124

105:                                              ; preds = %98
  br i1 %58, label %106, label %115

106:                                              ; preds = %105
  %107 = add nsw i64 %66, -1
  %108 = add nuw nsw i64 %66, 1
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi i64 [ %108, %106 ], [ %103, %99 ]
  %111 = phi i64 [ %107, %106 ], [ %101, %99 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 %66
  store i32 1, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %111
  store i32 1, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %110
  br label %122

115:                                              ; preds = %105
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 %66
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %66, -1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %117
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %66
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %66, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %120
  br label %122

122:                                              ; preds = %115, %109, %89, %93
  %123 = phi i32* [ %97, %93 ], [ %92, %89 ], [ %114, %109 ], [ %121, %115 ]
  store i32 1, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %79, %84, %99, %82, %68
  %125 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

126:                                              ; preds = %53, %144
  %127 = phi i64 [ %145, %144 ], [ 0, %53 ]
  %128 = icmp eq i64 %127, %40
  br i1 %128, label %146, label %129

129:                                              ; preds = %126, %142
  %130 = phi i64 [ %143, %142 ], [ 0, %126 ]
  %131 = icmp eq i64 %130, %46
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %127, i64 %130
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 35
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 0, i32* %133, align 4, !tbaa !5
  br label %142

141:                                              ; preds = %136
  store i8 64, i8* %137, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %132, %141, %140
  %143 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !15

144:                                              ; preds = %129
  %145 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16

146:                                              ; preds = %126
  %147 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !17

148:                                              ; preds = %50, %161
  %149 = phi i64 [ 0, %50 ], [ %162, %161 ]
  %150 = phi i32 [ 0, %50 ], [ %154, %161 ]
  %151 = icmp eq i64 %149, %51
  br i1 %151, label %163, label %152

152:                                              ; preds = %148, %156
  %153 = phi i64 [ %160, %156 ], [ 0, %148 ]
  %154 = phi i32 [ %159, %156 ], [ %150, %148 ]
  %155 = icmp eq i64 %153, %52
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %154
  %160 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !18

161:                                              ; preds = %152
  %162 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !19

163:                                              ; preds = %148
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
