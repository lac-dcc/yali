; ModuleID = 'source-C-CXX/48/1185.c'
source_filename = "source-C-CXX/48/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %51, %0
  %9 = phi i64 [ %52, %51 ], [ 2, %0 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %53

11:                                               ; preds = %8, %49
  %12 = phi i64 [ %50, %49 ], [ 0, %8 ]
  %13 = add nuw nsw i64 %12, %9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %51, label %16

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %33, %21 ], [ 0, %11 ]
  %18 = phi i32 [ %32, %21 ], [ 0, %11 ]
  %19 = phi i32 [ %34, %21 ], [ 0, %11 ]
  %20 = icmp eq i64 %17, %9
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, %12
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i32 %19, -1
  %26 = add nsw i32 %14, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp ne i8 %24, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %18, %31
  %33 = add nuw nsw i64 %17, 1
  %34 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !8

35:                                               ; preds = %16
  %36 = icmp eq i32 %18, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %35, %40
  %38 = phi i64 [ %46, %40 ], [ 0, %35 ]
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, %12
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

47:                                               ; preds = %37
  %48 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %35, %47
  %50 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

51:                                               ; preds = %11
  %52 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
