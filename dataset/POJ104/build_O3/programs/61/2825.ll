; ModuleID = 'source-C-CXX/61/2825.c'
source_filename = "source-C-CXX/61/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %136

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %105, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 15
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %100, %10
  %14 = phi i64 [ 0, %10 ], [ %101, %100 ]
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  %16 = bitcast i8* %15 to <8 x i8>*
  %17 = load <8 x i8>, <8 x i8>* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 8, !tbaa !5
  %21 = icmp eq <8 x i8> %17, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %22 = icmp eq <8 x i8> %20, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %23 = extractelement <8 x i1> %21, i32 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i8 32, i8* %15, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %24, %13
  %26 = extractelement <8 x i1> %21, i32 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = or i64 %14, 1
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  store i8 32, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %27, %25
  %31 = extractelement <8 x i1> %21, i32 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = or i64 %14, 2
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %33
  store i8 32, i8* %34, align 2, !tbaa !5
  br label %35

35:                                               ; preds = %32, %30
  %36 = extractelement <8 x i1> %21, i32 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %14, 3
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %21, i32 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %14, 4
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  store i8 32, i8* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %21, i32 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %14, 5
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %21, i32 6
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %14, 6
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %53
  store i8 32, i8* %54, align 2, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %21, i32 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %14, 7
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %22, i32 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %14, 8
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %63
  store i8 32, i8* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %22, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %14, 9
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %68
  store i8 32, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %22, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %14, 10
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  store i8 32, i8* %74, align 2, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %22, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %14, 11
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %78
  store i8 32, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %22, i32 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %14, 12
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %83
  store i8 32, i8* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %22, i32 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %14, 13
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %88
  store i8 32, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %22, i32 6
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %14, 14
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %93
  store i8 32, i8* %94, align 2, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %22, i32 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %14, 15
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %98
  store i8 32, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = add nuw i64 %14, 16
  %102 = icmp eq i64 %101, %12
  br i1 %102, label %103, label %13, !llvm.loop !8

103:                                              ; preds = %100
  %104 = icmp eq i64 %11, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %7, %103
  %106 = phi i64 [ 0, %7 ], [ %12, %103 ]
  br label %110

107:                                              ; preds = %116, %103
  br i1 %6, label %108, label %136

108:                                              ; preds = %107
  %109 = and i64 %4, 4294967295
  br label %119

110:                                              ; preds = %105, %116
  %111 = phi i64 [ %117, %116 ], [ %106, %105 ]
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 9
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 32, i8* %112, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %110, %115
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %8
  br i1 %118, label %107, label %110, !llvm.loop !11

119:                                              ; preds = %108, %133
  %120 = phi i64 [ %109, %108 ], [ %135, %133 ]
  %121 = phi i32 [ %5, %108 ], [ %122, %133 ]
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %120
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i8* @strcpy(i8* noundef nonnull %124, i8* noundef nonnull %128) #6
  br label %133

133:                                              ; preds = %119, %127, %131
  %134 = icmp sgt i64 %120, 1
  %135 = add nsw i64 %120, -1
  br i1 %134, label %119, label %136, !llvm.loop !13

136:                                              ; preds = %133, %0, %107
  %137 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
