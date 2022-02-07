; ModuleID = 'source-C-CXX/48/1110.c'
source_filename = "source-C-CXX/48/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %70, %0
  %13 = phi i64 [ %71, %70 ], [ 2, %0 ]
  %14 = phi i32 [ %15, %70 ], [ %9, %0 ]
  %15 = add i32 %14, -1
  %16 = icmp sgt i64 %13, %11
  br i1 %16, label %72, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %68
  %21 = phi i64 [ 0, %17 ], [ %69, %68 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %70, label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %39, %28 ], [ %21, %20 ]
  %25 = phi i64 [ %29, %28 ], [ %21, %20 ]
  %26 = phi i64 [ %40, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %25, -1
  %30 = add i64 %29, %13
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  %40 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !8

41:                                               ; preds = %23, %45
  %42 = phi i64 [ %53, %45 ], [ 0, %23 ]
  %43 = phi i32 [ %52, %45 ], [ 0, %23 ]
  %44 = icmp eq i64 %42, %13
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %43, %51
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

54:                                               ; preds = %41
  %55 = zext i32 %43 to i64
  %56 = icmp eq i64 %13, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %54, %60
  %58 = phi i64 [ %65, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %54, %66
  %69 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

70:                                               ; preds = %20
  %71 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

72:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
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
