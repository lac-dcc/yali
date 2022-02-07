; ModuleID = 'source-C-CXX/19/419.c'
source_filename = "source-C-CXX/19/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %64, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %20, %10
  %16 = phi i64 [ %28, %20 ], [ 1, %10 ]
  %17 = phi i32 [ %27, %20 ], [ 0, %10 ]
  %18 = icmp slt i64 %16, %14
  %19 = sext i32 %17 to i64
  br i1 %18, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %22, %24
  %26 = trunc i64 %16 to i32
  %27 = select i1 %25, i32 %26, i32 %17
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

29:                                               ; preds = %15, %32
  %30 = phi i64 [ %36, %32 ], [ 0, %15 ]
  %31 = icmp sgt i64 %30, %19
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %30
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

37:                                               ; preds = %29, %43
  %38 = phi i64 [ %49, %43 ], [ 1, %29 ]
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = sub nsw i32 %12, %17
  %42 = sext i32 %41 to i64
  br label %50

43:                                               ; preds = %37
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nsw i64 %38, %19
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

50:                                               ; preds = %40, %53
  %51 = phi i64 [ 0, %40 ], [ %63, %53 ]
  %52 = icmp sgt i64 %51, %42
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, %19
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = trunc i64 %51 to i32
  %59 = add i32 %17, %58
  %60 = add i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %61
  store i8 %57, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

64:                                               ; preds = %50
  %65 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !13

66:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
