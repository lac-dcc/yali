; ModuleID = 'source-C-CXX/19/1049.c'
source_filename = "source-C-CXX/19/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %58, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %60, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #9
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %28, %10
  %16 = phi i64 [ %30, %28 ], [ 1, %10 ]
  %17 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %18 = icmp slt i64 %16, %14
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  br label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = load i8, i8* %4, align 1, !tbaa !5
  %25 = icmp sgt i8 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  store i8 %24, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %4, align 1, !tbaa !5
  %27 = trunc i64 %16 to i32
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ %17, %21 ]
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

31:                                               ; preds = %19, %34
  %32 = phi i64 [ 0, %19 ], [ %39, %34 ]
  %33 = icmp sgt i64 %32, %20
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31, %43
  %41 = phi i64 [ %48, %43 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %40, %53
  %50 = phi i64 [ %51, %53 ], [ %20, %40 ]
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %51, %14
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !13

60:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !9}
