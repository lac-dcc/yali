; ModuleID = 'source-C-CXX/48/1142.c'
source_filename = "source-C-CXX/48/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #5
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #5
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = sub nsw i64 %10, %12
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %12
  br label %17

17:                                               ; preds = %14, %54
  %18 = phi i64 [ 0, %14 ], [ %55, %54 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %12
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64 [ %18, %20 ], [ %30, %25 ]
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sub nuw nsw i64 %23, %18
  %29 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

31:                                               ; preds = %22
  %32 = sub nsw i64 %23, %18
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i64 [ %47, %40 ], [ 0, %31 ]
  %38 = phi i32 [ %48, %40 ], [ 0, %31 ]
  %39 = icmp eq i64 %37, %12
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = xor i32 %38, -1
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %12, %44
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %45
  store i8 %42, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  %48 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !10

49:                                               ; preds = %36
  store i8 0, i8* %16, align 1, !tbaa !5
  %50 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @puts(i8* nonnull %5)
  br label %54

54:                                               ; preds = %49, %52
  %55 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

56:                                               ; preds = %17
  %57 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

58:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!12 = distinct !{!12, !9}
