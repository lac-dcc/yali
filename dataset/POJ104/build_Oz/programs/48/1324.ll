; ModuleID = 'source-C-CXX/48/1324.c'
source_filename = "source-C-CXX/48/1324.c"
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
  br label %6

6:                                                ; preds = %54, %0
  %7 = phi i32 [ 2, %0 ], [ %55, %54 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = sub nsw i32 %5, %7
  br label %11

11:                                               ; preds = %9, %50
  %12 = phi i32 [ %7, %9 ], [ %53, %50 ]
  %13 = phi i64 [ 0, %9 ], [ %52, %50 ]
  %14 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %54, label %16

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  br label %18

18:                                               ; preds = %28, %16
  %19 = phi i64 [ %22, %28 ], [ %17, %16 ]
  %20 = phi i64 [ %35, %28 ], [ %13, %16 ]
  %21 = phi i32 [ %36, %28 ], [ %14, %16 ]
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %18
  %29 = and i64 %22, 4294967295
  %30 = icmp eq i64 %29, %20
  %31 = trunc i64 %22 to i32
  %32 = sub i32 %31, %21
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %30, i1 true, i1 %33
  %35 = add nuw i64 %20, 1
  %36 = add nuw nsw i32 %21, 1
  br i1 %34, label %37, label %18, !llvm.loop !8

37:                                               ; preds = %28
  %38 = zext i32 %12 to i64
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ %13, %37 ], [ %47, %42 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

48:                                               ; preds = %39
  %49 = call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %18, %48
  %51 = add nuw nsw i32 %14, 1
  %52 = add nuw nsw i64 %13, 1
  %53 = add i32 %12, 1
  br label %11, !llvm.loop !11

54:                                               ; preds = %11
  %55 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

56:                                               ; preds = %6
  %57 = call i32 @getchar() #6
  %58 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
