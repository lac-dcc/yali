; ModuleID = 'source-C-CXX/18/145.c'
source_filename = "source-C-CXX/18/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  br label %14

14:                                               ; preds = %24, %2
  %15 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %16 = phi i32 [ %25, %24 ], [ 1, %2 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %24 [
    i8 0, label %19
    i8 32, label %22
  ]

19:                                               ; preds = %14
  %20 = load i8, i8* %7, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %37, label %27

22:                                               ; preds = %14
  %23 = add nsw i32 %16, 1
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %23, %22 ], [ %16, %14 ]
  %26 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %19 ]
  %29 = phi i8 [ %33, %27 ], [ %20, %19 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %28
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %27, !llvm.loop !10

35:                                               ; preds = %27
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #6
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i8* %9, i8* %10
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %43)
  %45 = add nsw i32 %38, 1
  %46 = icmp sgt i32 %16, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %37
  %48 = add nsw i32 %16, -1
  br label %49

49:                                               ; preds = %47, %74
  %50 = phi i32 [ %84, %74 ], [ %45, %47 ]
  %51 = phi i32 [ %83, %74 ], [ 1, %47 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %74, label %62

56:                                               ; preds = %74, %37
  %57 = phi i32 [ %45, %37 ], [ %84, %74 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %98, label %86

62:                                               ; preds = %49, %62
  %63 = phi i64 [ %68, %62 ], [ %52, %49 ]
  %64 = phi i64 [ %67, %62 ], [ 0, %49 ]
  %65 = phi i8 [ %70, %62 ], [ %54, %49 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw i64 %64, 1
  %68 = add nsw i64 %63, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %62, !llvm.loop !11

72:                                               ; preds = %62
  %73 = trunc i64 %68 to i32
  br label %74

74:                                               ; preds = %72, %49
  %75 = phi i32 [ %50, %49 ], [ %73, %72 ]
  %76 = phi i64 [ 0, %49 ], [ %67, %72 ]
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #6
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i8* %9, i8* %10
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %81)
  %83 = add nuw nsw i32 %51, 1
  %84 = add nsw i32 %75, 1
  %85 = icmp eq i32 %83, %48
  br i1 %85, label %56, label %49, !llvm.loop !12

86:                                               ; preds = %56, %86
  %87 = phi i64 [ %92, %86 ], [ %58, %56 ]
  %88 = phi i64 [ %91, %86 ], [ 0, %56 ]
  %89 = phi i8 [ %94, %86 ], [ %60, %56 ]
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nuw i64 %88, 1
  %92 = add nsw i64 %87, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %86
  %97 = and i64 %91, 4294967295
  br label %98

98:                                               ; preds = %96, %56
  %99 = phi i64 [ 0, %56 ], [ %97, %96 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #6
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i8* %9, i8* %10
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %103)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
