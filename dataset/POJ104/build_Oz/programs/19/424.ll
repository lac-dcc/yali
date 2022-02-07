; ModuleID = 'source-C-CXX/19/424.c'
source_filename = "source-C-CXX/19/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @start() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %66, %0
  %6 = phi i8 [ undef, %0 ], [ %18, %66 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %68, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %25, %9
  %16 = phi i64 [ %32, %25 ], [ 1, %9 ]
  %17 = phi i8 [ %30, %25 ], [ %12, %9 ]
  %18 = phi i8 [ %31, %25 ], [ %6, %9 ]
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = sext i8 %18 to i32
  %22 = add nsw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %16
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %17, %27
  %29 = trunc i64 %16 to i8
  %30 = select i1 %28, i8 %27, i8 %17
  %31 = select i1 %28, i8 %29, i8 %18
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

33:                                               ; preds = %20, %40
  %34 = phi i64 [ 0, %20 ], [ %45, %40 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = trunc i64 %11 to i32
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

46:                                               ; preds = %36, %51
  %47 = phi i64 [ 0, %36 ], [ %56, %51 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = sext i8 %18 to i64
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

57:                                               ; preds = %49, %61
  %58 = phi i64 [ %50, %49 ], [ %59, %61 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %59, %14
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  br label %57, !llvm.loop !12

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  call void @start() #7
  br label %5, !llvm.loop !13

68:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @start() #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
