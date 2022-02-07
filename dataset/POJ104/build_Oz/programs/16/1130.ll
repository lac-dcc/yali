; ModuleID = 'source-C-CXX/16/1130.c'
source_filename = "source-C-CXX/16/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %69, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %71

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %24, %6
  %13 = phi i64 [ %25, %24 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i8 32, i8* %19, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %18, %23
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

26:                                               ; preds = %15, %44
  %27 = phi i64 [ 1, %15 ], [ %45, %44 ]
  %28 = icmp slt i64 %27, %17
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 41
  br i1 %32, label %33, label %44

33:                                               ; preds = %29, %37
  %34 = phi i64 [ %35, %37 ], [ %27, %29 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %41, label %33, !llvm.loop !10

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967295
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %42
  store i8 32, i8* %30, align 1, !tbaa !5
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %33, %29, %41
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

46:                                               ; preds = %26, %67
  %47 = phi i64 [ %68, %67 ], [ 0, %26 ]
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 40
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 36)
  %55 = load i8, i8* %50, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i8 [ %55, %53 ], [ %51, %49 ]
  %58 = icmp eq i8 %57, 41
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @putchar(i32 63)
  %61 = load i8, i8* %50, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i8 [ %61, %59 ], [ %57, %56 ]
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @putchar(i32 32)
  br label %67

67:                                               ; preds = %62, %65
  %68 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

69:                                               ; preds = %46
  %70 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !13

71:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !9}
