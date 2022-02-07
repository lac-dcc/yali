; ModuleID = 'source-C-CXX/19/717.c'
source_filename = "source-C-CXX/19/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %51, %0
  %6 = phi i32 [ undef, %0 ], [ %16, %51 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %23, %9
  %15 = phi i64 [ %30, %23 ], [ 0, %9 ]
  %16 = phi i32 [ %28, %23 ], [ %6, %9 ]
  %17 = phi i8 [ %29, %23 ], [ 0, %9 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %16 to i64
  br label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %25, %17
  %27 = trunc i64 %15 to i32
  %28 = select i1 %26, i32 %27, i32 %16
  %29 = select i1 %26, i8 %25, i8 %17
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

31:                                               ; preds = %19, %35
  %32 = phi i64 [ %21, %19 ], [ %33, %35 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %33, %22
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nsw i64 %32, 2
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !5
  br label %31, !llvm.loop !10

40:                                               ; preds = %31, %43
  %41 = phi i64 [ %46, %43 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = trunc i64 %46 to i32
  %48 = add i32 %16, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %49
  store i8 %45, i8* %50, align 1, !tbaa !5
  br label %40, !llvm.loop !11

51:                                               ; preds = %40
  %52 = shl i64 %10, 32
  %53 = add i64 %52, 12884901888
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

57:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
