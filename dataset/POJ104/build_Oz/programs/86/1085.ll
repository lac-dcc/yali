; ModuleID = 'source-C-CXX/86/1085.c'
source_filename = "source-C-CXX/86/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %11 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %12 = icmp eq i64 %10, 6
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = add nuw nsw i64 %10, 1
  br label %21

21:                                               ; preds = %13, %59
  %22 = phi i64 [ %20, %13 ], [ 0, %59 ]
  %23 = phi i32 [ %19, %13 ], [ 0, %59 ]
  br label %9, !llvm.loop !9

24:                                               ; preds = %9
  %25 = icmp eq i32 %11, 6
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = add nsw i32 %27, 12
  %29 = load i32, i32* %7, align 16
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 8, !tbaa !5
  br label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0

33:                                               ; preds = %50, %26
  %34 = phi i32 [ %43, %50 ], [ %31, %26 ]
  %35 = phi i32 [ %58, %50 ], [ 0, %26 ]
  %36 = add nsw i32 %34, 1
  %37 = icmp eq i32 %36, 60
  %38 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %37, label %39, label %41

39:                                               ; preds = %33
  %40 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi i32 [ %40, %39 ], [ %38, %33 ]
  %43 = phi i32 [ 0, %39 ], [ %36, %33 ]
  %44 = icmp eq i32 %42, 60
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 16, !tbaa !5
  br label %50

47:                                               ; preds = %41
  store i32 0, i32* %4, align 4, !tbaa !5
  %48 = load i32, i32* %5, align 16, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %42, %45 ], [ 0, %47 ]
  %52 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %53 = icmp eq i32 %52, %28
  %54 = icmp eq i32 %51, %29
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq i32 %43, %30
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nuw nsw i32 %35, 1
  br i1 %57, label %59, label %33

59:                                               ; preds = %50
  store i32 %30, i32* %3, align 8, !tbaa !5
  %60 = add nuw nsw i32 %35, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
