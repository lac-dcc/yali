; ModuleID = 'source-C-CXX/48/857.c'
source_filename = "source-C-CXX/48/857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 2, %0 ]
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 1
  %13 = icmp slt i64 %8, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %8, %10
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %10
  %17 = zext i32 %12 to i64
  br label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret i32 0

19:                                               ; preds = %14, %55
  %20 = phi i64 [ 0, %14 ], [ %56, %55 ]
  %21 = icmp sgt i64 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

24:                                               ; preds = %19, %28
  %25 = phi i64 [ %33, %28 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, i8* %16, align 1, !tbaa !7
  br label %34

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, %20
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  store i8 %31, i8* %32, align 1, !tbaa !7
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

34:                                               ; preds = %47, %27
  %35 = phi i64 [ %48, %47 ], [ 0, %27 ]
  %36 = phi i32 [ %49, %47 ], [ 0, %27 ]
  %37 = icmp eq i64 %35, %17
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = xor i32 %36, -1
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %10, %42
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %35, 1
  %49 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !11

50:                                               ; preds = %38
  %51 = trunc i64 %35 to i32
  %52 = icmp eq i32 %12, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %34, %50
  %54 = call i32 @puts(i8* nonnull %4)
  br label %55

55:                                               ; preds = %50, %53
  %56 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
