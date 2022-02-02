; ModuleID = 'source-C-CXX/18/2458.c'
source_filename = "source-C-CXX/18/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %11, 0
  %18 = icmp sgt i32 %13, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %97

20:                                               ; preds = %0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %22 = and i64 %10, 4294967295
  %23 = and i64 %12, 4294967295
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %84, %20
  %26 = phi i64 [ %87, %84 ], [ 0, %20 ]
  %27 = phi i32 [ %86, %84 ], [ 0, %20 ]
  %28 = phi i32 [ %85, %84 ], [ 0, %20 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = load i8, i8* %5, align 16, !tbaa !5
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %25
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = add nsw i64 %26, -1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %84

40:                                               ; preds = %35, %33
  %41 = trunc i64 %26 to i32
  %42 = add nsw i32 %41, %13
  %43 = load i8, i8* %21, align 1, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %40, %76
  %49 = phi i64 [ %83, %76 ], [ 2, %40 ]
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %90, label %76, !llvm.loop !8

51:                                               ; preds = %90
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %84

56:                                               ; preds = %51, %90
  %57 = sext i32 %28 to i64
  %58 = icmp sgt i64 %26, %57
  br i1 %58, label %67, label %89

59:                                               ; preds = %89, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %89 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %84, label %59, !llvm.loop !10

67:                                               ; preds = %56, %67
  %68 = phi i64 [ %73, %67 ], [ %57, %56 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nsw i64 %68, 1
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, %26
  br i1 %75, label %89, label %67, !llvm.loop !11

76:                                               ; preds = %48
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %49, %26
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %78, %81
  %83 = add nuw nsw i64 %49, 1
  br i1 %82, label %48, label %84, !llvm.loop !8

84:                                               ; preds = %76, %59, %40, %89, %51, %35, %25
  %85 = phi i32 [ %28, %51 ], [ %28, %25 ], [ %28, %35 ], [ %42, %89 ], [ %28, %40 ], [ %42, %59 ], [ %28, %76 ]
  %86 = phi i32 [ %27, %51 ], [ %27, %25 ], [ %27, %35 ], [ 1, %89 ], [ %27, %40 ], [ 1, %59 ], [ %27, %76 ]
  %87 = add nuw nsw i64 %26, 1
  %88 = icmp eq i64 %87, %22
  br i1 %88, label %92, label %25, !llvm.loop !12

89:                                               ; preds = %67, %56
  br i1 %16, label %59, label %84

90:                                               ; preds = %48
  %91 = icmp eq i32 %42, %11
  br i1 %91, label %56, label %51

92:                                               ; preds = %84
  switch i32 %86, label %108 [
    i32 0, label %97
    i32 1, label %93
  ]

93:                                               ; preds = %92
  %94 = icmp slt i32 %85, %11
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = sext i32 %85 to i64
  br label %99

97:                                               ; preds = %0, %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %108

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %96, %95 ], [ %105, %99 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %100, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, %11
  br i1 %107, label %108, label %99, !llvm.loop !13

108:                                              ; preds = %99, %93, %97, %92
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
