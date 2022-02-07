; ModuleID = 'source-C-CXX/6/1020.c'
source_filename = "source-C-CXX/6/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %10, 1
  %16 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

17:                                               ; preds = %8, %26
  %18 = phi i64 [ %28, %26 ], [ 0, %8 ]
  %19 = phi i32 [ %27, %26 ], [ 0, %8 ]
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i8, i8* %5, align 16
  %25 = zext i32 %10 to i64
  br label %29

26:                                               ; preds = %17
  %27 = add nuw nsw i32 %19, 1
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

29:                                               ; preds = %39, %23
  %30 = phi i64 [ 0, %23 ], [ %31, %39 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %24
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %54
  br label %29, !llvm.loop !11

40:                                               ; preds = %35, %51
  %41 = phi i64 [ %53, %51 ], [ 0, %35 ]
  %42 = phi i32 [ %52, %51 ], [ 0, %35 ]
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, %30
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = add nuw nsw i32 %42, 1
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

54:                                               ; preds = %44
  %55 = icmp eq i32 %42, %10
  br i1 %55, label %56, label %39

56:                                               ; preds = %54, %40
  %57 = and i64 %30, 4294967295
  %58 = zext i32 %19 to i64
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ 0, %56 ], [ %67, %62 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %60, %57
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

68:                                               ; preds = %29, %59
  %69 = call i32 @puts(i8* nonnull %4) #4
  %70 = call i32 @getchar() #4
  %71 = call i32 @getchar() #4
  %72 = call i32 @getchar() #4
  %73 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
