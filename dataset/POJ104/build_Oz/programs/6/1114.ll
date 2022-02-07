; ModuleID = 'source-C-CXX/6/1114.c'
source_filename = "source-C-CXX/6/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %11

11:                                               ; preds = %62, %0
  %12 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 256
  br i1 %13, label %65, label %14

14:                                               ; preds = %11, %20
  %15 = phi i64 [ %27, %20 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = icmp ult i64 %12, 256
  %19 = and i64 %12, 4294967295
  br label %28

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, %12
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, %25
  %27 = add nuw i64 %15, 1
  br i1 %26, label %14, label %62, !llvm.loop !8

28:                                               ; preds = %17, %31
  %29 = phi i64 [ 0, %17 ], [ %36, %31 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28, %41
  %38 = phi i64 [ %46, %41 ], [ 0, %28 ]
  %39 = call i64 @strlen(i8* noundef nonnull %6) #7
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %38, 1
  br label %37, !llvm.loop !11

47:                                               ; preds = %37
  %48 = call i64 @strlen(i8* noundef nonnull %5) #7
  %49 = add i64 %12, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %56, %47
  %53 = phi i64 [ %61, %56 ], [ %51, %47 ]
  %54 = call i64 @strlen(i8* noundef nonnull %4) #7
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %53, 1
  br label %52, !llvm.loop !12

62:                                               ; preds = %20
  %63 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

64:                                               ; preds = %52
  br i1 %18, label %76, label %65

65:                                               ; preds = %11, %64
  br label %66

66:                                               ; preds = %65, %70
  %67 = phi i64 [ %75, %70 ], [ 0, %65 ]
  %68 = call i64 @strlen(i8* noundef nonnull %4) #7
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw i64 %67, 1
  br label %66, !llvm.loop !14

76:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
