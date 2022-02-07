; ModuleID = 'source-C-CXX/16/1449.c'
source_filename = "source-C-CXX/16/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %47, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = trunc i64 %7 to i32
  %9 = call i32 @puts(i8* nonnull %2) #6
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi i64 [ %36, %35 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i8 32, i8* %16, align 1, !tbaa !5
  br label %35

21:                                               ; preds = %15
  %22 = icmp eq i8 %17, 41
  br i1 %22, label %23, label %35

23:                                               ; preds = %21, %27
  %24 = phi i64 [ %25, %27 ], [ %13, %21 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 40
  br i1 %30, label %31, label %23, !llvm.loop !8

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967295
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  store i8 32, i8* %16, align 1, !tbaa !5
  store i8 32, i8* %33, align 1, !tbaa !5
  br label %35

34:                                               ; preds = %23
  store i8 63, i8* %16, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %31, %20, %34, %21
  %36 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

37:                                               ; preds = %12, %45
  %38 = phi i64 [ %46, %45 ], [ 0, %12 ]
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 36, i8* %41, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %40, %44
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

47:                                               ; preds = %37
  %48 = call i32 @puts(i8* nonnull %2) #6
  br label %3, !llvm.loop !12

49:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
