; ModuleID = 'source-C-CXX/48/1111.c'
source_filename = "source-C-CXX/48/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #5
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %56, %0
  %10 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %58, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %8, %10
  br label %14

14:                                               ; preds = %12, %54
  %15 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, %10
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ 0, %17 ], [ %38, %25 ]
  %22 = phi i32 [ 0, %17 ], [ %39, %25 ]
  %23 = phi i32 [ 0, %17 ], [ %37, %25 ]
  %24 = icmp eq i64 %21, %10
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, %15
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = xor i32 %22, -1
  %31 = add nsw i32 %19, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %28, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %23, %36
  %38 = add nuw nsw i64 %21, 1
  %39 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = zext i32 %23 to i64
  %42 = icmp eq i64 %10, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %51, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

52:                                               ; preds = %43
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %40, %52
  %55 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

56:                                               ; preds = %14
  %57 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

58:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #5
  ret i32 0
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
