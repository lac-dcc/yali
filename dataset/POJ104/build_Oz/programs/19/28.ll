; ModuleID = 'source-C-CXX/19/28.c'
source_filename = "source-C-CXX/19/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #8
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #8
  %7 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %7) #8
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %68, %0
  %10 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #10
  %12 = call i64 @strlen(i8* noundef nonnull %5) #11
  %13 = trunc i64 %12 to i32
  %14 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %5) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %9
  %17 = call i32 @mas(i8* nonnull %5) #10
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %16
  %21 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %17 to i64
  br label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %21
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

30:                                               ; preds = %23, %36
  %31 = phi i64 [ 0, %23 ], [ %41, %36 ]
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = sub nsw i32 %13, %17
  %35 = sext i32 %34 to i64
  br label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i64 %31, %24
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

42:                                               ; preds = %33, %49
  %43 = phi i64 [ 0, %33 ], [ %58, %49 ]
  %44 = icmp slt i64 %43, %35
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = add i32 %13, 2
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %59

49:                                               ; preds = %42
  %50 = add nsw i64 %43, %24
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = trunc i64 %43 to i32
  %54 = add i32 %17, %53
  %55 = add i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %56
  store i8 %52, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

59:                                               ; preds = %45, %62
  %60 = phi i64 [ 0, %45 ], [ %67, %62 ]
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

68:                                               ; preds = %59
  %69 = sext i32 %46 to i64
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #10
  %74 = call i64 @strlen(i8* noundef nonnull %5) #11
  %75 = icmp ult i64 %74, 11
  br i1 %75, label %9, label %76, !llvm.loop !13

76:                                               ; preds = %9, %68
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @mas(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %29, %1
  %8 = phi i64 [ %30, %29 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  br label %12

12:                                               ; preds = %10, %16
  %13 = phi i64 [ 0, %10 ], [ %23, %16 ]
  %14 = phi i32 [ 0, %10 ], [ %22, %16 ]
  %15 = icmp eq i64 %13, %6
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i8, i8* %11, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %17, %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %14, %21
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

24:                                               ; preds = %12
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = trunc i64 %8 to i32
  %28 = add nuw nsw i32 %27, 1
  br label %31

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

31:                                               ; preds = %7, %26
  %32 = phi i32 [ %28, %26 ], [ 0, %7 ]
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
