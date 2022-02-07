; ModuleID = 'source-C-CXX/16/856.c'
source_filename = "source-C-CXX/16/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %48, %0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %21, %11
  %13 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @puts(i8* nonnull %4)
  %17 = call i64 @strlen(i8* noundef nonnull %4) #9
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  store i8 32, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %43, %15
  %25 = phi i64 [ %44, %43 ], [ 99, %15 ]
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 40
  br i1 %30, label %31, label %43

31:                                               ; preds = %27, %39
  %32 = phi i64 [ %33, %39 ], [ %25, %27 ]
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 41
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  store i8 48, i8* %28, align 1, !tbaa !5
  store i8 48, i8* %38, align 1, !tbaa !5
  br label %43

39:                                               ; preds = %31
  %40 = icmp eq i64 %33, 101
  br i1 %40, label %41, label %31

41:                                               ; preds = %39
  store i8 48, i8* %28, align 1, !tbaa !5
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %25
  store i8 36, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %37, %41, %27
  %44 = add nsw i64 %25, -1
  br label %24, !llvm.loop !10

45:                                               ; preds = %24, %56
  %46 = phi i64 [ %57, %56 ], [ 0, %24 ]
  %47 = icmp eq i64 %46, 101
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  br label %8, !llvm.loop !11

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 41
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  store i8 63, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %50, %54
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

58:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
