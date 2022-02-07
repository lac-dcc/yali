; ModuleID = 'source-C-CXX/19/531.c'
source_filename = "source-C-CXX/19/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @locate(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %19, %11 ], [ 1, %2 ]
  %8 = phi i32 [ %16, %11 ], [ %4, %2 ]
  %9 = phi i32 [ %18, %11 ], [ 0, %2 ]
  %10 = icmp slt i64 %7, %5
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %8, %14
  %16 = select i1 %15, i32 %14, i32 %8
  %17 = trunc i64 %7 to i32
  %18 = select i1 %15, i32 %17, i32 %9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

20:                                               ; preds = %6
  %21 = add nsw i32 %9, 1
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %54, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @locate(i8* nonnull %4, i32 %13) #7
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %25, %10
  %18 = phi i64 [ %29, %25 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = add nsw i32 %14, %21
  %23 = sext i32 %14 to i64
  %24 = sext i32 %22 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %18
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

30:                                               ; preds = %20, %39
  %31 = phi i64 [ %23, %20 ], [ %44, %39 ]
  %32 = icmp slt i64 %31, %24
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = add i64 %12, %11
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %11, 32
  %38 = ashr exact i64 %37, 32
  br label %45

39:                                               ; preds = %30
  %40 = sub nsw i64 %31, %23
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %31
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nsw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %33, %48
  %46 = phi i64 [ %24, %33 ], [ %53, %48 ]
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = sub nsw i64 %46, %38
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %46
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i32 @puts(i8* nonnull %6) #7
  br label %7, !llvm.loop !13

57:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
