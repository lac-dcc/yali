; ModuleID = 'source-C-CXX/84/371.c'
source_filename = "source-C-CXX/84/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %48, %0
  %9 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %15 = load i8, i8* %4, align 16, !tbaa !9
  %16 = icmp eq i8 %15, 95
  %17 = and i8 %15, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = or i1 %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = call i64 @strlen(i8* noundef nonnull %4) #7
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %9
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %21, %42
  %27 = phi i64 [ 1, %21 ], [ %43, %42 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %31, 95
  %35 = or i1 %34, %33
  %36 = add i8 %31, -48
  %37 = icmp ult i8 %36, 10
  %38 = or i1 %37, %35
  %39 = add i8 %31, -97
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  store i32 1, i32* %23, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

44:                                               ; preds = %13
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %9
  br label %46

46:                                               ; preds = %29, %44
  %47 = phi i32* [ %45, %44 ], [ %23, %29 ]
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %26, %46
  %49 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

50:                                               ; preds = %8, %62
  %51 = phi i32 [ %64, %62 ], [ %10, %8 ]
  %52 = phi i64 [ %63, %62 ], [ 0, %8 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %57, label %62 [
    i32 1, label %59
    i32 0, label %58
  ]

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %55, %58
  %60 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %55 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  br label %62

62:                                               ; preds = %59, %55
  %63 = add nuw nsw i64 %52, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !13

65:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
