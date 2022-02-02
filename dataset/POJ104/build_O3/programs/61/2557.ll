; ModuleID = 'source-C-CXX/61/2557.c'
source_filename = "source-C-CXX/61/2557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  br label %8

8:                                                ; preds = %40, %2
  %9 = phi i64 [ 0, %2 ], [ %43, %40 ]
  %10 = phi i32 [ 0, %2 ], [ %42, %40 ]
  %11 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %9
  %13 = load i8, i8* %12, align 2, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %8
  %18 = phi i8 [ %13, %8 ], [ 32, %15 ]
  %19 = phi i32 [ 0, %8 ], [ 1, %15 ]
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %20
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %10, 1
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ 1, %15 ], [ %19, %17 ]
  %25 = phi i32 [ %10, %15 ], [ %22, %17 ]
  %26 = or i64 %9, 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %32, label %34

30:                                               ; preds = %40
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  ret i32 0

32:                                               ; preds = %23
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32, %23
  %35 = phi i8 [ %28, %23 ], [ 32, %32 ]
  %36 = phi i32 [ 0, %23 ], [ 1, %32 ]
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %37
  store i8 %35, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i32 [ 1, %32 ], [ %36, %34 ]
  %42 = phi i32 [ %25, %32 ], [ %39, %34 ]
  %43 = add nuw nsw i64 %9, 2
  %44 = icmp eq i64 %43, 1000
  br i1 %44, label %30, label %8, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
