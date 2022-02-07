; ModuleID = 'source-C-CXX/35/1241.c'
source_filename = "source-C-CXX/35/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 1000
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %6
  br label %37

10:                                               ; preds = %6
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %9, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %14, %24
  %17 = phi i64 [ %31, %24 ], [ %7, %14 ]
  %18 = phi i32 [ %30, %24 ], [ %15, %14 ]
  %19 = icmp eq i64 %17, 1000
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %22, %27
  %29 = trunc i64 %17 to i32
  %30 = select i1 %28, i32 %29, i32 %18
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

32:                                               ; preds = %20, %16
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %11, align 1, !tbaa !5
  store i8 %12, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

37:                                               ; preds = %9, %63
  %38 = phi i64 [ %67, %63 ], [ %7, %9 ]
  %39 = phi i64 [ %67, %63 ], [ 0, %9 ]
  %40 = icmp eq i64 %39, 1000
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %38 to i32
  br label %47

47:                                               ; preds = %45, %55
  %48 = phi i64 [ %62, %55 ], [ %39, %45 ]
  %49 = phi i32 [ %61, %55 ], [ %46, %45 ]
  %50 = icmp eq i64 %48, 1000
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %53, %58
  %60 = trunc i64 %48 to i32
  %61 = select i1 %59, i32 %60, i32 %49
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

63:                                               ; preds = %51, %47
  %64 = sext i32 %49 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %65, align 1, !tbaa !5
  %67 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

68:                                               ; preds = %41, %37
  %69 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
