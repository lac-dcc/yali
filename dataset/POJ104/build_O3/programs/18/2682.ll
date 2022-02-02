; ModuleID = 'source-C-CXX/18/2682.c'
source_filename = "source-C-CXX/18/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [110 x i8] }

@all = dso_local global [110 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %30 [
    i8 32, label %18
    i8 0, label %18
  ]

18:                                               ; preds = %12, %12
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %21, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %8) #6
  %24 = add i32 %15, 1
  %25 = icmp eq i8 %17, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = icmp slt i32 %15, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %26
  %29 = zext i32 %24 to i64
  br label %41

30:                                               ; preds = %12
  %31 = add nsw i32 %14, 1
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %32
  store i8 %17, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %18, %30
  %35 = phi i32 [ 0, %18 ], [ %31, %30 ]
  %36 = phi i32 [ %24, %18 ], [ %15, %30 ]
  %37 = add nuw i64 %13, 1
  br label %12

38:                                               ; preds = %48
  br i1 %27, label %59, label %39

39:                                               ; preds = %38
  %40 = zext i32 %24 to i64
  br label %51

41:                                               ; preds = %28, %48
  %42 = phi i64 [ 0, %28 ], [ %49, %48 ]
  %43 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %42, i32 0, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %6) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %7) #6
  br label %48

48:                                               ; preds = %41, %46
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %38, label %41, !llvm.loop !8

51:                                               ; preds = %39, %51
  %52 = phi i64 [ 0, %39 ], [ %57, %51 ]
  %53 = icmp slt i64 %52, %21
  %54 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %52, i32 0, i64 0
  %55 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55, i8* nonnull %54)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %59, label %51, !llvm.loop !10

59:                                               ; preds = %51, %26, %38
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
