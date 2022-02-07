; ModuleID = 'source-C-CXX/38/683.c'
source_filename = "source-C-CXX/38/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [101 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %56, %2
  %7 = phi i64 [ %63, %56 ], [ 1, %2 ]
  %8 = phi i32 [ %58, %56 ], [ 0, %2 ]
  %9 = phi i32 [ %60, %56 ], [ 0, %2 ]
  %10 = phi i32 [ %62, %56 ], [ undef, %2 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %7, %12
  br i1 %13, label %64, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #4
  %22 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %7, i32 6
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = load i32, i32* %16, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %47

25:                                               ; preds = %14
  %26 = load i32, i32* %20, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 8000, i32* %22, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ 8000, %28 ], [ 0, %25 ]
  %31 = icmp sgt i32 %23, 85
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %17, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %23, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 %39, i32* %22, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %32, %41
  %43 = load i8, i8* %19, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 1000
  store i32 %46, i32* %22, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %29, %14, %45, %42
  %48 = phi i32 [ %30, %29 ], [ 0, %14 ], [ %46, %45 ], [ %39, %42 ]
  %49 = load i32, i32* %17, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %18, align 4, !tbaa !15
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %48, 850
  store i32 %55, i32* %22, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %51, %47
  %57 = phi i32 [ %55, %54 ], [ %48, %51 ], [ %48, %47 ]
  %58 = add nsw i32 %57, %8
  %59 = icmp sgt i32 %57, %9
  %60 = select i1 %59, i32 %57, i32 %9
  %61 = trunc i64 %7 to i32
  %62 = select i1 %59, i32 %61, i32 %10
  %63 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

64:                                               ; preds = %6
  %65 = sext i32 %10 to i64
  %66 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %65, i32 0, i64 0
  %67 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %65, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %66, i32 %68, i32 %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 40}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
