; ModuleID = 'source-C-CXX/19/17.c'
source_filename = "source-C-CXX/19/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %63, %0
  %6 = phi i32 [ undef, %0 ], [ %28, %63 ]
  %7 = phi i32 [ 0, %0 ], [ %65, %63 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %16, %9 ], [ 1, %5 ]
  %11 = call i32 @getchar() #6
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %10
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 32
  %16 = add nuw i64 %10, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %9
  %18 = and i64 %10, 4294967295
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  br label %22

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %22

22:                                               ; preds = %20, %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %24 = call i32 @getchar() #6
  %25 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %26

26:                                               ; preds = %33, %22
  %27 = phi i64 [ %41, %33 ], [ 0, %22 ]
  %28 = phi i32 [ %39, %33 ], [ %6, %22 ]
  %29 = phi i32 [ %40, %33 ], [ 0, %22 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %29, %36
  %38 = trunc i64 %27 to i32
  %39 = select i1 %37, i32 %38, i32 %28
  %40 = select i1 %37, i32 %36, i32 %29
  %41 = add nuw i64 %27, 1
  br label %26, !llvm.loop !8

42:                                               ; preds = %31, %45
  %43 = phi i64 [ 0, %31 ], [ %50, %45 ]
  %44 = icmp sgt i64 %43, %32
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

51:                                               ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  br label %53

53:                                               ; preds = %58, %51
  %54 = phi i64 [ %55, %58 ], [ %32, %51 ]
  %55 = add i64 %54, 1
  %56 = call i64 @strlen(i8* noundef nonnull %3) #7
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %53, !llvm.loop !11

63:                                               ; preds = %53
  %64 = call i32 @putchar(i32 10)
  %65 = add nuw nsw i32 %7, 1
  %66 = call i32 @getchar() #6
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1, !tbaa !5
  %68 = and i32 %66, 255
  %69 = icmp eq i32 %68, 255
  br i1 %69, label %70, label %5, !llvm.loop !12

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
