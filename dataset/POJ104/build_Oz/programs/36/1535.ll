; ModuleID = 'source-C-CXX/36/1535.c'
source_filename = "source-C-CXX/36/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %64
  %16 = phi i32 [ %66, %64 ], [ %8, %6 ]
  %17 = phi i64 [ %65, %64 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %67, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %17, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #9
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %20, %52
  %25 = phi i64 [ 0, %20 ], [ %54, %52 ]
  %26 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %17, i64 %25
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i64 [ 0, %28 ], [ %43, %34 ]
  %32 = phi i32 [ 0, %28 ], [ %42, %34 ]
  %33 = icmp eq i64 %31, %22
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %29, align 1, !tbaa !11
  %36 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %17, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %35, %37
  %39 = icmp ne i64 %25, %31
  %40 = select i1 %38, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %32, %41
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %30
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = and i64 %25, 4294967295
  %48 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %17, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #7
  br label %55

52:                                               ; preds = %44
  %53 = add nuw nsw i32 %26, 1
  %54 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

55:                                               ; preds = %24, %46
  %56 = phi i32 [ %26, %46 ], [ %23, %24 ]
  %57 = zext i32 %56 to i64
  %58 = call i64 @strlen(i8* noundef nonnull %21) #9
  %59 = icmp eq i64 %58, %57
  %60 = icmp ne i64 %17, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %55
  %65 = add nuw nsw i64 %17, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !14

67:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
