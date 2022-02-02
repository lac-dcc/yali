; ModuleID = 'source-C-CXX/23/1675.c'
source_filename = "source-C-CXX/23/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull %5)
  br label %141

13:                                               ; preds = %0
  %14 = add i64 %8, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %69
  %17 = phi i64 [ 0, %13 ], [ %72, %69 ]
  %18 = phi i32 [ 0, %13 ], [ %71, %69 ]
  %19 = phi i32 [ 0, %13 ], [ %70, %69 ]
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %24
    i8 44, label %24
    i8 0, label %24
  ]

22:                                               ; preds = %16
  %23 = add nsw i32 %19, 1
  br label %24

24:                                               ; preds = %16, %16, %16, %22
  %25 = phi i32 [ %23, %22 ], [ %19, %16 ], [ %19, %16 ], [ %19, %16 ]
  switch i8 %21, label %69 [
    i8 32, label %26
    i8 44, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %24, %24, %24
  %27 = icmp sgt i32 %25, %18
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  %29 = trunc i64 %17 to i32
  %30 = sub i32 %29, %25
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  %35 = zext i32 %25 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %56, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %57, %40 ]
  %43 = trunc i64 %41 to i32
  %44 = add nsw i32 %30, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  store i8 %47, i8* %48, align 2, !tbaa !5
  store i8 0, i8* %32, align 1, !tbaa !5
  %49 = or i64 %41, 1
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %30, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  store i8 %54, i8* %55, align 1, !tbaa !5
  store i8 0, i8* %32, align 1, !tbaa !5
  %56 = add nuw nsw i64 %41, 2
  %57 = add i64 %42, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %40, !llvm.loop !8

59:                                               ; preds = %40, %34
  %60 = phi i64 [ 0, %34 ], [ %56, %40 ]
  %61 = icmp eq i64 %36, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  %64 = add nsw i32 %30, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %60
  store i8 %67, i8* %68, align 1, !tbaa !5
  store i8 0, i8* %32, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %62, %59, %28, %24, %26
  %70 = phi i32 [ 0, %26 ], [ %25, %24 ], [ 0, %28 ], [ 0, %59 ], [ 0, %62 ]
  %71 = phi i32 [ %18, %26 ], [ %18, %24 ], [ %25, %28 ], [ %25, %59 ], [ %25, %62 ]
  %72 = add nuw nsw i64 %17, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %74, label %16, !llvm.loop !10

74:                                               ; preds = %69
  %75 = call i32 @puts(i8* nonnull %5)
  br i1 %10, label %141, label %76

76:                                               ; preds = %74
  %77 = add i64 %8, 1
  %78 = and i64 %77, 4294967295
  br label %79

79:                                               ; preds = %76, %136
  %80 = phi i64 [ 0, %76 ], [ %139, %136 ]
  %81 = phi i32 [ 50, %76 ], [ %138, %136 ]
  %82 = phi i32 [ %70, %76 ], [ %137, %136 ]
  %83 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %85 [
    i8 32, label %87
    i8 44, label %87
    i8 0, label %87
  ]

85:                                               ; preds = %79
  %86 = add nsw i32 %82, 1
  br label %87

87:                                               ; preds = %79, %79, %79, %85
  %88 = phi i32 [ %86, %85 ], [ %82, %79 ], [ %82, %79 ], [ %82, %79 ]
  switch i8 %84, label %136 [
    i8 32, label %89
    i8 44, label %89
    i8 0, label %89
  ]

89:                                               ; preds = %87, %87, %87
  %90 = add nsw i64 %80, -1
  %91 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  switch i8 %92, label %93 [
    i8 32, label %136
    i8 44, label %136
  ]

93:                                               ; preds = %89
  %94 = icmp slt i32 %88, %81
  br i1 %94, label %95, label %136

95:                                               ; preds = %93
  %96 = trunc i64 %80 to i32
  %97 = sub i32 %96, %88
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %98
  %100 = icmp sgt i32 %88, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %95
  %102 = zext i32 %88 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %88, 1
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %123, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %124, %107 ]
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %97, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %108
  store i8 %114, i8* %115, align 2, !tbaa !5
  store i8 0, i8* %99, align 1, !tbaa !5
  %116 = or i64 %108, 1
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %97, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !5
  store i8 0, i8* %99, align 1, !tbaa !5
  %123 = add nuw nsw i64 %108, 2
  %124 = add i64 %109, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %107, !llvm.loop !11

126:                                              ; preds = %107, %101
  %127 = phi i64 [ 0, %101 ], [ %123, %107 ]
  %128 = icmp eq i64 %103, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = trunc i64 %127 to i32
  %131 = add nsw i32 %97, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %127
  store i8 %134, i8* %135, align 1, !tbaa !5
  store i8 0, i8* %99, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %129, %126, %95, %89, %89, %87, %93
  %137 = phi i32 [ 0, %93 ], [ %88, %89 ], [ %88, %87 ], [ %88, %89 ], [ 0, %95 ], [ 0, %126 ], [ 0, %129 ]
  %138 = phi i32 [ %81, %93 ], [ %81, %89 ], [ %81, %87 ], [ %81, %89 ], [ %88, %95 ], [ %88, %126 ], [ %88, %129 ]
  %139 = add nuw nsw i64 %80, 1
  %140 = icmp eq i64 %139, %78
  br i1 %140, label %141, label %79, !llvm.loop !12

141:                                              ; preds = %136, %11, %74
  %142 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
