; ModuleID = 'source-C-CXX/6/26.c'
source_filename = "source-C-CXX/6/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [258 x i8], align 16
  %2 = alloca [258 x i8], align 16
  %3 = alloca [258 x i8], align 16
  %4 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258, i8* nonnull %4) #3
  %5 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258, i8* nonnull %5) #3
  %6 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #4
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %32 ], [ 1, %0 ]
  %13 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp ne i8 %14, 0
  %16 = icmp eq i32 %12, 1
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %35

18:                                               ; preds = %10, %29
  %19 = phi i64 [ %30, %29 ], [ %11, %10 ]
  %20 = phi i64 [ %31, %29 ], [ 0, %10 ]
  %21 = phi i32 [ 0, %29 ], [ 1, %10 ]
  %22 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add nuw i64 %19, 1
  %31 = add nuw i64 %20, 1
  br label %18, !llvm.loop !8

32:                                               ; preds = %25, %18
  %33 = phi i32 [ %21, %18 ], [ 1, %25 ]
  %34 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

35:                                               ; preds = %10
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = shl i64 %11, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %37, %46
  %41 = phi i64 [ 0, %37 ], [ %50, %46 ]
  %42 = phi i64 [ %39, %37 ], [ %49, %46 ]
  %43 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 %47
  store i8 %44, i8* %48, align 1, !tbaa !5
  %49 = add i64 %42, 1
  %50 = add nuw i64 %41, 1
  br label %40, !llvm.loop !11

51:                                               ; preds = %40, %35
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 258, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 258, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 258, i8* nonnull %4) #3
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
