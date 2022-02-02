; ModuleID = 'source-C-CXX/23/735.c'
source_filename = "source-C-CXX/23/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #6
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %37, label %12

12:                                               ; preds = %0, %31
  %13 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %31 ], [ 30, %0 ]
  %15 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %19
  store i8 %18, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %16, 1
  switch i8 %18, label %31 [
    i8 32, label %22
    i8 0, label %22
  ]

22:                                               ; preds = %12, %12
  store i8 0, i8* %20, align 1, !tbaa !5
  %23 = icmp sgt i32 %16, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %16, %24 ], [ %15, %22 ]
  %28 = icmp slt i32 %16, %14
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  br label %31

31:                                               ; preds = %12, %26, %29
  %32 = phi i32 [ %21, %12 ], [ 0, %29 ], [ 0, %26 ]
  %33 = phi i32 [ %15, %12 ], [ %27, %29 ], [ %27, %26 ]
  %34 = phi i32 [ %14, %12 ], [ %16, %29 ], [ %14, %26 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %13, %10
  br i1 %36, label %37, label %12, !llvm.loop !8

37:                                               ; preds = %31, %0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
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
