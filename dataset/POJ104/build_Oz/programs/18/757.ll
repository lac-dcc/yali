; ModuleID = 'source-C-CXX/18/757.c'
source_filename = "source-C-CXX/18/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #6
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp slt i32 %15, %12
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %137, %0
  %22 = phi i32 [ %9, %0 ], [ %138, %137 ]
  %23 = phi i32 [ 0, %0 ], [ %140, %137 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %141

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %16
  br i1 %29, label %30, label %137

30:                                               ; preds = %25, %36
  %31 = phi i64 [ %43, %36 ], [ 1, %25 ]
  %32 = phi i32 [ %42, %36 ], [ 1, %25 ]
  %33 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add nsw i64 %31, %26
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %34
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %32, %41
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !8

44:                                               ; preds = %30
  %45 = icmp eq i32 %32, %12
  br i1 %45, label %46, label %134

46:                                               ; preds = %44
  %47 = trunc i64 %31 to i32
  %48 = add nsw i32 %23, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %134 [
    i8 32, label %52
    i8 0, label %52
  ]

52:                                               ; preds = %46, %46
  br i1 %17, label %91, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %23, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %23, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %134

61:                                               ; preds = %55, %53
  %62 = add i32 %23, %12
  %63 = sub i32 %22, %62
  %64 = add nsw i32 %22, -1
  %65 = sext i32 %64 to i64
  %66 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %67 = zext i32 %66 to i64
  %68 = add i32 %64, %15
  br label %69

69:                                               ; preds = %72, %61
  %70 = phi i64 [ %81, %72 ], [ 0, %61 ]
  %71 = icmp eq i64 %70, %67
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %65, %70
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = trunc i64 %70 to i32
  %77 = add i32 %76, %12
  %78 = sub i32 %68, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  store i8 %75, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !10

82:                                               ; preds = %69, %85
  %83 = phi i64 [ %90, %85 ], [ 0, %69 ]
  %84 = icmp eq i64 %83, %19
  br i1 %84, label %127, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add nsw i64 %83, %26
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  store i8 %87, i8* %89, align 1, !tbaa !5
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !11

91:                                               ; preds = %52
  switch i8 %51, label %134 [
    i8 32, label %92
    i8 0, label %92
  ]

92:                                               ; preds = %91, %91
  %93 = icmp eq i32 %23, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %23, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 32
  br i1 %99, label %100, label %134

100:                                              ; preds = %94, %92
  %101 = add i32 %23, %12
  %102 = sub i32 %22, %101
  %103 = add nsw i32 %23, %15
  %104 = sext i32 %103 to i64
  %105 = sext i32 %101 to i64
  %106 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %111, %100
  %109 = phi i64 [ %117, %111 ], [ 0, %100 ]
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %109, %105
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add nsw i64 %109, %104
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %115
  store i8 %114, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !12

118:                                              ; preds = %108, %121
  %119 = phi i64 [ %126, %121 ], [ 0, %108 ]
  %120 = icmp eq i64 %119, %20
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add nsw i64 %119, %26
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %124
  store i8 %123, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !13

127:                                              ; preds = %82, %118
  %128 = add nsw i32 %22, %15
  %129 = sub i32 %128, %12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  store i8 0, i8* %131, align 1, !tbaa !5
  %132 = add i32 %23, -1
  %133 = add i32 %132, %15
  br label %134

134:                                              ; preds = %127, %46, %44, %91, %94, %55
  %135 = phi i32 [ %23, %55 ], [ %23, %94 ], [ %23, %91 ], [ %23, %44 ], [ %23, %46 ], [ %133, %127 ]
  %136 = add nsw i32 %135, %22
  br label %137

137:                                              ; preds = %25, %134
  %138 = phi i32 [ %136, %134 ], [ %22, %25 ]
  %139 = phi i32 [ %135, %134 ], [ %23, %25 ]
  %140 = add nsw i32 %139, 1
  br label %21, !llvm.loop !14

141:                                              ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
