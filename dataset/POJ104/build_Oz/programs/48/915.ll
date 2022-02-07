; ModuleID = 'source-C-CXX/48/915.c'
source_filename = "source-C-CXX/48/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i64 [ %45, %44 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %46, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = sub nsw i32 %5, %12
  br label %14

14:                                               ; preds = %11, %41
  %15 = phi i32 [ %43, %41 ], [ 0, %11 ]
  %16 = phi i8* [ %42, %41 ], [ %2, %11 ]
  %17 = icmp sgt i32 %15, %13
  br i1 %17, label %44, label %18

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %29, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %16, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = xor i64 %19, -1
  %25 = add nsw i64 %9, %24
  %26 = getelementptr inbounds i8, i8* %16, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %23, %27
  %29 = add nuw nsw i64 %19, 1
  br i1 %28, label %18, label %41, !llvm.loop !8

30:                                               ; preds = %18, %33
  %31 = phi i64 [ %38, %33 ], [ 0, %18 ]
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %16, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

39:                                               ; preds = %30
  %40 = call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %21, %39
  %42 = getelementptr inbounds i8, i8* %16, i64 1
  %43 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !11

44:                                               ; preds = %14
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

46:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %2) #5
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
