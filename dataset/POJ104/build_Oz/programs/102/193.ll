; ModuleID = 'source-C-CXX/102/193.c'
source_filename = "source-C-CXX/102/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = sext i8 %4 to i32
  %10 = icmp sgt i8 %4, 96
  %11 = add nsw i32 %9, -32
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12) #4
  br label %68

14:                                               ; preds = %0, %62
  %15 = phi i8 [ %67, %62 ], [ %6, %0 ]
  %16 = phi i64 [ %63, %62 ], [ 1, %0 ]
  %17 = phi i8 [ %64, %62 ], [ %4, %0 ]
  %18 = phi i32 [ %65, %62 ], [ 1, %0 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %20 = sext i8 %15 to i32
  %21 = icmp eq i8 %15, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %14
  %23 = sext i8 %17 to i32
  %24 = icmp eq i8 %15, %17
  %25 = add nsw i32 %20, -32
  %26 = icmp eq i32 %25, %23
  %27 = select i1 %24, i1 true, i1 %26
  %28 = add nsw i32 %20, 32
  %29 = icmp eq i32 %28, %23
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = add nsw i32 %18, 1
  %33 = add nuw i64 %16, 1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = icmp sgt i8 %17, 96
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = add nsw i32 %23, -32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %32) #4
  br label %62

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %32) #4
  br label %62

44:                                               ; preds = %22
  %45 = icmp sgt i8 %17, 96
  %46 = add nsw i32 %23, -32
  %47 = select i1 %45, i32 %46, i32 %23
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %18) #4
  %49 = load i8, i8* %19, align 1, !tbaa !5
  %50 = add nuw i64 %16, 1
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = sext i8 %49 to i32
  %56 = icmp sgt i8 %49, 96
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  br label %62

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  br label %62

62:                                               ; preds = %39, %42, %31, %57, %60, %44
  %63 = phi i64 [ %33, %39 ], [ %33, %42 ], [ %33, %31 ], [ %50, %57 ], [ %50, %60 ], [ %50, %44 ]
  %64 = phi i8 [ %17, %39 ], [ %17, %42 ], [ %17, %31 ], [ %49, %57 ], [ %49, %60 ], [ %49, %44 ]
  %65 = phi i32 [ %32, %39 ], [ %32, %42 ], [ %32, %31 ], [ 1, %57 ], [ 1, %60 ], [ 1, %44 ]
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  br label %14, !llvm.loop !8

68:                                               ; preds = %14, %8
  %69 = call i32 @getchar() #4
  %70 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
