; ModuleID = 'source-C-CXX/23/2524.c'
source_filename = "source-C-CXX/23/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %36, %0
  %12 = phi i32 [ undef, %0 ], [ %40, %36 ]
  %13 = phi i32 [ undef, %0 ], [ %44, %36 ]
  %14 = phi i32 [ undef, %0 ], [ %45, %36 ]
  %15 = phi i32 [ -1, %0 ], [ %41, %36 ]
  %16 = phi i32 [ 100, %0 ], [ %46, %36 ]
  %17 = phi i32 [ undef, %0 ], [ %42, %36 ]
  %18 = phi i32 [ 0, %0 ], [ %47, %36 ]
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = sext i32 %18 to i64
  br label %25

22:                                               ; preds = %11
  %23 = sext i32 %17 to i64
  %24 = sext i32 %12 to i64
  br label %48

25:                                               ; preds = %20, %32
  %26 = phi i64 [ %21, %20 ], [ %33, %32 ]
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %26, 1
  br label %25, !llvm.loop !8

34:                                               ; preds = %28
  %35 = trunc i64 %26 to i32
  br label %36

36:                                               ; preds = %25, %34
  %37 = phi i32 [ %35, %34 ], [ %8, %25 ]
  %38 = sub nsw i32 %37, %18
  %39 = icmp slt i32 %15, %38
  %40 = select i1 %39, i32 %37, i32 %12
  %41 = select i1 %39, i32 %38, i32 %15
  %42 = select i1 %39, i32 %18, i32 %17
  %43 = icmp sgt i32 %16, %38
  %44 = select i1 %43, i32 %18, i32 %13
  %45 = select i1 %43, i32 %37, i32 %14
  %46 = select i1 %43, i32 %38, i32 %16
  %47 = add nsw i32 %37, 1
  br label %11, !llvm.loop !10

48:                                               ; preds = %22, %51
  %49 = phi i64 [ %23, %22 ], [ %56, %51 ]
  %50 = icmp slt i64 %49, %24
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nsw i64 %49, 1
  br label %48, !llvm.loop !11

57:                                               ; preds = %48
  %58 = call i32 @putchar(i32 10)
  %59 = sext i32 %13 to i64
  %60 = sext i32 %14 to i64
  br label %61

61:                                               ; preds = %64, %57
  %62 = phi i64 [ %69, %64 ], [ %59, %57 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %62, 1
  br label %61, !llvm.loop !12

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
