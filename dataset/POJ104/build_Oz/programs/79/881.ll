; ModuleID = 'source-C-CXX/79/881.cpp'
source_filename = "source-C-CXX/79/881.cpp"
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
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  br i1 %21, label %22, label %71

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %67, label %26

26:                                               ; preds = %22
  %27 = and i32 %19, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %19, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %19, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = sext i32 %23 to i64
  %36 = sext i32 %24 to i64
  br label %37

37:                                               ; preds = %26, %42
  %38 = phi i64 [ %35, %26 ], [ %40, %42 ]
  %39 = phi i32 [ 0, %26 ], [ %47, %42 ]
  %40 = add nsw i64 %38, 1
  %41 = icmp slt i64 %40, %36
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %38
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %38
  %45 = select i1 %34, i32* %43, i32* %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %39
  br label %37, !llvm.loop !9

48:                                               ; preds = %37
  %49 = add nsw i32 %23, -1
  %50 = sext i32 %49 to i64
  br i1 %34, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %39
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub i32 %54, %55
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = add nsw i32 %56, %57
  br label %167

59:                                               ; preds = %48
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %39
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sub i32 %62, %63
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = add nsw i32 %64, %65
  br label %167

67:                                               ; preds = %22
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sub nsw i32 %68, %69
  br label %167

71:                                               ; preds = %0, %76
  %72 = phi i32 [ %74, %76 ], [ %19, %0 ]
  %73 = phi i32 [ %86, %76 ], [ 0, %0 ]
  %74 = add nsw i32 %72, 1
  %75 = icmp slt i32 %74, %20
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = and i32 %74, 3
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %74, 100
  %80 = icmp ne i32 %79, 0
  %81 = and i1 %78, %80
  %82 = srem i32 %74, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  %85 = select i1 %84, i32 366, i32 365
  %86 = add nuw nsw i32 %85, %73
  br label %71, !llvm.loop !11

87:                                               ; preds = %71
  %88 = and i32 %19, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %19, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %19, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  br i1 %95, label %98, label %113

98:                                               ; preds = %87, %103
  %99 = phi i64 [ %101, %103 ], [ %97, %87 ]
  %100 = phi i32 [ %106, %103 ], [ %73, %87 ]
  %101 = add nsw i64 %99, 1
  %102 = icmp slt i64 %99, 12
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  br label %98, !llvm.loop !12

107:                                              ; preds = %98
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %100
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = sub i32 %110, %111
  br label %128

113:                                              ; preds = %87, %118
  %114 = phi i64 [ %116, %118 ], [ %97, %87 ]
  %115 = phi i32 [ %121, %118 ], [ %73, %87 ]
  %116 = add nsw i64 %114, 1
  %117 = icmp slt i64 %114, 12
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %115
  br label %113, !llvm.loop !13

122:                                              ; preds = %113
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %97
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %115
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = sub i32 %125, %126
  br label %128

128:                                              ; preds = %122, %107
  %129 = phi i32 [ %112, %107 ], [ %127, %122 ]
  %130 = add nsw i32 %129, 1
  %131 = and i32 %20, 3
  %132 = icmp eq i32 %131, 0
  %133 = srem i32 %20, 100
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %132, %134
  %136 = srem i32 %20, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 true, i1 %137
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  br i1 %138, label %141, label %154

141:                                              ; preds = %128, %145
  %142 = phi i64 [ %149, %145 ], [ 1, %128 ]
  %143 = phi i32 [ %148, %145 ], [ %130, %128 ]
  %144 = icmp slt i64 %142, %140
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %143
  %149 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !14

150:                                              ; preds = %141
  %151 = load i32, i32* %6, align 4, !tbaa !5
  %152 = add i32 %143, -1
  %153 = add i32 %152, %151
  br label %167

154:                                              ; preds = %128, %158
  %155 = phi i64 [ %162, %158 ], [ 1, %128 ]
  %156 = phi i32 [ %161, %158 ], [ %130, %128 ]
  %157 = icmp slt i64 %155, %140
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %156
  %162 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !15

163:                                              ; preds = %154
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = add i32 %156, -1
  %166 = add i32 %165, %164
  br label %167

167:                                              ; preds = %150, %163, %59, %51, %67
  %168 = phi i32 [ %58, %51 ], [ %66, %59 ], [ %70, %67 ], [ %153, %150 ], [ %166, %163 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168) #7
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
define internal void @_GLOBAL__sub_I_881.cpp() #5 section ".text.startup" {
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
