; ModuleID = 'source-C-CXX/32/1438.c'
source_filename = "source-C-CXX/32/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #6
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [260 x i8], i64 %6, align 16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0
  %11 = and i64 %4, 4294967295
  br label %12

12:                                               ; preds = %10, %27
  %13 = phi i64 [ 0, %10 ], [ %29, %27 ]
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  br label %16

16:                                               ; preds = %25, %12
  %17 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 %13, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %25 [
    i8 0, label %27
    i8 65, label %23
    i8 84, label %20
    i8 71, label %21
    i8 67, label %22
  ]

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %16, %20, %22, %21
  %24 = phi i8 [ 67, %21 ], [ 71, %22 ], [ 65, %20 ], [ 84, %16 ]
  store i8 %24, i8* %18, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %16
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

27:                                               ; preds = %16
  %28 = call i32 @puts(i8* nonnull %14)
  %29 = add nuw nsw i64 %13, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %12, !llvm.loop !10

31:                                               ; preds = %27, %0
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
