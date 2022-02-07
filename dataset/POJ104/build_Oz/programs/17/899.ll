; ModuleID = 'source-C-CXX/17/899.cpp'
source_filename = "source-C-CXX/17/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %7, i8 0, i64 408, i1 false)
  %8 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %8, i8 0, i64 408, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 1
  br label %11

11:                                               ; preds = %179, %0
  %12 = phi i32 [ 0, %0 ], [ %182, %179 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %183

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi i64 [ 0, %15 ], [ %29, %26 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %18, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %18
  store i32 100000, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %18
  store i32 100000, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %17, %51
  %31 = phi i32 [ %42, %51 ], [ %13, %17 ]
  %32 = phi i64 [ %52, %51 ], [ 0, %17 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = add i32 %31, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %36 to i64
  br label %53

41:                                               ; preds = %30, %46
  %42 = phi i32 [ %50, %46 ], [ %31, %30 ]
  %43 = phi i64 [ %49, %46 ], [ 0, %30 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %32, i64 %43
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47) #10
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !13

53:                                               ; preds = %35, %175
  %54 = phi i64 [ 0, %35 ], [ %177, %175 ]
  %55 = phi i32 [ %31, %35 ], [ %178, %175 ]
  %56 = phi i32 [ 0, %35 ], [ %176, %175 ]
  %57 = icmp eq i64 %54, %39
  br i1 %57, label %179, label %58

58:                                               ; preds = %53, %64
  %59 = phi i64 [ %67, %64 ], [ 0, %53 ]
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = sub nsw i64 %33, %54
  %63 = zext i32 %55 to i64
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %59
  store i32 100000, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %59
  store i32 100000, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

68:                                               ; preds = %61, %86
  %69 = phi i64 [ 0, %61 ], [ %87, %86 ]
  %70 = icmp slt i64 %69, %62
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = zext i32 %55 to i64
  br label %88

73:                                               ; preds = %68
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %69
  br label %75

75:                                               ; preds = %73, %84
  %76 = phi i64 [ 0, %73 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, %63
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %69, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %80, i32* %74, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

88:                                               ; preds = %71, %104
  %89 = phi i64 [ 0, %71 ], [ %105, %104 ]
  %90 = icmp slt i64 %89, %62
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = zext i32 %55 to i64
  br label %106

93:                                               ; preds = %88
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %89
  br label %95

95:                                               ; preds = %93, %98
  %96 = phi i64 [ 0, %93 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %72
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %94, align 4, !tbaa !5
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %89, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %99
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %95
  %105 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

106:                                              ; preds = %91, %124
  %107 = phi i64 [ 0, %91 ], [ %125, %124 ]
  %108 = icmp slt i64 %107, %62
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = zext i32 %55 to i64
  br label %126

111:                                              ; preds = %106
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %107
  br label %113

113:                                              ; preds = %111, %122
  %114 = phi i64 [ 0, %111 ], [ %123, %122 ]
  %115 = icmp eq i64 %114, %92
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %114, i64 %107
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %112, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 %118, i32* %112, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %116, %121
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

124:                                              ; preds = %113
  %125 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

126:                                              ; preds = %109, %140
  %127 = phi i64 [ 0, %109 ], [ %141, %140 ]
  %128 = icmp slt i64 %127, %62
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %127
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi i64 [ 0, %129 ], [ %139, %134 ]
  %133 = icmp eq i64 %132, %110
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %130, align 4, !tbaa !5
  %136 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %132, i64 %127
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %135
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !21

140:                                              ; preds = %131
  %141 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !22

142:                                              ; preds = %126
  %143 = load i32, i32* %10, align 4, !tbaa !5
  %144 = zext i32 %55 to i64
  br label %145

145:                                              ; preds = %160, %142
  %146 = phi i64 [ %161, %160 ], [ 2, %142 ]
  %147 = icmp slt i64 %146, %62
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = zext i32 %55 to i64
  br label %162

150:                                              ; preds = %145
  %151 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %146
  br label %152

152:                                              ; preds = %150, %155
  %153 = phi i64 [ 0, %150 ], [ %159, %155 ]
  %154 = icmp eq i64 %153, %144
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %146, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %151, i64 -1, i64 %153
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !23

160:                                              ; preds = %152
  %161 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !24

162:                                              ; preds = %148, %173
  %163 = phi i64 [ 2, %148 ], [ %174, %173 ]
  %164 = icmp slt i64 %163, %62
  br i1 %164, label %165, label %175

165:                                              ; preds = %162, %168
  %166 = phi i64 [ %172, %168 ], [ 0, %162 ]
  %167 = icmp eq i64 %166, %149
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %166, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 -1
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !25

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !26

175:                                              ; preds = %162
  %176 = add nsw i32 %143, %56
  %177 = add nuw nsw i64 %54, 1
  %178 = add i32 %55, -1
  br label %53, !llvm.loop !27

179:                                              ; preds = %53
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #10
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180) #10
  %182 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !28

183:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
