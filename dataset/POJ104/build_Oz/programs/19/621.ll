; ModuleID = 'source-C-CXX/19/621.c'
source_filename = "source-C-CXX/19/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %76, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi i64 [ %26, %20 ], [ 0, %10 ]
  %15 = phi i8* [ %25, %20 ], [ %4, %10 ]
  %16 = phi i8* [ %24, %20 ], [ %4, %10 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i8, i8* %16, align 1, !tbaa !5
  br label %27

20:                                               ; preds = %13
  %21 = load i8, i8* %15, align 1, !tbaa !5
  %22 = load i8, i8* %16, align 1, !tbaa !5
  %23 = icmp sgt i8 %21, %22
  %24 = select i1 %23, i8* %15, i8* %16
  %25 = getelementptr inbounds i8, i8* %15, i64 1
  %26 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

27:                                               ; preds = %18, %32
  %28 = phi i64 [ 0, %18 ], [ %35, %32 ]
  %29 = phi i8* [ %4, %18 ], [ %34, %32 ]
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %19
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %28
  store i8 %30, i8* %33, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %27
  %37 = and i64 %28, 4294967295
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %37
  store i8 %19, i8* %38, align 1, !tbaa !5
  %39 = add i64 %28, 3
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %49, %36
  %42 = phi i64 [ %43, %49 ], [ %37, %36 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %42, %40
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call i64 @strlen(i8* noundef nonnull %5) #7
  %47 = add i64 %46, %12
  %48 = and i64 %43, 4294967295
  br label %54

49:                                               ; preds = %41
  %50 = sub nuw nsw i64 %42, %37
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %43
  store i8 %52, i8* %53, align 1, !tbaa !5
  br label %41, !llvm.loop !11

54:                                               ; preds = %45, %58
  %55 = phi i64 [ %48, %45 ], [ %63, %58 ]
  %56 = phi i64 [ %37, %45 ], [ %59, %58 ]
  %57 = icmp ugt i64 %47, %55
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = add nuw i64 %56, 1
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %55
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !12

64:                                               ; preds = %54, %70
  %65 = phi i64 [ %75, %70 ], [ 0, %54 ]
  %66 = call i64 @strlen(i8* noundef nonnull %4) #7
  %67 = call i64 @strlen(i8* noundef nonnull %5) #7
  %68 = add i64 %67, %66
  %69 = icmp ugt i64 %68, %65
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw i64 %65, 1
  br label %64, !llvm.loop !13

76:                                               ; preds = %64
  %77 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !14

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #5
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
!14 = distinct !{!14, !9}
