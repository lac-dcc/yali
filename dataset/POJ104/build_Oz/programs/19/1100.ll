; ModuleID = 'source-C-CXX/19/1100.c'
source_filename = "source-C-CXX/19/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [12 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %59, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %61, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %10

10:                                               ; preds = %8, %14
  %11 = phi i64 [ 0, %8 ], [ %23, %14 ]
  %12 = phi i32 [ 0, %8 ], [ %22, %14 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %16, %19
  %21 = trunc i64 %11 to i32
  %22 = select i1 %20, i32 %21, i32 %12
  %23 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

24:                                               ; preds = %10
  %25 = shl i64 %9, 32
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %12 to i64
  br label %28

28:                                               ; preds = %34, %24
  %29 = phi i64 [ %39, %34 ], [ %26, %24 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %12, 3
  %33 = sext i32 %32 to i64
  br label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %29, 3
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = add nsw i64 %29, -1
  br label %28, !llvm.loop !10

40:                                               ; preds = %31, %45
  %41 = phi i64 [ 0, %31 ], [ %49, %45 ]
  %42 = phi i64 [ %27, %31 ], [ %43, %45 ]
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %42, %33
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %43
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

50:                                               ; preds = %40, %55
  %51 = phi i64 [ %58, %55 ], [ 0, %40 ]
  %52 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i8 %53 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %51, 1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

61:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !9}
