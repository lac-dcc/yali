; ModuleID = 'source-C-CXX/16/1049.c'
source_filename = "source-C-CXX/16/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [160 x i8], align 16
  %2 = alloca [160 x i8], align 16
  %3 = alloca [160 x i32], align 16
  %4 = getelementptr inbounds [160 x i8], [160 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #5
  %5 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast [160 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %50, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  store i8 32, i8* %5, align 16, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %12

12:                                               ; preds = %28, %10
  %13 = phi i64 [ %35, %28 ], [ 0, %10 ]
  %14 = phi i32 [ %34, %28 ], [ 0, %10 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [160 x i8], [160 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %28 [
    i8 40, label %19
    i8 41, label %24
  ]

19:                                               ; preds = %16
  %20 = add nsw i32 %14, 1
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %21
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  br label %28

24:                                               ; preds = %16
  %25 = icmp sgt i32 %14, 0
  %26 = select i1 %25, i8 32, i8 63
  %27 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %13
  store i8 %26, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %16, %19, %24
  %29 = phi i32 [ %20, %19 ], [ %14, %24 ], [ %14, %16 ]
  %30 = icmp eq i8 %18, 41
  %31 = icmp sgt i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = sext i1 %32 to i32
  %34 = add i32 %29, %33
  %35 = add nuw i64 %13, 1
  %36 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %35
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %12, !llvm.loop !10

37:                                               ; preds = %12
  %38 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %37
  %42 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %47
  store i8 36, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  br label %7, !llvm.loop !13

52:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
