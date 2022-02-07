; ModuleID = 'source-C-CXX/17/585.cpp'
source_filename = "source-C-CXX/17/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %183, %0
  %10 = phi i32 [ 0, %0 ], [ %186, %183 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %187

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  br label %14

14:                                               ; preds = %29, %13
  %15 = phi i32 [ %20, %29 ], [ %11, %13 ]
  %16 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14, %24
  %20 = phi i32 [ %28, %24 ], [ %15, %14 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #8
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

31:                                               ; preds = %174
  %32 = add nsw i32 %148, %35
  br label %33, !llvm.loop !12

33:                                               ; preds = %14, %31
  %34 = phi i64 [ %36, %31 ], [ %17, %14 ]
  %35 = phi i32 [ %32, %31 ], [ 0, %14 ]
  %36 = add nsw i64 %34, -1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %38, label %183

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967295
  br label %40

40:                                               ; preds = %38, %53
  %41 = phi i64 [ 0, %38 ], [ %54, %53 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %34, -2
  br label %55

45:                                               ; preds = %40, %48
  %46 = phi i64 [ %52, %48 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

55:                                               ; preds = %43, %77
  %56 = phi i64 [ 0, %43 ], [ %78, %77 ]
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %79, label %58

58:                                               ; preds = %55, %75
  %59 = phi i64 [ %76, %75 ], [ 0, %55 ]
  %60 = icmp slt i64 %44, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = sub nsw i64 %44, %59
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !15

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

77:                                               ; preds = %58
  %78 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

79:                                               ; preds = %55, %93
  %80 = phi i64 [ %94, %93 ], [ 0, %55 ]
  %81 = icmp eq i64 %80, %39
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 0
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i64 [ 0, %82 ], [ %92, %87 ]
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %83, align 16, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %88
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

95:                                               ; preds = %79, %106
  %96 = phi i64 [ %107, %106 ], [ 0, %79 ]
  %97 = icmp eq i64 %96, %39
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ %105, %101 ], [ 0, %95 ]
  %100 = icmp eq i64 %99, %39
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21

108:                                              ; preds = %95, %130
  %109 = phi i64 [ %131, %130 ], [ 0, %95 ]
  %110 = icmp eq i64 %109, %39
  br i1 %110, label %132, label %111

111:                                              ; preds = %108, %128
  %112 = phi i64 [ %129, %128 ], [ 0, %108 ]
  %113 = icmp slt i64 %44, %112
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %115 = sub nsw i64 %44, %112
  br label %116

116:                                              ; preds = %126, %114
  %117 = phi i64 [ 0, %114 ], [ %122, %126 ]
  %118 = icmp sgt i64 %117, %115
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nuw nsw i64 %117, 1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %109
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %119, %127
  br label %116, !llvm.loop !22

127:                                              ; preds = %119
  store i32 %124, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %126

128:                                              ; preds = %116
  %129 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !23

130:                                              ; preds = %111
  %131 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !24

132:                                              ; preds = %108, %145
  %133 = phi i64 [ %146, %145 ], [ 0, %108 ]
  %134 = icmp eq i64 %133, %39
  br i1 %134, label %147, label %135

135:                                              ; preds = %132, %138
  %136 = phi i64 [ %144, %138 ], [ 0, %132 ]
  %137 = icmp eq i64 %136, %39
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %142, %140
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !25

145:                                              ; preds = %135
  %146 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !26

147:                                              ; preds = %132
  %148 = load i32, i32* %8, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %163, %147
  %150 = phi i64 [ %164, %163 ], [ 2, %147 ]
  %151 = icmp slt i64 %150, %34
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = add nsw i64 %150, -1
  br label %154

154:                                              ; preds = %152, %157
  %155 = phi i64 [ 2, %152 ], [ %162, %157 ]
  %156 = icmp slt i64 %155, %34
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i64 %155, -1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153, i64 %160
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !27

163:                                              ; preds = %154
  %164 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !28

165:                                              ; preds = %149, %168
  %166 = phi i64 [ %173, %168 ], [ 2, %149 ]
  %167 = icmp slt i64 %166, %34
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i64 %166, -1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !29

174:                                              ; preds = %165, %177
  %175 = phi i64 [ %182, %177 ], [ 2, %165 ]
  %176 = icmp slt i64 %175, %34
  br i1 %176, label %177, label %31

177:                                              ; preds = %174
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i64 %175, -1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180, i64 0
  store i32 %179, i32* %181, align 16, !tbaa !5
  %182 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !30

183:                                              ; preds = %33
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #8
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  %186 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !31

187:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
