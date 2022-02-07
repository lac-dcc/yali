; ModuleID = 'source-C-CXX/23/1542.c'
source_filename = "source-C-CXX/23/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 32, label %16
    i8 44, label %16
    i8 0, label %16
  ]

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

16:                                               ; preds = %11, %11, %11, %8
  %17 = trunc i64 %9 to i32
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %9, 4294967295
  br label %42

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %2) #9
  br label %97

23:                                               ; preds = %35, %49
  %24 = phi i64 [ %50, %49 ], [ %25, %35 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %35 [
    i8 32, label %31
    i8 44, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = add nuw nsw i64 %24, 2
  %33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %36 [
    i8 32, label %35
    i8 44, label %35
  ]

35:                                               ; preds = %31, %31, %28
  br label %23, !llvm.loop !10

36:                                               ; preds = %31
  %37 = trunc i64 %25 to i32
  %38 = sub nsw i32 %37, %52
  %39 = icmp sgt i32 %38, %48
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i64 %25 to i32
  br label %42, !llvm.loop !10

42:                                               ; preds = %40, %19
  %43 = phi i64 [ %20, %19 ], [ %25, %40 ]
  %44 = phi i32 [ %17, %19 ], [ %51, %40 ]
  %45 = phi i32 [ %17, %19 ], [ %41, %40 ]
  %46 = phi i32 [ -1, %19 ], [ %52, %40 ]
  %47 = phi i32 [ -1, %19 ], [ %53, %40 ]
  %48 = sub nsw i32 %45, %46
  br label %49

49:                                               ; preds = %42, %54
  %50 = phi i64 [ %43, %42 ], [ %25, %54 ]
  %51 = phi i32 [ %44, %42 ], [ %57, %54 ]
  %52 = phi i32 [ %45, %42 ], [ %37, %54 ]
  %53 = phi i32 [ %47, %42 ], [ %58, %54 ]
  br label %23

54:                                               ; preds = %36
  %55 = sub nsw i32 %51, %53
  %56 = icmp slt i32 %38, %55
  %57 = select i1 %56, i32 %37, i32 %51
  %58 = select i1 %56, i32 %52, i32 %53
  br label %49, !llvm.loop !10

59:                                               ; preds = %23
  %60 = sub nsw i32 %5, %52
  %61 = sub nsw i32 %45, %46
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 %5, i32 %45
  %64 = select i1 %62, i32 %52, i32 %46
  %65 = sub nsw i32 %51, %53
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 %5, i32 %51
  %68 = add nsw i32 %63, -1
  %69 = sext i32 %64 to i64
  %70 = sext i32 %68 to i64
  br label %71

71:                                               ; preds = %75, %59
  %72 = phi i64 [ %73, %75 ], [ %69, %59 ]
  %73 = add nsw i64 %72, 1
  %74 = icmp slt i64 %73, %70
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  br label %71, !llvm.loop !11

80:                                               ; preds = %71
  %81 = select i1 %66, i32 %52, i32 %53
  %82 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %70
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #9
  %86 = sext i32 %81 to i64
  %87 = sext i32 %67 to i64
  br label %88

88:                                               ; preds = %92, %80
  %89 = phi i64 [ %90, %92 ], [ %86, %80 ]
  %90 = add nsw i64 %89, 1
  %91 = icmp slt i64 %90, %87
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %88, !llvm.loop !12

97:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
