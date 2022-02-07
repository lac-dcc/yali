; ModuleID = 'source-C-CXX/19/162.c'
source_filename = "source-C-CXX/19/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %39, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %22, %10
  %16 = phi i64 [ %29, %22 ], [ 1, %10 ]
  %17 = phi i8 [ %26, %22 ], [ %11, %10 ]
  %18 = phi i32 [ %28, %22 ], [ 0, %10 ]
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  br label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, %17
  %26 = select i1 %25, i8 %24, i8 %17
  %27 = trunc i64 %16 to i32
  %28 = select i1 %25, i32 %27, i32 %18
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

30:                                               ; preds = %20, %34
  %31 = phi i64 [ %14, %20 ], [ %32, %34 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %32, %21
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %31, 2
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  br label %30, !llvm.loop !10

39:                                               ; preds = %30
  %40 = load i8, i8* %4, align 1, !tbaa !5
  %41 = add nsw i32 %18, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %42
  store i8 %40, i8* %43, align 1, !tbaa !5
  %44 = load i8, i8* %5, align 1, !tbaa !5
  %45 = add nsw i32 %18, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1, !tbaa !5
  %48 = load i8, i8* %6, align 1, !tbaa !5
  %49 = add nsw i32 %18, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %50
  store i8 %48, i8* %51, align 1, !tbaa !5
  %52 = shl i64 %12, 32
  %53 = add i64 %52, 12884901888
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i32 @puts(i8* nonnull %3)
  br label %7, !llvm.loop !11

57:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
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
