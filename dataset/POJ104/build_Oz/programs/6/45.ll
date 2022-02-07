; ModuleID = 'source-C-CXX/6/45.c'
source_filename = "source-C-CXX/6/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %11

11:                                               ; preds = %40, %0
  %12 = phi i32 [ 0, %0 ], [ %44, %40 ]
  %13 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %14 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %14, 0
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %19, %34
  %23 = phi i64 [ %21, %19 ], [ %35, %34 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = icmp eq i8 %17, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = trunc i64 %23 to i32
  %31 = add nsw i32 %14, 1
  %32 = add nsw i32 %30, 1
  br label %40

33:                                               ; preds = %27
  br i1 %20, label %34, label %36

34:                                               ; preds = %33
  %35 = add i64 %23, 1
  br label %22, !llvm.loop !8

36:                                               ; preds = %22, %33
  %37 = phi i32 [ -1, %33 ], [ %12, %22 ]
  %38 = phi i32 [ 0, %33 ], [ %14, %22 ]
  %39 = trunc i64 %23 to i32
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i32 [ %12, %29 ], [ %37, %36 ]
  %42 = phi i32 [ %32, %29 ], [ %39, %36 ]
  %43 = phi i32 [ %31, %29 ], [ %38, %36 ]
  %44 = add nsw i32 %41, 1
  br label %11, !llvm.loop !10

45:                                               ; preds = %11
  %46 = trunc i64 %10 to i32
  %47 = icmp eq i32 %14, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = sub i32 %13, %14
  %50 = sext i32 %49 to i64
  %51 = sext i32 %13 to i64
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi i64 [ %60, %56 ], [ %50, %48 ]
  %54 = phi i64 [ %61, %56 ], [ 0, %48 ]
  %55 = icmp slt i64 %53, %51
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %53, 1
  %61 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !11

62:                                               ; preds = %52, %45
  %63 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
