; ModuleID = 'source-C-CXX/18/670.c'
source_filename = "source-C-CXX/18/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  br label %14

14:                                               ; preds = %24, %2
  %15 = phi i64 [ %31, %24 ], [ 0, %2 ]
  %16 = phi i32 [ %30, %24 ], [ 0, %2 ]
  %17 = phi i64 [ %33, %24 ], [ 0, %2 ]
  br label %18

18:                                               ; preds = %14, %22
  %19 = phi i64 [ %23, %22 ], [ %15, %14 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 0, label %34
    i8 32, label %24
  ]

22:                                               ; preds = %18
  %23 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

24:                                               ; preds = %18
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %26, i64 0
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %17
  %29 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %28) #6
  %30 = add nuw nsw i32 %16, 1
  %31 = add nuw i64 %19, 1
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  br label %14, !llvm.loop !8

34:                                               ; preds = %18
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %35, i64 0
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %17
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %37) #6
  %39 = add nuw i32 %16, 1
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %52
  %42 = icmp eq i32 %16, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %41
  %44 = zext i32 %16 to i64
  br label %55

45:                                               ; preds = %34, %52
  %46 = phi i64 [ 0, %34 ], [ %53, %52 ]
  %47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %46, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %47) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %9) #6
  br label %52

52:                                               ; preds = %45, %50
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %41, label %45, !llvm.loop !10

55:                                               ; preds = %43, %55
  %56 = phi i64 [ 0, %43 ], [ %59, %55 ]
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %55, !llvm.loop !11

61:                                               ; preds = %55, %41
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
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
!11 = distinct !{!11, !9}
