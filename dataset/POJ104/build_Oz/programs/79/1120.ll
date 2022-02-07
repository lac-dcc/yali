; ModuleID = 'source-C-CXX/79/1120.cpp'
source_filename = "source-C-CXX/79/1120.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #7
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %26, %0
  %22 = phi i32 [ 0, %0 ], [ %36, %26 ]
  %23 = phi i32 [ %19, %0 ], [ %24, %26 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = and i32 %24, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %24, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %24, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = select i1 %34, i32 366, i32 365
  %36 = add nuw nsw i32 %35, %22
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = icmp eq i32 %20, %19
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %38, label %40, label %93

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = and i32 %19, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %19, 100
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  %47 = srem i32 %19, 400
  %48 = icmp eq i32 %47, 0
  %49 = sext i32 %39 to i64
  %50 = sext i32 %41 to i64
  br label %51

51:                                               ; preds = %64, %40
  %52 = phi i64 [ %49, %40 ], [ %54, %64 ]
  %53 = phi i32 [ 0, %40 ], [ %65, %64 ]
  %54 = add nsw i64 %52, 1
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = trunc i64 %54 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %46, label %59, label %61

59:                                               ; preds = %56
  %60 = select i1 %48, i1 %58, i1 false
  br i1 %60, label %62, label %66

61:                                               ; preds = %56
  br i1 %58, label %62, label %66

62:                                               ; preds = %59, %61
  %63 = add nsw i32 %53, 29
  br label %64

64:                                               ; preds = %62, %66
  %65 = phi i32 [ %63, %62 ], [ %69, %66 ]
  br label %51, !llvm.loop !11

66:                                               ; preds = %61, %59
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %53
  br label %64

70:                                               ; preds = %51
  %71 = icmp eq i32 %39, %41
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = load i32, i32* %6, align 4, !tbaa !5
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = sub nsw i32 %73, %74
  br label %166

76:                                               ; preds = %70
  %77 = icmp eq i32 %39, 2
  br i1 %46, label %78, label %80

78:                                               ; preds = %76
  %79 = select i1 %48, i1 %77, i1 false
  br i1 %79, label %81, label %84

80:                                               ; preds = %76
  br i1 %77, label %81, label %84

81:                                               ; preds = %78, %80
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = sub nsw i32 29, %82
  br label %89

84:                                               ; preds = %80, %78
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %49
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = sub nsw i32 %86, %87
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %83, %81 ], [ %88, %84 ]
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  br label %166

93:                                               ; preds = %37
  %94 = and i32 %19, 3
  %95 = icmp ne i32 %94, 0
  %96 = srem i32 %19, 100
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %95, %97
  %99 = srem i32 %19, 400
  %100 = icmp eq i32 %99, 0
  %101 = sext i32 %39 to i64
  br label %102

102:                                              ; preds = %125, %93
  %103 = phi i64 [ %101, %93 ], [ %105, %125 ]
  %104 = phi i32 [ 0, %93 ], [ %126, %125 ]
  %105 = add nsw i64 %103, 1
  %106 = icmp slt i64 %103, 12
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = and i32 %20, 3
  %110 = icmp ne i32 %109, 0
  %111 = srem i32 %20, 100
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %110, %112
  %114 = srem i32 %20, 400
  %115 = icmp eq i32 %114, 0
  %116 = sext i32 %108 to i64
  br label %131

117:                                              ; preds = %102
  %118 = trunc i64 %105 to i32
  %119 = icmp eq i32 %118, 2
  br i1 %98, label %120, label %122

120:                                              ; preds = %117
  %121 = select i1 %100, i1 %119, i1 false
  br i1 %121, label %123, label %127

122:                                              ; preds = %117
  br i1 %119, label %123, label %127

123:                                              ; preds = %120, %122
  %124 = add nsw i32 %104, 29
  br label %125

125:                                              ; preds = %123, %127
  %126 = phi i32 [ %124, %123 ], [ %130, %127 ]
  br label %102, !llvm.loop !12

127:                                              ; preds = %122, %120
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %105
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %104
  br label %125

131:                                              ; preds = %107, %146
  %132 = phi i64 [ 1, %107 ], [ %148, %146 ]
  %133 = phi i32 [ %104, %107 ], [ %147, %146 ]
  %134 = icmp slt i64 %132, %116
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = icmp eq i64 %132, 2
  br i1 %113, label %137, label %139

137:                                              ; preds = %135
  %138 = select i1 %115, i1 %136, i1 false
  br i1 %138, label %140, label %142

139:                                              ; preds = %135
  br i1 %136, label %140, label %142

140:                                              ; preds = %137, %139
  %141 = add nsw i32 %133, 29
  br label %146

142:                                              ; preds = %139, %137
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %132
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %133
  br label %146

146:                                              ; preds = %140, %142
  %147 = phi i32 [ %141, %140 ], [ %145, %142 ]
  %148 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !13

149:                                              ; preds = %131
  %150 = icmp eq i32 %39, 2
  br i1 %98, label %151, label %153

151:                                              ; preds = %149
  %152 = select i1 %100, i1 %150, i1 false
  br i1 %152, label %154, label %157

153:                                              ; preds = %149
  br i1 %150, label %154, label %157

154:                                              ; preds = %151, %153
  %155 = load i32, i32* %5, align 4, !tbaa !5
  %156 = sub nsw i32 29, %155
  br label %162

157:                                              ; preds = %153, %151
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %101
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sub nsw i32 %159, %160
  br label %162

162:                                              ; preds = %157, %154
  %163 = phi i32 [ %156, %154 ], [ %161, %157 ]
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = add nsw i32 %164, %163
  br label %166

166:                                              ; preds = %72, %89, %162
  %167 = phi i32 [ %53, %72 ], [ %53, %89 ], [ %133, %162 ]
  %168 = phi i32 [ %75, %72 ], [ %92, %89 ], [ %165, %162 ]
  %169 = add i32 %167, %22
  %170 = add i32 %169, %168
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170) #7
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
define internal void @_GLOBAL__sub_I_1120.cpp() #5 section ".text.startup" {
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
