; ModuleID = 'source-C-CXX/19/735.c'
source_filename = "source-C-CXX/19/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %48, %0
  %6 = phi i32 [ undef, %0 ], [ %12, %48 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %50, label %9

9:                                                ; preds = %5, %16
  %10 = phi i64 [ %21, %16 ], [ 0, %5 ]
  %11 = phi i8 [ %18, %16 ], [ 0, %5 ]
  %12 = phi i32 [ %20, %16 ], [ %6, %5 ]
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i8 %14, %11
  %18 = select i1 %17, i8 %14, i8 %11
  %19 = trunc i64 %10 to i32
  %20 = select i1 %17, i32 %19, i32 %12
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

22:                                               ; preds = %9
  %23 = add nsw i32 %12, 3
  %24 = shl i64 %10, 32
  %25 = add i64 %24, 12884901888
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ %36, %31 ], [ %26, %22 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -3
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nsw i64 %29, -1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28, %40
  %38 = phi i64 [ %43, %40 ], [ 0, %28 ]
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = trunc i64 %43 to i32
  %45 = add i32 %12, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %37, !llvm.loop !11

48:                                               ; preds = %37
  %49 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

50:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
