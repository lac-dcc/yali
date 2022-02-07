; ModuleID = 'source-C-CXX/102/846.c'
source_filename = "source-C-CXX/102/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x %struct.stu], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i8* [ %4, %0 ], [ %16, %15 ]
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = add i8 %8, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i8 %8, -32
  store i8 %14, i8* %7, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %18, i8* %3, align 16, !tbaa !10
  %19 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 0, i32 1
  store i32 1, i32* %19, align 4, !tbaa !13
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  br label %21

21:                                               ; preds = %42, %17
  %22 = phi i8* [ %20, %17 ], [ %44, %42 ]
  %23 = phi i32 [ 0, %17 ], [ %43, %42 ]
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  br label %45

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, i8* %22, i64 -1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %24, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !13
  br label %42

37:                                               ; preds = %28
  %38 = add nsw i32 %23, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %39, i32 0
  store i8 %24, i8* %40, align 8, !tbaa !10
  %41 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %39, i32 1
  store i32 1, i32* %41, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %23, %32 ], [ %38, %37 ]
  %44 = getelementptr inbounds i8, i8* %22, i64 1
  br label %21, !llvm.loop !14

45:                                               ; preds = %26, %48
  %46 = phi i64 [ 0, %26 ], [ %55, %48 ]
  %47 = icmp sgt i64 %46, %27
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %46, i32 0
  %50 = load i8, i8* %49, align 8, !tbaa !10
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %53) #6
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %3) #4
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
!10 = !{!11, !6, i64 0}
!11 = !{!"stu", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
