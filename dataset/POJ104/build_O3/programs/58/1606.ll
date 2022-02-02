; ModuleID = 'source-C-CXX/58/1606.cpp'
source_filename = "source-C-CXX/58/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #7
  %12 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #7
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %0, %43
  %17 = phi i32 [ %44, %43 ], [ %14, %0 ]
  %18 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %19 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = trunc i64 %18 to i32
  br label %23

23:                                               ; preds = %21, %37
  %24 = phi i64 [ 0, %21 ], [ %39, %37 ]
  %25 = phi i32 [ %19, %21 ], [ %38, %37 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %24
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %28 = load i8, i8* %26, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 64
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %31
  store i32 %22, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %31
  %34 = trunc i64 %24 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %25, 1
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %18, i64 %24
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %23, %30
  %38 = phi i32 [ %35, %30 ], [ %25, %23 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %23, label %43, !llvm.loop !10

43:                                               ; preds = %37, %16
  %44 = phi i32 [ %17, %16 ], [ %40, %37 ]
  %45 = phi i32 [ %19, %16 ], [ %38, %37 ]
  %46 = sext i32 %44 to i64
  %47 = add nuw nsw i64 %18, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %16, label %49, !llvm.loop !12

49:                                               ; preds = %43, %0
  %50 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp ne i32 %50, 0
  %55 = icmp sgt i32 %52, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %63, label %108

57:                                               ; preds = %176, %63
  %58 = phi i32 [ %66, %63 ], [ %64, %176 ]
  %59 = phi i32 [ %64, %63 ], [ %177, %176 ]
  %60 = icmp ne i32 %58, %59
  %61 = icmp slt i32 %67, %52
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %108, !llvm.loop !14

63:                                               ; preds = %49, %57
  %64 = phi i32 [ %59, %57 ], [ %50, %49 ]
  %65 = phi i32 [ %67, %57 ], [ 1, %49 ]
  %66 = phi i32 [ %58, %57 ], [ 0, %49 ]
  %67 = add nuw nsw i32 %65, 1
  %68 = icmp slt i32 %66, %64
  br i1 %68, label %69, label %57

69:                                               ; preds = %63
  %70 = sext i32 %66 to i64
  %71 = sext i32 %64 to i64
  br label %72

72:                                               ; preds = %69, %176
  %73 = phi i64 [ %70, %69 ], [ %178, %176 ]
  %74 = phi i32 [ %64, %69 ], [ %177, %176 ]
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, -1
  %80 = icmp sgt i32 %76, 0
  %81 = icmp sle i32 %76, %53
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %102

83:                                               ; preds = %72
  %84 = icmp sgt i32 %78, -1
  %85 = icmp slt i32 %78, %53
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = zext i32 %79 to i64
  %89 = zext i32 %78 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %88, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %88, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = sext i32 %74 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  store i32 %79, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %98
  store i32 %78, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %74, 1
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %72, %83, %97, %93, %87
  %103 = phi i32 [ %101, %97 ], [ %74, %93 ], [ %74, %87 ], [ %74, %83 ], [ %74, %72 ]
  %104 = add nsw i32 %76, 1
  %105 = icmp sgt i32 %76, -2
  %106 = icmp slt i32 %104, %53
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %111, label %130

108:                                              ; preds = %57, %49
  %109 = phi i32 [ %50, %49 ], [ %59, %57 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

111:                                              ; preds = %102
  %112 = icmp sgt i32 %78, -1
  %113 = icmp slt i32 %78, %53
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = zext i32 %104 to i64
  %117 = zext i32 %78 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %116, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = sext i32 %103 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %126
  store i32 %104, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %126
  store i32 %78, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %103, 1
  store i32 1, i32* %122, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %125, %121, %115, %111, %102
  %131 = phi i32 [ %129, %125 ], [ %103, %121 ], [ %103, %115 ], [ %103, %111 ], [ %103, %102 ]
  %132 = icmp sgt i32 %76, -1
  %133 = icmp slt i32 %76, %53
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %176

135:                                              ; preds = %130
  %136 = add nsw i32 %78, 1
  %137 = icmp sgt i32 %78, -2
  %138 = icmp slt i32 %136, %53
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = zext i32 %76 to i64
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %141, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %151
  store i32 %76, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %151
  store i32 %136, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %131, 1
  store i32 1, i32* %147, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %150, %146, %140, %135
  %156 = phi i32 [ %131, %135 ], [ %131, %140 ], [ %131, %146 ], [ %154, %150 ]
  %157 = add nsw i32 %78, -1
  %158 = icmp sgt i32 %78, 0
  %159 = icmp sle i32 %78, %53
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %176

161:                                              ; preds = %155
  %162 = zext i32 %76 to i64
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %162, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %162, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = sext i32 %156 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %172
  store i32 %76, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %172
  store i32 %157, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %156, 1
  store i32 1, i32* %168, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %130, %171, %167, %161, %155
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %161 ], [ %156, %155 ], [ %131, %130 ]
  %178 = add nsw i64 %73, 1
  %179 = icmp eq i64 %178, %71
  br i1 %179, label %57, label %72, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
