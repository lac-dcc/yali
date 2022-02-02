; ModuleID = 'source-C-CXX/58/145.cpp'
source_filename = "source-C-CXX/58/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #7
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ %12, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %14, %28
  %19 = phi i64 [ %29, %28 ], [ 1, %14 ]
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %22, label %28 [
    i8 46, label %25
    i8 35, label %23
    i8 64, label %24
  ]

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %18, %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ], [ 1, %18 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %18
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %19, %31
  br i1 %32, label %18, label %33, !llvm.loop !10

33:                                               ; preds = %28, %14
  %34 = phi i32 [ %15, %14 ], [ %30, %28 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp slt i64 %16, %35
  br i1 %37, label %14, label %38, !llvm.loop !12

38:                                               ; preds = %33, %0
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 1
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %44, label %125

44:                                               ; preds = %38
  %45 = add i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %45 to i64
  %48 = add nsw i64 %46, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %45, 2
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %44, %122
  %54 = phi i32 [ %123, %122 ], [ 1, %44 ]
  br i1 %42, label %122, label %56

55:                                               ; preds = %79
  br i1 %42, label %122, label %82

56:                                               ; preds = %53, %79
  %57 = phi i64 [ %80, %79 ], [ 1, %53 ]
  br i1 %50, label %71, label %58

58:                                               ; preds = %56, %171
  %59 = phi i64 [ %172, %171 ], [ 1, %56 ]
  %60 = phi i64 [ %173, %171 ], [ %51, %56 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %59, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %59, i64 %57
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %58, %64
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %67, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %169, label %171

71:                                               ; preds = %171, %56
  %72 = phi i64 [ 1, %56 ], [ %172, %171 ]
  br i1 %52, label %79, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %72, i64 %57
  store i32 1, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %73, %71
  %80 = add nuw nsw i64 %57, 1
  %81 = icmp eq i64 %80, %46
  br i1 %81, label %55, label %56, !llvm.loop !14

82:                                               ; preds = %55, %120
  %83 = phi i64 [ %85, %120 ], [ 1, %55 ]
  %84 = add nsw i64 %83, -1
  %85 = add nuw nsw i64 %83, 1
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %82, %117
  %88 = phi i64 [ 1, %82 ], [ %118, %117 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 1
  br label %117

94:                                               ; preds = %87
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %88, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %88, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %99
  %105 = add nuw nsw i64 %88, 1
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %106, i64 %83
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -1, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %104
  %112 = add nsw i64 %88, -1
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %112, i64 %83
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -1, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %92, %116, %111
  %118 = phi i64 [ %93, %92 ], [ %105, %116 ], [ %105, %111 ]
  %119 = icmp eq i64 %118, %47
  br i1 %119, label %120, label %87, !llvm.loop !15

120:                                              ; preds = %117
  %121 = icmp eq i64 %85, %47
  br i1 %121, label %122, label %82, !llvm.loop !16

122:                                              ; preds = %120, %53, %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %9, i8 0, i64 40804, i1 false)
  %123 = add nuw nsw i32 %54, 1
  %124 = icmp eq i32 %123, %40
  br i1 %124, label %125, label %53, !llvm.loop !17

125:                                              ; preds = %122, %38
  store i32 0, i32* %2, align 4, !tbaa !5
  br i1 %42, label %166, label %126

126:                                              ; preds = %125
  %127 = add nuw i32 %41, 1
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %128, -1
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %127, 2
  %132 = and i64 %129, -2
  %133 = icmp eq i64 %130, 0
  br label %134

134:                                              ; preds = %126, %162
  %135 = phi i32 [ 0, %126 ], [ %163, %162 ]
  %136 = phi i64 [ 1, %126 ], [ %164, %162 ]
  br i1 %131, label %152, label %137

137:                                              ; preds = %134, %177
  %138 = phi i32 [ %178, %177 ], [ %135, %134 ]
  %139 = phi i64 [ %179, %177 ], [ 1, %134 ]
  %140 = phi i64 [ %180, %177 ], [ %132, %134 ]
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %136, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = add nsw i32 %138, 1
  store i32 %145, i32* %2, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %137, %144
  %147 = phi i32 [ %138, %137 ], [ %145, %144 ]
  %148 = add nuw nsw i64 %139, 1
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %136, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %175, label %177

152:                                              ; preds = %177, %134
  %153 = phi i32 [ undef, %134 ], [ %178, %177 ]
  %154 = phi i32 [ %135, %134 ], [ %178, %177 ]
  %155 = phi i64 [ 1, %134 ], [ %179, %177 ]
  br i1 %133, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %136, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add nsw i32 %154, 1
  store i32 %161, i32* %2, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %156, %152
  %163 = phi i32 [ %153, %152 ], [ %154, %156 ], [ %161, %160 ]
  %164 = add nuw nsw i64 %136, 1
  %165 = icmp eq i64 %164, %128
  br i1 %165, label %166, label %134, !llvm.loop !18

166:                                              ; preds = %162, %125
  %167 = phi i32 [ 0, %125 ], [ %163, %162 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

169:                                              ; preds = %66
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %67, i64 %57
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %66
  %172 = add nuw nsw i64 %59, 2
  %173 = add i64 %60, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %71, label %58, !llvm.loop !19

175:                                              ; preds = %146
  %176 = add nsw i32 %147, 1
  store i32 %176, i32* %2, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %146
  %178 = phi i32 [ %147, %146 ], [ %176, %175 ]
  %179 = add nuw nsw i64 %139, 2
  %180 = add i64 %140, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %152, label %137, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
