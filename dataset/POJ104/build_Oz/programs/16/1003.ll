; ModuleID = 'source-C-CXX/16/1003.c'
source_filename = "source-C-CXX/16/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %54, %0
  %7 = phi i32 [ 1, %0 ], [ %56, %54 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %57, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %12 = call i32 @puts(i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -2
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %38, %10
  %18 = phi i64 [ %40, %38 ], [ %16, %10 ]
  %19 = phi i32 [ %39, %38 ], [ %15, %10 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ %18, %26 ], [ %30, %32 ]
  %30 = add i64 %29, 1
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 41
  br i1 %35, label %36, label %28, !llvm.loop !10

36:                                               ; preds = %32
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  store i8 32, i8* %23, align 1, !tbaa !9
  store i8 32, i8* %37, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %28, %21, %36
  %39 = add nsw i32 %19, -1
  %40 = add nsw i64 %18, -1
  br label %17, !llvm.loop !12

41:                                               ; preds = %17, %45
  %42 = phi i64 [ %53, %45 ], [ 0, %17 ]
  %43 = call i64 @strlen(i8* noundef nonnull %4) #7
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 41
  %49 = select i1 %48, i32 63, i32 32
  %50 = icmp eq i8 %47, 40
  %51 = select i1 %50, i32 36, i32 %49
  %52 = call i32 @putchar(i32 %51) #6
  %53 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = call i32 @putchar(i32 10) #6
  %56 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

57:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
