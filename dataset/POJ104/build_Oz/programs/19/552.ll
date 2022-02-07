; ModuleID = 'source-C-CXX/19/552.c'
source_filename = "source-C-CXX/19/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %52, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %54

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i64 [ %25, %18 ], [ 0, %8 ]
  %15 = phi i32 [ %23, %18 ], [ 0, %8 ]
  %16 = phi i8 [ %24, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %16, %20
  %22 = trunc i64 %14 to i32
  %23 = select i1 %21, i32 %22, i32 %15
  %24 = select i1 %21, i8 %20, i8 %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

26:                                               ; preds = %13
  %27 = shl i64 %9, 32
  %28 = add i64 %27, 12884901888
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = shl i64 %9, 32
  %32 = ashr exact i64 %31, 32
  %33 = sext i32 %15 to i64
  br label %34

34:                                               ; preds = %40, %26
  %35 = phi i64 [ %36, %40 ], [ %32, %26 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %36, %33
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %33
  br label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %41, i64 3
  store i8 %42, i8* %43, align 1, !tbaa !5
  br label %34, !llvm.loop !10

44:                                               ; preds = %38, %47
  %45 = phi i64 [ 0, %38 ], [ %50, %47 ]
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds i8, i8* %39, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  br label %44, !llvm.loop !11

52:                                               ; preds = %44
  %53 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

54:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
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
