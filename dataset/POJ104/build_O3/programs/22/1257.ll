; ModuleID = 'source-C-CXX/22/1257.c'
source_filename = "source-C-CXX/22/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %0
  %11 = and i64 %4, 4294967295
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %108, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 15
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %103, %13
  %17 = phi i64 [ 0, %13 ], [ %104, %103 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = icmp eq <8 x i8> %20, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %25 = icmp eq <8 x i8> %23, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %26 = extractelement <8 x i1> %24, i32 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i8 0, i8* %18, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %27, %16
  %29 = extractelement <8 x i1> %24, i32 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = or i64 %17, 1
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %30, %28
  %34 = extractelement <8 x i1> %24, i32 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %17, 2
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %37, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <8 x i1> %24, i32 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %17, 3
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <8 x i1> %24, i32 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %17, 4
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  store i8 0, i8* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <8 x i1> %24, i32 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %17, 5
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %24, i32 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %17, 6
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %57, align 2, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %24, i32 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %17, 7
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %25, i32 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %17, 8
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  store i8 0, i8* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %25, i32 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %17, 9
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %25, i32 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %17, 10
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  store i8 0, i8* %77, align 2, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %25, i32 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %17, 11
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %25, i32 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %17, 12
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  store i8 0, i8* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %25, i32 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %17, 13
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %25, i32 6
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %17, 14
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  store i8 0, i8* %97, align 2, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %25, i32 7
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %17, 15
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = add nuw i64 %17, 16
  %105 = icmp eq i64 %104, %15
  br i1 %105, label %106, label %16, !llvm.loop !8

106:                                              ; preds = %103
  %107 = icmp eq i64 %14, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %10, %106
  %109 = phi i64 [ 0, %10 ], [ %15, %106 ]
  br label %113

110:                                              ; preds = %119, %106, %0
  %111 = getelementptr inbounds i8, i8* %8, i64 -1
  %112 = icmp eq i8* %111, %2
  br i1 %112, label %132, label %122

113:                                              ; preds = %108, %119
  %114 = phi i64 [ %120, %119 ], [ %109, %108 ]
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i8 0, i8* %115, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %113, %118
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %11
  br i1 %121, label %110, label %113, !llvm.loop !11

122:                                              ; preds = %110, %129
  %123 = phi i8* [ %130, %129 ], [ %111, %110 ]
  %124 = phi i8* [ %123, %129 ], [ %8, %110 ]
  %125 = load i8, i8* %123, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %124)
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds i8, i8* %123, i64 -1
  %131 = icmp eq i8* %130, %2
  br i1 %131, label %132, label %122, !llvm.loop !13

132:                                              ; preds = %129, %110
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
