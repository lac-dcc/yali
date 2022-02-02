; ModuleID = 'source-C-CXX/23/937.c'
source_filename = "source-C-CXX/23/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %20

15:                                               ; preds = %36
  %16 = icmp sgt i32 %37, -1
  br i1 %16, label %17, label %60

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %37, %15 ], [ 0, %0 ]
  %19 = zext i32 %18 to i64
  br label %41

20:                                               ; preds = %13, %36
  %21 = phi i64 [ 0, %13 ], [ %39, %36 ]
  %22 = phi i32 [ 0, %13 ], [ %38, %36 ]
  %23 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %31
    i8 46, label %31
  ]

26:                                               ; preds = %20
  %27 = sext i32 %23 to i64
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %25, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %22, 1
  br label %36

31:                                               ; preds = %20, %20
  %32 = icmp eq i8 %25, 32
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %23, %33
  %35 = select i1 %32, i32 0, i32 %22
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %23, %26 ], [ %34, %31 ]
  %38 = phi i32 [ %30, %26 ], [ %35, %31 ]
  %39 = add nuw nsw i64 %21, 1
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %15, label %20, !llvm.loop !8

41:                                               ; preds = %17, %56
  %42 = phi i64 [ %19, %17 ], [ %59, %56 ]
  %43 = phi i32 [ 100, %17 ], [ %52, %56 ]
  %44 = phi i32 [ 0, %17 ], [ %57, %56 ]
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %42, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %45) #7
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %47, %49 ], [ %43, %41 ]
  %53 = icmp sgt i32 %44, %47
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %45) #7
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %47, %54 ], [ %44, %51 ]
  %58 = icmp sgt i64 %42, 0
  %59 = add nsw i64 %42, -1
  br i1 %58, label %41, label %60, !llvm.loop !10

60:                                               ; preds = %56, %15
  %61 = call i32 @puts(i8* nonnull %7)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
