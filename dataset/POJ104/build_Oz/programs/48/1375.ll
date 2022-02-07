; ModuleID = 'source-C-CXX/48/1375.c'
source_filename = "source-C-CXX/48/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ 0, %0 ], [ %10, %18 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %19
  br label %8, !llvm.loop !8

19:                                               ; preds = %12
  %20 = sext i8 %14 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %20) #6
  br label %18

22:                                               ; preds = %8, %74
  %23 = phi i64 [ %75, %74 ], [ 3, %8 ]
  %24 = icmp sgt i64 %23, %7
  br i1 %24, label %76, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %27, 0
  br label %30

30:                                               ; preds = %25, %70
  %31 = phi i64 [ 0, %25 ], [ %72, %70 ]
  %32 = phi i32 [ %26, %25 ], [ %73, %70 ]
  %33 = add nuw nsw i64 %31, %23
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, %5
  br i1 %35, label %74, label %36

36:                                               ; preds = %30
  %37 = sext i32 %32 to i64
  br label %38

38:                                               ; preds = %36, %49
  %39 = phi i64 [ %31, %36 ], [ %50, %49 ]
  %40 = phi i64 [ %37, %36 ], [ %41, %49 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp slt i64 %39, %40
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

51:                                               ; preds = %43, %38
  %52 = trunc i64 %40 to i32
  %53 = trunc i64 %39 to i32
  %54 = icmp eq i32 %53, %52
  %55 = select i1 %28, i1 %54, i1 false
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %53, -1
  %58 = icmp eq i32 %57, %52
  %59 = select i1 %29, i1 %58, i1 false
  br i1 %59, label %60, label %70

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %64
  %62 = phi i64 [ %69, %64 ], [ %31, %60 ]
  %63 = icmp ult i64 %62, %33
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %62, 1
  br label %61, !llvm.loop !11

70:                                               ; preds = %61, %56
  %71 = call i32 @putchar(i32 10)
  %72 = add nuw i64 %31, 1
  %73 = add i32 %32, 1
  br label %30, !llvm.loop !12

74:                                               ; preds = %30
  %75 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

76:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = distinct !{!13, !9}
