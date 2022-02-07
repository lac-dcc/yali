; ModuleID = 'source-C-CXX/76/30.c'
source_filename = "source-C-CXX/76/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 200
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq i8 %10, %4
  %13 = select i1 %11, i1 true, i1 %12
  %14 = add nuw nsw i64 %6, 1
  br i1 %13, label %5, label %15, !llvm.loop !8

15:                                               ; preds = %8
  %16 = sext i8 %10 to i32
  br label %17

17:                                               ; preds = %5, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %5 ]
  br label %19

19:                                               ; preds = %43, %17
  %20 = phi i64 [ %44, %43 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, 200
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = sext i8 %24 to i32
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %26, %33
  %30 = phi i64 [ %31, %33 ], [ %20, %26 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %4
  br i1 %36, label %37, label %29, !llvm.loop !10

37:                                               ; preds = %33
  %38 = trunc i64 %31 to i32
  %39 = and i64 %31, 4294967295
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = trunc i64 %20 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %41) #6
  store i8 112, i8* %23, align 1, !tbaa !5
  store i8 113, i8* %40, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %29, %37, %26
  %44 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

45:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
