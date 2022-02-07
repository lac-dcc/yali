; ModuleID = 'source-C-CXX/6/1283.c'
source_filename = "source-C-CXX/6/1283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @search(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = sub i64 %5, %3
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %31, %2
  %12 = phi i64 [ %32, %31 ], [ 0, %2 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %35, label %14

14:                                               ; preds = %11, %24
  %15 = phi i64 [ %25, %24 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add nuw nsw i64 %15, %12
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

26:                                               ; preds = %17
  %27 = trunc i64 %15 to i32
  br label %28

28:                                               ; preds = %14, %26
  %29 = phi i32 [ %27, %26 ], [ %7, %14 ]
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

33:                                               ; preds = %28
  %34 = trunc i64 %12 to i32
  br label %35

35:                                               ; preds = %11, %33
  %36 = phi i32 [ %34, %33 ], [ 999, %11 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1, [300 x i8]* nonnull %2, [300 x i8]* nonnull %3) #9
  %8 = call i32 @search(i8* nonnull %5, i8* nonnull %4) #9
  %9 = icmp eq i32 %8, 999
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull %4)
  br label %40

15:                                               ; preds = %10, %18
  %16 = phi i64 [ 0, %10 ], [ %23, %18 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar(i32 %21)
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6) #9
  %26 = call i64 @strlen(i8* noundef nonnull %5) #7
  %27 = trunc i64 %26 to i32
  %28 = add i32 %11, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %24
  %31 = phi i64 [ %39, %34 ], [ %29, %24 ]
  %32 = call i64 @strlen(i8* noundef nonnull %4) #7
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %30, %13
  %41 = call i32 @getchar() #9
  %42 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
