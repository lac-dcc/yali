; ModuleID = 'source-C-CXX/32/2977.c'
source_filename = "source-C-CXX/32/2977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %28, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i8* [ %8, %11 ], [ %24, %23 ]
  %16 = phi i8* [ %9, %11 ], [ %25, %23 ]
  %17 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %17, label %23 [
    i8 0, label %26
    i8 65, label %21
    i8 84, label %18
    i8 67, label %19
    i8 71, label %20
  ]

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %14, %20, %19, %18
  %22 = phi i8 [ 65, %18 ], [ 71, %19 ], [ 67, %20 ], [ 84, %14 ]
  store i8 %22, i8* %16, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %14
  %24 = getelementptr inbounds i8, i8* %15, i64 1
  %25 = getelementptr inbounds i8, i8* %16, i64 1
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  store i8 0, i8* %16, align 1, !tbaa !5
  %27 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  %28 = add nuw nsw i32 %12, 1
  %29 = icmp eq i32 %28, %7
  br i1 %29, label %30, label %11, !llvm.loop !10

30:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
