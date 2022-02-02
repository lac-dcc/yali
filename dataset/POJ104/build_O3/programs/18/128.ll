; ModuleID = 'source-C-CXX/18/128.c'
source_filename = "source-C-CXX/18/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 32, [9 x i8] zeroinitializer }>, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %10, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.c, i64 0, i32 0), i64 10, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  store i8 32, i8* %14, align 16, !tbaa !5
  %15 = load i8, i8* %8, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  store i8 %21, i8* %23, align 1, !tbaa !5
  %24 = icmp eq i8 %21, 0
  br i1 %24, label %25, label %18, !llvm.loop !8

25:                                               ; preds = %18, %0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %26) #7
  %27 = load i8, i8* %7, align 16, !tbaa !5
  store i8 %27, i8* %26, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %35, %25
  %29 = phi i8 [ %33, %35 ], [ %27, %25 ]
  %30 = phi i64 [ %38, %35 ], [ 1, %25 ]
  switch i8 %29, label %31 [
    i8 32, label %39
    i8 0, label %39
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 32, label %35
    i8 0, label %35
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %31, %31, %34
  %36 = phi i8 [ %33, %34 ], [ 0, %31 ], [ 0, %31 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw i64 %30, 1
  br label %28, !llvm.loop !10

39:                                               ; preds = %28, %28
  %40 = call i32 @strcmp(i8* noundef nonnull %26, i8* noundef nonnull %8) #8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8* %9, i8* %26
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %42)
  br label %44

44:                                               ; preds = %83, %39
  %45 = phi i64 [ %84, %83 ], [ 0, %39 ]
  %46 = phi i64 [ %85, %83 ], [ 1, %39 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %83 [
    i8 0, label %86
    i8 32, label %49
  ]

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = trunc i64 %45 to i32
  br label %53

53:                                               ; preds = %71, %49
  %54 = phi i8 [ %59, %71 ], [ %51, %49 ]
  %55 = phi i64 [ %57, %71 ], [ %46, %49 ]
  switch i8 %54, label %56 [
    i8 32, label %75
    i8 0, label %75
  ]

56:                                               ; preds = %53
  store i8 32, i8* %26, align 16, !tbaa !5
  %57 = add i64 %55, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %67 [
    i8 32, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %56, %56
  %61 = trunc i64 %55 to i32
  %62 = sub nsw i32 %61, %52
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  store i8 %54, i8* %64, align 1, !tbaa !5
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %65 to i64
  br label %71

67:                                               ; preds = %56
  %68 = sub i64 %55, %45
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %60, %67
  %72 = phi i64 [ %66, %60 ], [ %70, %67 ]
  %73 = phi i8 [ 0, %60 ], [ %54, %67 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  store i8 %73, i8* %74, align 1, !tbaa !5
  br label %53, !llvm.loop !11

75:                                               ; preds = %53, %53
  %76 = call i32 @strcmp(i8* noundef nonnull %26, i8* noundef nonnull %14) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i8* [ %9, %78 ], [ %26, %75 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %81)
  br label %83

83:                                               ; preds = %80, %44
  %84 = add nuw i64 %45, 1
  %85 = add nuw i64 %46, 1
  br label %44, !llvm.loop !12

86:                                               ; preds = %44
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
