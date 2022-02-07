; ModuleID = 'source-C-CXX/95/773.c'
source_filename = "source-C-CXX/95/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %9, %0 ], [ %12, %14 ]
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !8
  br label %10, !llvm.loop !10

21:                                               ; preds = %10, %25
  %22 = phi i64 [ %33, %25 ], [ 0, %10 ]
  %23 = phi i32 [ %32, %25 ], [ 0, %10 ]
  %24 = icmp eq i64 %22, %8
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = mul nsw i32 %23, 10
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, %26
  %30 = sdiv i32 %29, 13
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !8
  %32 = srem i32 %29, 13
  %33 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

34:                                               ; preds = %21, %50
  %35 = phi i64 [ %52, %50 ], [ 0, %21 ]
  %36 = phi i32 [ %51, %50 ], [ 0, %21 ]
  %37 = call i64 @strlen(i8* noundef nonnull %4) #8
  %38 = icmp ugt i64 %37, %35
  %39 = icmp eq i32 %36, 0
  br i1 %38, label %40, label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !8
  br i1 %39, label %46, label %43

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #9
  %45 = icmp eq i32 %36, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %40, %43
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #9
  br label %50

50:                                               ; preds = %43, %48, %46
  %51 = phi i32 [ 1, %48 ], [ %36, %46 ], [ 1, %43 ]
  %52 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34
  br i1 %39, label %54, label %56

54:                                               ; preds = %53
  %55 = call i32 @putchar(i32 48)
  br label %56

56:                                               ; preds = %54, %53
  %57 = call i32 @putchar(i32 10)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
