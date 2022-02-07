; ModuleID = 'source-C-CXX/19/1360.c'
source_filename = "source-C-CXX/19/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %53, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i64 [ %25, %18 ], [ 1, %8 ]
  %15 = phi i8 [ %22, %18 ], [ %10, %8 ]
  %16 = phi i32 [ %24, %18 ], [ 0, %8 ]
  %17 = icmp slt i64 %14, %12
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %15, %20
  %22 = select i1 %21, i8 %20, i8 %15
  %23 = trunc i64 %14 to i32
  %24 = select i1 %21, i32 %23, i32 %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

26:                                               ; preds = %13
  %27 = add nsw i32 %16, 3
  %28 = shl i64 %9, 32
  %29 = add i64 %28, 8589934592
  %30 = ashr exact i64 %29, 32
  %31 = sext i32 %27 to i64
  br label %32

32:                                               ; preds = %37, %26
  %33 = phi i64 [ %42, %37 ], [ %30, %26 ]
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = sext i32 %16 to i64
  br label %43

37:                                               ; preds = %32
  %38 = add nsw i64 %33, -3
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %33, -1
  br label %32, !llvm.loop !10

43:                                               ; preds = %35, %48
  %44 = phi i64 [ %36, %35 ], [ %46, %48 ]
  %45 = phi i64 [ 0, %35 ], [ %52, %48 ]
  %46 = add nsw i64 %44, 1
  %47 = icmp slt i64 %44, %31
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !11

53:                                               ; preds = %43
  %54 = shl i64 %9, 32
  %55 = add i64 %54, 12884901888
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = call i32 @puts(i8* nonnull %3) #5
  br label %5, !llvm.loop !12

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
