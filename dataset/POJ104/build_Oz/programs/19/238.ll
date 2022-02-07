; ModuleID = 'source-C-CXX/19/238.c'
source_filename = "source-C-CXX/19/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %58, %0
  %6 = phi i32 [ 0, %0 ], [ %15, %58 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = load i8, i8* %3, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %20, %9
  %13 = phi i8 [ %27, %20 ], [ %11, %9 ]
  %14 = phi i64 [ %25, %20 ], [ 0, %9 ]
  %15 = phi i32 [ %23, %20 ], [ %6, %9 ]
  %16 = phi i8 [ %24, %20 ], [ %11, %9 ]
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  br label %28

20:                                               ; preds = %12
  %21 = icmp sgt i8 %13, %16
  %22 = trunc i64 %14 to i32
  %23 = select i1 %21, i32 %22, i32 %15
  %24 = select i1 %21, i8 %13, i8 %16
  %25 = add nuw i64 %14, 1
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %12

28:                                               ; preds = %18, %31
  %29 = phi i64 [ 0, %18 ], [ %36, %31 ]
  %30 = icmp sgt i64 %29, %19
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28, %43
  %38 = phi i64 [ %48, %43 ], [ 0, %28 ]
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = shl i64 %10, 32
  %42 = ashr exact i64 %41, 32
  br label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

49:                                               ; preds = %40, %53
  %50 = phi i64 [ %19, %40 ], [ %51, %53 ]
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %51, %42
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %49, !llvm.loop !11

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !12

60:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
