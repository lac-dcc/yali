; ModuleID = 'source-C-CXX/19/1313.c'
source_filename = "source-C-CXX/19/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @h(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %22, %15 ], [ 0, %2 ]
  %10 = phi i8 [ %19, %15 ], [ %5, %2 ]
  %11 = phi i32 [ %21, %15 ], [ 0, %2 ]
  %12 = icmp eq i64 %9, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sext i32 %11 to i64
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %17, %10
  %19 = select i1 %18, i8 %17, i8 %10
  %20 = trunc i64 %9 to i32
  %21 = select i1 %18, i32 %20, i32 %11
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

23:                                               ; preds = %13, %26
  %24 = phi i64 [ 0, %13 ], [ %31, %26 ]
  %25 = icmp sgt i64 %24, %14
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23, %38
  %33 = phi i64 [ %43, %38 ], [ 0, %23 ]
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = shl i64 %3, 32
  %37 = ashr exact i64 %36, 32
  br label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %1, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %35, %48
  %45 = phi i64 [ %14, %35 ], [ %46, %48 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %46, %37
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @putchar(i32 %51)
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ 0, %0 ], [ %13, %11 ]
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @h(i8* nonnull %3, i8* nonnull %4) #8
  %13 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

14:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !9}
