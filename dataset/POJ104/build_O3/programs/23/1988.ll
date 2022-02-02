; ModuleID = 'source-C-CXX/23/1988.c'
source_filename = "source-C-CXX/23/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %0, %48
  %13 = phi i64 [ %53, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %52, %48 ], [ 0, %0 ]
  %15 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %16 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %17 = phi i32 [ %49, %48 ], [ 50, %0 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %25
    i8 44, label %25
  ]

20:                                               ; preds = %12
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  store i8 %19, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %16, 1
  br label %25

25:                                               ; preds = %12, %12, %20
  %26 = phi i32 [ %24, %20 ], [ %16, %12 ], [ %16, %12 ]
  %27 = phi i32 [ %21, %20 ], [ %14, %12 ], [ %14, %12 ]
  switch i8 %19, label %32 [
    i8 32, label %28
    i8 44, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = add nsw i64 %13, -1
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %37 [
    i8 32, label %32
    i8 44, label %32
  ]

32:                                               ; preds = %28, %28, %25
  %33 = add nuw nsw i64 %13, 1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %28, %32
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = icmp slt i32 %15, %27
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %27, %41 ], [ %15, %37 ]
  %45 = icmp sgt i32 %17, %27
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  br label %48

48:                                               ; preds = %43, %46, %32
  %49 = phi i32 [ %17, %32 ], [ %27, %46 ], [ %17, %43 ]
  %50 = phi i32 [ %26, %32 ], [ 0, %46 ], [ 0, %43 ]
  %51 = phi i32 [ %15, %32 ], [ %44, %46 ], [ %44, %43 ]
  %52 = phi i32 [ %27, %32 ], [ 0, %46 ], [ 0, %43 ]
  %53 = add nuw nsw i64 %13, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %12, !llvm.loop !8

55:                                               ; preds = %48, %0
  %56 = phi i32 [ 0, %0 ], [ %51, %48 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
