; ModuleID = 'source-C-CXX/19/311.c'
source_filename = "source-C-CXX/19/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %59, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %4, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i64 [ %26, %21 ], [ 1, %10 ]
  %14 = phi i32 [ %24, %21 ], [ 0, %10 ]
  %15 = phi i8 [ %25, %21 ], [ %11, %10 ]
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %27

21:                                               ; preds = %12
  %22 = icmp sgt i8 %17, %15
  %23 = trunc i64 %13 to i32
  %24 = select i1 %22, i32 %23, i32 %14
  %25 = select i1 %22, i8 %17, i8 %15
  %26 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %19, %33
  %28 = phi i64 [ 0, %19 ], [ %37, %33 ]
  %29 = icmp sgt i64 %28, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i32 %14, 3
  %32 = sext i32 %31 to i64
  br label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %28
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

38:                                               ; preds = %30, %42
  %39 = phi i64 [ %20, %30 ], [ %40, %42 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %39, %32
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = sub nsw i64 %39, %20
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %40
  store i8 %45, i8* %46, align 1, !tbaa !5
  br label %38, !llvm.loop !11

47:                                               ; preds = %38
  %48 = add i32 %14, 4
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %56, %47
  %51 = phi i64 [ %58, %56 ], [ %49, %47 ]
  %52 = add nsw i64 %51, -3
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %51
  store i8 %54, i8* %57, align 1, !tbaa !5
  %58 = add i64 %51, 1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = shl i64 %51, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !13

64:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #4
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
!13 = distinct !{!13, !9}
