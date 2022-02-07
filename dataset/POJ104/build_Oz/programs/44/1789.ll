; ModuleID = 'source-C-CXX/44/1789.c'
source_filename = "source-C-CXX/44/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [22 x i8], align 16
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #4
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #4
  %6 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967295
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %9
  store i8 %11, i8* %16, align 1, !tbaa !5
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %13, %29
  %19 = phi i64 [ 0, %13 ], [ %31, %29 ]
  %20 = phi i64 [ %14, %13 ], [ %21, %29 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i8, i8* %5, align 16
  %27 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  br label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %19
  store i8 %23, i8* %30, align 1, !tbaa !5
  %31 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

32:                                               ; preds = %25, %45
  %33 = phi i64 [ 0, %25 ], [ %40, %45 ]
  %34 = phi i32 [ 0, %25 ], [ %46, %45 ]
  %35 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp eq i8 %36, %26
  %40 = add nuw i64 %33, 1
  br i1 %39, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %28
  br i1 %44, label %47, label %45

45:                                               ; preds = %38, %41
  %46 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !11

47:                                               ; preds = %41, %32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34) #6
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #4
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
