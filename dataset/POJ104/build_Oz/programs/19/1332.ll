; ModuleID = 'source-C-CXX/19/1332.c'
source_filename = "source-C-CXX/19/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [12 x i8]], align 16
  %2 = alloca [100 x [5 x i8]], align 16
  %3 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %68, %0
  %6 = phi i64 [ %70, %68 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [12 x i8]* nonnull %7, [5 x i8]* nonnull %8) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %71, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* noundef nonnull %12) #8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %37, %11
  %19 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %6, i64 %19
  br label %23

23:                                               ; preds = %21, %27
  %24 = phi i64 [ 0, %21 ], [ %34, %27 ]
  %25 = phi i32 [ 0, %21 ], [ %33, %27 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %22, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %6, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sge i8 %28, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

35:                                               ; preds = %23
  %36 = icmp eq i32 %25, %14
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

39:                                               ; preds = %35
  %40 = trunc i64 %19 to i32
  br label %41

41:                                               ; preds = %18, %39
  %42 = phi i32 [ %40, %39 ], [ %15, %18 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %41
  %46 = phi i64 [ %53, %48 ], [ 0, %41 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %6, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %55) #7
  %57 = add nsw i64 %44, -1
  br label %58

58:                                               ; preds = %63, %54
  %59 = phi i64 [ %60, %63 ], [ %57, %54 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, %14
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %6, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %58, !llvm.loop !12

68:                                               ; preds = %58
  %69 = call i32 @putchar(i32 10)
  %70 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13

71:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
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
