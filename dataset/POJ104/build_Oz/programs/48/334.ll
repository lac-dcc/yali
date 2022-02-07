; ModuleID = 'source-C-CXX/48/334.c'
source_filename = "source-C-CXX/48/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @huiwen(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = sext i32 %4 to i64
  %7 = shl i64 %2, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %17, %1
  %10 = phi i64 [ %23, %17 ], [ %6, %1 ]
  %11 = phi i64 [ %12, %17 ], [ %5, %1 ]
  %12 = add nsw i64 %11, -1
  %13 = trunc i64 %11 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = icmp slt i64 %10, %8
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, i8* %0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %0, i64 %10
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %19, %21
  %23 = add nsw i64 %10, 1
  br i1 %22, label %9, label %24, !llvm.loop !8

24:                                               ; preds = %17, %9
  %25 = trunc i64 %11 to i32
  %26 = icmp slt i32 %25, 1
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #7
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %44, label %9

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %39
  %13 = phi i64 [ 2, %9 ], [ %40, %39 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967294
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %16
  br label %18

18:                                               ; preds = %15, %37
  %19 = phi i64 [ 0, %15 ], [ %38, %37 ]
  %20 = add nuw nsw i64 %19, %13
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, %7
  br i1 %22, label %39, label %23

23:                                               ; preds = %18, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %19
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  store i8 0, i8* %17, align 2, !tbaa !5
  %33 = call i32 @huiwen(i8* nonnull %4) #8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @puts(i8* nonnull %4)
  br label %37

37:                                               ; preds = %32, %35
  %38 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

39:                                               ; preds = %18
  %40 = add nuw nsw i64 %13, 2
  br label %12, !llvm.loop !12

41:                                               ; preds = %12
  %42 = call i32 @getchar() #8
  %43 = call i32 @getchar() #8
  br label %44

44:                                               ; preds = %0, %41
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
