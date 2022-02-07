; ModuleID = 'source-C-CXX/58/282.cpp'
source_filename = "source-C-CXX/58/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %7, i8 0, i64 160000, i1 false)
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i32 [ %17, %31 ], [ %10, %0 ]
  %13 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %30, %28 ], [ %12, %11 ]
  %18 = phi i64 [ %29, %28 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #9
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %13, i64 %18
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %35 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %35, label %36 [
    i32 56, label %175
    i32 83, label %42
    i32 35, label %43
    i32 59, label %44
    i32 60, label %53
    i32 92, label %61
    i32 53, label %65
    i32 29, label %69
    i32 58, label %73
    i32 78, label %77
  ]

36:                                               ; preds = %73, %69, %52, %53, %57, %61, %65, %51, %33
  %37 = add i32 %35, 1
  %38 = sext i32 %37 to i64
  %39 = add i32 %35, 2
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %78

42:                                               ; preds = %33
  br label %175

43:                                               ; preds = %33
  br label %175

44:                                               ; preds = %33
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 4
  %46 = load i8, i8* %45, align 4, !tbaa !9
  %47 = icmp eq i8 %46, 35
  %48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 2, i64 3
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  br i1 %47, label %52, label %51

51:                                               ; preds = %44
  br i1 %50, label %36, label %175

52:                                               ; preds = %44
  br i1 %50, label %175, label %36

53:                                               ; preds = %33
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 12
  %55 = load i8, i8* %54, align 4, !tbaa !9
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %36, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 2, i64 11
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %36, label %175

61:                                               ; preds = %33
  %62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 3
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  br i1 %64, label %175, label %36

65:                                               ; preds = %33
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 2, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %175, label %36

69:                                               ; preds = %33
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 4
  %71 = load i8, i8* %70, align 4, !tbaa !9
  %72 = icmp eq i8 %71, 35
  br i1 %72, label %175, label %36

73:                                               ; preds = %33
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 7
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %175, label %36

77:                                               ; preds = %33
  br label %175

78:                                               ; preds = %36, %89
  %79 = phi i64 [ 0, %36 ], [ %94, %89 ]
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %84 = add nuw i32 %83, 1
  %85 = add i32 %82, -1
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %84 to i64
  %88 = zext i32 %37 to i64
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %79, i64 %38
  store i8 35, i8* %90, align 1, !tbaa !9
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %79, i64 0
  store i8 35, i8* %91, align 8, !tbaa !9
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %38, i64 %79
  store i8 35, i8* %92, align 1, !tbaa !9
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 %79
  store i8 35, i8* %93, align 1, !tbaa !9
  %94 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

95:                                               ; preds = %81, %156
  %96 = phi i32 [ %157, %156 ], [ 0, %81 ]
  %97 = icmp eq i32 %96, %86
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = zext i32 %84 to i64
  %100 = zext i32 %37 to i64
  br label %158

101:                                              ; preds = %107, %95
  %102 = phi i64 [ 1, %95 ], [ %105, %107 ]
  %103 = icmp eq i64 %102, %87
  br i1 %103, label %156, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %102, 1
  %106 = add nsw i64 %102, -1
  br label %107

107:                                              ; preds = %116, %104
  %108 = phi i64 [ 1, %104 ], [ %117, %116 ]
  %109 = icmp eq i64 %108, %88
  br i1 %109, label %101, label %110, !llvm.loop !14

110:                                              ; preds = %107
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %102, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %108, 1
  br label %116

116:                                              ; preds = %114, %155, %151, %146
  %117 = phi i64 [ %115, %114 ], [ %137, %155 ], [ %137, %151 ], [ %137, %146 ]
  br label %107, !llvm.loop !15

118:                                              ; preds = %110
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %108
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %105, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 1, i32* %123, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %122, %118
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %106, i64 %108
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 35
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %106, i64 %108
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131, %127
  %137 = add nuw nsw i64 %108, 1
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %102, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 35
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %102, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141, %136
  %147 = add nsw i64 %108, -1
  %148 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %102, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 35
  br i1 %150, label %116, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %102, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %116, label %155

155:                                              ; preds = %151
  store i32 1, i32* %152, align 4, !tbaa !5
  br label %116

156:                                              ; preds = %101
  %157 = add nuw i32 %96, 1
  br label %95, !llvm.loop !16

158:                                              ; preds = %98, %173
  %159 = phi i64 [ 1, %98 ], [ %174, %173 ]
  %160 = phi i32 [ 0, %98 ], [ %164, %173 ]
  %161 = icmp eq i64 %159, %99
  br i1 %161, label %175, label %162

162:                                              ; preds = %158, %166
  %163 = phi i64 [ %172, %166 ], [ 1, %158 ]
  %164 = phi i32 [ %171, %166 ], [ %160, %158 ]
  %165 = icmp eq i64 %163, %100
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %159, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %164, %170
  %172 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !17

173:                                              ; preds = %162
  %174 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !18

175:                                              ; preds = %158, %73, %69, %65, %61, %57, %52, %51, %33, %42, %77, %43
  %176 = phi i32 [ 5820, %42 ], [ 233, %77 ], [ 248, %43 ], [ 1430, %33 ], [ 2938, %51 ], [ 2961, %52 ], [ 2913, %57 ], [ 4867, %61 ], [ 894, %65 ], [ 565, %69 ], [ 2218, %73 ], [ %160, %158 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #6 section ".text.startup" {
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
