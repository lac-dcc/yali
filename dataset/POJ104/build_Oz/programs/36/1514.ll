; ModuleID = 'source-C-CXX/36/1514.c'
source_filename = "source-C-CXX/36/1514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %46, %0
  %9 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %46 ], [ undef, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %17

17:                                               ; preds = %38, %14
  %18 = phi i64 [ %39, %38 ], [ 0, %14 ]
  %19 = phi i32 [ 0, %38 ], [ %10, %14 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  br label %23

23:                                               ; preds = %26, %21
  %24 = phi i64 [ %33, %26 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = load i8, i8* %22, align 1, !tbaa !9
  %30 = icmp ne i8 %28, %29
  %31 = icmp eq i64 %24, %18
  %32 = select i1 %30, i1 true, i1 %31
  %33 = add nuw i64 %24, 1
  br i1 %32, label %23, label %38, !llvm.loop !10

34:                                               ; preds = %23
  %35 = and i64 %18, 4294967295
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br label %42

38:                                               ; preds = %26
  %39 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

40:                                               ; preds = %17
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %34
  %43 = phi i8 [ %37, %34 ], [ 48, %40 ]
  %44 = phi i32 [ 1, %34 ], [ 0, %40 ]
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %9
  store i8 %43, i8* %45, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %19, %40 ], [ %44, %42 ]
  %48 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

49:                                               ; preds = %8, %64
  %50 = phi i32 [ %66, %64 ], [ %11, %8 ]
  %51 = phi i64 [ %65, %64 ], [ 0, %8 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

61:                                               ; preds = %55
  %62 = sext i8 %57 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #6
  br label %64

64:                                               ; preds = %59, %61
  %65 = add nuw nsw i64 %51, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !11}
