; ModuleID = 'source-C-CXX/100/860.cpp'
source_filename = "source-C-CXX/100/860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i8], align 1
  %6 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #7
  %7 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #7
  %8 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #7
  %9 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #7
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %10) #7
  store i8 65, i8* %10, align 1, !tbaa !5
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 66, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 67, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  br label %25

25:                                               ; preds = %176, %0
  %26 = phi i32 [ 0, %0 ], [ %177, %176 ]
  store i32 %26, i32* %13, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %178, label %28

28:                                               ; preds = %25, %174
  %29 = phi i32 [ %175, %174 ], [ 0, %25 ]
  store i32 %29, i32* %14, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %176, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i32 %29, %26
  %33 = icmp ugt i32 %26, %29
  br label %34

34:                                               ; preds = %161, %31
  %35 = phi i32 [ 0, %31 ], [ %162, %161 ]
  store i32 %35, i32* %15, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %174, label %37

37:                                               ; preds = %34, %41
  %38 = phi i64 [ %43, %41 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br i1 %32, label %44, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %38
  store i32 0, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

44:                                               ; preds = %40
  %45 = load i32, i32* %16, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %16, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %40
  %48 = icmp eq i32 %26, %35
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, i32* %16, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %16, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %47
  br i1 %33, label %53, label %56

53:                                               ; preds = %52
  %54 = load i32, i32* %17, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %53, %52
  %57 = icmp ugt i32 %26, %35
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, i32* %17, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %17, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %56
  %62 = icmp ugt i32 %35, %29
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %18, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %18, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %61
  br i1 %32, label %67, label %70

67:                                               ; preds = %66
  %68 = load i32, i32* %18, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %18, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70, %74
  %72 = phi i64 [ %77, %74 ], [ 0, %70 ]
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %72
  store i32 0, i32* %75, align 4, !tbaa !8
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %72
  store i32 0, i32* %76, align 4, !tbaa !8
  %77 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

78:                                               ; preds = %71, %106
  %79 = phi i64 [ %107, %106 ], [ 0, %71 ]
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !8
  %83 = load i32, i32* %20, align 4, !tbaa !8
  %84 = add nsw i32 %83, %82
  %85 = icmp ne i32 %84, 2
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %22, align 4
  %88 = add nsw i32 %87, %86
  %89 = icmp ne i32 %88, 2
  %90 = load i32, i32* %23, align 4
  %91 = load i32, i32* %24, align 4
  %92 = add nsw i32 %91, %90
  %93 = icmp ne i32 %92, 2
  %94 = select i1 %85, i1 true, i1 %89
  %95 = select i1 %94, i1 true, i1 %93
  br label %124

96:                                               ; preds = %78
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %79
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %79
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %79
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %79
  br label %103

103:                                              ; preds = %96, %122
  %104 = phi i64 [ 0, %96 ], [ %123, %122 ]
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

108:                                              ; preds = %103
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %98, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, i32* %99, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %99, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %101, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, i32* %102, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %102, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %115, %119
  %123 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !14

124:                                              ; preds = %81, %139
  %125 = phi i64 [ 0, %81 ], [ %140, %139 ]
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = select i1 %85, i1 true, i1 %89
  %129 = select i1 %128, i1 true, i1 %93
  br label %141

130:                                              ; preds = %124
  br i1 %95, label %139, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %125
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137) #8
  br label %139

139:                                              ; preds = %130, %131, %135
  %140 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !15

141:                                              ; preds = %127, %156
  %142 = phi i64 [ 0, %127 ], [ %157, %156 ]
  %143 = icmp eq i64 %142, 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = select i1 %85, i1 true, i1 %89
  %146 = select i1 %145, i1 true, i1 %93
  br label %158

147:                                              ; preds = %141
  br i1 %129, label %156, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %142
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %154) #8
  br label %156

156:                                              ; preds = %147, %148, %152
  %157 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !16

158:                                              ; preds = %144, %172
  %159 = phi i64 [ 0, %144 ], [ %173, %172 ]
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !17

163:                                              ; preds = %158
  br i1 %146, label %172, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %159
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170) #8
  br label %172

172:                                              ; preds = %163, %164, %168
  %173 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !18

174:                                              ; preds = %34
  %175 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !19

176:                                              ; preds = %28
  %177 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !20

178:                                              ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
