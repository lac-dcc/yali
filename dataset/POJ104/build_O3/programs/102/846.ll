; ModuleID = 'source-C-CXX/102/846.c'
source_filename = "source-C-CXX/102/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x %struct.stu], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0, %15
  %9 = phi i8 [ %17, %15 ], [ %6, %0 ]
  %10 = phi i8* [ %16, %15 ], [ %4, %0 ]
  %11 = add i8 %9, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i8 %9, -32
  store i8 %14, i8* %10, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %8, !llvm.loop !8

19:                                               ; preds = %15
  %20 = load i8, i8* %4, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i8 [ %20, %19 ], [ 0, %0 ]
  store i8 %22, i8* %3, align 16, !tbaa !10
  %23 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 0, i32 1
  store i32 1, i32* %23, align 4, !tbaa !13
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %33

27:                                               ; preds = %50
  %28 = icmp slt i32 %51, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %51, %27 ], [ 0, %21 ]
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %55

33:                                               ; preds = %21, %50
  %34 = phi i8 [ %53, %50 ], [ %25, %21 ]
  %35 = phi i32 [ %51, %50 ], [ 0, %21 ]
  %36 = phi i8* [ %52, %50 ], [ %24, %21 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !13
  br label %50

45:                                               ; preds = %33
  %46 = add nsw i32 %35, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %47, i32 0
  store i8 %34, i8* %48, align 8, !tbaa !10
  %49 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %47, i32 1
  store i32 1, i32* %49, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %35, %40 ], [ %46, %45 ]
  %52 = getelementptr inbounds i8, i8* %36, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %27, label %33, !llvm.loop !14

55:                                               ; preds = %29, %55
  %56 = phi i64 [ 0, %29 ], [ %63, %55 ]
  %57 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %56, i32 0
  %58 = load i8, i8* %57, align 8, !tbaa !10
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %1, i64 0, i64 %56, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %61)
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %55, !llvm.loop !15

65:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %3) #4
  ret i32 0
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
!10 = !{!11, !6, i64 0}
!11 = !{!"stu", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
