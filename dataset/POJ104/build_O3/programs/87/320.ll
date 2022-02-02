; ModuleID = 'source-C-CXX/87/320.c'
source_filename = "source-C-CXX/87/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %139, %0, %6, %35, %39, %43, %47, %51, %55, %59, %63, %67, %71, %75, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %131, %135
  %11 = phi i64 [ 1, %0 ], [ 2, %6 ], [ 3, %35 ], [ 4, %39 ], [ 5, %43 ], [ 6, %47 ], [ 7, %51 ], [ 8, %55 ], [ 9, %59 ], [ 10, %63 ], [ 11, %67 ], [ 12, %71 ], [ 13, %75 ], [ 14, %79 ], [ 15, %83 ], [ 16, %87 ], [ 17, %91 ], [ 18, %95 ], [ 19, %99 ], [ 20, %103 ], [ 21, %107 ], [ 22, %111 ], [ 23, %115 ], [ 24, %119 ], [ 25, %123 ], [ 26, %127 ], [ 27, %131 ], [ 28, %135 ], [ %143, %139 ]
  br label %12

12:                                               ; preds = %31, %10
  %13 = phi i8 [ %4, %10 ], [ %33, %31 ]
  %14 = phi i64 [ 0, %10 ], [ %29, %31 ]
  %15 = phi i32 [ 0, %10 ], [ %28, %31 ]
  %16 = add i8 %13, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = zext i8 %13 to i32
  %20 = call i32 @putchar(i32 %19)
  br label %27

21:                                               ; preds = %12
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %23, %21
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi i32 [ 0, %18 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %34, label %31, !llvm.loop !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %12

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #4
  ret i32 0

35:                                               ; preds = %6
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 2
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %10, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 3
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %10, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 4
  %45 = load i8, i8* %44, align 4, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %10, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 5
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %10, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 6
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %10, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 7
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %10, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 8
  %61 = load i8, i8* %60, align 8, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %10, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 9
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %10, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 10
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %10, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 11
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %10, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 12
  %77 = load i8, i8* %76, align 4, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %10, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 13
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %10, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 14
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %10, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 15
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %10, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 16
  %93 = load i8, i8* %92, align 16, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %10, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 17
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %10, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 18
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %10, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 19
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %10, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 20
  %109 = load i8, i8* %108, align 4, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %10, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 21
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %10, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 22
  %117 = load i8, i8* %116, align 2, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %10, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 23
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %10, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 24
  %125 = load i8, i8* %124, align 8, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %10, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 25
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %10, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 26
  %133 = load i8, i8* %132, align 2, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %10, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 27
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %10, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 28
  %141 = load i8, i8* %140, align 4, !tbaa !5
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, i64 29, i64 30
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
