; ModuleID = 'source-C-CXX/6/1094.c'
source_filename = "source-C-CXX/6/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = sub i64 %12, %13
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %13, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %81, %2
  %23 = phi i64 [ %82, %81 ], [ 0, %2 ]
  %24 = phi i32 [ %30, %81 ], [ undef, %2 ]
  %25 = icmp sgt i64 %23, %19
  br i1 %25, label %83, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %23, %21
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ %23, %26 ], [ %41, %32 ]
  %30 = phi i32 [ 0, %26 ], [ %40, %32 ]
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = sub nuw nsw i64 %29, %23
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %30, %39
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

42:                                               ; preds = %28
  %43 = icmp eq i32 %30, %14
  br i1 %43, label %44, label %81

44:                                               ; preds = %42
  %45 = and i64 %23, 4294967295
  br label %46

46:                                               ; preds = %44, %52
  %47 = phi i64 [ 0, %44 ], [ %57, %52 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %51 = zext i32 %50 to i64
  br label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

58:                                               ; preds = %49, %66
  %59 = phi i64 [ 0, %49 ], [ %71, %66 ]
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = shl i64 %27, 32
  %63 = ashr exact i64 %62, 32
  %64 = shl i64 %12, 32
  %65 = ashr exact i64 %64, 32
  br label %72

66:                                               ; preds = %58
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

72:                                               ; preds = %61, %75
  %73 = phi i64 [ %63, %61 ], [ %80, %75 ]
  %74 = icmp slt i64 %73, %65
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nsw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %42
  %82 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

83:                                               ; preds = %22
  %84 = icmp eq i32 %24, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  br label %87

87:                                               ; preds = %72, %85, %83
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
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
