; ModuleID = 'source-C-CXX/79/1276.cpp'
source_filename = "source-C-CXX/79/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -28, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %0
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  br label %156

30:                                               ; preds = %22, %41
  %31 = phi i32 [ %44, %41 ], [ %24, %22 ]
  %32 = phi i32 [ %43, %41 ], [ 0, %22 ]
  %33 = icmp slt i32 %31, %23
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = add i32 %31, -1
  %36 = icmp ult i32 %35, 12
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  br label %41

41:                                               ; preds = %34, %37
  %42 = phi i32 [ %40, %37 ], [ 30, %34 ]
  %43 = add nuw nsw i32 %32, %42
  %44 = add nsw i32 %31, 1
  br label %30, !llvm.loop !9

45:                                               ; preds = %30
  %46 = and i32 %19, 3
  %47 = icmp ne i32 %46, 0
  %48 = srem i32 %19, 100
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = srem i32 %19, 400
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %24, 3
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %58, label %62

56:                                               ; preds = %45
  %57 = icmp slt i32 %24, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %51, %56
  %59 = icmp sgt i32 %23, 2
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %32, %60
  br label %62

62:                                               ; preds = %58, %56, %51
  %63 = phi i32 [ %32, %56 ], [ %32, %51 ], [ %61, %58 ]
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sub i32 %65, %66
  br label %156

68:                                               ; preds = %0, %72
  %69 = phi i32 [ %83, %72 ], [ %20, %0 ]
  %70 = phi i32 [ %82, %72 ], [ 0, %0 ]
  %71 = icmp sgt i32 %69, %19
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %69, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %69, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = select i1 %80, i32 366, i32 365
  %82 = add nuw nsw i32 %81, %70
  %83 = add nsw i32 %69, 1
  br label %68, !llvm.loop !11

84:                                               ; preds = %68
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %117

87:                                               ; preds = %84, %98
  %88 = phi i32 [ %101, %98 ], [ 1, %84 ]
  %89 = phi i32 [ %100, %98 ], [ %70, %84 ]
  %90 = icmp eq i32 %88, %85
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = add i32 %88, -1
  %93 = icmp ult i32 %92, 12
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  br label %98

98:                                               ; preds = %91, %94
  %99 = phi i32 [ %97, %94 ], [ -30, %91 ]
  %100 = add nsw i32 %89, %99
  %101 = add nuw i32 %88, 1
  br label %87, !llvm.loop !12

102:                                              ; preds = %87
  %103 = and i32 %20, 3
  %104 = icmp ne i32 %103, 0
  %105 = srem i32 %20, 100
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = srem i32 %20, 400
  %110 = icmp eq i32 %109, 0
  %111 = icmp sgt i32 %85, 2
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %115, label %117

113:                                              ; preds = %102
  %114 = icmp sgt i32 %85, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %108, %113
  %116 = add nsw i32 %89, -1
  br label %117

117:                                              ; preds = %108, %113, %115, %84
  %118 = phi i32 [ %116, %115 ], [ %89, %113 ], [ %89, %108 ], [ %70, %84 ]
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %5, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %133, %117
  %123 = phi i32 [ %121, %117 ], [ %136, %133 ]
  %124 = phi i32 [ %120, %117 ], [ %135, %133 ]
  %125 = icmp slt i32 %123, 13
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = add i32 %123, -1
  %128 = icmp ult i32 %127, 12
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %126, %129
  %134 = phi i32 [ %132, %129 ], [ -30, %126 ]
  %135 = add nsw i32 %124, %134
  %136 = add nsw i32 %123, 1
  br label %122, !llvm.loop !13

137:                                              ; preds = %122
  %138 = and i32 %19, 3
  %139 = icmp ne i32 %138, 0
  %140 = srem i32 %19, 100
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = srem i32 %19, 400
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %121, 3
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %150, label %152

148:                                              ; preds = %137
  %149 = icmp slt i32 %121, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %143, %148
  %151 = add nsw i32 %124, -1
  br label %152

152:                                              ; preds = %150, %148, %143
  %153 = phi i32 [ %151, %150 ], [ %124, %148 ], [ %124, %143 ]
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  br label %156

156:                                              ; preds = %26, %62, %152
  %157 = phi i32 [ %29, %26 ], [ %67, %62 ], [ %155, %152 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #8
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_1276.cpp() #6 section ".text.startup" {
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
