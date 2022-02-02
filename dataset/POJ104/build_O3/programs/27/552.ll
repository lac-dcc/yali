; ModuleID = 'source-C-CXX/27/552.c'
source_filename = "source-C-CXX/27/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i32 [ 0, %0 ], [ %19, %16 ]
  %9 = phi i8* [ %4, %0 ], [ %18, %16 ]
  %10 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %11 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %11, label %16 [
    i8 0, label %20
    i8 32, label %12
  ]

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  store i32 %8, i32* %14, align 4, !tbaa !8
  %15 = add nsw i32 %10, 1
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %18 = getelementptr inbounds i8, i8* %9, i64 1
  %19 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !10

20:                                               ; preds = %7
  %21 = trunc i64 %6 to i32
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %22, align 16, !tbaa !8
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !8
  %25 = icmp sgt i32 %10, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = add nsw i32 %10, -1
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %22, align 16, !tbaa !8
  br label %30

30:                                               ; preds = %26, %41
  %31 = phi i32 [ %29, %26 ], [ %35, %41 ]
  %32 = phi i64 [ 0, %26 ], [ %33, %41 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = xor i32 %31, -1
  %37 = add i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %41

41:                                               ; preds = %30, %39
  %42 = icmp eq i64 %33, %28
  br i1 %42, label %43, label %30, !llvm.loop !12

43:                                               ; preds = %41, %20
  %44 = phi i32 [ 0, %20 ], [ %27, %41 ]
  %45 = add nuw nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = xor i32 %51, -1
  %53 = add i32 %48, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
