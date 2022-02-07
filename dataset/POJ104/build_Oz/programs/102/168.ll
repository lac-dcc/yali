; ModuleID = 'source-C-CXX/102/168.c'
source_filename = "source-C-CXX/102/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = add i8 %7, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i8 %7, -32
  store i8 %13, i8* %6, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %9, %12
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %4
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = load i8, i8* %2, align 16, !tbaa !5
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %50, %44, %16
  %22 = phi i8 [ %19, %16 ], [ %37, %44 ], [ %37, %50 ]
  %23 = phi i32 [ 1, %16 ], [ %33, %50 ], [ %45, %44 ]
  %24 = phi i64 [ 1, %16 ], [ %51, %50 ], [ %46, %44 ]
  %25 = phi i32 [ 1, %16 ], [ %33, %50 ], [ 1, %44 ]
  %26 = sext i8 %22 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %23) #6
  br label %28

28:                                               ; preds = %16, %21
  %29 = phi i64 [ %24, %21 ], [ 1, %16 ]
  %30 = phi i32 [ %25, %21 ], [ 1, %16 ]
  br label %31

31:                                               ; preds = %28, %44
  %32 = phi i64 [ %29, %28 ], [ %46, %44 ]
  %33 = phi i32 [ %30, %28 ], [ %45, %44 ]
  br label %34

34:                                               ; preds = %31, %50
  %35 = phi i64 [ %51, %50 ], [ %32, %31 ]
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = add nsw i32 %33, 1
  %46 = add nuw i64 %35, 1
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %37, %48
  br i1 %49, label %31, label %21, !llvm.loop !10

50:                                               ; preds = %39
  %51 = add nuw i64 %35, 1
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %37, %53
  br i1 %54, label %34, label %21, !llvm.loop !10

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
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
