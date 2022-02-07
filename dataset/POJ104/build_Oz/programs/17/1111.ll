; ModuleID = 'source-C-CXX/17/1111.cpp'
source_filename = "source-C-CXX/17/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  br label %7

7:                                                ; preds = %160, %0
  %8 = phi i32 [ 1, %0 ], [ %165, %160 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

12:                                               ; preds = %7, %28
  %13 = phi i32 [ %24, %28 ], [ %9, %7 ]
  %14 = phi i64 [ %29, %28 ], [ 1, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %9, 1
  %19 = sext i32 %9 to i64
  %20 = add i32 %13, -2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  br label %35

23:                                               ; preds = %12, %30
  %24 = phi i32 [ %34, %30 ], [ %13, %12 ]
  %25 = phi i64 [ %33, %30 ], [ 1, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %23
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %14, i64 %25
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #9
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

35:                                               ; preds = %17, %118
  %36 = phi i64 [ %19, %17 ], [ %120, %118 ]
  %37 = phi i32 [ %18, %17 ], [ %122, %118 ]
  %38 = phi i32 [ 0, %17 ], [ %119, %118 ]
  %39 = phi i32 [ 1, %17 ], [ %121, %118 ]
  %40 = icmp eq i32 %39, %22
  br i1 %40, label %131, label %41

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %41, %64
  %44 = phi i64 [ 1, %41 ], [ %65, %64 ]
  %45 = icmp sgt i64 %44, %36
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = zext i32 %37 to i64
  br label %71

48:                                               ; preds = %43
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %44, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %60, %55 ], [ 1, %48 ]
  %53 = phi i32 [ %59, %55 ], [ %50, %48 ]
  %54 = icmp eq i64 %52, %42
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %44, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51, %66
  %62 = phi i64 [ %70, %66 ], [ 1, %51 ]
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

66:                                               ; preds = %61
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %44, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %53
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %46, %93
  %72 = phi i64 [ 1, %46 ], [ %94, %93 ]
  %73 = icmp sgt i64 %72, %36
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 16, !tbaa !5
  %76 = zext i32 %37 to i64
  br label %100

77:                                               ; preds = %71
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %89, %84 ], [ 1, %77 ]
  %82 = phi i32 [ %88, %84 ], [ %79, %77 ]
  %83 = icmp eq i64 %81, %47
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %81, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

90:                                               ; preds = %80, %95
  %91 = phi i64 [ %99, %95 ], [ 1, %80 ]
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

95:                                               ; preds = %90
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %91, i64 %72
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %82
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

100:                                              ; preds = %105, %74
  %101 = phi i64 [ 2, %74 ], [ %104, %105 ]
  %102 = icmp slt i64 %101, %36
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %101, 1
  br label %105

105:                                              ; preds = %103, %108
  %106 = phi i64 [ 1, %103 ], [ %112, %108 ]
  %107 = icmp eq i64 %106, %76
  br i1 %107, label %100, label %108, !llvm.loop !18

108:                                              ; preds = %105
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %104, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %101, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

113:                                              ; preds = %123, %100
  %114 = phi i64 [ 2, %100 ], [ %117, %123 ]
  %115 = icmp slt i64 %114, %36
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %114, 1
  br label %123

118:                                              ; preds = %113
  %119 = add nsw i32 %75, %38
  %120 = add nsw i64 %36, -1
  %121 = add nuw i32 %39, 1
  %122 = add i32 %37, -1
  br label %35, !llvm.loop !20

123:                                              ; preds = %116, %126
  %124 = phi i64 [ 1, %116 ], [ %130, %126 ]
  %125 = icmp slt i64 %124, %36
  br i1 %125, label %126, label %113, !llvm.loop !21

126:                                              ; preds = %123
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %124, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %124, i64 %114
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !22

131:                                              ; preds = %35, %150
  %132 = phi i64 [ %151, %150 ], [ 1, %35 ]
  %133 = icmp eq i64 %132, 3
  br i1 %133, label %157, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %132, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %141, %134
  %138 = phi i64 [ %146, %141 ], [ 1, %134 ]
  %139 = phi i32 [ %145, %141 ], [ %136, %134 ]
  %140 = icmp eq i64 %138, 3
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %132, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %139
  %145 = select i1 %144, i32 %143, i32 %139
  %146 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !23

147:                                              ; preds = %137, %152
  %148 = phi i64 [ %156, %152 ], [ 1, %137 ]
  %149 = icmp eq i64 %148, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !24

152:                                              ; preds = %147
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %132, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %154, %139
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !25

157:                                              ; preds = %131, %182
  %158 = phi i64 [ %183, %182 ], [ 1, %131 ]
  %159 = icmp eq i64 %158, 3
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 16, !tbaa !5
  %162 = add nsw i32 %161, %38
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162) #9
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #9
  %165 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !26

166:                                              ; preds = %157
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %173, %166
  %170 = phi i64 [ %178, %173 ], [ 1, %166 ]
  %171 = phi i32 [ %177, %173 ], [ %168, %166 ]
  %172 = icmp eq i64 %170, 3
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %170, i64 %158
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %171
  %177 = select i1 %176, i32 %175, i32 %171
  %178 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !27

179:                                              ; preds = %169, %184
  %180 = phi i64 [ %188, %184 ], [ 1, %169 ]
  %181 = icmp eq i64 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !28

184:                                              ; preds = %179
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180, i64 %158
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i32 %186, %171
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
