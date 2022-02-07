; ModuleID = 'source-C-CXX/6/1087.c'
source_filename = "source-C-CXX/6/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [351 x i8], align 16
  %2 = alloca [351 x i8], align 16
  %3 = alloca [551 x i8], align 16
  %4 = alloca [551 x i8], align 16
  %5 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 351, i8* nonnull %5) #4
  %6 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 351, i8* nonnull %6) #4
  %7 = getelementptr inbounds [551 x i8], [551 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 551, i8* nonnull %7) #4
  %8 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 551, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %73, label %16

16:                                               ; preds = %13
  %17 = call i64 @strlen(i8* noundef nonnull %6) #6
  br label %18

18:                                               ; preds = %16, %22
  %19 = phi i64 [ 0, %16 ], [ %30, %22 ]
  %20 = phi i32 [ 1, %16 ], [ %29, %22 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, %14
  %24 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  %29 = select i1 %28, i32 %20, i32 0
  %30 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

31:                                               ; preds = %18
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = and i64 %14, 4294967295
  br label %37

35:                                               ; preds = %31
  %36 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

37:                                               ; preds = %33, %42
  %38 = phi i64 [ 0, %33 ], [ %46, %42 ]
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 @strlen(i8* noundef nonnull %6) #6
  br label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 %38
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

47:                                               ; preds = %40, %50
  %48 = phi i64 [ 0, %40 ], [ %55, %50 ]
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [551 x i8], [551 x i8]* %3, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nuw nsw i64 %48, %34
  %54 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %47
  %57 = call i64 @strlen(i8* noundef nonnull %7) #6
  %58 = sub i64 %57, %41
  %59 = add i64 %41, %14
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %65, %56
  %63 = phi i64 [ %72, %65 ], [ %61, %56 ]
  %64 = icmp slt i64 %63, 531
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i64 %58, %63
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !5
  %72 = add nsw i64 %63, 1
  br label %62, !llvm.loop !13

73:                                               ; preds = %13, %62
  %74 = phi i8* [ %8, %62 ], [ %5, %13 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %74) #5
  call void @llvm.lifetime.end.p0i8(i64 551, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 551, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 351, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 351, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !9}
