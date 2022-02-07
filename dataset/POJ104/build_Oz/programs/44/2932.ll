; ModuleID = 'source-C-CXX/44/2932.c'
source_filename = "source-C-CXX/44/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #3
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #4
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %16, %14 ]
  %16 = add nuw i64 %15, 1
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17) #4
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %14, !llvm.loop !10

21:                                               ; preds = %14
  %22 = add i64 %6, 2
  %23 = add i64 %15, 2
  %24 = and i64 %23, 4294967295
  %25 = and i64 %22, 4294967295
  br label %26

26:                                               ; preds = %21, %50
  %27 = phi i64 [ 1, %21 ], [ %52, %50 ]
  %28 = phi i32 [ 1, %21 ], [ %51, %50 ]
  %29 = icmp eq i64 %27, %24
  br i1 %29, label %53, label %30

30:                                               ; preds = %26, %35
  %31 = phi i64 [ %43, %35 ], [ 1, %26 ]
  %32 = phi i64 [ %44, %35 ], [ %27, %26 ]
  %33 = phi i32 [ %42, %35 ], [ 0, %26 ]
  %34 = icmp eq i64 %31, %25
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %33, %41
  %43 = add nuw nsw i64 %31, 1
  %44 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %30
  %46 = icmp eq i32 %33, %13
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = add nsw i32 %28, -1
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48) #4
  br label %53

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %28, 1
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

53:                                               ; preds = %26, %47
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !9}
