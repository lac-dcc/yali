; ModuleID = 'source-C-CXX/16/1324.c'
source_filename = "source-C-CXX/16/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %55, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #10
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %11 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #11
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %9, 4294967295
  br label %15

15:                                               ; preds = %36, %8
  %16 = phi i64 [ %18, %36 ], [ %14, %8 ]
  %17 = phi i64 [ %37, %36 ], [ %13, %8 ]
  %18 = add nsw i64 %16, -1
  %19 = trunc i64 %16 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %28
  %26 = phi i64 [ %32, %28 ], [ %17, %21 ]
  %27 = icmp slt i64 %26, %13
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 41
  %32 = add nsw i64 %26, 1
  br i1 %31, label %33, label %25, !llvm.loop !8

33:                                               ; preds = %28
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  store i8 32, i8* %22, align 1, !tbaa !5
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %36

35:                                               ; preds = %25
  store i8 36, i8* %22, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %33, %21, %35
  %37 = add nsw i64 %17, -1
  br label %15, !llvm.loop !10

38:                                               ; preds = %15
  %39 = call i32 @puts(i8* nonnull %4) #9
  %40 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %51, %38
  %43 = phi i64 [ %54, %51 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %50 [
    i8 63, label %48
    i8 36, label %48
    i8 41, label %51
  ]

48:                                               ; preds = %45, %45
  %49 = zext i8 %47 to i32
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %48, %50
  %52 = phi i32 [ %49, %48 ], [ 32, %50 ], [ 63, %45 ]
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

55:                                               ; preds = %42
  %56 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  br label %5, !llvm.loop !12

57:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
