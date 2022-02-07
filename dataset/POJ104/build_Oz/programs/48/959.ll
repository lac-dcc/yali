; ModuleID = 'source-C-CXX/48/959.c'
source_filename = "source-C-CXX/48/959.c"
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
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %48, %0
  %8 = phi i64 [ %49, %48 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %10, %45
  %13 = phi i64 [ %8, %10 ], [ %47, %45 ]
  %14 = phi i64 [ 0, %10 ], [ %46, %45 ]
  %15 = icmp sgt i64 %14, %11
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %14, %8
  %18 = shl nuw nsw i64 %14, 1
  %19 = add nuw nsw i64 %18, %8
  br label %20

20:                                               ; preds = %23, %16
  %21 = phi i64 [ %33, %23 ], [ %14, %16 ]
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = xor i64 %21, -1
  %27 = add nsw i64 %19, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %25, %31
  %33 = add nuw nsw i64 %21, 1
  br i1 %32, label %20, label %45, !llvm.loop !8

34:                                               ; preds = %20, %37
  %35 = phi i64 [ %42, %37 ], [ %14, %20 ]
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

43:                                               ; preds = %34
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %23, %43
  %46 = add nuw nsw i64 %14, 1
  %47 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

48:                                               ; preds = %12
  %49 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

50:                                               ; preds = %7
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
