; ModuleID = 'source-C-CXX/35/1245.c'
source_filename = "source-C-CXX/35/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1100 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %14 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !10

18:                                               ; preds = %12
  %19 = trunc i64 %7 to i32
  %20 = trunc i64 %13 to i32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = shl i64 %7, 32
  %24 = ashr exact i64 %23, 32
  %25 = add i64 %7, 1
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %22, %53
  %28 = phi i64 [ 1, %22 ], [ %54, %53 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = and i64 %7, 4294967295
  br label %55

32:                                               ; preds = %27
  %33 = sub nsw i64 %24, %28
  br label %34

34:                                               ; preds = %51, %32
  %35 = phi i64 [ 0, %32 ], [ %40, %51 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 %42, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %41, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %35
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %52
  br label %34, !llvm.loop !11

52:                                               ; preds = %45
  store i8 %49, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %48, align 1, !tbaa !5
  br label %51

53:                                               ; preds = %34
  %54 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

55:                                               ; preds = %30, %59
  %56 = phi i64 [ 0, %30 ], [ %67, %59 ]
  %57 = phi i32 [ 0, %30 ], [ %66, %59 ]
  %58 = icmp eq i64 %56, %31
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

68:                                               ; preds = %55
  %69 = icmp eq i32 %57, %19
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %71

71:                                               ; preds = %68, %18
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %18 ], [ %70, %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72) #4
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
