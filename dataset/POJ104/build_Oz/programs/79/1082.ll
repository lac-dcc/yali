; ModuleID = 'source-C-CXX/79/1082.cpp'
source_filename = "source-C-CXX/79/1082.cpp"
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
@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #7
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %26
  %30 = sext i32 %23 to i64
  %31 = and i32 %20, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %20, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %20, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = and i32 %19, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %19, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %19, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br label %109

47:                                               ; preds = %0
  %48 = and i32 %19, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %19, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %19, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = icmp eq i32 %56, %57
  br i1 %55, label %59, label %84

59:                                               ; preds = %47
  br i1 %58, label %63, label %60

60:                                               ; preds = %59
  %61 = sext i32 %56 to i64
  %62 = sext i32 %57 to i64
  br label %67

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  br label %183

67:                                               ; preds = %60, %72
  %68 = phi i64 [ %61, %60 ], [ %70, %72 ]
  %69 = phi i32 [ 0, %60 ], [ %75, %72 ]
  %70 = add nsw i64 %68, 1
  %71 = icmp slt i64 %68, %62
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %69
  br label %67, !llvm.loop !9

76:                                               ; preds = %67
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %61
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = add i32 %78, %69
  %82 = sub i32 %81, %79
  %83 = add i32 %82, %80
  br label %183

84:                                               ; preds = %47
  br i1 %58, label %88, label %85

85:                                               ; preds = %84
  %86 = sext i32 %56 to i64
  %87 = sext i32 %57 to i64
  br label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sub nsw i32 %89, %90
  br label %183

92:                                               ; preds = %85, %97
  %93 = phi i64 [ %86, %85 ], [ %95, %97 ]
  %94 = phi i32 [ 0, %85 ], [ %100, %97 ]
  %95 = add nsw i64 %93, 1
  %96 = icmp slt i64 %93, %87
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %94
  br label %92, !llvm.loop !11

101:                                              ; preds = %92
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add i32 %103, %94
  %107 = sub i32 %106, %104
  %108 = add i32 %107, %105
  br label %183

109:                                              ; preds = %22, %180
  %110 = phi i32 [ %181, %180 ], [ 0, %22 ]
  %111 = phi i32 [ %182, %180 ], [ %19, %22 ]
  %112 = icmp sgt i32 %111, %20
  br i1 %112, label %183, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %111, %19
  br i1 %114, label %115, label %142

115:                                              ; preds = %113
  br i1 %46, label %116, label %129

116:                                              ; preds = %115, %121
  %117 = phi i64 [ %119, %121 ], [ %26, %115 ]
  %118 = phi i32 [ %124, %121 ], [ %110, %115 ]
  %119 = add nsw i64 %117, 1
  %120 = icmp slt i64 %117, 12
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %118
  br label %116, !llvm.loop !12

125:                                              ; preds = %116
  %126 = load i32, i32* %29, align 4, !tbaa !5
  %127 = add i32 %126, %118
  %128 = sub i32 %127, %28
  br label %180

129:                                              ; preds = %115, %134
  %130 = phi i64 [ %132, %134 ], [ %26, %115 ]
  %131 = phi i32 [ %137, %134 ], [ %110, %115 ]
  %132 = add nsw i64 %130, 1
  %133 = icmp slt i64 %130, 12
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %131
  br label %129, !llvm.loop !13

138:                                              ; preds = %129
  %139 = load i32, i32* %27, align 4, !tbaa !5
  %140 = add i32 %139, %131
  %141 = sub i32 %140, %28
  br label %180

142:                                              ; preds = %113
  %143 = icmp eq i32 %111, %20
  br i1 %143, label %144, label %167

144:                                              ; preds = %142
  br i1 %38, label %145, label %156

145:                                              ; preds = %144, %149
  %146 = phi i64 [ %153, %149 ], [ 1, %144 ]
  %147 = phi i32 [ %152, %149 ], [ %110, %144 ]
  %148 = icmp slt i64 %146, %30
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %147
  %153 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !14

154:                                              ; preds = %145
  %155 = add nsw i32 %24, %147
  br label %180

156:                                              ; preds = %144, %160
  %157 = phi i64 [ %164, %160 ], [ 1, %144 ]
  %158 = phi i32 [ %163, %160 ], [ %110, %144 ]
  %159 = icmp slt i64 %157, %30
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %158
  %164 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !15

165:                                              ; preds = %156
  %166 = add nsw i32 %24, %158
  br label %180

167:                                              ; preds = %142
  %168 = and i32 %111, 3
  %169 = icmp eq i32 %168, 0
  %170 = srem i32 %111, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = srem i32 %111, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = add nsw i32 %110, 366
  br label %180

178:                                              ; preds = %167
  %179 = add nsw i32 %110, 365
  br label %180

180:                                              ; preds = %138, %125, %176, %178, %154, %165
  %181 = phi i32 [ %128, %125 ], [ %141, %138 ], [ %155, %154 ], [ %166, %165 ], [ %177, %176 ], [ %179, %178 ]
  %182 = add nsw i32 %111, 1
  br label %109, !llvm.loop !16

183:                                              ; preds = %109, %76, %63, %101, %88
  %184 = phi i32 [ %66, %63 ], [ %83, %76 ], [ %91, %88 ], [ %108, %101 ], [ %110, %109 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
