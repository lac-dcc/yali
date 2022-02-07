; ModuleID = 'source-C-CXX/19/578.c'
source_filename = "source-C-CXX/19/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %58, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %60, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi i64 [ %27, %18 ], [ 1, %10 ]
  %16 = phi i32 [ %26, %18 ], [ 0, %10 ]
  %17 = icmp slt i64 %15, %13
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %20, %23
  %25 = trunc i64 %15 to i32
  %26 = select i1 %24, i32 %25, i32 %16
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

28:                                               ; preds = %14
  %29 = shl i64 %11, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  br label %36

36:                                               ; preds = %39, %28
  %37 = phi i8* [ %32, %28 ], [ %42, %39 ]
  %38 = icmp ugt i8* %37, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %37, i64 -3
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %37, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 -1
  br label %36, !llvm.loop !10

43:                                               ; preds = %36
  %44 = load i8, i8* %4, align 16, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = load i8, i8* %5, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %34, i64 2
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = load i8, i8* %6, align 2, !tbaa !5
  store i8 %48, i8* %35, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %31, i64 3
  br label %50

50:                                               ; preds = %53, %43
  %51 = phi i8* [ %3, %43 ], [ %57, %53 ]
  %52 = icmp ult i8* %51, %49
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  br label %50, !llvm.loop !11

58:                                               ; preds = %50
  %59 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !12

60:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
