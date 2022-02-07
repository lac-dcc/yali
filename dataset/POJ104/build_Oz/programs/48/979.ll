; ModuleID = 'source-C-CXX/48/979.c'
source_filename = "source-C-CXX/48/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [510 x [510 x [510 x i8]]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @huiwen(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [510 x i8], align 16
  %3 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %3) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = xor i64 %9, -1
  %13 = add i64 %4, %12
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %9
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %8
  %21 = shl i64 %4, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #8
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %3) #7
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %10, %24
  %13 = phi i64 [ 0, %10 ], [ %25, %24 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %23, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, %13
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %8, i64 %13, i64 %16
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %12
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

28:                                               ; preds = %7, %44
  %29 = phi i64 [ %45, %44 ], [ 2, %7 ]
  %30 = icmp slt i64 %6, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %6, %29
  br label %33

33:                                               ; preds = %31, %42
  %34 = phi i64 [ 0, %31 ], [ %43, %42 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %29, i64 %34, i64 0
  %38 = call i32 @huiwen(i8* nonnull %37) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 @puts(i8* nonnull %37)
  br label %42

42:                                               ; preds = %36, %40
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
