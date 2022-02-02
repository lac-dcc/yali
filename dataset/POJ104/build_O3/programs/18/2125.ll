; ModuleID = 'source-C-CXX/18/2125.c'
source_filename = "source-C-CXX/18/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %149, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %11, 1
  br i1 %19, label %20, label %84

20:                                               ; preds = %18
  %21 = and i64 %10, 4294967295
  br label %22

22:                                               ; preds = %20, %59
  %23 = phi i32 [ %65, %59 ], [ %16, %20 ]
  %24 = phi i8 [ %64, %59 ], [ %15, %20 ]
  %25 = phi i8* [ %63, %59 ], [ %4, %20 ]
  %26 = phi i32 [ %61, %59 ], [ 0, %20 ]
  %27 = load i8, i8* %5, align 16, !tbaa !5
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = call i32 @putchar(i32 %23)
  br label %59

31:                                               ; preds = %22, %75
  %32 = phi i64 [ %77, %75 ], [ 1, %22 ]
  %33 = phi i32 [ %76, %75 ], [ 1, %22 ]
  %34 = getelementptr inbounds i8, i8* %25, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %75, label %79

39:                                               ; preds = %67, %79
  %40 = icmp eq i32 %33, %11
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = trunc i64 %32 to i32
  br label %59

43:                                               ; preds = %75, %39
  %44 = getelementptr inbounds i8, i8* %25, i64 %13
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %50 [
    i8 32, label %46
    i8 0, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds i8, i8* %25, i64 -1
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %46, %43
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load i8, i8* %14, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %46
  br label %56

56:                                               ; preds = %50, %52, %55
  %57 = phi i8* [ %6, %55 ], [ %5, %52 ], [ %5, %50 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57)
  br label %59

59:                                               ; preds = %56, %41, %29
  %60 = phi i32 [ %11, %56 ], [ %42, %41 ], [ 1, %29 ]
  %61 = add nsw i32 %26, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %149, label %22, !llvm.loop !8

67:                                               ; preds = %79, %67
  %68 = phi i64 [ %73, %67 ], [ 1, %79 ]
  %69 = getelementptr inbounds i8, i8* %25, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %80
  br i1 %74, label %39, label %67, !llvm.loop !10

75:                                               ; preds = %31
  %76 = add nuw nsw i32 %33, 1
  %77 = add nuw nsw i64 %32, 1
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %43, label %31, !llvm.loop !11

79:                                               ; preds = %31
  %80 = and i64 %32, 4294967295
  %81 = sext i8 %24 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = icmp eq i64 %80, 1
  br i1 %83, label %39, label %67, !llvm.loop !10

84:                                               ; preds = %18
  %85 = icmp eq i32 %11, 1
  br i1 %85, label %86, label %135

86:                                               ; preds = %84
  %87 = load i8, i8* %5, align 16, !tbaa !5
  %88 = icmp eq i8 %15, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 @putchar(i32 %16)
  br label %105

91:                                               ; preds = %86
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %93 = load i8, i8* %92, align 1, !tbaa !5
  switch i8 %93, label %98 [
    i8 32, label %94
    i8 0, label %94
  ]

94:                                               ; preds = %91, %91
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 -1
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %103, label %98

98:                                               ; preds = %91, %94
  %99 = load i8, i8* %14, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 32
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %105

103:                                              ; preds = %98, %94
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %105

105:                                              ; preds = %103, %101, %89
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %149, label %109

109:                                              ; preds = %105, %126
  %110 = phi i8 [ %130, %126 ], [ %107, %105 ]
  %111 = phi i8* [ %129, %126 ], [ %106, %105 ]
  %112 = phi i32 [ %127, %126 ], [ 1, %105 ]
  %113 = load i8, i8* %5, align 16, !tbaa !5
  %114 = icmp eq i8 %110, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %109
  %116 = sext i8 %110 to i32
  %117 = call i32 @putchar(i32 %116)
  br label %126

118:                                              ; preds = %132, %132
  %119 = getelementptr inbounds i8, i8* %111, i64 -1
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %124, label %122

122:                                              ; preds = %132, %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %126

124:                                              ; preds = %118
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %126

126:                                              ; preds = %122, %124, %115
  %127 = add nuw nsw i32 %112, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %149, label %109, !llvm.loop !12

132:                                              ; preds = %109
  %133 = getelementptr inbounds i8, i8* %111, i64 %13
  %134 = load i8, i8* %133, align 1, !tbaa !5
  switch i8 %134, label %122 [
    i8 32, label %118
    i8 0, label %118
  ]

135:                                              ; preds = %84, %143
  %136 = phi i64 [ %144, %143 ], [ 0, %84 ]
  %137 = phi i32 [ %147, %143 ], [ %16, %84 ]
  %138 = phi i8 [ %146, %143 ], [ %15, %84 ]
  %139 = load i8, i8* %5, align 16, !tbaa !5
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = call i32 @putchar(i32 %137)
  br label %143

143:                                              ; preds = %135, %141
  %144 = add nuw i64 %136, 1
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %149, label %135, !llvm.loop !8

149:                                              ; preds = %143, %105, %126, %59, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
