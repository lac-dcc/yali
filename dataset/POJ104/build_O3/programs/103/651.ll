; ModuleID = 'source-C-CXX/103/651.cpp'
source_filename = "source-C-CXX/103/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  store i32 %11, i32* %12, align 8, !tbaa !5
  %13 = sdiv i32 %9, 2
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %9, 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  store i32 %15, i32* %16, align 8, !tbaa !5
  %17 = sdiv i32 %9, 8
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %9, 16
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = sdiv i32 %9, 32
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %9, 64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  store i32 %23, i32* %24, align 8, !tbaa !5
  %25 = sdiv i32 %9, 128
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = sdiv i32 %9, 256
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = sdiv i32 %9, 512
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sdiv i32 %11, 2
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %11, 4
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  store i32 %33, i32* %34, align 16, !tbaa !5
  %35 = sdiv i32 %11, 8
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %11, 16
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = sdiv i32 %11, 32
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = sdiv i32 %11, 64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = sdiv i32 %11, 128
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %11, 256
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = sdiv i32 %11, 512
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %56

49:                                               ; preds = %75, %155, %56
  %50 = add nuw nsw i64 %58, 1
  %51 = icmp eq i64 %59, 20
  br i1 %51, label %52, label %56, !llvm.loop !9

52:                                               ; preds = %49
  %53 = load i32, i32* %10, align 16, !tbaa !5
  %54 = load i32, i32* %14, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %92, label %96, !llvm.loop !11

56:                                               ; preds = %0, %49
  %57 = phi i64 [ 0, %0 ], [ %59, %49 ]
  %58 = phi i64 [ 1, %0 ], [ %50, %49 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  %61 = icmp ult i64 %57, 19
  br i1 %61, label %62, label %49

62:                                               ; preds = %56
  %63 = sub nsw i64 1, %57
  %64 = load i32, i32* %60, align 4, !tbaa !5
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %64
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %64, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %60, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %64, %67 ], [ %69, %71 ]
  %74 = add nuw nsw i64 %58, 1
  br label %75

75:                                               ; preds = %72, %62
  %76 = phi i32 [ %73, %72 ], [ %64, %62 ]
  %77 = phi i64 [ %74, %72 ], [ %58, %62 ]
  %78 = icmp eq i64 %57, 18
  br i1 %78, label %49, label %79

79:                                               ; preds = %75, %155
  %80 = phi i32 [ %156, %155 ], [ %76, %75 ]
  %81 = phi i64 [ %157, %155 ], [ %77, %75 ]
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %80, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %60, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %79, %85
  %87 = phi i32 [ %80, %79 ], [ %83, %85 ]
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  br i1 %91, label %154, label %155

92:                                               ; preds = %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %52
  %93 = phi i32 [ %53, %52 ], [ %54, %96 ], [ %97, %99 ], [ %100, %102 ], [ %103, %105 ], [ %106, %108 ], [ %109, %111 ], [ %112, %114 ], [ %115, %117 ], [ %118, %120 ], [ %121, %123 ], [ %124, %126 ], [ %127, %129 ], [ %130, %132 ], [ %133, %135 ], [ %136, %138 ], [ %139, %141 ], [ %142, %144 ], [ %145, %147 ], [ %148, %150 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  br label %95

95:                                               ; preds = %150, %92
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

96:                                               ; preds = %52
  %97 = load i32, i32* %16, align 8, !tbaa !5
  %98 = icmp eq i32 %54, %97
  br i1 %98, label %92, label %99, !llvm.loop !11

99:                                               ; preds = %96
  %100 = load i32, i32* %18, align 4, !tbaa !5
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %92, label %102, !llvm.loop !11

102:                                              ; preds = %99
  %103 = load i32, i32* %20, align 16, !tbaa !5
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %92, label %105, !llvm.loop !11

105:                                              ; preds = %102
  %106 = load i32, i32* %22, align 4, !tbaa !5
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %92, label %108, !llvm.loop !11

108:                                              ; preds = %105
  %109 = load i32, i32* %24, align 8, !tbaa !5
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %92, label %111, !llvm.loop !11

111:                                              ; preds = %108
  %112 = load i32, i32* %26, align 4, !tbaa !5
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %92, label %114, !llvm.loop !11

114:                                              ; preds = %111
  %115 = load i32, i32* %28, align 16, !tbaa !5
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %92, label %117, !llvm.loop !11

117:                                              ; preds = %114
  %118 = load i32, i32* %30, align 4, !tbaa !5
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %92, label %120, !llvm.loop !11

120:                                              ; preds = %117
  %121 = load i32, i32* %12, align 8, !tbaa !5
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %92, label %123, !llvm.loop !11

123:                                              ; preds = %120
  %124 = load i32, i32* %32, align 4, !tbaa !5
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %92, label %126, !llvm.loop !11

126:                                              ; preds = %123
  %127 = load i32, i32* %34, align 16, !tbaa !5
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %92, label %129, !llvm.loop !11

129:                                              ; preds = %126
  %130 = load i32, i32* %36, align 4, !tbaa !5
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %92, label %132, !llvm.loop !11

132:                                              ; preds = %129
  %133 = load i32, i32* %38, align 8, !tbaa !5
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %92, label %135, !llvm.loop !11

135:                                              ; preds = %132
  %136 = load i32, i32* %40, align 4, !tbaa !5
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %92, label %138, !llvm.loop !11

138:                                              ; preds = %135
  %139 = load i32, i32* %42, align 16, !tbaa !5
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %92, label %141, !llvm.loop !11

141:                                              ; preds = %138
  %142 = load i32, i32* %44, align 4, !tbaa !5
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %92, label %144, !llvm.loop !11

144:                                              ; preds = %141
  %145 = load i32, i32* %46, align 8, !tbaa !5
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %92, label %147, !llvm.loop !11

147:                                              ; preds = %144
  %148 = load i32, i32* %48, align 4, !tbaa !5
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %92, label %150, !llvm.loop !11

150:                                              ; preds = %147
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 20
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %92, label %95, !llvm.loop !11

154:                                              ; preds = %86
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %60, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %86
  %156 = phi i32 [ %87, %86 ], [ %90, %154 ]
  %157 = add nuw nsw i64 %81, 2
  %158 = icmp eq i64 %157, 20
  br i1 %158, label %49, label %79, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
